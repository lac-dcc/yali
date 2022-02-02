; ModuleID = 'source-C-CXX/82/2432.c'
source_filename = "source-C-CXX/82/2432.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %236, label %12

10:                                               ; preds = %12
  %11 = icmp slt i32 %17, 1
  br i1 %11, label %236, label %25

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %25
  %21 = icmp slt i32 %30, 1
  br i1 %21, label %236, label %22

22:                                               ; preds = %20
  %23 = add nuw i32 %30, 1
  %24 = zext i32 %23 to i64
  br label %126

25:                                               ; preds = %10, %25
  %26 = phi i64 [ %29, %25 ], [ 1, %10 ]
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %26, %31
  br i1 %32, label %25, label %20, !llvm.loop !11

33:                                               ; preds = %221
  br i1 %21, label %236, label %34

34:                                               ; preds = %33
  %35 = add nuw i32 %30, 1
  %36 = zext i32 %35 to i64
  %37 = add nsw i64 %24, -1
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %123, label %39

39:                                               ; preds = %34
  %40 = and i64 %37, -8
  %41 = or i64 %40, 1
  %42 = add nsw i64 %40, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 3
  %46 = icmp ult i64 %42, 24
  br i1 %46, label %93, label %47

47:                                               ; preds = %39
  %48 = and i64 %44, 4611686018427387900
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %90, %49 ]
  %51 = phi <4 x i32> [ zeroinitializer, %47 ], [ %88, %49 ]
  %52 = phi <4 x i32> [ zeroinitializer, %47 ], [ %89, %49 ]
  %53 = phi i64 [ %48, %47 ], [ %91, %49 ]
  %54 = or i64 %50, 1
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = add <4 x i32> %57, %51
  %62 = add <4 x i32> %60, %52
  %63 = or i64 %50, 9
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = add <4 x i32> %66, %61
  %71 = add <4 x i32> %69, %62
  %72 = or i64 %50, 17
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = add <4 x i32> %75, %70
  %80 = add <4 x i32> %78, %71
  %81 = or i64 %50, 25
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = add <4 x i32> %84, %79
  %89 = add <4 x i32> %87, %80
  %90 = add nuw i64 %50, 32
  %91 = add i64 %53, -4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %49, !llvm.loop !12

93:                                               ; preds = %49, %39
  %94 = phi <4 x i32> [ undef, %39 ], [ %88, %49 ]
  %95 = phi <4 x i32> [ undef, %39 ], [ %89, %49 ]
  %96 = phi i64 [ 0, %39 ], [ %90, %49 ]
  %97 = phi <4 x i32> [ zeroinitializer, %39 ], [ %88, %49 ]
  %98 = phi <4 x i32> [ zeroinitializer, %39 ], [ %89, %49 ]
  %99 = icmp eq i64 %45, 0
  br i1 %99, label %117, label %100

100:                                              ; preds = %93, %100
  %101 = phi i64 [ %114, %100 ], [ %96, %93 ]
  %102 = phi <4 x i32> [ %112, %100 ], [ %97, %93 ]
  %103 = phi <4 x i32> [ %113, %100 ], [ %98, %93 ]
  %104 = phi i64 [ %115, %100 ], [ %45, %93 ]
  %105 = or i64 %101, 1
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = add <4 x i32> %108, %102
  %113 = add <4 x i32> %111, %103
  %114 = add nuw i64 %101, 8
  %115 = add i64 %104, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %100, !llvm.loop !14

117:                                              ; preds = %100, %93
  %118 = phi <4 x i32> [ %94, %93 ], [ %112, %100 ]
  %119 = phi <4 x i32> [ %95, %93 ], [ %113, %100 ]
  %120 = add <4 x i32> %119, %118
  %121 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %120)
  %122 = icmp eq i64 %37, %40
  br i1 %122, label %233, label %123

123:                                              ; preds = %34, %117
  %124 = phi i64 [ 1, %34 ], [ %41, %117 ]
  %125 = phi i32 [ 0, %34 ], [ %121, %117 ]
  br label %225

126:                                              ; preds = %22, %221
  %127 = phi i64 [ 1, %22 ], [ %223, %221 ]
  %128 = phi float [ 0.000000e+00, %22 ], [ %222, %221 ]
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %127
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, 89
  br i1 %131, label %132, label %140

132:                                              ; preds = %126
  %133 = fpext float %128 to double
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %127
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sitofp i32 %135 to double
  %137 = fmul double %136, 4.000000e+00
  %138 = fadd double %137, %133
  %139 = fptrunc double %138 to float
  br label %221

