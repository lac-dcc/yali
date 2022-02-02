; ModuleID = 'source-C-CXX/9/2139.c'
source_filename = "source-C-CXX/9/2139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = alloca [30 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #5
  %6 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #5
  %7 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %6, i8 0, i64 120, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %156

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11
  store i32 1, i32* %7, align 16, !tbaa !5
  %20 = icmp sgt i32 %16, 1
  br i1 %20, label %21, label %33

21:                                               ; preds = %19
  %22 = zext i32 %16 to i64
  br label %23

23:                                               ; preds = %21, %141
  %24 = phi i64 [ 0, %21 ], [ %146, %141 ]
  %25 = phi i64 [ 1, %21 ], [ %144, %141 ]
  %26 = add i64 %24, 1
  %27 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %25
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = and i64 %26, 1
  %30 = icmp eq i64 %24, 0
  br i1 %30, label %126, label %31

31:                                               ; preds = %23
  %32 = and i64 %26, -2
  br label %107

33:                                               ; preds = %141, %19
  %34 = phi i32 [ undef, %19 ], [ %142, %141 ]
  %35 = icmp sgt i32 %16, 0
  br i1 %35, label %36, label %156

36:                                               ; preds = %33
  %37 = zext i32 %16 to i64
  %38 = icmp ult i32 %16, 8
  br i1 %38, label %104, label %39

39:                                               ; preds = %36
  %40 = and i64 %37, 4294967288
  %41 = insertelement <4 x i32> poison, i32 %34, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  %43 = add nsw i64 %40, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %79, label %48

48:                                               ; preds = %39
  %49 = and i64 %45, 4611686018427387902
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %76, %50 ]
  %52 = phi <4 x i32> [ %42, %48 ], [ %74, %50 ]
  %53 = phi <4 x i32> [ %42, %48 ], [ %75, %50 ]
  %54 = phi i64 [ %49, %48 ], [ %77, %50 ]
  %55 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %51
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = icmp sgt <4 x i32> %57, %52
  %62 = icmp sgt <4 x i32> %60, %53
  %63 = select <4 x i1> %61, <4 x i32> %57, <4 x i32> %52
  %64 = select <4 x i1> %62, <4 x i32> %60, <4 x i32> %53
  %65 = or i64 %51, 8
  %66 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = icmp sgt <4 x i32> %68, %63
  %73 = icmp sgt <4 x i32> %71, %64
  %74 = select <4 x i1> %72, <4 x i32> %68, <4 x i32> %63
  %75 = select <4 x i1> %73, <4 x i32> %71, <4 x i32> %64
  %76 = add nuw i64 %51, 16
  %77 = add i64 %54, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %50, !llvm.loop !11

79:                                               ; preds = %50, %39
  %80 = phi <4 x i32> [ undef, %39 ], [ %74, %50 ]
  %81 = phi <4 x i32> [ undef, %39 ], [ %75, %50 ]
  %82 = phi i64 [ 0, %39 ], [ %76, %50 ]
  %83 = phi <4 x i32> [ %42, %39 ], [ %74, %50 ]
  %84 = phi <4 x i32> [ %42, %39 ], [ %75, %50 ]
  %85 = icmp eq i64 %46, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %82
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = icmp sgt <4 x i32> %92, %84
  %94 = select <4 x i1> %93, <4 x i32> %92, <4 x i32> %84
  %95 = icmp sgt <4 x i32> %89, %83
  %96 = select <4 x i1> %95, <4 x i32> %89, <4 x i32> %83
  br label %97

97:                                               ; preds = %79, %86
  %98 = phi <4 x i32> [ %80, %79 ], [ %96, %86 ]
  %99 = phi <4 x i32> [ %81, %79 ], [ %94, %86 ]
  %100 = icmp sgt <4 x i32> %98, %99
  %101 = select <4 x i1> %100, <4 x i32> %98, <4 x i32> %99
  %102 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %101)
  %103 = icmp eq i64 %40, %37
  br i1 %103, label %156, label %104

104:                                              ; preds = %36, %97
  %105 = phi i64 [ 0, %36 ], [ %40, %97 ]
  %106 = phi i32 [ %34, %36 ], [ %102, %97 ]
  br label %147

107:                                              ; preds = %165, %31
  %108 = phi i64 [ 0, %31 ], [ %167, %165 ]
  %109 = phi i32 [ 1, %31 ], [ %166, %165 ]
  %110 = phi i64 [ %32, %31 ], [ %168, %165 ]
  %111 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %108
  %112 = load i32, i32* %111, align 8, !tbaa !5
  %113 = icmp sgt i32 %28, %112
  br i1 %113, label %120, label %114

114:                                              ; preds = %107
  %115 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %108
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = icmp slt i32 %116, %109
  %118 = add nsw i32 %116, 1
  %119 = select i1 %117, i32 %109, i32 %118
  br label %120

120:                                              ; preds = %114, %107
  %121 = phi i32 [ %109, %107 ], [ %119, %114 ]
  %122 = or i64 %108, 1
  %123 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %28, %124
  br i1 %125, label %165, label %159

126:                                              ; preds = %165, %23
  %127 = phi i32 [ undef, %23 ], [ %166, %165 ]
  %128 = phi i64 [ 0, %23 ], [ %167, %165 ]
  %129 = phi i32 [ 1, %23 ], [ %166, %165 ]
  %130 = icmp eq i64 %29, 0
  br i1 %130, label %141, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %128
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %28, %133
  br i1 %134, label %141, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %128
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %137, %129
  %139 = add nsw i32 %137, 1
  %140 = select i1 %138, i32 %129, i32 %139
  br label %141

141:                                              ; preds = %135, %131, %126
  %142 = phi i32 [ %127, %126 ], [ %129, %131 ], [ %140, %135 ]
  %143 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %25
  store i32 %142, i32* %143, align 4, !tbaa !5
  %144 = add nuw nsw i64 %25, 1
  %145 = icmp eq i64 %144, %22
  %146 = add i64 %24, 1
  br i1 %145, label %33, label %23, !llvm.loop !13

147:                                              ; preds = %104, %147
  %148 = phi i64 [ %154, %147 ], [ %105, %104 ]
  %149 = phi i32 [ %153, %147 ], [ %106, %104 ]
  %150 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp sgt i32 %151, %149
  %153 = select i1 %152, i32 %151, i32 %149
  %154 = add nuw nsw i64 %148, 1
  %155 = icmp eq i64 %154, %37
  br i1 %155, label %156, label %147, !llvm.loop !14

156:                                              ; preds = %147, %97, %0, %33
  %157 = phi i32 [ %34, %33 ], [ undef, %0 ], [ %102, %97 ], [ %153, %147 ]
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %157)
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

159:                                              ; preds = %120
  %160 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %122
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %161, %121
  %163 = add nsw i32 %161, 1
  %164 = select i1 %162, i32 %121, i32 %163
  br label %165

165:                                              ; preds = %159, %120
  %166 = phi i32 [ %121, %120 ], [ %164, %159 ]
  %167 = add nuw nsw i64 %108, 2
  %168 = add i64 %110, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %126, label %107, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
