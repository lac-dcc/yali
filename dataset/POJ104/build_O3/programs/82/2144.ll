; ModuleID = 'source-C-CXX/82/2144.c'
source_filename = "source-C-CXX/82/2144.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i32], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [50 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  %5 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %5, i8 0, i64 200, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %225

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %24, label %225

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %24
  %21 = icmp sgt i32 %29, 0
  br i1 %21, label %22, label %225

22:                                               ; preds = %20
  %23 = zext i32 %29 to i64
  br label %120

24:                                               ; preds = %10, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %10 ]
  %26 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %20, !llvm.loop !11

32:                                               ; preds = %207
  br i1 %21, label %33, label %225

33:                                               ; preds = %32
  %34 = zext i32 %29 to i64
  %35 = icmp ult i32 %29, 8
  br i1 %35, label %117, label %36

36:                                               ; preds = %33
  %37 = and i64 %23, 4294967288
  %38 = add nsw i64 %37, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 3
  %42 = icmp ult i64 %38, 24
  br i1 %42, label %88, label %43

43:                                               ; preds = %36
  %44 = and i64 %40, 4611686018427387900
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %85, %45 ]
  %47 = phi <4 x i32> [ zeroinitializer, %43 ], [ %83, %45 ]
  %48 = phi <4 x i32> [ zeroinitializer, %43 ], [ %84, %45 ]
  %49 = phi i64 [ %44, %43 ], [ %86, %45 ]
  %50 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %46
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = add <4 x i32> %52, %47
  %57 = add <4 x i32> %55, %48
  %58 = or i64 %46, 8
  %59 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = add <4 x i32> %61, %56
  %66 = add <4 x i32> %64, %57
  %67 = or i64 %46, 16
  %68 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = add <4 x i32> %70, %65
  %75 = add <4 x i32> %73, %66
  %76 = or i64 %46, 24
  %77 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = add <4 x i32> %79, %74
  %84 = add <4 x i32> %82, %75
  %85 = add nuw i64 %46, 32
  %86 = add i64 %49, -4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %45, !llvm.loop !12

88:                                               ; preds = %45, %36
  %89 = phi <4 x i32> [ undef, %36 ], [ %83, %45 ]
  %90 = phi <4 x i32> [ undef, %36 ], [ %84, %45 ]
  %91 = phi i64 [ 0, %36 ], [ %85, %45 ]
  %92 = phi <4 x i32> [ zeroinitializer, %36 ], [ %83, %45 ]
  %93 = phi <4 x i32> [ zeroinitializer, %36 ], [ %84, %45 ]
  %94 = icmp eq i64 %41, 0
  br i1 %94, label %111, label %95

95:                                               ; preds = %88, %95
  %96 = phi i64 [ %108, %95 ], [ %91, %88 ]
  %97 = phi <4 x i32> [ %106, %95 ], [ %92, %88 ]
  %98 = phi <4 x i32> [ %107, %95 ], [ %93, %88 ]
  %99 = phi i64 [ %109, %95 ], [ %41, %88 ]
  %100 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %96
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = add <4 x i32> %102, %97
  %107 = add <4 x i32> %105, %98
  %108 = add nuw i64 %96, 8
  %109 = add i64 %99, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %95, !llvm.loop !14

111:                                              ; preds = %95, %88
  %112 = phi <4 x i32> [ %89, %88 ], [ %106, %95 ]
  %113 = phi <4 x i32> [ %90, %88 ], [ %107, %95 ]
  %114 = add <4 x i32> %113, %112
  %115 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %114)
  %116 = icmp eq i64 %37, %23
  br i1 %116, label %222, label %117

117:                                              ; preds = %33, %111
  %118 = phi i64 [ 0, %33 ], [ %37, %111 ]
  %119 = phi i32 [ 0, %33 ], [ %115, %111 ]
  br label %214

120:                                              ; preds = %22, %207
  %121 = phi i64 [ 0, %22 ], [ %212, %207 ]
  %122 = phi float [ 0.000000e+00, %22 ], [ %211, %207 ]
  %123 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add i32 %124, -90
  %126 = icmp ult i32 %125, 11
  br i1 %126, label %127, label %133

127:                                              ; preds = %120
  %128 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %121
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = shl nsw i32 %129, 2
  %131 = sitofp i32 %130 to float
  %132 = fadd float %122, %131
  br label %207

133:                                              ; preds = %120
  %134 = add i32 %124, -85
  %135 = icmp ult i32 %134, 5
  br i1 %135, label %136, label %144

