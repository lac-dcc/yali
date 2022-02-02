; ModuleID = 'source-C-CXX/82/367.c'
source_filename = "source-C-CXX/82/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [10 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [2 x [10 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %220

8:                                                ; preds = %226
  %9 = icmp sgt i32 %231, 0
  br i1 %9, label %10, label %220

10:                                               ; preds = %8
  %11 = zext i32 %231 to i64
  br label %110

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %226, label %220

22:                                               ; preds = %205
  br i1 %9, label %23, label %220

23:                                               ; preds = %22
  %24 = zext i32 %231 to i64
  %25 = icmp ult i32 %231, 8
  br i1 %25, label %107, label %26

26:                                               ; preds = %23
  %27 = and i64 %11, 4294967288
  %28 = add nsw i64 %27, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 3
  %32 = icmp ult i64 %28, 24
  br i1 %32, label %78, label %33

33:                                               ; preds = %26
  %34 = and i64 %30, 4611686018427387900
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %75, %35 ]
  %37 = phi <4 x i32> [ zeroinitializer, %33 ], [ %73, %35 ]
  %38 = phi <4 x i32> [ zeroinitializer, %33 ], [ %74, %35 ]
  %39 = phi i64 [ %34, %33 ], [ %76, %35 ]
  %40 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %36
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = add <4 x i32> %42, %37
  %47 = add <4 x i32> %45, %38
  %48 = or i64 %36, 8
  %49 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = add <4 x i32> %51, %46
  %56 = add <4 x i32> %54, %47
  %57 = or i64 %36, 16
  %58 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = add <4 x i32> %60, %55
  %65 = add <4 x i32> %63, %56
  %66 = or i64 %36, 24
  %67 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = add <4 x i32> %69, %64
  %74 = add <4 x i32> %72, %65
  %75 = add nuw i64 %36, 32
  %76 = add i64 %39, -4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %35, !llvm.loop !11

78:                                               ; preds = %35, %26
  %79 = phi <4 x i32> [ undef, %26 ], [ %73, %35 ]
  %80 = phi <4 x i32> [ undef, %26 ], [ %74, %35 ]
  %81 = phi i64 [ 0, %26 ], [ %75, %35 ]
  %82 = phi <4 x i32> [ zeroinitializer, %26 ], [ %73, %35 ]
  %83 = phi <4 x i32> [ zeroinitializer, %26 ], [ %74, %35 ]
  %84 = icmp eq i64 %31, 0
  br i1 %84, label %101, label %85

85:                                               ; preds = %78, %85
  %86 = phi i64 [ %98, %85 ], [ %81, %78 ]
  %87 = phi <4 x i32> [ %96, %85 ], [ %82, %78 ]
  %88 = phi <4 x i32> [ %97, %85 ], [ %83, %78 ]
  %89 = phi i64 [ %99, %85 ], [ %31, %78 ]
  %90 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %86
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = add <4 x i32> %92, %87
  %97 = add <4 x i32> %95, %88
  %98 = add nuw i64 %86, 8
  %99 = add i64 %89, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %85, !llvm.loop !13

101:                                              ; preds = %85, %78
  %102 = phi <4 x i32> [ %79, %78 ], [ %96, %85 ]
  %103 = phi <4 x i32> [ %80, %78 ], [ %97, %85 ]
  %104 = add <4 x i32> %103, %102
  %105 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %104)
  %106 = icmp eq i64 %27, %11
  br i1 %106, label %217, label %107

107:                                              ; preds = %23, %101
  %108 = phi i64 [ 0, %23 ], [ %27, %101 ]
  %109 = phi i32 [ 0, %23 ], [ %105, %101 ]
  br label %209

110:                                              ; preds = %10, %205
  %111 = phi i64 [ 0, %10 ], [ %207, %205 ]
  %112 = phi float [ 0.000000e+00, %10 ], [ %206, %205 ]
  %113 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add i32 %114, -90
  %116 = icmp ult i32 %115, 11
  br i1 %116, label %117, label %125

117:                                              ; preds = %110
  %118 = fpext float %112 to double
  %119 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %111
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sitofp i32 %120 to double
  %122 = fmul double %121, 4.000000e+00
  %123 = fadd double %122, %118
  %124 = fptrunc double %123 to float
  br label %205

125:                                              ; preds = %110
  %126 = add i32 %114, -85
  %127 = icmp ult i32 %126, 5
  br i1 %127, label %128, label %136

128:                                              ; preds = %125
  %129 = fpext float %112 to double
  %130 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %111
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = sitofp i32 %131 to double
  %133 = fmul double %132, 3.700000e+00
  %134 = fadd double %133, %129
  %135 = fptrunc double %134 to float
  br label %205

