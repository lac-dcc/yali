; ModuleID = 'source-C-CXX/82/552.c'
source_filename = "source-C-CXX/82/552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %8 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %101, label %217

12:                                               ; preds = %101
  %13 = icmp sgt i32 %106, 0
  br i1 %13, label %14, label %217

14:                                               ; preds = %12
  %15 = zext i32 %106 to i64
  %16 = icmp ult i32 %106, 8
  br i1 %16, label %98, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, 4294967288
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 3
  %23 = icmp ult i64 %19, 24
  br i1 %23, label %69, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, 4611686018427387900
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %66, %26 ]
  %28 = phi <4 x i32> [ zeroinitializer, %24 ], [ %64, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %24 ], [ %65, %26 ]
  %30 = phi i64 [ %25, %24 ], [ %67, %26 ]
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %27
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = add <4 x i32> %33, %28
  %38 = add <4 x i32> %36, %29
  %39 = or i64 %27, 8
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = add <4 x i32> %42, %37
  %47 = add <4 x i32> %45, %38
  %48 = or i64 %27, 16
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = add <4 x i32> %51, %46
  %56 = add <4 x i32> %54, %47
  %57 = or i64 %27, 24
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = add <4 x i32> %60, %55
  %65 = add <4 x i32> %63, %56
  %66 = add nuw i64 %27, 32
  %67 = add i64 %30, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %26, !llvm.loop !9

69:                                               ; preds = %26, %17
  %70 = phi <4 x i32> [ undef, %17 ], [ %64, %26 ]
  %71 = phi <4 x i32> [ undef, %17 ], [ %65, %26 ]
  %72 = phi i64 [ 0, %17 ], [ %66, %26 ]
  %73 = phi <4 x i32> [ zeroinitializer, %17 ], [ %64, %26 ]
  %74 = phi <4 x i32> [ zeroinitializer, %17 ], [ %65, %26 ]
  %75 = icmp eq i64 %22, 0
  br i1 %75, label %92, label %76

76:                                               ; preds = %69, %76
  %77 = phi i64 [ %89, %76 ], [ %72, %69 ]
  %78 = phi <4 x i32> [ %87, %76 ], [ %73, %69 ]
  %79 = phi <4 x i32> [ %88, %76 ], [ %74, %69 ]
  %80 = phi i64 [ %90, %76 ], [ %22, %69 ]
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %77
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = add <4 x i32> %83, %78
  %88 = add <4 x i32> %86, %79
  %89 = add nuw i64 %77, 8
  %90 = add i64 %80, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %76, !llvm.loop !12

92:                                               ; preds = %76, %69
  %93 = phi <4 x i32> [ %70, %69 ], [ %87, %76 ]
  %94 = phi <4 x i32> [ %71, %69 ], [ %88, %76 ]
  %95 = add <4 x i32> %94, %93
  %96 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %95)
  %97 = icmp eq i64 %18, %15
  br i1 %97, label %109, label %98

98:                                               ; preds = %14, %92
  %99 = phi i64 [ 0, %14 ], [ %18, %92 ]
  %100 = phi i32 [ 0, %14 ], [ %96, %92 ]
  br label %112

101:                                              ; preds = %0, %101
  %102 = phi i64 [ %105, %101 ], [ 0, %0 ]
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %102
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %103)
  %105 = add nuw nsw i64 %102, 1
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %101, label %12, !llvm.loop !14

109:                                              ; preds = %112, %92
  %110 = phi i32 [ %96, %92 ], [ %117, %112 ]
  %111 = sitofp i32 %110 to float
  br i1 %13, label %129, label %217

112:                                              ; preds = %98, %112
  %113 = phi i64 [ %118, %112 ], [ %99, %98 ]
  %114 = phi i32 [ %117, %112 ], [ %100, %98 ]
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, %114
  %118 = add nuw nsw i64 %113, 1
  %119 = icmp eq i64 %118, %15
  br i1 %119, label %109, label %112, !llvm.loop !15

120:                                              ; preds = %156
  %121 = icmp sgt i32 %158, 0
  br i1 %121, label %122, label %217

122:                                              ; preds = %120
  %123 = zext i32 %158 to i64
  %124 = add nsw i64 %123, -1
  %125 = and i64 %123, 3
  %126 = icmp ult i64 %124, 3
  br i1 %126, label %199, label %127

127:                                              ; preds = %122
  %128 = and i64 %123, 4294967292
  br label %161

129:                                              ; preds = %109, %156
  %130 = phi i64 [ %157, %156 ], [ 0, %109 ]
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %130
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %131)
  %133 = load i32, i32* %131, align 4, !tbaa !5
  %134 = icmp slt i32 %133, 60
  br i1 %134, label %153, label %135

