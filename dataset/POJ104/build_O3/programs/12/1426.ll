; ModuleID = 'source-C-CXX/12/1426.c'
source_filename = "source-C-CXX/12/1426.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [90 x i32], align 16
  %3 = alloca [20000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [90 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %6) #4
  %7 = bitcast [20000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %7) #4
  %8 = bitcast [90 x i32]* %2 to <4 x i32>*
  store <4 x i32> <i32 10, i32 11, i32 12, i32 13>, <4 x i32>* %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [90 x i32], [90 x i32]* %2, i64 0, i64 4
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 14, i32 15, i32 16, i32 17>, <4 x i32>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [90 x i32], [90 x i32]* %2, i64 0, i64 8
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 18, i32 19, i32 20, i32 21>, <4 x i32>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [90 x i32], [90 x i32]* %2, i64 0, i64 12
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 22, i32 23, i32 24, i32 25>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [90 x i32], [90 x i32]* %2, i64 0, i64 16
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 26, i32 27, i32 28, i32 29>, <4 x i32>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [90 x i32], [90 x i32]* %2, i64 0, i64 20
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 32, i32 33>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [90 x i32], [90 x i32]* %2, i64 0, i64 24
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 34, i32 35, i32 36, i32 37>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [90 x i32], [90 x i32]* %2, i64 0, i64 28
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 38, i32 39, i32 40, i32 41>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [90 x i32], [90 x i32]* %2, i64 0, i64 32
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 42, i32 43, i32 44, i32 45>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [90 x i32], [90 x i32]* %2, i64 0, i64 36
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 46, i32 47, i32 48, i32 49>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [90 x i32], [90 x i32]* %2, i64 0, i64 40
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 50, i32 51, i32 52, i32 53>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [90 x i32], [90 x i32]* %2, i64 0, i64 44
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 54, i32 55, i32 56, i32 57>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [90 x i32], [90 x i32]* %2, i64 0, i64 48
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 58, i32 59, i32 60, i32 61>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds [90 x i32], [90 x i32]* %2, i64 0, i64 52
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 62, i32 63, i32 64, i32 65>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds [90 x i32], [90 x i32]* %2, i64 0, i64 56
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 66, i32 67, i32 68, i32 69>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds [90 x i32], [90 x i32]* %2, i64 0, i64 60
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 70, i32 71, i32 72, i32 73>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds [90 x i32], [90 x i32]* %2, i64 0, i64 64
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 74, i32 75, i32 76, i32 77>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [90 x i32], [90 x i32]* %2, i64 0, i64 68
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 78, i32 79, i32 80, i32 81>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds [90 x i32], [90 x i32]* %2, i64 0, i64 72
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 82, i32 83, i32 84, i32 85>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds [90 x i32], [90 x i32]* %2, i64 0, i64 76
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 86, i32 87, i32 88, i32 89>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds [90 x i32], [90 x i32]* %2, i64 0, i64 80
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 90, i32 91, i32 92, i32 93>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds [90 x i32], [90 x i32]* %2, i64 0, i64 84
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 94, i32 95, i32 96, i32 97>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds [90 x i32], [90 x i32]* %2, i64 0, i64 88
  store i32 98, i32* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [90 x i32], [90 x i32]* %2, i64 0, i64 89
  store i32 99, i32* %52, align 4, !tbaa !5
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %57, label %96

55:                                               ; preds = %57
  %56 = icmp sgt i32 %62, 0
  br i1 %56, label %65, label %96

57:                                               ; preds = %0, %57
  %58 = phi i64 [ %61, %57 ], [ 0, %0 ]
  %59 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %59)
  %61 = add nuw nsw i64 %58, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %57, label %55, !llvm.loop !9

65:                                               ; preds = %55, %90
  %66 = phi i32 [ %91, %90 ], [ %62, %55 ]
  %67 = phi i64 [ %93, %90 ], [ 0, %55 ]
  %68 = phi i32 [ %92, %90 ], [ 0, %55 ]
  %69 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %118, %65
  %72 = phi i64 [ 0, %65 ], [ %119, %118 ]
  %73 = getelementptr inbounds [90 x i32], [90 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 8, !tbaa !5
  %75 = icmp eq i32 %70, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %113, %108, %103, %98, %85, %71
  %77 = phi i64 [ %72, %71 ], [ %86, %85 ], [ %99, %98 ], [ %104, %103 ], [ %109, %108 ], [ %114, %113 ]
  %78 = and i64 %77, 4294967295
  %79 = getelementptr inbounds [90 x i32], [90 x i32]* %2, i64 0, i64 %78
  %80 = icmp eq i32 %68, 0
  %81 = select i1 %80, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %81, i32 %70)
  store i32 0, i32* %79, align 4, !tbaa !5
  %83 = add nsw i32 %68, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  br label %90

85:                                               ; preds = %71
  %86 = or i64 %72, 1
  %87 = getelementptr inbounds [90 x i32], [90 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %70, %88
  br i1 %89, label %76, label %98

90:                                               ; preds = %118, %76
  %91 = phi i32 [ %84, %76 ], [ %66, %118 ]
  %92 = phi i32 [ %83, %76 ], [ %68, %118 ]
  %93 = add nuw nsw i64 %67, 1
  %94 = sext i32 %91 to i64
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %65, label %96, !llvm.loop !11

96:                                               ; preds = %90, %0, %55
  %97 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void

98:                                               ; preds = %85
  %99 = add nuw nsw i64 %72, 2
  %100 = getelementptr inbounds [90 x i32], [90 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 8, !tbaa !5
  %102 = icmp eq i32 %70, %101
  br i1 %102, label %76, label %103

103:                                              ; preds = %98
  %104 = add nuw nsw i64 %72, 3
  %105 = getelementptr inbounds [90 x i32], [90 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %70, %106
  br i1 %107, label %76, label %108

108:                                              ; preds = %103
  %109 = add nuw nsw i64 %72, 4
  %110 = getelementptr inbounds [90 x i32], [90 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 8, !tbaa !5
  %112 = icmp eq i32 %70, %111
  br i1 %112, label %76, label %113

113:                                              ; preds = %108
  %114 = add nuw nsw i64 %72, 5
  %115 = getelementptr inbounds [90 x i32], [90 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %70, %116
  br i1 %117, label %76, label %118

118:                                              ; preds = %113
  %119 = add nuw nsw i64 %72, 6
  %120 = icmp eq i64 %119, 90
  br i1 %120, label %90, label %71, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