136:                                              ; preds = %125
  %137 = add i32 %114, -82
  %138 = icmp ult i32 %137, 3
  br i1 %138, label %139, label %147

139:                                              ; preds = %136
  %140 = fpext float %112 to double
  %141 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %111
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = sitofp i32 %142 to double
  %144 = fmul double %143, 3.300000e+00
  %145 = fadd double %144, %140
  %146 = fptrunc double %145 to float
  br label %205

147:                                              ; preds = %136
  %148 = add i32 %114, -78
  %149 = icmp ult i32 %148, 4
  br i1 %149, label %150, label %158

150:                                              ; preds = %147
  %151 = fpext float %112 to double
  %152 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %111
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = sitofp i32 %153 to double
  %155 = fmul double %154, 3.000000e+00
  %156 = fadd double %155, %151
  %157 = fptrunc double %156 to float
  br label %205

158:                                              ; preds = %147
  %159 = add i32 %114, -75
  %160 = icmp ult i32 %159, 3
  br i1 %160, label %161, label %169

161:                                              ; preds = %158
  %162 = fpext float %112 to double
  %163 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %111
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = sitofp i32 %164 to double
  %166 = fmul double %165, 2.700000e+00
  %167 = fadd double %166, %162
  %168 = fptrunc double %167 to float
  br label %205

169:                                              ; preds = %158
  %170 = add i32 %114, -72
  %171 = icmp ult i32 %170, 3
  br i1 %171, label %172, label %180

172:                                              ; preds = %169
  %173 = fpext float %112 to double
  %174 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %111
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = sitofp i32 %175 to double
  %177 = fmul double %176, 2.300000e+00
  %178 = fadd double %177, %173
  %179 = fptrunc double %178 to float
  br label %205

180:                                              ; preds = %169
  %181 = and i32 %114, -4
  switch i32 %181, label %205 [
    i32 68, label %182
    i32 64, label %190
    i32 60, label %198
  ]

182:                                              ; preds = %180
  %183 = fpext float %112 to double
  %184 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %111
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = sitofp i32 %185 to double
  %187 = fmul double %186, 2.000000e+00
  %188 = fadd double %187, %183
  %189 = fptrunc double %188 to float
  br label %205

190:                                              ; preds = %180
  %191 = fpext float %112 to double
  %192 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %111
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = sitofp i32 %193 to double
  %195 = fmul double %194, 1.500000e+00
  %196 = fadd double %195, %191
  %197 = fptrunc double %196 to float
  br label %205

198:                                              ; preds = %180
  %199 = fpext float %112 to double
  %200 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %111
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = sitofp i32 %201 to double
  %203 = fadd double %199, %202
  %204 = fptrunc double %203 to float
  br label %205

205:                                              ; preds = %180, %117, %139, %161, %182, %198, %190, %172, %150, %128
  %206 = phi float [ %124, %117 ], [ %135, %128 ], [ %146, %139 ], [ %157, %150 ], [ %168, %161 ], [ %179, %172 ], [ %189, %182 ], [ %197, %190 ], [ %204, %198 ], [ %112, %180 ]
  %207 = add nuw nsw i64 %111, 1
  %208 = icmp eq i64 %207, %11
  br i1 %208, label %22, label %110, !llvm.loop !15

209:                                              ; preds = %107, %209
  %210 = phi i64 [ %215, %209 ], [ %108, %107 ]
  %211 = phi i32 [ %214, %209 ], [ %109, %107 ]
  %212 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %210
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = add nsw i32 %213, %211
  %215 = add nuw nsw i64 %210, 1
  %216 = icmp eq i64 %215, %24
  br i1 %216, label %217, label %209, !llvm.loop !16

217:                                              ; preds = %209, %101
  %218 = phi i32 [ %105, %101 ], [ %214, %209 ]
  %219 = sitofp i32 %218 to float
  br label %220

220:                                              ; preds = %20, %8, %0, %217, %22
  %221 = phi float [ %206, %22 ], [ %206, %217 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %8 ], [ 0.000000e+00, %20 ]
  %222 = phi float [ 0.000000e+00, %22 ], [ %219, %217 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %8 ], [ 0.000000e+00, %20 ]
  %223 = fdiv float %221, %222
  %224 = fpext float %223 to double
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %224)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void

226:                                              ; preds = %20, %226
  %227 = phi i64 [ %230, %226 ], [ 0, %20 ]
  %228 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1, i64 %227
  %229 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %228)
  %230 = add nuw nsw i64 %227, 1
  %231 = load i32, i32* %1, align 4, !tbaa !5
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %230, %232
  br i1 %233, label %226, label %8, !llvm.loop !9
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
