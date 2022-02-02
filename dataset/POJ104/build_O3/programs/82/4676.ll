; ModuleID = 'source-C-CXX/82/4676.c'
source_filename = "source-C-CXX/82/4676.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #4
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %236

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %24, label %236

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %24
  %21 = icmp sgt i32 %29, 0
  br i1 %21, label %22, label %236

22:                                               ; preds = %20
  %23 = zext i32 %29 to i64
  br label %120

24:                                               ; preds = %10, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %10 ]
  %26 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %20, !llvm.loop !11

32:                                               ; preds = %221
  br i1 %21, label %33, label %236

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
  %50 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %46
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = add <4 x i32> %52, %47
  %57 = add <4 x i32> %55, %48
  %58 = or i64 %46, 8
  %59 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = add <4 x i32> %61, %56
  %66 = add <4 x i32> %64, %57
  %67 = or i64 %46, 16
  %68 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = add <4 x i32> %70, %65
  %75 = add <4 x i32> %73, %66
  %76 = or i64 %46, 24
  %77 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %76
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
  %100 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %96
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
  br i1 %116, label %233, label %117

117:                                              ; preds = %33, %111
  %118 = phi i64 [ 0, %33 ], [ %37, %111 ]
  %119 = phi i32 [ 0, %33 ], [ %115, %111 ]
  br label %225

120:                                              ; preds = %22, %221
  %121 = phi i64 [ 0, %22 ], [ %223, %221 ]
  %122 = phi float [ 0.000000e+00, %22 ], [ %222, %221 ]
  %123 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add i32 %124, -90
  %126 = icmp ult i32 %125, 11
  br i1 %126, label %127, label %136

127:                                              ; preds = %120
  %128 = fpext float %122 to double
  %129 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %121
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = sitofp i32 %130 to float
  %132 = fpext float %131 to double
  %133 = fmul double %132, 4.000000e+00
  %134 = fadd double %133, %128
  %135 = fptrunc double %134 to float
  br label %221

136:                                              ; preds = %120
  %137 = add i32 %124, -85
  %138 = icmp ult i32 %137, 5
  br i1 %138, label %139, label %148

139:                                              ; preds = %136
  %140 = fpext float %122 to double
  %141 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %121
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = sitofp i32 %142 to float
  %144 = fpext float %143 to double
  %145 = fmul double %144, 3.700000e+00
  %146 = fadd double %145, %140
  %147 = fptrunc double %146 to float
  br label %221

148:                                              ; preds = %136
  %149 = add i32 %124, -82
  %150 = icmp ult i32 %149, 3
  br i1 %150, label %151, label %160

151:                                              ; preds = %148
  %152 = fpext float %122 to double
  %153 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %121
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = sitofp i32 %154 to float
  %156 = fpext float %155 to double
  %157 = fmul double %156, 3.300000e+00
  %158 = fadd double %157, %152
  %159 = fptrunc double %158 to float
  br label %221

160:                                              ; preds = %148
  %161 = add i32 %124, -78
  %162 = icmp ult i32 %161, 4
  br i1 %162, label %163, label %172

163:                                              ; preds = %160
  %164 = fpext float %122 to double
  %165 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %121
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = sitofp i32 %166 to float
  %168 = fpext float %167 to double
  %169 = fmul double %168, 3.000000e+00
  %170 = fadd double %169, %164
  %171 = fptrunc double %170 to float
  br label %221

172:                                              ; preds = %160
  %173 = add i32 %124, -75
  %174 = icmp ult i32 %173, 3
  br i1 %174, label %175, label %184

175:                                              ; preds = %172
  %176 = fpext float %122 to double
  %177 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %121
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = sitofp i32 %178 to float
  %180 = fpext float %179 to double
  %181 = fmul double %180, 2.700000e+00
  %182 = fadd double %181, %176
  %183 = fptrunc double %182 to float
  br label %221

184:                                              ; preds = %172
  %185 = add i32 %124, -72
  %186 = icmp ult i32 %185, 3
  br i1 %186, label %187, label %196

187:                                              ; preds = %184
  %188 = fpext float %122 to double
  %189 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %121
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = sitofp i32 %190 to float
  %192 = fpext float %191 to double
  %193 = fmul double %192, 2.300000e+00
  %194 = fadd double %193, %188
  %195 = fptrunc double %194 to float
  br label %221

196:                                              ; preds = %184
  %197 = and i32 %124, -4
  switch i32 %197, label %221 [
    i32 68, label %198
    i32 64, label %207
    i32 60, label %216
  ]

198:                                              ; preds = %196
  %199 = fpext float %122 to double
  %200 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %121
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = sitofp i32 %201 to float
  %203 = fpext float %202 to double
  %204 = fmul double %203, 2.000000e+00
  %205 = fadd double %204, %199
  %206 = fptrunc double %205 to float
  br label %221

207:                                              ; preds = %196
  %208 = fpext float %122 to double
  %209 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %121
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = sitofp i32 %210 to float
  %212 = fpext float %211 to double
  %213 = fmul double %212, 1.500000e+00
  %214 = fadd double %213, %208
  %215 = fptrunc double %214 to float
  br label %221

216:                                              ; preds = %196
  %217 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %121
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = sitofp i32 %218 to float
  %220 = fadd float %122, %219
  br label %221

221:                                              ; preds = %196, %139, %127, %151, %163, %175, %187, %198, %207, %216
  %222 = phi float [ %220, %216 ], [ %215, %207 ], [ %206, %198 ], [ %195, %187 ], [ %183, %175 ], [ %171, %163 ], [ %159, %151 ], [ %135, %127 ], [ %147, %139 ], [ %122, %196 ]
  %223 = add nuw nsw i64 %121, 1
  %224 = icmp eq i64 %223, %23
  br i1 %224, label %32, label %120, !llvm.loop !16

225:                                              ; preds = %117, %225
  %226 = phi i64 [ %231, %225 ], [ %118, %117 ]
  %227 = phi i32 [ %230, %225 ], [ %119, %117 ]
  %228 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %226
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = add nsw i32 %229, %227
  %231 = add nuw nsw i64 %226, 1
  %232 = icmp eq i64 %231, %34
  br i1 %232, label %233, label %225, !llvm.loop !17

233:                                              ; preds = %225, %111
  %234 = phi i32 [ %115, %111 ], [ %230, %225 ]
  %235 = sitofp i32 %234 to float
  br label %236

236:                                              ; preds = %20, %0, %10, %233, %32
  %237 = phi float [ %222, %32 ], [ %222, %233 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %20 ]
  %238 = phi float [ 0.000000e+00, %32 ], [ %235, %233 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %20 ]
  %239 = fdiv float %237, %238
  %240 = fpext float %239 to double
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %240)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !13}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
