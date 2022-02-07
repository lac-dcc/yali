; ModuleID = 'source-C-CXX/21/356.c'
source_filename = "source-C-CXX/21/356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  br label %6

6:                                                ; preds = %13, %0
  %7 = phi i64 [ %15, %13 ], [ 0, %0 ]
  %8 = phi i32 [ %14, %13 ], [ 1, %0 ]
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %7
  %10 = load i8, i8* %9, align 1, !tbaa !5
  switch i8 %10, label %13 [
    i8 0, label %16
    i8 44, label %11
  ]

11:                                               ; preds = %6
  %12 = add nsw i32 %8, 1
  br label %13

13:                                               ; preds = %6, %11
  %14 = phi i32 [ %12, %11 ], [ %8, %6 ]
  %15 = add nuw i64 %7, 1
  br label %6, !llvm.loop !8

16:                                               ; preds = %6
  %17 = icmp eq i32 %8, 1
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  br label %24

22:                                               ; preds = %16
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #8
  br label %82

24:                                               ; preds = %18, %46
  %25 = phi i64 [ 1, %18 ], [ %48, %46 ]
  %26 = phi i32 [ 0, %18 ], [ %47, %46 ]
  %27 = icmp eq i64 %25, %21
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = sext i32 %8 to i64
  br label %49

30:                                               ; preds = %24
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %25
  %32 = sext i32 %26 to i64
  br label %33

33:                                               ; preds = %30, %38
  %34 = phi i64 [ %32, %30 ], [ %44, %38 ]
  %35 = phi i32 [ %26, %30 ], [ %45, %38 ]
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %34
  %37 = load i8, i8* %36, align 1, !tbaa !5
  switch i8 %37, label %38 [
    i8 44, label %46
    i8 0, label %46
  ]

38:                                               ; preds = %33
  %39 = sext i8 %37 to i32
  %40 = load i32, i32* %31, align 4, !tbaa !10
  %41 = mul nsw i32 %40, 10
  %42 = add nsw i32 %39, -48
  %43 = add i32 %42, %41
  store i32 %43, i32* %31, align 4, !tbaa !10
  %44 = add i64 %34, 1
  %45 = add nsw i32 %35, 1
  br label %33, !llvm.loop !12

46:                                               ; preds = %33, %33
  %47 = add nsw i32 %35, 1
  %48 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

49:                                               ; preds = %28, %66
  %50 = phi i64 [ 1, %28 ], [ %67, %66 ]
  %51 = icmp slt i64 %50, %29
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = sub nsw i64 %29, %50
  br label %54

54:                                               ; preds = %64, %52
  %55 = phi i64 [ 1, %52 ], [ %58, %64 ]
  %56 = icmp sgt i64 %55, %53
  br i1 %56, label %66, label %57

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %55, 1
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !10
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %55
  %62 = load i32, i32* %61, align 4, !tbaa !10
  %63 = icmp sgt i32 %60, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %57, %65
  br label %54, !llvm.loop !14

65:                                               ; preds = %57
  store i32 %60, i32* %61, align 4, !tbaa !10
  store i32 %62, i32* %59, align 4, !tbaa !10
  br label %64

66:                                               ; preds = %54
  %67 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !15

68:                                               ; preds = %49, %71
  %69 = phi i64 [ %74, %71 ], [ 1, %49 ]
  %70 = icmp slt i64 %69, %29
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !10
  %74 = add nuw nsw i64 %69, 1
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !10
  %77 = icmp eq i32 %73, %76
  br i1 %77, label %68, label %78, !llvm.loop !16

78:                                               ; preds = %71
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %76) #8
  br label %82

80:                                               ; preds = %68
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #8
  br label %82

82:                                               ; preds = %80, %78, %22
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
