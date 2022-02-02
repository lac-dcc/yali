; ModuleID = 'source-C-CXX/82/5145.c'
source_filename = "source-C-CXX/82/5145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %14, label %132

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %111, label %132

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds i32, i32* %7, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %111
  %23 = icmp sgt i32 %116, 0
  br i1 %23, label %24, label %132

24:                                               ; preds = %22
  %25 = zext i32 %116 to i64
  %26 = icmp ult i32 %116, 8
  br i1 %26, label %108, label %27

27:                                               ; preds = %24
  %28 = and i64 %25, 4294967288
  %29 = add nsw i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 3
  %33 = icmp ult i64 %29, 24
  br i1 %33, label %79, label %34

34:                                               ; preds = %27
  %35 = and i64 %31, 4611686018427387900
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %76, %36 ]
  %38 = phi <4 x i32> [ zeroinitializer, %34 ], [ %74, %36 ]
  %39 = phi <4 x i32> [ zeroinitializer, %34 ], [ %75, %36 ]
  %40 = phi i64 [ %35, %34 ], [ %77, %36 ]
  %41 = getelementptr inbounds i32, i32* %7, i64 %37
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = add <4 x i32> %43, %38
  %48 = add <4 x i32> %46, %39
  %49 = or i64 %37, 8
  %50 = getelementptr inbounds i32, i32* %7, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = add <4 x i32> %52, %47
  %57 = add <4 x i32> %55, %48
  %58 = or i64 %37, 16
  %59 = getelementptr inbounds i32, i32* %7, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = add <4 x i32> %61, %56
  %66 = add <4 x i32> %64, %57
  %67 = or i64 %37, 24
  %68 = getelementptr inbounds i32, i32* %7, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = add <4 x i32> %70, %65
  %75 = add <4 x i32> %73, %66
  %76 = add nuw i64 %37, 32
  %77 = add i64 %40, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %36, !llvm.loop !11

79:                                               ; preds = %36, %27
  %80 = phi <4 x i32> [ undef, %27 ], [ %74, %36 ]
  %81 = phi <4 x i32> [ undef, %27 ], [ %75, %36 ]
  %82 = phi i64 [ 0, %27 ], [ %76, %36 ]
  %83 = phi <4 x i32> [ zeroinitializer, %27 ], [ %74, %36 ]
  %84 = phi <4 x i32> [ zeroinitializer, %27 ], [ %75, %36 ]
  %85 = icmp eq i64 %32, 0
  br i1 %85, label %102, label %86

86:                                               ; preds = %79, %86
  %87 = phi i64 [ %99, %86 ], [ %82, %79 ]
  %88 = phi <4 x i32> [ %97, %86 ], [ %83, %79 ]
  %89 = phi <4 x i32> [ %98, %86 ], [ %84, %79 ]
  %90 = phi i64 [ %100, %86 ], [ %32, %79 ]
  %91 = getelementptr inbounds i32, i32* %7, i64 %87
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = add <4 x i32> %93, %88
  %98 = add <4 x i32> %96, %89
  %99 = add nuw i64 %87, 8
  %100 = add i64 %90, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %86, !llvm.loop !13

102:                                              ; preds = %86, %79
  %103 = phi <4 x i32> [ %80, %79 ], [ %97, %86 ]
  %104 = phi <4 x i32> [ %81, %79 ], [ %98, %86 ]
  %105 = add <4 x i32> %104, %103
  %106 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %105)
  %107 = icmp eq i64 %28, %25
  br i1 %107, label %119, label %108

108:                                              ; preds = %24, %102
  %109 = phi i64 [ 0, %24 ], [ %28, %102 ]
  %110 = phi i32 [ 0, %24 ], [ %106, %102 ]
  br label %124

111:                                              ; preds = %12, %111
  %112 = phi i64 [ %115, %111 ], [ 0, %12 ]
  %113 = getelementptr inbounds i32, i32* %10, i64 %112
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %113)
  %115 = add nuw nsw i64 %112, 1
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %115, %117
  br i1 %118, label %111, label %22, !llvm.loop !15

119:                                              ; preds = %124, %102
  %120 = phi i32 [ %106, %102 ], [ %129, %124 ]
  %121 = sitofp i32 %120 to float
  br i1 %23, label %122, label %132

122:                                              ; preds = %119
  %123 = zext i32 %116 to i64
  br label %138

124:                                              ; preds = %108, %124
  %125 = phi i64 [ %130, %124 ], [ %109, %108 ]
  %126 = phi i32 [ %129, %124 ], [ %110, %108 ]
  %127 = getelementptr inbounds i32, i32* %7, i64 %125
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, %126
  %130 = add nuw nsw i64 %125, 1
  %131 = icmp eq i64 %130, %25
  br i1 %131, label %119, label %124, !llvm.loop !16

132:                                              ; preds = %233, %22, %0, %12, %119
  %133 = phi float [ %121, %119 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %121, %233 ]
  %134 = phi float [ 0.000000e+00, %119 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %234, %233 ]
  %135 = fdiv float %134, %133
  %136 = fpext float %135 to double
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %136)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