140:                                              ; preds = %126
  %141 = icmp sgt i32 %130, 84
  br i1 %141, label %142, label %150

142:                                              ; preds = %140
  %143 = fpext float %128 to double
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %127
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = sitofp i32 %145 to double
  %147 = fmul double %146, 3.700000e+00
  %148 = fadd double %147, %143
  %149 = fptrunc double %148 to float
  br label %221

150:                                              ; preds = %140
  %151 = icmp sgt i32 %130, 81
  br i1 %151, label %152, label %160

152:                                              ; preds = %150
  %153 = fpext float %128 to double
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %127
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = sitofp i32 %155 to double
  %157 = fmul double %156, 3.300000e+00
  %158 = fadd double %157, %153
  %159 = fptrunc double %158 to float
  br label %221

160:                                              ; preds = %150
  %161 = icmp sgt i32 %130, 77
  br i1 %161, label %162, label %170

162:                                              ; preds = %160
  %163 = fpext float %128 to double
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %127
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = sitofp i32 %165 to double
  %167 = fmul double %166, 3.000000e+00
  %168 = fadd double %167, %163
  %169 = fptrunc double %168 to float
  br label %221

170:                                              ; preds = %160
  %171 = icmp sgt i32 %130, 74
  br i1 %171, label %172, label %180

172:                                              ; preds = %170
  %173 = fpext float %128 to double
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %127
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = sitofp i32 %175 to double
  %177 = fmul double %176, 2.700000e+00
  %178 = fadd double %177, %173
  %179 = fptrunc double %178 to float
  br label %221

180:                                              ; preds = %170
  %181 = icmp sgt i32 %130, 71
  br i1 %181, label %182, label %190

182:                                              ; preds = %180
  %183 = fpext float %128 to double
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %127
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = sitofp i32 %185 to double
  %187 = fmul double %186, 2.300000e+00
  %188 = fadd double %187, %183
  %189 = fptrunc double %188 to float
  br label %221

190:                                              ; preds = %180
  %191 = icmp sgt i32 %130, 67
  br i1 %191, label %192, label %200

192:                                              ; preds = %190
  %193 = fpext float %128 to double
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %127
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = sitofp i32 %195 to double
  %197 = fmul double %196, 2.000000e+00
  %198 = fadd double %197, %193
  %199 = fptrunc double %198 to float
  br label %221

200:                                              ; preds = %190
  %201 = icmp sgt i32 %130, 63
  br i1 %201, label %202, label %210

202:                                              ; preds = %200
  %203 = fpext float %128 to double
  %204 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %127
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = sitofp i32 %205 to double
  %207 = fmul double %206, 1.500000e+00
  %208 = fadd double %207, %203
  %209 = fptrunc double %208 to float
  br label %221

210:                                              ; preds = %200
  %211 = icmp sgt i32 %130, 59
  br i1 %211, label %212, label %219

212:                                              ; preds = %210
  %213 = fpext float %128 to double
  %214 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %127
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = sitofp i32 %215 to double
  %217 = fadd double %213, %216
  %218 = fptrunc double %217 to float
  br label %221

219:                                              ; preds = %210
  %220 = fadd float %128, 0.000000e+00
  br label %221

221:                                              ; preds = %132, %152, %172, %192, %212, %219, %202, %182, %162, %142
  %222 = phi float [ %139, %132 ], [ %149, %142 ], [ %159, %152 ], [ %169, %162 ], [ %179, %172 ], [ %189, %182 ], [ %199, %192 ], [ %209, %202 ], [ %218, %212 ], [ %220, %219 ]
  %223 = add nuw nsw i64 %127, 1
  %224 = icmp eq i64 %223, %24
  br i1 %224, label %33, label %126, !llvm.loop !16

225:                                              ; preds = %123, %225
  %226 = phi i64 [ %231, %225 ], [ %124, %123 ]
  %227 = phi i32 [ %230, %225 ], [ %125, %123 ]
  %228 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %226
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = add nsw i32 %229, %227
  %231 = add nuw nsw i64 %226, 1
  %232 = icmp eq i64 %231, %36
  br i1 %232, label %233, label %225, !llvm.loop !17

233:                                              ; preds = %225, %117
  %234 = phi i32 [ %121, %117 ], [ %230, %225 ]
  %235 = sitofp i32 %234 to float
  br label %236

236:                                              ; preds = %20, %0, %10, %233, %33
  %237 = phi float [ %222, %33 ], [ %222, %233 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %20 ]
  %238 = phi float [ 0.000000e+00, %33 ], [ %235, %233 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %20 ]
  %239 = fdiv float %237, %238
  %240 = fpext float %239 to double
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %240)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
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
