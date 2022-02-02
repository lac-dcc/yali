; ModuleID = 'source-C-CXX/42/1030.c'
source_filename = "source-C-CXX/42/1030.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ 0, %0 ], [ %36, %5 ]
  %7 = or i64 %6, 1
  %8 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %7
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 -10000, i32 -10000, i32 -10000, i32 -10000>, <4 x i32>* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %8, i64 4
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 -10000, i32 -10000, i32 -10000, i32 -10000>, <4 x i32>* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %6, 8
  %13 = or i64 %12, 1
  %14 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %13
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 -10000, i32 -10000, i32 -10000, i32 -10000>, <4 x i32>* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds i32, i32* %14, i64 4
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 -10000, i32 -10000, i32 -10000, i32 -10000>, <4 x i32>* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %6, 16
  %19 = or i64 %18, 1
  %20 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %19
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 -10000, i32 -10000, i32 -10000, i32 -10000>, <4 x i32>* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %20, i64 4
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 -10000, i32 -10000, i32 -10000, i32 -10000>, <4 x i32>* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %6, 24
  %25 = or i64 %24, 1
  %26 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %25
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 -10000, i32 -10000, i32 -10000, i32 -10000>, <4 x i32>* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %26, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 -10000, i32 -10000, i32 -10000, i32 -10000>, <4 x i32>* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %6, 32
  %31 = or i64 %30, 1
  %32 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 -10000, i32 -10000, i32 -10000, i32 -10000>, <4 x i32>* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 -10000, i32 -10000, i32 -10000, i32 -10000>, <4 x i32>* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %6, 40
  %37 = icmp eq i64 %36, 20000
  br i1 %37, label %38, label %5, !llvm.loop !9

38:                                               ; preds = %5
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = icmp slt i32 %40, 2
  br i1 %41, label %132, label %42

42:                                               ; preds = %38
  %43 = add nuw i32 %40, 1
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %42, %91
  %46 = phi i64 [ 0, %42 ], [ %95, %91 ]
  %47 = phi i64 [ 2, %42 ], [ %93, %91 ]
  %48 = phi i32 [ 0, %42 ], [ %92, %91 ]
  %49 = icmp ugt i64 %47, 2
  br i1 %49, label %50, label %87

50:                                               ; preds = %45
  %51 = trunc i64 %47 to i32
  %52 = and i64 %46, 1
  %53 = icmp eq i64 %46, 1
  br i1 %53, label %74, label %54

54:                                               ; preds = %50
  %55 = and i64 %46, -2
  br label %58

56:                                               ; preds = %91
  %57 = icmp sgt i32 %40, 2
  br i1 %57, label %96, label %132

58:                                               ; preds = %58, %54
  %59 = phi i32 [ %48, %54 ], [ %70, %58 ]
  %60 = phi i32 [ 2, %54 ], [ %71, %58 ]
  %61 = phi i64 [ %55, %54 ], [ %72, %58 ]
  %62 = urem i32 %51, %60
  %63 = icmp eq i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = add nsw i32 %59, %64
  %66 = or i32 %60, 1
  %67 = urem i32 %51, %66
  %68 = icmp eq i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = add nsw i32 %65, %69
  %71 = add nuw nsw i32 %60, 2
  %72 = add i64 %61, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %58, !llvm.loop !12

74:                                               ; preds = %58, %50
  %75 = phi i32 [ undef, %50 ], [ %70, %58 ]
  %76 = phi i32 [ %48, %50 ], [ %70, %58 ]
  %77 = phi i32 [ 2, %50 ], [ %71, %58 ]
  %78 = icmp eq i64 %52, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  %80 = urem i32 %51, %77
  %81 = icmp eq i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = add nsw i32 %76, %82
  br label %84

84:                                               ; preds = %74, %79
  %85 = phi i32 [ %75, %74 ], [ %83, %79 ]
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %45, %84
  %88 = phi i32 [ %85, %84 ], [ %48, %45 ]
  %89 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %47
  %90 = trunc i64 %47 to i32
  store i32 %90, i32* %89, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %84, %87
  %92 = phi i32 [ %88, %87 ], [ 0, %84 ]
  %93 = add nuw nsw i64 %47, 1
  %94 = icmp eq i64 %93, %44
  %95 = add i64 %46, 1
  br i1 %94, label %56, label %45, !llvm.loop !13

96:                                               ; preds = %56, %127
  %97 = phi i32 [ %129, %127 ], [ %40, %56 ]
  %98 = phi i64 [ %130, %127 ], [ 2, %56 ]
  %99 = sext i32 %97 to i64
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %101, label %127

101:                                              ; preds = %96
  %102 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %98
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = trunc i64 %98 to i32
  br label %105

105:                                              ; preds = %122, %101
  %106 = phi i32 [ %97, %101 ], [ %117, %122 ]
  %107 = phi i32 [ %97, %101 ], [ %118, %122 ]
  %108 = phi i32 [ %103, %101 ], [ %124, %122 ]
  %109 = phi i64 [ %98, %101 ], [ %119, %122 ]
  %110 = add nsw i32 %103, %108
  %111 = icmp eq i32 %110, %107
  br i1 %111, label %112, label %116

112:                                              ; preds = %105
  %113 = trunc i64 %109 to i32
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %104, i32 %113)
  %115 = load i32, i32* %1, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %105, %112
  %117 = phi i32 [ %106, %105 ], [ %115, %112 ]
  %118 = phi i32 [ %107, %105 ], [ %115, %112 ]
  %119 = add nuw nsw i64 %109, 1
  %120 = trunc i64 %119 to i32
  %121 = icmp sgt i32 %118, %120
  br i1 %121, label %122, label %125, !llvm.loop !14

122:                                              ; preds = %116
  %123 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %119
  %124 = load i32, i32* %123, align 4, !tbaa !5
  br label %105

125:                                              ; preds = %116
  %126 = sext i32 %117 to i64
  br label %127

127:                                              ; preds = %125, %96
  %128 = phi i64 [ %126, %125 ], [ %99, %96 ]
  %129 = phi i32 [ %117, %125 ], [ %97, %96 ]
  %130 = add nuw nsw i64 %98, 1
  %131 = icmp slt i64 %130, %128
  br i1 %131, label %96, label %132, !llvm.loop !15

132:                                              ; preds = %127, %38, %56
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
