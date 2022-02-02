; ModuleID = 'source-C-CXX/82/2821.c'
source_filename = "source-C-CXX/82/2821.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #4
  %6 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %226

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %24, label %226

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %24
  %21 = icmp sgt i32 %29, 0
  br i1 %21, label %22, label %226

22:                                               ; preds = %20
  %23 = zext i32 %29 to i64
  br label %120

24:                                               ; preds = %10, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %10 ]
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %20, !llvm.loop !11

32:                                               ; preds = %211
  br i1 %21, label %33, label %226

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
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %46
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = add <4 x i32> %52, %47
  %57 = add <4 x i32> %55, %48
  %58 = or i64 %46, 8
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = add <4 x i32> %61, %56
  %66 = add <4 x i32> %64, %57
  %67 = or i64 %46, 16
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = add <4 x i32> %70, %65
  %75 = add <4 x i32> %73, %66
  %76 = or i64 %46, 24
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %76
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
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %96
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
  br i1 %116, label %223, label %117

117:                                              ; preds = %33, %111
  %118 = phi i64 [ 0, %33 ], [ %37, %111 ]
  %119 = phi i32 [ 0, %33 ], [ %115, %111 ]
  br label %215

120:                                              ; preds = %22, %211
  %121 = phi i64 [ 0, %22 ], [ %213, %211 ]
  %122 = phi float [ 0.000000e+00, %22 ], [ %212, %211 ]
  %123 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, 89
  br i1 %125, label %126, label %132

126:                                              ; preds = %120
  %127 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %121
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = shl nsw i32 %128, 2
  %130 = sitofp i32 %129 to float
  %131 = fadd float %122, %130
  br label %211

132:                                              ; preds = %120
  %133 = icmp sgt i32 %124, 84
  br i1 %133, label %134, label %142

134:                                              ; preds = %132
  %135 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %121
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sitofp i32 %136 to double
  %138 = fmul double %137, 3.700000e+00
  %139 = fpext float %122 to double
  %140 = fadd double %138, %139
  %141 = fptrunc double %140 to float
  br label %211

142:                                              ; preds = %132
  %143 = icmp sgt i32 %124, 81
  br i1 %143, label %144, label %152

144:                                              ; preds = %142
  %145 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %121
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = sitofp i32 %146 to double
  %148 = fmul double %147, 3.300000e+00
  %149 = fpext float %122 to double
  %150 = fadd double %148, %149
  %151 = fptrunc double %150 to float
  br label %211

152:                                              ; preds = %142
  %153 = icmp sgt i32 %124, 77
  br i1 %153, label %154, label %162

154:                                              ; preds = %152
  %155 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %121
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = sitofp i32 %156 to double
  %158 = fmul double %157, 3.000000e+00
  %159 = fpext float %122 to double
  %160 = fadd double %158, %159
  %161 = fptrunc double %160 to float
  br label %211

162:                                              ; preds = %152
  %163 = icmp sgt i32 %124, 74
  br i1 %163, label %164, label %172

164:                                              ; preds = %162
  %165 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %121
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = sitofp i32 %166 to double
  %168 = fmul double %167, 2.700000e+00
  %169 = fpext float %122 to double
  %170 = fadd double %168, %169
  %171 = fptrunc double %170 to float
  br label %211

172:                                              ; preds = %162
  %173 = icmp sgt i32 %124, 71
  br i1 %173, label %174, label %182

174:                                              ; preds = %172
  %175 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %121
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = sitofp i32 %176 to double
  %178 = fmul double %177, 2.300000e+00
  %179 = fpext float %122 to double
  %180 = fadd double %178, %179
  %181 = fptrunc double %180 to float
  br label %211

182:                                              ; preds = %172
  %183 = icmp sgt i32 %124, 67
  br i1 %183, label %184, label %192

184:                                              ; preds = %182
  %185 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %121
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = sitofp i32 %186 to double
  %188 = fmul double %187, 2.000000e+00
  %189 = fpext float %122 to double
  %190 = fadd double %188, %189
  %191 = fptrunc double %190 to float
  br label %211

192:                                              ; preds = %182
  %193 = icmp sgt i32 %124, 63
  br i1 %193, label %194, label %202

194:                                              ; preds = %192
  %195 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %121
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = sitofp i32 %196 to double
  %198 = fmul double %197, 1.500000e+00
  %199 = fpext float %122 to double
  %200 = fadd double %198, %199
  %201 = fptrunc double %200 to float
  br label %211

202:                                              ; preds = %192
  %203 = icmp sgt i32 %124, 59
  br i1 %203, label %204, label %211

204:                                              ; preds = %202
  %205 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %121
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = sitofp i32 %206 to double
  %208 = fpext float %122 to double
  %209 = fadd double %208, %207
  %210 = fptrunc double %209 to float
  br label %211

211:                                              ; preds = %126, %144, %164, %184, %202, %204, %194, %174, %154, %134
  %212 = phi float [ %131, %126 ], [ %141, %134 ], [ %151, %144 ], [ %161, %154 ], [ %171, %164 ], [ %181, %174 ], [ %191, %184 ], [ %201, %194 ], [ %210, %204 ], [ %122, %202 ]
  %213 = add nuw nsw i64 %121, 1
  %214 = icmp eq i64 %213, %23
  br i1 %214, label %32, label %120, !llvm.loop !16

215:                                              ; preds = %117, %215
  %216 = phi i64 [ %221, %215 ], [ %118, %117 ]
  %217 = phi i32 [ %220, %215 ], [ %119, %117 ]
  %218 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %216
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = add nsw i32 %219, %217
  %221 = add nuw nsw i64 %216, 1
  %222 = icmp eq i64 %221, %34
  br i1 %222, label %223, label %215, !llvm.loop !17

223:                                              ; preds = %215, %111
  %224 = phi i32 [ %115, %111 ], [ %220, %215 ]
  %225 = sitofp i32 %224 to float
  br label %226

226:                                              ; preds = %20, %0, %10, %223, %32
  %227 = phi float [ %212, %32 ], [ %212, %223 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %20 ]
  %228 = phi float [ 0.000000e+00, %32 ], [ %225, %223 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %20 ]
  %229 = fdiv float %227, %228
  %230 = fpext float %229 to double
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %230)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
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
