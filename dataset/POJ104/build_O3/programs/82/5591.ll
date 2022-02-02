; ModuleID = 'source-C-CXX/82/5591.c'
source_filename = "source-C-CXX/82/5591.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %0
  %13 = add nsw i32 %10, -1
  %14 = sext i32 %13 to i64
  br label %24

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = add nsw i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %15, label %24, !llvm.loop !9

24:                                               ; preds = %15, %12
  %25 = phi i64 [ %14, %12 ], [ %22, %15 ]
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %28)
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %122, label %32

32:                                               ; preds = %122, %24
  %33 = phi i32 [ %30, %24 ], [ %127, %122 ]
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %202

35:                                               ; preds = %32
  %36 = zext i32 %33 to i64
  %37 = icmp ult i32 %33, 8
  br i1 %37, label %119, label %38

38:                                               ; preds = %35
  %39 = and i64 %36, 4294967288
  %40 = add nsw i64 %39, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 3
  %44 = icmp ult i64 %40, 24
  br i1 %44, label %90, label %45

45:                                               ; preds = %38
  %46 = and i64 %42, 4611686018427387900
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %87, %47 ]
  %49 = phi <4 x i32> [ zeroinitializer, %45 ], [ %85, %47 ]
  %50 = phi <4 x i32> [ zeroinitializer, %45 ], [ %86, %47 ]
  %51 = phi i64 [ %46, %45 ], [ %88, %47 ]
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %48
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = add <4 x i32> %54, %49
  %59 = add <4 x i32> %57, %50
  %60 = or i64 %48, 8
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = add <4 x i32> %63, %58
  %68 = add <4 x i32> %66, %59
  %69 = or i64 %48, 16
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = add <4 x i32> %72, %67
  %77 = add <4 x i32> %75, %68
  %78 = or i64 %48, 24
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = add <4 x i32> %81, %76
  %86 = add <4 x i32> %84, %77
  %87 = add nuw i64 %48, 32
  %88 = add i64 %51, -4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %47, !llvm.loop !11

90:                                               ; preds = %47, %38
  %91 = phi <4 x i32> [ undef, %38 ], [ %85, %47 ]
  %92 = phi <4 x i32> [ undef, %38 ], [ %86, %47 ]
  %93 = phi i64 [ 0, %38 ], [ %87, %47 ]
  %94 = phi <4 x i32> [ zeroinitializer, %38 ], [ %85, %47 ]
  %95 = phi <4 x i32> [ zeroinitializer, %38 ], [ %86, %47 ]
  %96 = icmp eq i64 %43, 0
  br i1 %96, label %113, label %97

97:                                               ; preds = %90, %97
  %98 = phi i64 [ %110, %97 ], [ %93, %90 ]
  %99 = phi <4 x i32> [ %108, %97 ], [ %94, %90 ]
  %100 = phi <4 x i32> [ %109, %97 ], [ %95, %90 ]
  %101 = phi i64 [ %111, %97 ], [ %43, %90 ]
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %98
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = add <4 x i32> %104, %99
  %109 = add <4 x i32> %107, %100
  %110 = add nuw i64 %98, 8
  %111 = add i64 %101, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %97, !llvm.loop !13

113:                                              ; preds = %97, %90
  %114 = phi <4 x i32> [ %91, %90 ], [ %108, %97 ]
  %115 = phi <4 x i32> [ %92, %90 ], [ %109, %97 ]
  %116 = add <4 x i32> %115, %114
  %117 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %116)
  %118 = icmp eq i64 %39, %36
  br i1 %118, label %130, label %119

119:                                              ; preds = %35, %113
  %120 = phi i64 [ 0, %35 ], [ %39, %113 ]
  %121 = phi i32 [ 0, %35 ], [ %117, %113 ]
  br label %135

122:                                              ; preds = %24, %122
  %123 = phi i64 [ %126, %122 ], [ 1, %24 ]
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %123
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %124)
  %126 = add nuw nsw i64 %123, 1
  %127 = load i32, i32* %1, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %126, %128
  br i1 %129, label %122, label %32, !llvm.loop !15

130:                                              ; preds = %135, %113
  %131 = phi i32 [ %117, %113 ], [ %140, %135 ]
  %132 = sitofp i32 %131 to double
  br i1 %34, label %133, label %202

133:                                              ; preds = %130
  %134 = zext i32 %33 to i64
  br label %143

