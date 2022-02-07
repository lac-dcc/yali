; ModuleID = 'source-C-CXX/34/2363.c'
source_filename = "source-C-CXX/34/2363.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x [10 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #4
  %10 = bitcast [10 x [10 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %12

12:                                               ; preds = %32, %0
  %13 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %21 = zext i32 %20 to i64
  %22 = zext i32 %19 to i64
  br label %34

23:                                               ; preds = %12, %28
  %24 = phi i64 [ %31, %28 ], [ 0, %12 ]
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %13, i64 %24
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29) #5
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

32:                                               ; preds = %23
  %33 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

34:                                               ; preds = %17, %54
  %35 = phi i64 [ 0, %17 ], [ %55, %54 ]
  %36 = icmp eq i64 %35, %21
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %35
  br label %41

39:                                               ; preds = %34
  %40 = zext i32 %19 to i64
  br label %56

41:                                               ; preds = %37, %51
  %42 = phi i64 [ 0, %37 ], [ %53, %51 ]
  %43 = phi i32 [ 0, %37 ], [ %52, %51 ]
  %44 = icmp eq i64 %42, %22
  br i1 %44, label %54, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %35, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, %43
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = trunc i64 %42 to i32
  store i32 %50, i32* %38, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %45, %49
  %52 = phi i32 [ %47, %49 ], [ %43, %45 ]
  %53 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

54:                                               ; preds = %41
  %55 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

56:                                               ; preds = %39, %74
  %57 = phi i64 [ 0, %39 ], [ %75, %74 ]
  %58 = icmp eq i64 %57, %40
  br i1 %58, label %76, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %57
  br label %61

61:                                               ; preds = %59, %71
  %62 = phi i64 [ 0, %59 ], [ %73, %71 ]
  %63 = phi i32 [ 1000, %59 ], [ %72, %71 ]
  %64 = icmp eq i64 %62, %21
  br i1 %64, label %74, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %62, i64 %57
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %67, %63
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = trunc i64 %62 to i32
  store i32 %70, i32* %60, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %65, %69
  %72 = phi i32 [ %67, %69 ], [ %63, %65 ]
  %73 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !14

74:                                               ; preds = %61
  %75 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !15

76:                                               ; preds = %56, %95
  %77 = phi i32 [ %96, %95 ], [ %14, %56 ]
  %78 = phi i64 [ %98, %95 ], [ 0, %56 ]
  %79 = phi i32 [ %97, %95 ], [ 0, %56 ]
  %80 = sext i32 %77 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %82, label %99

82:                                               ; preds = %76
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %78
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = zext i32 %87 to i64
  %89 = icmp eq i64 %78, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %82
  %91 = trunc i64 %78 to i32
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %91, i32 %84) #5
  %93 = add nsw i32 %79, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %82, %90
  %96 = phi i32 [ %94, %90 ], [ %77, %82 ]
  %97 = phi i32 [ %93, %90 ], [ %79, %82 ]
  %98 = add nuw nsw i64 %78, 1
  br label %76, !llvm.loop !16

99:                                               ; preds = %76
  %100 = icmp eq i32 %79, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %103

103:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
