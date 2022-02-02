; ModuleID = 'source-C-CXX/2/2288.c'
source_filename = "source-C-CXX/2/2288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %3)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %96, label %123

12:                                               ; preds = %96
  %13 = icmp sgt i32 %101, 0
  br i1 %13, label %14, label %123

14:                                               ; preds = %12
  %15 = zext i32 %101 to i64
  %16 = and i64 %15, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = icmp ult i32 %101, 8
  %21 = and i64 %15, 4294967288
  %22 = and i64 %19, 1
  %23 = icmp eq i64 %17, 0
  %24 = and i64 %19, 4611686018427387902
  %25 = icmp eq i64 %22, 0
  %26 = icmp eq i64 %21, %15
  br label %27

27:                                               ; preds = %14, %93
  %28 = phi i64 [ 0, %14 ], [ %94, %93 ]
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  br i1 %20, label %83, label %31

31:                                               ; preds = %27
  %32 = insertelement <4 x i32> poison, i32 %30, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = insertelement <4 x i32> poison, i32 %30, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %23, label %67, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %64, %36 ], [ 0, %31 ]
  %38 = phi i64 [ %65, %36 ], [ %24, %31 ]
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %37
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = add nsw <4 x i32> %41, %33
  %46 = add nsw <4 x i32> %44, %35
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %28, i64 %37
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %50, align 16, !tbaa !5
  %51 = or i64 %37, 8
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = add nsw <4 x i32> %54, %33
  %59 = add nsw <4 x i32> %57, %35
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %28, i64 %51
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %63, align 16, !tbaa !5
  %64 = add nuw i64 %37, 16
  %65 = add i64 %38, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %36, !llvm.loop !9

67:                                               ; preds = %36, %31
  %68 = phi i64 [ 0, %31 ], [ %64, %36 ]
  br i1 %25, label %82, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %68
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = add nsw <4 x i32> %72, %33
  %77 = add nsw <4 x i32> %75, %35
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %28, i64 %68
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %79, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %81, align 16, !tbaa !5
  br label %82

82:                                               ; preds = %67, %69
  br i1 %26, label %93, label %83

83:                                               ; preds = %27, %82
  %84 = phi i64 [ 0, %27 ], [ %21, %82 ]
  br label %85

85:                                               ; preds = %83, %85
  %86 = phi i64 [ %91, %85 ], [ %84, %83 ]
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, %30
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %28, i64 %86
  store i32 %89, i32* %90, align 4, !tbaa !5
  %91 = add nuw nsw i64 %86, 1
  %92 = icmp eq i64 %91, %15
  br i1 %92, label %93, label %85, !llvm.loop !12

93:                                               ; preds = %85, %82
  %94 = add nuw nsw i64 %28, 1
  %95 = icmp eq i64 %94, %15
  br i1 %95, label %104, label %27, !llvm.loop !14

96:                                               ; preds = %0, %96
  %97 = phi i64 [ %100, %96 ], [ 0, %0 ]
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %97
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %98)
  %100 = add nuw nsw i64 %97, 1
  %101 = load i32, i32* %4, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %100, %102
  br i1 %103, label %96, label %12, !llvm.loop !15

104:                                              ; preds = %93
  %105 = load i32, i32* %3, align 4
  br i1 %13, label %106, label %123

106:                                              ; preds = %104
  %107 = zext i32 %101 to i64
  br label %108

108:                                              ; preds = %106, %120
  %109 = phi i64 [ 0, %106 ], [ %121, %120 ]
  br label %112

110:                                              ; preds = %112
  %111 = icmp eq i64 %119, %107
  br i1 %111, label %120, label %112, !llvm.loop !16

112:                                              ; preds = %108, %110
  %113 = phi i64 [ 0, %108 ], [ %119, %110 ]
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %109, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp ne i32 %115, %105
  %117 = icmp eq i64 %109, %113
  %118 = select i1 %116, i1 true, i1 %117
  %119 = add nuw nsw i64 %113, 1
  br i1 %118, label %110, label %123

120:                                              ; preds = %110
  %121 = add nuw nsw i64 %109, 1
  %122 = icmp eq i64 %121, %107
  br i1 %122, label %123, label %108, !llvm.loop !17

123:                                              ; preds = %120, %112, %104, %12, %0
  %124 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %12 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %104 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %112 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %120 ]
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %124)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
