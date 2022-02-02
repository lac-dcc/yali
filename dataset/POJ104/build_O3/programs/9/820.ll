; ModuleID = 'source-C-CXX/9/820.c'
source_filename = "source-C-CXX/9/820.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #3
  %6 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 0
  %9 = bitcast [25 x i32]* %3 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 4
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 8
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 12
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 16
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 20
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 24
  store i32 1, i32* %20, align 16, !tbaa !5
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %32

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %28, %23 ], [ 1, %0 ]
  %25 = add nsw i64 %24, -1
  %26 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %24, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %23, label %32, !llvm.loop !9

32:                                               ; preds = %23, %0
  %33 = phi i32 [ %21, %0 ], [ %29, %23 ]
  %34 = add nsw i32 %33, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %36)
  store i32 1, i32* %8, align 16, !tbaa !5
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %93

40:                                               ; preds = %32
  %41 = zext i32 %38 to i64
  br label %42

42:                                               ; preds = %40, %86
  %43 = phi i64 [ 0, %40 ], [ %92, %86 ]
  %44 = phi i64 [ 1, %40 ], [ %90, %86 ]
  %45 = phi i32 [ 1, %40 ], [ %89, %86 ]
  %46 = add i64 %43, 1
  %47 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %44
  %50 = and i64 %46, 1
  %51 = icmp eq i64 %43, 0
  br i1 %51, label %72, label %52

52:                                               ; preds = %42
  %53 = and i64 %46, -2
  br label %54

54:                                               ; preds = %103, %52
  %55 = phi i64 [ 0, %52 ], [ %104, %103 ]
  %56 = phi i64 [ %53, %52 ], [ %105, %103 ]
  %57 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %55
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = icmp sgt i32 %48, %58
  br i1 %59, label %67, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %55
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = load i32, i32* %49, align 4, !tbaa !5
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = add nsw i32 %62, 1
  store i32 %66, i32* %49, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %54, %65, %60
  %68 = or i64 %55, 1
  %69 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %48, %70
  br i1 %71, label %103, label %96

72:                                               ; preds = %103, %42
  %73 = phi i64 [ 0, %42 ], [ %104, %103 ]
  %74 = icmp eq i64 %50, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %48, %77
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %73
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = load i32, i32* %49, align 4, !tbaa !5
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %79
  %85 = add nsw i32 %81, 1
  store i32 %85, i32* %49, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %84, %79, %75, %72
  %87 = load i32, i32* %49, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, %45
  %89 = select i1 %88, i32 %87, i32 %45
  %90 = add nuw nsw i64 %44, 1
  %91 = icmp eq i64 %90, %41
  %92 = add i64 %43, 1
  br i1 %91, label %93, label %42, !llvm.loop !11

93:                                               ; preds = %86, %32
  %94 = phi i32 [ 1, %32 ], [ %89, %86 ]
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %94)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void

96:                                               ; preds = %67
  %97 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %68
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = load i32, i32* %49, align 4, !tbaa !5
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %103, label %101

101:                                              ; preds = %96
  %102 = add nsw i32 %98, 1
  store i32 %102, i32* %49, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %101, %96, %67
  %104 = add nuw nsw i64 %55, 2
  %105 = add i64 %56, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %72, label %54, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
