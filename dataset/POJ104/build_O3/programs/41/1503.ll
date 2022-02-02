; ModuleID = 'source-C-CXX/41/1503.c'
source_filename = "source-C-CXX/41/1503.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %15, %0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = load i32, i32* %3, align 4
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %27, label %23

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %10, !llvm.loop !9

23:                                               ; preds = %112, %10
  %24 = phi i32 [ 0, %10 ], [ %113, %112 ]
  %25 = sub nsw i32 %12, %24
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %119, label %118

27:                                               ; preds = %10, %112
  %28 = phi i32 [ %116, %112 ], [ %12, %10 ]
  %29 = phi i32 [ %115, %112 ], [ 0, %10 ]
  %30 = phi i32 [ %113, %112 ], [ 0, %10 ]
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, %13
  br i1 %34, label %35, label %112

35:                                               ; preds = %27
  %36 = icmp slt i32 %29, %28
  br i1 %36, label %37, label %102

37:                                               ; preds = %35
  %38 = sext i32 %28 to i64
  %39 = sub nsw i64 %38, %31
  %40 = icmp ult i64 %39, 8
  br i1 %40, label %100, label %41

41:                                               ; preds = %37
  %42 = and i64 %39, -8
  %43 = add nsw i64 %42, %31
  %44 = add nsw i64 %42, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %82, label %49

49:                                               ; preds = %41
  %50 = and i64 %46, 4611686018427387902
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %79, %51 ]
  %53 = phi i64 [ %50, %49 ], [ %80, %51 ]
  %54 = add i64 %52, %31
  %55 = add nsw i64 %54, 1
  %56 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %54
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %65, align 4, !tbaa !5
  %66 = or i64 %52, 8
  %67 = add i64 %66, %31
  %68 = add nsw i64 %67, 1
  %69 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %67
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %78, align 4, !tbaa !5
  %79 = add nuw i64 %52, 16
  %80 = add i64 %53, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %51, !llvm.loop !11

82:                                               ; preds = %51, %41
  %83 = phi i64 [ 0, %41 ], [ %79, %51 ]
  %84 = icmp eq i64 %47, 0
  br i1 %84, label %98, label %85

85:                                               ; preds = %82
  %86 = add i64 %83, %31
  %87 = add nsw i64 %86, 1
  %88 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %86
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %95, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %97, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %82, %85
  %99 = icmp eq i64 %39, %42
  br i1 %99, label %102, label %100

100:                                              ; preds = %37, %98
  %101 = phi i64 [ %31, %37 ], [ %43, %98 ]
  br label %105

102:                                              ; preds = %105, %98, %35
  %103 = add nsw i32 %30, 1
  %104 = add nsw i32 %29, -1
  br label %112

105:                                              ; preds = %100, %105
  %106 = phi i64 [ %107, %105 ], [ %101, %100 ]
  %107 = add nsw i64 %106, 1
  %108 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %106
  store i32 %109, i32* %110, align 4, !tbaa !5
  %111 = icmp eq i64 %107, %38
  br i1 %111, label %102, label %105, !llvm.loop !13

112:                                              ; preds = %27, %102
  %113 = phi i32 [ %103, %102 ], [ %30, %27 ]
  %114 = phi i32 [ %104, %102 ], [ %29, %27 ]
  %115 = add nsw i32 %114, 1
  %116 = sub nsw i32 %12, %113
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %27, label %23, !llvm.loop !15

118:                                              ; preds = %119, %23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

119:                                              ; preds = %23, %119
  %120 = phi i64 [ %129, %119 ], [ 0, %23 ]
  %121 = phi i32 [ %131, %119 ], [ %25, %23 ]
  %122 = add nsw i32 %121, -1
  %123 = zext i32 %122 to i64
  %124 = icmp eq i64 %120, %123
  %125 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %120
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = select i1 %124, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %127, i32 %126)
  %129 = add nuw nsw i64 %120, 1
  %130 = load i32, i32* %1, align 4, !tbaa !5
  %131 = sub nsw i32 %130, %24
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %129, %132
  br i1 %133, label %119, label %118, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
