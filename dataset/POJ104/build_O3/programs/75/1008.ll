; ModuleID = 'source-C-CXX/75/1008.c'
source_filename = "source-C-CXX/75/1008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i32], align 16
  %2 = alloca [5000 x i32], align 16
  %3 = alloca [5000 x i32], align 16
  %4 = bitcast [5000 x i32]* %3 to i8*
  %5 = alloca i32, align 4
  %6 = bitcast [5000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %6) #5
  %7 = bitcast [5000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %4) #5
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %4, i8 0, i64 20000, i1 false)
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %155

12:                                               ; preds = %0, %88
  %13 = phi i64 [ %89, %88 ], [ 0, %0 ]
  %14 = getelementptr inbounds [5000 x i32], [5000 x i32]* %1, i64 0, i64 %13
  %15 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = load i32, i32* %15, align 4, !tbaa !5
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %88

20:                                               ; preds = %12
  %21 = sext i32 %17 to i64
  %22 = sext i32 %18 to i64
  %23 = sext i32 %18 to i64
  %24 = sub nsw i64 %23, %21
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %81, label %26

26:                                               ; preds = %20
  %27 = and i64 %24, -8
  %28 = add nsw i64 %27, %21
  %29 = add nsw i64 %27, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 3
  %33 = icmp ult i64 %29, 24
  br i1 %33, label %65, label %34

34:                                               ; preds = %26
  %35 = and i64 %31, 4611686018427387900
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %62, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %63, %36 ]
  %39 = add i64 %37, %21
  %40 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 4, !tbaa !5
  %44 = or i64 %37, 8
  %45 = add i64 %44, %21
  %46 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 4, !tbaa !5
  %50 = or i64 %37, 16
  %51 = add i64 %50, %21
  %52 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = or i64 %37, 24
  %57 = add i64 %56, %21
  %58 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = add nuw i64 %37, 32
  %63 = add i64 %38, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %36, !llvm.loop !9

65:                                               ; preds = %36, %26
  %66 = phi i64 [ 0, %26 ], [ %62, %36 ]
  %67 = icmp eq i64 %32, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %65, %68
  %69 = phi i64 [ %76, %68 ], [ %66, %65 ]
  %70 = phi i64 [ %77, %68 ], [ %32, %65 ]
  %71 = add i64 %69, %21
  %72 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 4, !tbaa !5
  %76 = add nuw i64 %69, 8
  %77 = add i64 %70, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %68, !llvm.loop !12

79:                                               ; preds = %68, %65
  %80 = icmp eq i64 %24, %27
  br i1 %80, label %88, label %81

81:                                               ; preds = %20, %79
  %82 = phi i64 [ %21, %20 ], [ %28, %79 ]
  br label %83

83:                                               ; preds = %81, %83
  %84 = phi i64 [ %86, %83 ], [ %82, %81 ]
  %85 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %84
  store i32 1, i32* %85, align 4, !tbaa !5
  %86 = add nsw i64 %84, 1
  %87 = icmp eq i64 %86, %22
  br i1 %87, label %88, label %83, !llvm.loop !14

88:                                               ; preds = %83, %79, %12
  %89 = add nuw nsw i64 %13, 1
  %90 = load i32, i32* %5, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %12, label %93, !llvm.loop !16

93:                                               ; preds = %88
  %94 = getelementptr inbounds [5000 x i32], [5000 x i32]* %1, i64 0, i64 0
  %95 = load i32, i32* %94, align 16, !tbaa !5
  %96 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 0
  %97 = load i32, i32* %96, align 16, !tbaa !5
  %98 = icmp sgt i32 %90, 1
  br i1 %98, label %99, label %151

99:                                               ; preds = %93
  %100 = zext i32 %90 to i64
  %101 = add nsw i64 %100, -1
  %102 = icmp ult i64 %101, 8
  br i1 %102, label %147, label %103

103:                                              ; preds = %99
  %104 = and i64 %101, -8
  %105 = or i64 %104, 1
  %106 = insertelement <4 x i32> poison, i32 %95, i32 0
  %107 = shufflevector <4 x i32> %106, <4 x i32> poison, <4 x i32> zeroinitializer
  %108 = insertelement <4 x i32> poison, i32 %97, i32 0
  %109 = shufflevector <4 x i32> %108, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %110

