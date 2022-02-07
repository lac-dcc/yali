; ModuleID = 'source-C-CXX/31/133.c'
source_filename = "source-C-CXX/31/133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %6, i8 0, i64 101, i1 false)
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %7, i8 0, i64 101, i1 false)
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %8, i8 0, i64 101, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  br label %10

10:                                               ; preds = %79, %0
  %11 = phi i32 [ 0, %0 ], [ %80, %79 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %81

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #10
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #10
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #10
  %18 = call i64 @strlen(i8* noundef nonnull %6) #11
  %19 = trunc i64 %18 to i32
  %20 = call i64 @strlen(i8* noundef nonnull %7) #11
  %21 = trunc i64 %20 to i32
  call void @move(i8* nonnull %6, i32 %19) #9
  call void @move(i8* nonnull %7, i32 %21) #9
  %22 = mul i64 %18, -4294967296
  %23 = add i64 %22, 429496729600
  %24 = ashr exact i64 %23, 32
  %25 = mul i64 %20, -4294967296
  %26 = add i64 %25, 425201762304
  %27 = ashr exact i64 %26, 32
  br label %28

28:                                               ; preds = %31, %14
  %29 = phi i64 [ %33, %31 ], [ %24, %14 ]
  %30 = icmp sgt i64 %29, %27
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %29
  store i8 48, i8* %32, align 1, !tbaa !9
  %33 = add i64 %29, 1
  br label %28, !llvm.loop !10

34:                                               ; preds = %28, %38
  %35 = phi i64 [ %58, %38 ], [ 99, %28 ]
  %36 = phi i32 [ %55, %38 ], [ 0, %28 ]
  %37 = icmp slt i64 %35, %24
  br i1 %37, label %59, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %35
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = add i8 %40, -48
  store i8 %41, i8* %39, align 1, !tbaa !9
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %35
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = add i8 %43, -48
  store i8 %44, i8* %42, align 1, !tbaa !9
  %45 = sext i8 %41 to i32
  %46 = add nsw i32 %36, %45
  %47 = sext i8 %44 to i32
  %48 = icmp sgt i32 %46, %47
  %49 = trunc i32 %46 to i8
  %50 = sub i8 10, %49
  %51 = trunc i32 %36 to i8
  %52 = add i8 %40, %51
  %53 = sub i8 48, %52
  %54 = select i1 %48, i8 %50, i8 %53
  %55 = zext i1 %48 to i32
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %35
  %57 = add i8 %54, %43
  store i8 %57, i8* %56, align 1, !tbaa !9
  %58 = add nsw i64 %35, -1
  br label %34, !llvm.loop !12

59:                                               ; preds = %34, %69
  %60 = phi i64 [ %70, %69 ], [ 0, %34 ]
  %61 = icmp eq i64 %60, 100
  br i1 %61, label %71, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %60
  %64 = load i8, i8* %63, align 1, !tbaa !9
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = sext i8 %64 to i32
  %68 = call i32 @putchar(i32 %67)
  br label %69

69:                                               ; preds = %62, %66
  %70 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !13

71:                                               ; preds = %59
  %72 = call i32 @putchar(i32 10)
  br label %73

73:                                               ; preds = %76, %71
  %74 = phi i64 [ %78, %76 ], [ 0, %71 ]
  %75 = icmp eq i64 %74, 101
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %74
  store i8 0, i8* %77, align 1, !tbaa !9
  %78 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !14

79:                                               ; preds = %73
  %80 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !15

81:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @move(i8* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 100
  store i8 0, i8* %3, align 1, !tbaa !9
  %4 = sub i32 100, %1
  %5 = sext i32 %1 to i64
  %6 = add nsw i64 %5, -100
  %7 = sext i32 %4 to i64
  br label %8

8:                                                ; preds = %14, %2
  %9 = phi i64 [ %18, %14 ], [ 99, %2 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = sub nsw i32 99, %1
  %13 = sext i32 %12 to i64
  br label %19

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, i8* %0, i64 %9
  %16 = getelementptr inbounds i8, i8* %15, i64 %6
  %17 = load i8, i8* %16, align 1, !tbaa !9
  store i8 %17, i8* %15, align 1, !tbaa !9
  %18 = add nsw i64 %9, -1
  br label %8, !llvm.loop !16

19:                                               ; preds = %11, %22
  %20 = phi i64 [ 0, %11 ], [ %24, %22 ]
  %21 = icmp sgt i64 %20, %13
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, i8* %0, i64 %20
  store i8 0, i8* %23, align 1, !tbaa !9
  %24 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !17

25:                                               ; preds = %19
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
