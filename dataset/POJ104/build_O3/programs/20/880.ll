; ModuleID = 'source-C-CXX/20/880.c'
source_filename = "source-C-CXX/20/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %140

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %15, %8 ], [ 0, %0 ]
  %10 = phi i32 [ %14, %8 ], [ 0, %0 ]
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = add nsw i32 %13, %10
  %15 = add nuw nsw i64 %9, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %8, label %19, !llvm.loop !9

19:                                               ; preds = %8
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !5
  %22 = shl i32 %14, 1
  %23 = icmp sgt i32 %16, 0
  br i1 %23, label %24, label %140

24:                                               ; preds = %19
  %25 = zext i32 %16 to i64
  %26 = icmp eq i32 %16, 1
  br i1 %26, label %147, label %27, !llvm.loop !11

27:                                               ; preds = %24
  %28 = add nsw i64 %25, -1
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %124, label %30

30:                                               ; preds = %27
  %31 = and i64 %28, -8
  %32 = or i64 %31, 1
  %33 = insertelement <4 x i32> poison, i32 %21, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = insertelement <4 x i32> poison, i32 %21, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  %37 = add nsw i64 %31, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %86, label %42

42:                                               ; preds = %30
  %43 = and i64 %39, 4611686018427387902
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %81, %44 ]
  %46 = phi <4 x i32> [ %34, %42 ], [ %79, %44 ]
  %47 = phi <4 x i32> [ %34, %42 ], [ %80, %44 ]
  %48 = phi <4 x i32> [ %36, %42 ], [ %75, %44 ]
  %49 = phi <4 x i32> [ %36, %42 ], [ %76, %44 ]
  %50 = phi i64 [ %43, %42 ], [ %82, %44 ]
  %51 = or i64 %45, 1
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = icmp sgt <4 x i32> %54, %48
  %59 = icmp sgt <4 x i32> %57, %49
  %60 = select <4 x i1> %58, <4 x i32> %54, <4 x i32> %48
  %61 = select <4 x i1> %59, <4 x i32> %57, <4 x i32> %49
  %62 = icmp slt <4 x i32> %54, %46
  %63 = icmp slt <4 x i32> %57, %47
  %64 = select <4 x i1> %62, <4 x i32> %54, <4 x i32> %46
  %65 = select <4 x i1> %63, <4 x i32> %57, <4 x i32> %47
  %66 = or i64 %45, 9
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = icmp sgt <4 x i32> %69, %60
  %74 = icmp sgt <4 x i32> %72, %61
  %75 = select <4 x i1> %73, <4 x i32> %69, <4 x i32> %60
  %76 = select <4 x i1> %74, <4 x i32> %72, <4 x i32> %61
  %77 = icmp slt <4 x i32> %69, %64
  %78 = icmp slt <4 x i32> %72, %65
  %79 = select <4 x i1> %77, <4 x i32> %69, <4 x i32> %64
  %80 = select <4 x i1> %78, <4 x i32> %72, <4 x i32> %65
  %81 = add nuw i64 %45, 16
  %82 = add i64 %50, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %44, !llvm.loop !12

84:                                               ; preds = %44
  %85 = or i64 %81, 1
  br label %86

86:                                               ; preds = %84, %30
  %87 = phi <4 x i32> [ undef, %30 ], [ %75, %84 ]
  %88 = phi <4 x i32> [ undef, %30 ], [ %76, %84 ]
  %89 = phi <4 x i32> [ undef, %30 ], [ %79, %84 ]
  %90 = phi <4 x i32> [ undef, %30 ], [ %80, %84 ]
  %91 = phi i64 [ 1, %30 ], [ %85, %84 ]
  %92 = phi <4 x i32> [ %34, %30 ], [ %79, %84 ]
  %93 = phi <4 x i32> [ %34, %30 ], [ %80, %84 ]
  %94 = phi <4 x i32> [ %36, %30 ], [ %75, %84 ]
  %95 = phi <4 x i32> [ %36, %30 ], [ %76, %84 ]
  %96 = icmp eq i64 %40, 0
  br i1 %96, label %112, label %97

