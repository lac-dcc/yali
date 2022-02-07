; ModuleID = 'source-C-CXX/72/1423.c'
source_filename = "source-C-CXX/72/1423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #3
  %7 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #3
  %8 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #3
  %9 = bitcast [5 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %9) #3
  %10 = bitcast [5 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %10) #3
  br label %11

11:                                               ; preds = %21, %0
  %12 = phi i64 [ %22, %21 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %23, label %14

14:                                               ; preds = %11, %17
  %15 = phi i64 [ %20, %17 ], [ 0, %11 ]
  %16 = icmp eq i64 %15, 5
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %12, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #4
  %20 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !5

21:                                               ; preds = %14
  %22 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !7

23:                                               ; preds = %11, %43
  %24 = phi i64 [ %44, %43 ], [ 0, %11 ]
  %25 = icmp eq i64 %24, 5
  br i1 %25, label %45, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %24
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %24
  %29 = trunc i64 %24 to i32
  br label %30

30:                                               ; preds = %26, %40
  %31 = phi i64 [ 0, %26 ], [ %42, %40 ]
  %32 = phi i32 [ 0, %26 ], [ %41, %40 ]
  %33 = icmp eq i64 %31, 5
  br i1 %33, label %43, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %24, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, %32
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  store i32 %29, i32* %27, align 4, !tbaa !8
  %39 = trunc i64 %31 to i32
  store i32 %39, i32* %28, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %34, %38
  %41 = phi i32 [ %36, %38 ], [ %32, %34 ]
  %42 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

43:                                               ; preds = %30
  %44 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

45:                                               ; preds = %23, %65
  %46 = phi i64 [ %66, %65 ], [ 0, %23 ]
  %47 = icmp eq i64 %46, 5
  br i1 %47, label %67, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %46
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %46
  %51 = trunc i64 %46 to i32
  br label %52

52:                                               ; preds = %48, %62
  %53 = phi i64 [ 0, %48 ], [ %64, %62 ]
  %54 = phi i32 [ 1000000, %48 ], [ %63, %62 ]
  %55 = icmp eq i64 %53, 5
  br i1 %55, label %65, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %53, i64 %46
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = icmp slt i32 %58, %54
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = trunc i64 %53 to i32
  store i32 %61, i32* %49, align 4, !tbaa !8
  store i32 %51, i32* %50, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %56, %60
  %63 = phi i32 [ %58, %60 ], [ %54, %56 ]
  %64 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !14

65:                                               ; preds = %52
  %66 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !15

67:                                               ; preds = %45, %99
  %68 = phi i64 [ %100, %99 ], [ 0, %45 ]
  %69 = phi i32 [ %79, %99 ], [ 0, %45 ]
  %70 = icmp eq i64 %68, 5
  br i1 %70, label %101, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %68
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %68
  %75 = add nsw i32 %73, 1
  %76 = sext i32 %73 to i64
  br label %77

77:                                               ; preds = %71, %96
  %78 = phi i64 [ 0, %71 ], [ %98, %96 ]
  %79 = phi i32 [ %69, %71 ], [ %97, %96 ]
  %80 = icmp eq i64 %78, 5
  br i1 %80, label %99, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = icmp eq i32 %83, %73
  br i1 %84, label %85, label %96

85:                                               ; preds = %81
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %78
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = load i32, i32* %74, align 4, !tbaa !8
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %85
  %91 = add nsw i32 %87, 1
  %92 = sext i32 %87 to i64
  %93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %76, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %75, i32 %91, i32 %94) #4
  br label %96

96:                                               ; preds = %81, %85, %90
  %97 = phi i32 [ 1, %90 ], [ %79, %85 ], [ %79, %81 ]
  %98 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !16

99:                                               ; preds = %77
  %100 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !17

101:                                              ; preds = %67
  %102 = icmp eq i32 %69, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %105

105:                                              ; preds = %103, %101
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
