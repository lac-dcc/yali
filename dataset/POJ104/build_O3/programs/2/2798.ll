; ModuleID = 'source-C-CXX/2/2798.c'
source_filename = "source-C-CXX/2/2798.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #3
  br label %127

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %21, !llvm.loop !9

21:                                               ; preds = %13
  %22 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %22) #3
  %23 = load i32, i32* %2, align 4
  %24 = icmp sgt i32 %18, 0
  br i1 %24, label %25, label %127

25:                                               ; preds = %21
  %26 = zext i32 %18 to i64
  %27 = icmp ult i32 %18, 8
  br i1 %27, label %90, label %28

28:                                               ; preds = %25
  %29 = and i64 %26, 4294967288
  %30 = insertelement <4 x i32> poison, i32 %23, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = insertelement <4 x i32> poison, i32 %23, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = add nsw i64 %29, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %72, label %39

39:                                               ; preds = %28
  %40 = and i64 %36, 4611686018427387902
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %69, %41 ]
  %43 = phi i64 [ %40, %39 ], [ %70, %41 ]
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = sub nsw <4 x i32> %31, %46
  %51 = sub nsw <4 x i32> %33, %49
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %42
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %55, align 16, !tbaa !5
  %56 = or i64 %42, 8
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = sub nsw <4 x i32> %31, %59
  %64 = sub nsw <4 x i32> %33, %62
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %56
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %68, align 16, !tbaa !5
  %69 = add nuw i64 %42, 16
  %70 = add i64 %43, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %41, !llvm.loop !11

72:                                               ; preds = %41, %28
  %73 = phi i64 [ 0, %28 ], [ %69, %41 ]
  %74 = icmp eq i64 %37, 0
  br i1 %74, label %88, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %73
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = sub nsw <4 x i32> %31, %78
  %83 = sub nsw <4 x i32> %33, %81
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %73
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %87, align 16, !tbaa !5
  br label %88

88:                                               ; preds = %72, %75
  %89 = icmp eq i64 %29, %26
  br i1 %89, label %92, label %90

90:                                               ; preds = %25, %88
  %91 = phi i64 [ 0, %25 ], [ %29, %88 ]
  br label %117

92:                                               ; preds = %117, %88
  br i1 %24, label %93, label %127

93:                                               ; preds = %92
  %94 = zext i32 %18 to i64
  %95 = zext i32 %18 to i64
  br label %96

96:                                               ; preds = %93, %113
  %97 = phi i64 [ 0, %93 ], [ %114, %113 ]
  %98 = phi i1 [ true, %93 ], [ %115, %113 ]
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %97
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %97
  %101 = load i32, i32* %99, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %96, %110
  %103 = phi i64 [ 0, %96 ], [ %111, %110 ]
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %101, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = load i32, i32* %100, align 4, !tbaa !5
  %109 = icmp eq i32 %101, %108
  br i1 %109, label %110, label %125

110:                                              ; preds = %107, %102
  %111 = add nuw nsw i64 %103, 1
  %112 = icmp eq i64 %111, %95
  br i1 %112, label %113, label %102, !llvm.loop !13

113:                                              ; preds = %110
  %114 = add nuw nsw i64 %97, 1
  %115 = icmp ult i64 %114, %94
  %116 = icmp eq i64 %114, %95
  br i1 %116, label %127, label %96, !llvm.loop !14

117:                                              ; preds = %90, %117
  %118 = phi i64 [ %123, %117 ], [ %91, %90 ]
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sub nsw i32 %23, %120
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %118
  store i32 %121, i32* %122, align 4, !tbaa !5
  %123 = add nuw nsw i64 %118, 1
  %124 = icmp eq i64 %123, %26
  br i1 %124, label %92, label %117, !llvm.loop !15

125:                                              ; preds = %107
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br i1 %98, label %129, label %127

127:                                              ; preds = %113, %21, %11, %92, %125
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %129

129:                                              ; preds = %127, %125
  %130 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %130) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