135:                                              ; preds = %129
  %136 = icmp slt i32 %133, 64
  br i1 %136, label %153, label %137

137:                                              ; preds = %135
  %138 = icmp slt i32 %133, 68
  br i1 %138, label %153, label %139

139:                                              ; preds = %137
  %140 = icmp slt i32 %133, 72
  br i1 %140, label %153, label %141

141:                                              ; preds = %139
  %142 = icmp slt i32 %133, 75
  br i1 %142, label %153, label %143

143:                                              ; preds = %141
  %144 = icmp slt i32 %133, 78
  br i1 %144, label %153, label %145

145:                                              ; preds = %143
  %146 = icmp slt i32 %133, 82
  br i1 %146, label %153, label %147

147:                                              ; preds = %145
  %148 = icmp slt i32 %133, 85
  br i1 %148, label %153, label %149

149:                                              ; preds = %147
  %150 = icmp slt i32 %133, 90
  br i1 %150, label %153, label %151

151:                                              ; preds = %149
  %152 = icmp slt i32 %133, 101
  br i1 %152, label %153, label %156

153:                                              ; preds = %151, %149, %147, %145, %143, %141, %139, %137, %135, %129
  %154 = phi float [ 0.000000e+00, %129 ], [ 1.000000e+00, %135 ], [ 1.500000e+00, %137 ], [ 2.000000e+00, %139 ], [ 0x4002666660000000, %141 ], [ 0x40059999A0000000, %143 ], [ 3.000000e+00, %145 ], [ 0x400A666660000000, %147 ], [ 0x400D9999A0000000, %149 ], [ 4.000000e+00, %151 ]
  %155 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %130
  store float %154, float* %155, align 4, !tbaa !17
  br label %156

156:                                              ; preds = %153, %151
  %157 = add nuw nsw i64 %130, 1
  %158 = load i32, i32* %1, align 4, !tbaa !5
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %129, label %120, !llvm.loop !19

161:                                              ; preds = %161, %127
  %162 = phi i64 [ 0, %127 ], [ %196, %161 ]
  %163 = phi float [ undef, %127 ], [ %195, %161 ]
  %164 = phi i64 [ %128, %127 ], [ %197, %161 ]
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %162
  %166 = load i32, i32* %165, align 16, !tbaa !5
  %167 = sitofp i32 %166 to float
  %168 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %162
  %169 = load float, float* %168, align 16, !tbaa !17
  %170 = fmul float %169, %167
  %171 = fadd float %163, %170
  %172 = or i64 %162, 1
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = sitofp i32 %174 to float
  %176 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %172
  %177 = load float, float* %176, align 4, !tbaa !17
  %178 = fmul float %177, %175
  %179 = fadd float %171, %178
  %180 = or i64 %162, 2
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %180
  %182 = load i32, i32* %181, align 8, !tbaa !5
  %183 = sitofp i32 %182 to float
  %184 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %180
  %185 = load float, float* %184, align 8, !tbaa !17
  %186 = fmul float %185, %183
  %187 = fadd float %179, %186
  %188 = or i64 %162, 3
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = sitofp i32 %190 to float
  %192 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %188
  %193 = load float, float* %192, align 4, !tbaa !17
  %194 = fmul float %193, %191
  %195 = fadd float %187, %194
  %196 = add nuw nsw i64 %162, 4
  %197 = add i64 %164, -4
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %161, !llvm.loop !20

199:                                              ; preds = %161, %122
  %200 = phi i64 [ 0, %122 ], [ %196, %161 ]
  %201 = phi float [ undef, %122 ], [ %195, %161 ]
  %202 = icmp eq i64 %125, 0
  br i1 %202, label %217, label %203

203:                                              ; preds = %199, %203
  %204 = phi i64 [ %214, %203 ], [ %200, %199 ]
  %205 = phi float [ %213, %203 ], [ %201, %199 ]
  %206 = phi i64 [ %215, %203 ], [ %125, %199 ]
  %207 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %204
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = sitofp i32 %208 to float
  %210 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %204
  %211 = load float, float* %210, align 4, !tbaa !17
  %212 = fmul float %211, %209
  %213 = fadd float %205, %212
  %214 = add nuw nsw i64 %204, 1
  %215 = add i64 %206, -1
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %203, !llvm.loop !21

217:                                              ; preds = %199, %203, %12, %0, %109, %120
  %218 = phi float [ %111, %120 ], [ 0.000000e+00, %0 ], [ %111, %109 ], [ 0.000000e+00, %12 ], [ %111, %203 ], [ %111, %199 ]
  %219 = phi float [ undef, %120 ], [ undef, %0 ], [ undef, %109 ], [ undef, %12 ], [ %201, %199 ], [ %213, %203 ]
  %220 = fdiv float %219, %218
  %221 = fpext float %220 to double
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %221)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"float", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !13}