135:                                              ; preds = %119, %135
  %136 = phi i64 [ %141, %135 ], [ %120, %119 ]
  %137 = phi i32 [ %140, %135 ], [ %121, %119 ]
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %136
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %139, %137
  %141 = add nuw nsw i64 %136, 1
  %142 = icmp eq i64 %141, %36
  br i1 %142, label %130, label %135, !llvm.loop !16

143:                                              ; preds = %133, %191
  %144 = phi i64 [ 0, %133 ], [ %198, %191 ]
  %145 = phi float [ 0.000000e+00, %133 ], [ %197, %191 ]
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %144
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add i32 %147, -90
  %149 = icmp ult i32 %148, 11
  br i1 %149, label %150, label %152

150:                                              ; preds = %143
  %151 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %144
  store float 4.000000e+00, float* %151, align 4, !tbaa !18
  br label %191

152:                                              ; preds = %143
  %153 = add i32 %147, -85
  %154 = icmp ult i32 %153, 5
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %144
  store float 0x400D9999A0000000, float* %156, align 4, !tbaa !18
  br label %191

157:                                              ; preds = %152
  %158 = add i32 %147, -82
  %159 = icmp ult i32 %158, 3
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %144
  store float 0x400A666660000000, float* %161, align 4, !tbaa !18
  br label %191

162:                                              ; preds = %157
  %163 = add i32 %147, -78
  %164 = icmp ult i32 %163, 4
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %144
  store float 3.000000e+00, float* %166, align 4, !tbaa !18
  br label %191

167:                                              ; preds = %162
  %168 = add i32 %147, -75
  %169 = icmp ult i32 %168, 3
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %144
  store float 0x40059999A0000000, float* %171, align 4, !tbaa !18
  br label %191

172:                                              ; preds = %167
  %173 = add i32 %147, -72
  %174 = icmp ult i32 %173, 3
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %144
  store float 0x4002666660000000, float* %176, align 4, !tbaa !18
  br label %191

177:                                              ; preds = %172
  %178 = and i32 %147, -4
  switch i32 %178, label %185 [
    i32 68, label %179
    i32 64, label %181
    i32 60, label %183
  ]

179:                                              ; preds = %177
  %180 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %144
  store float 2.000000e+00, float* %180, align 4, !tbaa !18
  br label %191

181:                                              ; preds = %177
  %182 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %144
  store float 1.500000e+00, float* %182, align 4, !tbaa !18
  br label %191

183:                                              ; preds = %177
  %184 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %144
  store float 1.000000e+00, float* %184, align 4, !tbaa !18
  br label %191

185:                                              ; preds = %177
  %186 = icmp slt i32 %147, 60
  %187 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %144
  br i1 %186, label %190, label %188

188:                                              ; preds = %185
  %189 = load float, float* %187, align 4, !tbaa !18
  br label %191

190:                                              ; preds = %185
  store float 0.000000e+00, float* %187, align 4, !tbaa !18
  br label %191

191:                                              ; preds = %188, %155, %150, %160, %165, %170, %175, %179, %181, %183, %190
  %192 = phi float [ %189, %188 ], [ 0x400D9999A0000000, %155 ], [ 4.000000e+00, %150 ], [ 0x400A666660000000, %160 ], [ 3.000000e+00, %165 ], [ 0x40059999A0000000, %170 ], [ 0x4002666660000000, %175 ], [ 2.000000e+00, %179 ], [ 1.500000e+00, %181 ], [ 1.000000e+00, %183 ], [ 0.000000e+00, %190 ]
  %193 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %144
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = sitofp i32 %194 to float
  %196 = fmul float %192, %195
  %197 = fadd float %145, %196
  %198 = add nuw nsw i64 %144, 1
  %199 = icmp eq i64 %198, %134
  br i1 %199, label %200, label %143, !llvm.loop !20

200:                                              ; preds = %191
  %201 = fpext float %197 to double
  br label %202

202:                                              ; preds = %32, %200, %130
  %203 = phi double [ %132, %130 ], [ %132, %200 ], [ 0.000000e+00, %32 ]
  %204 = phi double [ 0.000000e+00, %130 ], [ %201, %200 ], [ 0.000000e+00, %32 ]
  %205 = fdiv double %204, %203
  %206 = fptrunc double %205 to float
  %207 = fpext float %206 to double
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %207)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"float", !7, i64 0}
!20 = distinct !{!20, !10}
