; ModuleID = 'source-C-CXX/82/3382.c'
source_filename = "source-C-CXX/82/3382.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %227

10:                                               ; preds = %12
  %11 = icmp sgt i32 %22, 0
  br i1 %11, label %29, label %227

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %21, %12 ], [ 0, %0 ]
  %14 = phi i32 [ %22, %12 ], [ %8, %0 ]
  %15 = add nsw i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %13, %16
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %13
  %19 = select i1 %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* %19, i32* nonnull %18)
  %21 = add nuw nsw i64 %13, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %12, label %10, !llvm.loop !9

25:                                               ; preds = %29
  %26 = icmp sgt i32 %39, 0
  br i1 %26, label %27, label %227

27:                                               ; preds = %25
  %28 = zext i32 %39 to i64
  br label %130

29:                                               ; preds = %10, %29
  %30 = phi i64 [ %38, %29 ], [ 0, %10 ]
  %31 = phi i32 [ %39, %29 ], [ %22, %10 ]
  %32 = add nsw i32 %31, -1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %30, %33
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %30
  %36 = select i1 %34, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* %36, i32* nonnull %35)
  %38 = add nuw nsw i64 %30, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %29, label %25, !llvm.loop !11

42:                                               ; preds = %211
  br i1 %26, label %43, label %227

43:                                               ; preds = %42
  %44 = zext i32 %39 to i64
  %45 = icmp ult i32 %39, 8
  br i1 %45, label %127, label %46

46:                                               ; preds = %43
  %47 = and i64 %28, 4294967288
  %48 = add nsw i64 %47, -8
  %49 = lshr exact i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 3
  %52 = icmp ult i64 %48, 24
  br i1 %52, label %98, label %53

53:                                               ; preds = %46
  %54 = and i64 %50, 4611686018427387900
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %95, %55 ]
  %57 = phi <4 x i32> [ zeroinitializer, %53 ], [ %93, %55 ]
  %58 = phi <4 x i32> [ zeroinitializer, %53 ], [ %94, %55 ]
  %59 = phi i64 [ %54, %53 ], [ %96, %55 ]
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %56
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = add <4 x i32> %62, %57
  %67 = add <4 x i32> %65, %58
  %68 = or i64 %56, 8
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = add <4 x i32> %71, %66
  %76 = add <4 x i32> %74, %67
  %77 = or i64 %56, 16
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = add <4 x i32> %80, %75
  %85 = add <4 x i32> %83, %76
  %86 = or i64 %56, 24
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = add <4 x i32> %89, %84
  %94 = add <4 x i32> %92, %85
  %95 = add nuw i64 %56, 32
  %96 = add i64 %59, -4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %55, !llvm.loop !12

98:                                               ; preds = %55, %46
  %99 = phi <4 x i32> [ undef, %46 ], [ %93, %55 ]
  %100 = phi <4 x i32> [ undef, %46 ], [ %94, %55 ]
  %101 = phi i64 [ 0, %46 ], [ %95, %55 ]
  %102 = phi <4 x i32> [ zeroinitializer, %46 ], [ %93, %55 ]
  %103 = phi <4 x i32> [ zeroinitializer, %46 ], [ %94, %55 ]
  %104 = icmp eq i64 %51, 0
  br i1 %104, label %121, label %105

105:                                              ; preds = %98, %105
  %106 = phi i64 [ %118, %105 ], [ %101, %98 ]
  %107 = phi <4 x i32> [ %116, %105 ], [ %102, %98 ]
  %108 = phi <4 x i32> [ %117, %105 ], [ %103, %98 ]
  %109 = phi i64 [ %119, %105 ], [ %51, %98 ]
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %106
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %116 = add <4 x i32> %112, %107
  %117 = add <4 x i32> %115, %108
  %118 = add nuw i64 %106, 8
  %119 = add i64 %109, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %105, !llvm.loop !14

121:                                              ; preds = %105, %98
  %122 = phi <4 x i32> [ %99, %98 ], [ %116, %105 ]
  %123 = phi <4 x i32> [ %100, %98 ], [ %117, %105 ]
  %124 = add <4 x i32> %123, %122
  %125 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %124)
  %126 = icmp eq i64 %47, %28
  br i1 %126, label %223, label %127

127:                                              ; preds = %43, %121
  %128 = phi i64 [ 0, %43 ], [ %47, %121 ]
  %129 = phi i32 [ 0, %43 ], [ %125, %121 ]
  br label %215