138:                                              ; preds = %122, %233
  %139 = phi i64 [ 0, %122 ], [ %235, %233 ]
  %140 = phi float [ 0.000000e+00, %122 ], [ %234, %233 ]
  %141 = getelementptr inbounds i32, i32* %10, i64 %139
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add i32 %142, -90
  %144 = icmp ult i32 %143, 11
  br i1 %144, label %145, label %153

145:                                              ; preds = %138
  %146 = fpext float %140 to double
  %147 = getelementptr inbounds i32, i32* %7, i64 %139
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = sitofp i32 %148 to double
  %150 = fmul double %149, 4.000000e+00
  %151 = fadd double %150, %146
  %152 = fptrunc double %151 to float
  br label %233

153:                                              ; preds = %138
  %154 = add i32 %142, -85
  %155 = icmp ult i32 %154, 5
  br i1 %155, label %156, label %164

156:                                              ; preds = %153
  %157 = fpext float %140 to double
  %158 = getelementptr inbounds i32, i32* %7, i64 %139
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = sitofp i32 %159 to double
  %161 = fmul double %160, 3.700000e+00
  %162 = fadd double %161, %157
  %163 = fptrunc double %162 to float
  br label %233

164:                                              ; preds = %153
  %165 = add i32 %142, -82
  %166 = icmp ult i32 %165, 3
  br i1 %166, label %167, label %175

167:                                              ; preds = %164
  %168 = fpext float %140 to double
  %169 = getelementptr inbounds i32, i32* %7, i64 %139
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = sitofp i32 %170 to double
  %172 = fmul double %171, 3.300000e+00
  %173 = fadd double %172, %168
  %174 = fptrunc double %173 to float
  br label %233

175:                                              ; preds = %164
  %176 = add i32 %142, -78
  %177 = icmp ult i32 %176, 4
  br i1 %177, label %178, label %186

178:                                              ; preds = %175
  %179 = fpext float %140 to double
  %180 = getelementptr inbounds i32, i32* %7, i64 %139
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = sitofp i32 %181 to double
  %183 = fmul double %182, 3.000000e+00
  %184 = fadd double %183, %179
  %185 = fptrunc double %184 to float
  br label %233

186:                                              ; preds = %175
  %187 = add i32 %142, -75
  %188 = icmp ult i32 %187, 3
  br i1 %188, label %189, label %197

189:                                              ; preds = %186
  %190 = fpext float %140 to double
  %191 = getelementptr inbounds i32, i32* %7, i64 %139
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = sitofp i32 %192 to double
  %194 = fmul double %193, 2.700000e+00
  %195 = fadd double %194, %190
  %196 = fptrunc double %195 to float
  br label %233

197:                                              ; preds = %186
  %198 = add i32 %142, -72
  %199 = icmp ult i32 %198, 3
  br i1 %199, label %200, label %208

200:                                              ; preds = %197
  %201 = fpext float %140 to double
  %202 = getelementptr inbounds i32, i32* %7, i64 %139
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = sitofp i32 %203 to double
  %205 = fmul double %204, 2.300000e+00
  %206 = fadd double %205, %201
  %207 = fptrunc double %206 to float
  br label %233

208:                                              ; preds = %197
  %209 = and i32 %142, -4
  switch i32 %209, label %233 [
    i32 68, label %210
    i32 64, label %218
    i32 60, label %226
  ]

210:                                              ; preds = %208
  %211 = fpext float %140 to double
  %212 = getelementptr inbounds i32, i32* %7, i64 %139
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = sitofp i32 %213 to double
  %215 = fmul double %214, 2.000000e+00
  %216 = fadd double %215, %211
  %217 = fptrunc double %216 to float
  br label %233

218:                                              ; preds = %208
  %219 = fpext float %140 to double
  %220 = getelementptr inbounds i32, i32* %7, i64 %139
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = sitofp i32 %221 to double
  %223 = fmul double %222, 1.500000e+00
  %224 = fadd double %223, %219
  %225 = fptrunc double %224 to float
  br label %233

226:                                              ; preds = %208
  %227 = fpext float %140 to double
  %228 = getelementptr inbounds i32, i32* %7, i64 %139
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = sitofp i32 %229 to double
  %231 = fadd double %227, %230
  %232 = fptrunc double %231 to float
  br label %233

233:                                              ; preds = %208, %145, %167, %189, %210, %226, %218, %200, %178, %156
  %234 = phi float [ %152, %145 ], [ %163, %156 ], [ %174, %167 ], [ %185, %178 ], [ %196, %189 ], [ %207, %200 ], [ %217, %210 ], [ %225, %218 ], [ %232, %226 ], [ %140, %208 ]
  %235 = add nuw nsw i64 %139, 1
  %236 = icmp eq i64 %235, %123
  br i1 %236, label %132, label %138, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