97:                                               ; preds = %86
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %91
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = icmp slt <4 x i32> %103, %93
  %105 = select <4 x i1> %104, <4 x i32> %103, <4 x i32> %93
  %106 = icmp slt <4 x i32> %100, %92
  %107 = select <4 x i1> %106, <4 x i32> %100, <4 x i32> %92
  %108 = icmp sgt <4 x i32> %103, %95
  %109 = select <4 x i1> %108, <4 x i32> %103, <4 x i32> %95
  %110 = icmp sgt <4 x i32> %100, %94
  %111 = select <4 x i1> %110, <4 x i32> %100, <4 x i32> %94
  br label %112

112:                                              ; preds = %86, %97
  %113 = phi <4 x i32> [ %87, %86 ], [ %111, %97 ]
  %114 = phi <4 x i32> [ %88, %86 ], [ %109, %97 ]
  %115 = phi <4 x i32> [ %89, %86 ], [ %107, %97 ]
  %116 = phi <4 x i32> [ %90, %86 ], [ %105, %97 ]
  %117 = icmp sgt <4 x i32> %113, %114
  %118 = select <4 x i1> %117, <4 x i32> %113, <4 x i32> %114
  %119 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %118)
  %120 = icmp slt <4 x i32> %115, %116
  %121 = select <4 x i1> %120, <4 x i32> %115, <4 x i32> %116
  %122 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %121)
  %123 = icmp eq i64 %28, %31
  br i1 %123, label %147, label %124

124:                                              ; preds = %27, %112
  %125 = phi i64 [ 1, %27 ], [ %32, %112 ]
  %126 = phi i32 [ %21, %27 ], [ %122, %112 ]
  %127 = phi i32 [ %21, %27 ], [ %119, %112 ]
  br label %128

128:                                              ; preds = %124, %128
  %129 = phi i64 [ %138, %128 ], [ %125, %124 ]
  %130 = phi i32 [ %137, %128 ], [ %126, %124 ]
  %131 = phi i32 [ %135, %128 ], [ %127, %124 ]
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %129
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %133, %131
  %135 = select i1 %134, i32 %133, i32 %131
  %136 = icmp slt i32 %133, %130
  %137 = select i1 %136, i32 %133, i32 %130
  %138 = add nuw nsw i64 %129, 1
  %139 = icmp eq i64 %138, %25
  br i1 %139, label %147, label %128, !llvm.loop !14

140:                                              ; preds = %19, %0
  %141 = phi i32 [ %16, %19 ], [ %6, %0 ]
  %142 = phi i32 [ %22, %19 ], [ 0, %0 ]
  %143 = phi i32 [ %21, %19 ], [ undef, %0 ]
  %144 = mul i32 %143, -2
  %145 = mul i32 %144, %141
  %146 = add i32 %145, %142
  br label %156

147:                                              ; preds = %128, %112, %24
  %148 = phi i32 [ %21, %24 ], [ %119, %112 ], [ %135, %128 ]
  %149 = phi i32 [ %21, %24 ], [ %122, %112 ], [ %137, %128 ]
  %150 = add nsw i32 %149, %148
  %151 = mul nsw i32 %150, %16
  %152 = sub nsw i32 %22, %151
  %153 = icmp eq i32 %16, 1
  br i1 %153, label %154, label %156

154:                                              ; preds = %147
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %21)
  br label %156

156:                                              ; preds = %140, %154, %147
  %157 = phi i32 [ %146, %140 ], [ %152, %154 ], [ %152, %147 ]
  %158 = phi i32 [ %143, %140 ], [ %149, %154 ], [ %149, %147 ]
  %159 = phi i32 [ %143, %140 ], [ %148, %154 ], [ %148, %147 ]
  %160 = icmp sgt i32 %157, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %158)
  br label %174

163:                                              ; preds = %156
  %164 = icmp eq i32 %157, 0
  %165 = load i32, i32* %1, align 4
  %166 = icmp ne i32 %165, 1
  %167 = select i1 %164, i1 %166, i1 false
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %158, i32 %159)
  br label %174

170:                                              ; preds = %163
  %171 = icmp slt i32 %157, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %170
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %159)
  br label %174

174:                                              ; preds = %168, %161, %172, %170
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
