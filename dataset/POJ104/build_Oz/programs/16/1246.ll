; ModuleID = 'source-C-CXX/16/1246.c'
source_filename = "source-C-CXX/16/1246.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i8], align 16
  %3 = alloca [105 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %5) #8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %7 = call i32 @getchar() #9
  %8 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 0
  br label %9

9:                                                ; preds = %77, %0
  %10 = phi i32 [ 0, %0 ], [ %79, %77 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %80

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(105) %8, i8 0, i64 105, i1 false)
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #10
  %15 = call i64 @strlen(i8* noundef nonnull %8) #11
  %16 = trunc i64 %15 to i32
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %22, %13
  %20 = phi i64 [ %30, %22 ], [ 0, %13 ]
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %31, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 41
  %26 = select i1 %25, i8 63, i8 32
  %27 = icmp eq i8 %24, 40
  %28 = select i1 %27, i8 36, i8 %26
  %29 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %20
  store i8 %28, i8* %29, align 1, !tbaa !9
  %30 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !10

31:                                               ; preds = %19, %55
  %32 = phi i64 [ %56, %55 ], [ 0, %19 ]
  %33 = icmp eq i64 %32, %18
  br i1 %33, label %57, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = icmp eq i8 %36, 63
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = trunc i64 %32 to i32
  br label %40

40:                                               ; preds = %51, %38
  %41 = phi i32 [ %39, %38 ], [ %52, %51 ]
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = icmp eq i8 %46, 36
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = zext i32 %41 to i64
  %50 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %49
  store i8 32, i8* %50, align 1, !tbaa !9
  br label %53

51:                                               ; preds = %43
  %52 = add nsw i32 %41, -1
  br label %40, !llvm.loop !12

53:                                               ; preds = %40, %48
  %54 = phi i8 [ 32, %48 ], [ 63, %40 ]
  store i8 %54, i8* %35, align 1, !tbaa !9
  br label %55

55:                                               ; preds = %53, %34
  %56 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !13

57:                                               ; preds = %31, %60
  %58 = phi i64 [ %65, %60 ], [ 0, %31 ]
  %59 = icmp eq i64 %58, %18
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = sext i8 %62 to i32
  %64 = call i32 @putchar(i32 %63)
  %65 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14

66:                                               ; preds = %57
  %67 = call i32 @putchar(i32 10)
  br label %68

68:                                               ; preds = %71, %66
  %69 = phi i64 [ %76, %71 ], [ 0, %66 ]
  %70 = icmp eq i64 %69, %18
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %69
  %73 = load i8, i8* %72, align 1, !tbaa !9
  %74 = sext i8 %73 to i32
  %75 = call i32 @putchar(i32 %74)
  %76 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !15

77:                                               ; preds = %68
  %78 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %8) #8
  %79 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !16

80:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