136:                                              ; preds = %133
  %137 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %121
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = sitofp i32 %138 to double
  %140 = fmul double %139, 3.700000e+00
  %141 = fpext float %122 to double
  %142 = fadd double %140, %141
  %143 = fptrunc double %142 to float
  br label %207

144:                                              ; preds = %133
  %145 = add i32 %124, -82
  %146 = icmp ult i32 %145, 3
  br i1 %146, label %147, label %155

147:                                              ; preds = %144
  %148 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %121
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = sitofp i32 %149 to double
  %151 = fmul double %150, 3.300000e+00
  %152 = fpext float %122 to double
  %153 = fadd double %151, %152
  %154 = fptrunc double %153 to float
  br label %207

155:                                              ; preds = %144
  %156 = add i32 %124, -78
  %157 = icmp ult i32 %156, 4
  br i1 %157, label %158, label %164

158:                                              ; preds = %155
  %159 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %121
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = mul nsw i32 %160, 3
  %162 = sitofp i32 %161 to float
  %163 = fadd float %122, %162
  br label %207

164:                                              ; preds = %155
  %165 = add i32 %124, -75
  %166 = icmp ult i32 %165, 3
  br i1 %166, label %167, label %175

167:                                              ; preds = %164
  %168 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %121
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = sitofp i32 %169 to double
  %171 = fmul double %170, 2.700000e+00
  %172 = fpext float %122 to double
  %173 = fadd double %171, %172
  %174 = fptrunc double %173 to float
  br label %207

175:                                              ; preds = %164
  %176 = add i32 %124, -72
  %177 = icmp ult i32 %176, 3
  br i1 %177, label %178, label %186

178:                                              ; preds = %175
  %179 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %121
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = sitofp i32 %180 to double
  %182 = fmul double %181, 2.300000e+00
  %183 = fpext float %122 to double
  %184 = fadd double %182, %183
  %185 = fptrunc double %184 to float
  br label %207

186:                                              ; preds = %175
  %187 = and i32 %124, -4
  switch i32 %187, label %207 [
    i32 68, label %188
    i32 64, label %194
    i32 60, label %202
  ]

188:                                              ; preds = %186
  %189 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %121
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = shl nsw i32 %190, 1
  %192 = sitofp i32 %191 to float
  %193 = fadd float %122, %192
  br label %207

194:                                              ; preds = %186
  %195 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %121
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = sitofp i32 %196 to double
  %198 = fmul double %197, 1.500000e+00
  %199 = fpext float %122 to double
  %200 = fadd double %198, %199
  %201 = fptrunc double %200 to float
  br label %207

202:                                              ; preds = %186
  %203 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %121
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = sitofp i32 %204 to float
  %206 = fadd float %122, %205
  br label %207

207:                                              ; preds = %186, %136, %127, %147, %158, %167, %178, %188, %194, %202
  %208 = phi float [ %206, %202 ], [ %201, %194 ], [ %193, %188 ], [ %185, %178 ], [ %174, %167 ], [ %163, %158 ], [ %154, %147 ], [ %132, %127 ], [ %143, %136 ], [ %122, %186 ]
  %209 = icmp slt i32 %124, 60
  %210 = fadd float %208, 0.000000e+00
  %211 = select i1 %209, float %210, float %208
  %212 = add nuw nsw i64 %121, 1
  %213 = icmp eq i64 %212, %23
  br i1 %213, label %32, label %120, !llvm.loop !16

214:                                              ; preds = %117, %214
  %215 = phi i64 [ %220, %214 ], [ %118, %117 ]
  %216 = phi i32 [ %219, %214 ], [ %119, %117 ]
  %217 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %215
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = add nsw i32 %218, %216
  %220 = add nuw nsw i64 %215, 1
  %221 = icmp eq i64 %220, %34
  br i1 %221, label %222, label %214, !llvm.loop !17

222:                                              ; preds = %214, %111
  %223 = phi i32 [ %115, %111 ], [ %219, %214 ]
  %224 = sitofp i32 %223 to float
  br label %225

225:                                              ; preds = %20, %0, %10, %222, %32
  %226 = phi float [ %211, %32 ], [ %211, %222 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %20 ]
  %227 = phi float [ 0.000000e+00, %32 ], [ %224, %222 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %20 ]
  %228 = fdiv float %226, %227
  %229 = fpext float %228 to double
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %229)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #5
  ret i32 0
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
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !13}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