110:                                              ; preds = %110, %103
  %111 = phi i64 [ 0, %103 ], [ %137, %110 ]
  %112 = phi <4 x i32> [ %107, %103 ], [ %125, %110 ]
  %113 = phi <4 x i32> [ %107, %103 ], [ %126, %110 ]
  %114 = phi <4 x i32> [ %109, %103 ], [ %135, %110 ]
  %115 = phi <4 x i32> [ %109, %103 ], [ %136, %110 ]
  %116 = or i64 %111, 1
  %117 = getelementptr inbounds [5000 x i32], [5000 x i32]* %1, i64 0, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = icmp slt <4 x i32> %119, %112
  %124 = icmp slt <4 x i32> %122, %113
  %125 = select <4 x i1> %123, <4 x i32> %119, <4 x i32> %112
  %126 = select <4 x i1> %124, <4 x i32> %122, <4 x i32> %113
  %127 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %116
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = icmp sgt <4 x i32> %129, %114
  %134 = icmp sgt <4 x i32> %132, %115
  %135 = select <4 x i1> %133, <4 x i32> %129, <4 x i32> %114
  %136 = select <4 x i1> %134, <4 x i32> %132, <4 x i32> %115
  %137 = add nuw i64 %111, 8
  %138 = icmp eq i64 %137, %104
  br i1 %138, label %139, label %110, !llvm.loop !17

139:                                              ; preds = %110
  %140 = icmp sgt <4 x i32> %135, %136
  %141 = select <4 x i1> %140, <4 x i32> %135, <4 x i32> %136
  %142 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %141)
  %143 = icmp slt <4 x i32> %125, %126
  %144 = select <4 x i1> %143, <4 x i32> %125, <4 x i32> %126
  %145 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %144)
  %146 = icmp eq i64 %101, %104
  br i1 %146, label %151, label %147

147:                                              ; preds = %99, %139
  %148 = phi i64 [ 1, %99 ], [ %105, %139 ]
  %149 = phi i32 [ %95, %99 ], [ %145, %139 ]
  %150 = phi i32 [ %97, %99 ], [ %142, %139 ]
  br label %159

151:                                              ; preds = %159, %139, %93
  %152 = phi i32 [ %97, %93 ], [ %142, %139 ], [ %170, %159 ]
  %153 = phi i32 [ %95, %93 ], [ %145, %139 ], [ %166, %159 ]
  %154 = icmp slt i32 %153, %152
  br i1 %154, label %155, label %184

155:                                              ; preds = %0, %151
  %156 = phi i32 [ %153, %151 ], [ undef, %0 ]
  %157 = phi i32 [ %152, %151 ], [ undef, %0 ]
  %158 = sext i32 %156 to i64
  br label %176

159:                                              ; preds = %147, %159
  %160 = phi i64 [ %171, %159 ], [ %148, %147 ]
  %161 = phi i32 [ %166, %159 ], [ %149, %147 ]
  %162 = phi i32 [ %170, %159 ], [ %150, %147 ]
  %163 = getelementptr inbounds [5000 x i32], [5000 x i32]* %1, i64 0, i64 %160
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp slt i32 %164, %161
  %166 = select i1 %165, i32 %164, i32 %161
  %167 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %160
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp sgt i32 %168, %162
  %170 = select i1 %169, i32 %168, i32 %162
  %171 = add nuw nsw i64 %160, 1
  %172 = icmp eq i64 %171, %100
  br i1 %172, label %151, label %159, !llvm.loop !18

173:                                              ; preds = %176
  %174 = trunc i64 %181 to i32
  %175 = icmp eq i32 %157, %174
  br i1 %175, label %184, label %176, !llvm.loop !19

176:                                              ; preds = %155, %173
  %177 = phi i64 [ %158, %155 ], [ %181, %173 ]
  %178 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp eq i32 %179, 0
  %181 = add nsw i64 %177, 1
  br i1 %180, label %182, label %173

182:                                              ; preds = %176
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %188

184:                                              ; preds = %173, %151
  %185 = phi i32 [ %153, %151 ], [ %156, %173 ]
  %186 = phi i32 [ %152, %151 ], [ %157, %173 ]
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %185, i32 %186)
  br label %188

188:                                              ; preds = %182, %184
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %6) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10}
