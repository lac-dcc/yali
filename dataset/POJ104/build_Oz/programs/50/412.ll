; ModuleID = 'source-C-CXX/50/412.c'
source_filename = "source-C-CXX/50/412.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @check(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %2 to i64
  %6 = sext i32 %1 to i64
  %7 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %12, %3
  %10 = phi i64 [ %20, %12 ], [ 0, %3 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = add nsw i64 %10, %6
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !9
  %16 = add nsw i64 %10, %5
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = icmp eq i8 %15, %18
  %20 = add nuw nsw i64 %10, 1
  br i1 %19, label %9, label %21, !llvm.loop !10

21:                                               ; preds = %12, %9
  %22 = phi i32 [ 1, %9 ], [ 0, %12 ]
  ret i32 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [501 x i32], align 16
  %2 = alloca [501 x i8], align 16
  %3 = bitcast [501 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %3) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %3, i8 0, i64 2004, i1 false)
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #9
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #10
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #11
  %7 = call i64 @strlen(i8* noundef nonnull %4) #12
  %8 = trunc i64 %7 to i32
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = xor i32 %9, -1
  %11 = add i32 %10, %8
  %12 = sub nsw i32 %8, %9
  %13 = sext i32 %11 to i64
  br label %14

14:                                               ; preds = %35, %0
  %15 = phi i64 [ %37, %35 ], [ %13, %0 ]
  %16 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %17 = icmp sgt i64 %15, -1
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  %19 = trunc i64 %15 to i32
  br label %20

20:                                               ; preds = %18, %24
  %21 = phi i32 [ %22, %24 ], [ %19, %18 ]
  %22 = add nsw i32 %21, 1
  %23 = icmp slt i32 %21, %12
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = call i32 @check(i8* nonnull %4, i32 %19, i32 %22) #10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %20, label %27, !llvm.loop !12

27:                                               ; preds = %24
  %28 = sext i32 %22 to i64
  %29 = getelementptr inbounds [501 x i32], [501 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, 1
  %32 = getelementptr inbounds [501 x i32], [501 x i32]* %1, i64 0, i64 %15
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = icmp slt i32 %30, %16
  %34 = select i1 %33, i32 %16, i32 %31
  br label %35

35:                                               ; preds = %20, %27
  %36 = phi i32 [ %34, %27 ], [ %16, %20 ]
  %37 = add nsw i64 %15, -1
  br label %14, !llvm.loop !13

38:                                               ; preds = %14
  %39 = icmp eq i32 %16, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #10
  br label %80

42:                                               ; preds = %38
  %43 = add nsw i32 %16, 1
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %43) #10
  %45 = load i32, i32* @n, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %76, %42
  %47 = phi i32 [ %77, %76 ], [ %45, %42 ]
  %48 = phi i64 [ %79, %76 ], [ 0, %42 ]
  %49 = phi i32 [ %78, %76 ], [ 0, %42 ]
  %50 = sub nsw i32 %8, %47
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %48, %51
  br i1 %52, label %53, label %80

53:                                               ; preds = %46
  %54 = getelementptr inbounds [501 x i32], [501 x i32]* %1, i64 0, i64 %48
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, %16
  br i1 %56, label %57, label %76

57:                                               ; preds = %53
  %58 = icmp eq i32 %49, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  %60 = call i32 @putchar(i32 10)
  br label %61

61:                                               ; preds = %59, %57
  br label %62

62:                                               ; preds = %61, %67
  %63 = phi i64 [ %73, %67 ], [ 0, %61 ]
  %64 = load i32, i32* @n, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = add nuw nsw i64 %63, %48
  %69 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = sext i8 %70 to i32
  %72 = call i32 @putchar(i32 %71)
  %73 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !14

74:                                               ; preds = %62
  %75 = add nsw i32 %49, 1
  br label %76

76:                                               ; preds = %74, %53
  %77 = phi i32 [ %47, %53 ], [ %64, %74 ]
  %78 = phi i32 [ %49, %53 ], [ %75, %74 ]
  %79 = add nuw nsw i64 %48, 1
  br label %46, !llvm.loop !15

80:                                               ; preds = %46, %40
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }
attributes #12 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