130:                                              ; preds = %27, %211
  %131 = phi i64 [ 0, %27 ], [ %213, %211 ]
  %132 = phi double [ 0.000000e+00, %27 ], [ %212, %211 ]
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %131
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add i32 %134, -90
  %136 = icmp ult i32 %135, 11
  br i1 %136, label %137, label %143

137:                                              ; preds = %130
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %131
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = sitofp i32 %139 to double
  %141 = fmul double %140, 4.000000e+00
  %142 = fadd double %132, %141
  br label %211

143:                                              ; preds = %130
  %144 = add i32 %134, -85
  %145 = icmp ult i32 %144, 5
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %131
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = sitofp i32 %148 to double
  %150 = fmul double %149, 3.700000e+00
  %151 = fadd double %132, %150
  br label %211

152:                                              ; preds = %143
  %153 = add i32 %134, -82
  %154 = icmp ult i32 %153, 3
  br i1 %154, label %155, label %161

155:                                              ; preds = %152
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %131
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = sitofp i32 %157 to double
  %159 = fmul double %158, 3.300000e+00
  %160 = fadd double %132, %159
  br label %211

161:                                              ; preds = %152
  %162 = add i32 %134, -78
  %163 = icmp ult i32 %162, 4
  br i1 %163, label %164, label %170

164:                                              ; preds = %161
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %131
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = sitofp i32 %166 to double
  %168 = fmul double %167, 3.000000e+00
  %169 = fadd double %132, %168
  br label %211

170:                                              ; preds = %161
  %171 = add i32 %134, -75
  %172 = icmp ult i32 %171, 3
  br i1 %172, label %173, label %179

173:                                              ; preds = %170
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %131
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = sitofp i32 %175 to double
  %177 = fmul double %176, 2.700000e+00
  %178 = fadd double %132, %177
  br label %211

179:                                              ; preds = %170
  %180 = add i32 %134, -72
  %181 = icmp ult i32 %180, 3
  br i1 %181, label %182, label %188

182:                                              ; preds = %179
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %131
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = sitofp i32 %184 to double
  %186 = fmul double %185, 2.300000e+00
  %187 = fadd double %132, %186
  br label %211

188:                                              ; preds = %179
  %189 = and i32 %134, -4
  switch i32 %189, label %207 [
    i32 68, label %190
    i32 64, label %196
    i32 60, label %202
  ]

190:                                              ; preds = %188
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %131
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = sitofp i32 %192 to double
  %194 = fmul double %193, 2.000000e+00
  %195 = fadd double %132, %194
  br label %211

196:                                              ; preds = %188
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %131
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = sitofp i32 %198 to double
  %200 = fmul double %199, 1.500000e+00
  %201 = fadd double %132, %200
  br label %211

202:                                              ; preds = %188
  %203 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %131
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = sitofp i32 %204 to double
  %206 = fadd double %132, %205
  br label %211

207:                                              ; preds = %188
  %208 = icmp slt i32 %134, 60
  %209 = fadd double %132, 0.000000e+00
  %210 = select i1 %208, double %209, double %132
  br label %211

211:                                              ; preds = %207, %137, %155, %173, %190, %202, %196, %182, %164, %146
  %212 = phi double [ %142, %137 ], [ %151, %146 ], [ %160, %155 ], [ %169, %164 ], [ %178, %173 ], [ %187, %182 ], [ %195, %190 ], [ %201, %196 ], [ %206, %202 ], [ %210, %207 ]
  %213 = add nuw nsw i64 %131, 1
  %214 = icmp eq i64 %213, %28
  br i1 %214, label %42, label %130, !llvm.loop !16

215:                                              ; preds = %127, %215
  %216 = phi i64 [ %221, %215 ], [ %128, %127 ]
  %217 = phi i32 [ %220, %215 ], [ %129, %127 ]
  %218 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %216
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = add nsw i32 %219, %217
  %221 = add nuw nsw i64 %216, 1
  %222 = icmp eq i64 %221, %44
  br i1 %222, label %223, label %215, !llvm.loop !17

223:                                              ; preds = %215, %121
  %224 = phi i32 [ %125, %121 ], [ %220, %215 ]
  %225 = sitofp i32 %224 to double
  %226 = fmul double %225, 1.000000e-01
  br label %227

227:                                              ; preds = %25, %0, %10, %223, %42
  %228 = phi double [ %212, %42 ], [ %212, %223 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %25 ]
  %229 = phi double [ 0.000000e+00, %42 ], [ %226, %223 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %25 ]
  %230 = fmul double %228, 1.000000e-01
  %231 = fdiv double %230, %229
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %231)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
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
