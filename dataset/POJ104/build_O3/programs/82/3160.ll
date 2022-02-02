; ModuleID = 'source-C-CXX/82/3160.c'
source_filename = "source-C-CXX/82/3160.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x double], align 16
  %3 = alloca [10 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %237

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %24, label %237

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %24
  %21 = icmp sgt i32 %29, 0
  br i1 %21, label %22, label %237

22:                                               ; preds = %20
  %23 = zext i32 %29 to i64
  br label %39

24:                                               ; preds = %10, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %10 ]
  %26 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %20, !llvm.loop !11

32:                                               ; preds = %77
  br i1 %21, label %33, label %237

33:                                               ; preds = %32
  %34 = add nsw i64 %23, -1
  %35 = and i64 %23, 3
  %36 = icmp ult i64 %34, 3
  br i1 %36, label %81, label %37

37:                                               ; preds = %33
  %38 = and i64 %23, 4294967292
  br label %188

39:                                               ; preds = %22, %77
  %40 = phi i64 [ 0, %22 ], [ %79, %77 ]
  %41 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %40
  %42 = load double, double* %41, align 8, !tbaa !12
  %43 = fcmp ult double %42, 9.000000e+01
  br i1 %43, label %44, label %77

44:                                               ; preds = %39
  %45 = fcmp uge double %42, 9.000000e+01
  %46 = fcmp ult double %42, 8.500000e+01
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %77

48:                                               ; preds = %44
  %49 = fcmp uge double %42, 8.500000e+01
  %50 = fcmp ult double %42, 8.200000e+01
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %77

52:                                               ; preds = %48
  %53 = fcmp uge double %42, 8.200000e+01
  %54 = fcmp ult double %42, 7.800000e+01
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %77

56:                                               ; preds = %52
  %57 = fcmp uge double %42, 7.800000e+01
  %58 = fcmp ult double %42, 7.500000e+01
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %77

60:                                               ; preds = %56
  %61 = fcmp uge double %42, 7.500000e+01
  %62 = fcmp ult double %42, 7.200000e+01
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %77

64:                                               ; preds = %60
  %65 = fcmp uge double %42, 7.200000e+01
  %66 = fcmp ult double %42, 6.800000e+01
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %64
  %69 = fcmp uge double %42, 6.800000e+01
  %70 = fcmp ult double %42, 6.400000e+01
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = fcmp uge double %42, 6.400000e+01
  %74 = fcmp ult double %42, 6.000000e+01
  %75 = or i1 %73, %74
  %76 = select i1 %75, double 0.000000e+00, double 1.000000e+00
  br label %77

77:                                               ; preds = %72, %68, %64, %60, %56, %52, %48, %44, %39
  %78 = phi double [ 4.000000e+00, %39 ], [ 3.700000e+00, %44 ], [ 3.300000e+00, %48 ], [ 3.000000e+00, %52 ], [ 2.700000e+00, %56 ], [ 2.300000e+00, %60 ], [ 2.000000e+00, %64 ], [ 1.500000e+00, %68 ], [ %76, %72 ]
  store double %78, double* %41, align 8, !tbaa !12
  %79 = add nuw nsw i64 %40, 1
  %80 = icmp eq i64 %79, %23
  br i1 %80, label %32, label %39, !llvm.loop !14

81:                                               ; preds = %188, %33
  %82 = phi double [ undef, %33 ], [ %222, %188 ]
  %83 = phi i64 [ 0, %33 ], [ %223, %188 ]
  %84 = phi double [ 0.000000e+00, %33 ], [ %222, %188 ]
  %85 = icmp eq i64 %35, 0
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi i64 [ %97, %86 ], [ %83, %81 ]
  %88 = phi double [ %96, %86 ], [ %84, %81 ]
  %89 = phi i64 [ %98, %86 ], [ %35, %81 ]
  %90 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %87
  %91 = load double, double* %90, align 8, !tbaa !12
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %87
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sitofp i32 %93 to double
  %95 = fmul double %91, %94
  %96 = fadd double %88, %95
  %97 = add nuw nsw i64 %87, 1
  %98 = add i64 %89, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %86, !llvm.loop !15

100:                                              ; preds = %86, %81
  %101 = phi double [ %82, %81 ], [ %96, %86 ]
  %102 = zext i32 %29 to i64
  %103 = icmp ult i32 %29, 8
  br i1 %103, label %185, label %104

104:                                              ; preds = %100
  %105 = and i64 %23, 4294967288
  %106 = add nsw i64 %105, -8
  %107 = lshr exact i64 %106, 3
  %108 = add nuw nsw i64 %107, 1
  %109 = and i64 %108, 3
  %110 = icmp ult i64 %106, 24
  br i1 %110, label %156, label %111

111:                                              ; preds = %104
  %112 = and i64 %108, 4611686018427387900
  br label %113

113:                                              ; preds = %113, %111
  %114 = phi i64 [ 0, %111 ], [ %153, %113 ]
  %115 = phi <4 x i32> [ zeroinitializer, %111 ], [ %151, %113 ]
  %116 = phi <4 x i32> [ zeroinitializer, %111 ], [ %152, %113 ]
  %117 = phi i64 [ %112, %111 ], [ %154, %113 ]
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %114
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = add <4 x i32> %120, %115
  %125 = add <4 x i32> %123, %116
  %126 = or i64 %114, 8
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %133 = add <4 x i32> %129, %124
  %134 = add <4 x i32> %132, %125
  %135 = or i64 %114, 16
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5
  %142 = add <4 x i32> %138, %133
  %143 = add <4 x i32> %141, %134
  %144 = or i64 %114, 24
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !5
  %151 = add <4 x i32> %147, %142
  %152 = add <4 x i32> %150, %143
  %153 = add nuw i64 %114, 32
  %154 = add i64 %117, -4
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %113, !llvm.loop !17

156:                                              ; preds = %113, %104
  %157 = phi <4 x i32> [ undef, %104 ], [ %151, %113 ]
  %158 = phi <4 x i32> [ undef, %104 ], [ %152, %113 ]
  %159 = phi i64 [ 0, %104 ], [ %153, %113 ]
  %160 = phi <4 x i32> [ zeroinitializer, %104 ], [ %151, %113 ]
  %161 = phi <4 x i32> [ zeroinitializer, %104 ], [ %152, %113 ]
  %162 = icmp eq i64 %109, 0
  br i1 %162, label %179, label %163

163:                                              ; preds = %156, %163
  %164 = phi i64 [ %176, %163 ], [ %159, %156 ]
  %165 = phi <4 x i32> [ %174, %163 ], [ %160, %156 ]
  %166 = phi <4 x i32> [ %175, %163 ], [ %161, %156 ]
  %167 = phi i64 [ %177, %163 ], [ %109, %156 ]
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %164
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 16, !tbaa !5
  %174 = add <4 x i32> %170, %165
  %175 = add <4 x i32> %173, %166
  %176 = add nuw i64 %164, 8
  %177 = add i64 %167, -1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %163, !llvm.loop !19

179:                                              ; preds = %163, %156
  %180 = phi <4 x i32> [ %157, %156 ], [ %174, %163 ]
  %181 = phi <4 x i32> [ %158, %156 ], [ %175, %163 ]
  %182 = add <4 x i32> %181, %180
  %183 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %182)
  %184 = icmp eq i64 %105, %23
  br i1 %184, label %234, label %185

185:                                              ; preds = %100, %179
  %186 = phi i64 [ 0, %100 ], [ %105, %179 ]
  %187 = phi i32 [ 0, %100 ], [ %183, %179 ]
  br label %226

188:                                              ; preds = %188, %37
  %189 = phi i64 [ 0, %37 ], [ %223, %188 ]
  %190 = phi double [ 0.000000e+00, %37 ], [ %222, %188 ]
  %191 = phi i64 [ %38, %37 ], [ %224, %188 ]
  %192 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %189
  %193 = load double, double* %192, align 16, !tbaa !12
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %189
  %195 = load i32, i32* %194, align 16, !tbaa !5
  %196 = sitofp i32 %195 to double
  %197 = fmul double %193, %196
  %198 = fadd double %190, %197
  %199 = or i64 %189, 1
  %200 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %199
  %201 = load double, double* %200, align 8, !tbaa !12
  %202 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %199
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = sitofp i32 %203 to double
  %205 = fmul double %201, %204
  %206 = fadd double %198, %205
  %207 = or i64 %189, 2
  %208 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %207
  %209 = load double, double* %208, align 16, !tbaa !12
  %210 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %207
  %211 = load i32, i32* %210, align 8, !tbaa !5
  %212 = sitofp i32 %211 to double
  %213 = fmul double %209, %212
  %214 = fadd double %206, %213
  %215 = or i64 %189, 3
  %216 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %215
  %217 = load double, double* %216, align 8, !tbaa !12
  %218 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %215
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = sitofp i32 %219 to double
  %221 = fmul double %217, %220
  %222 = fadd double %214, %221
  %223 = add nuw nsw i64 %189, 4
  %224 = add i64 %191, -4
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %81, label %188, !llvm.loop !20

226:                                              ; preds = %185, %226
  %227 = phi i64 [ %232, %226 ], [ %186, %185 ]
  %228 = phi i32 [ %231, %226 ], [ %187, %185 ]
  %229 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %227
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = add nsw i32 %230, %228
  %232 = add nuw nsw i64 %227, 1
  %233 = icmp eq i64 %232, %102
  br i1 %233, label %234, label %226, !llvm.loop !21

234:                                              ; preds = %226, %179
  %235 = phi i32 [ %183, %179 ], [ %231, %226 ]
  %236 = sitofp i32 %235 to double
  br label %237

237:                                              ; preds = %20, %0, %10, %32, %234
  %238 = phi double [ %101, %234 ], [ 0.000000e+00, %32 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %20 ]
  %239 = phi double [ %236, %234 ], [ 0.000000e+00, %32 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %20 ]
  %240 = fdiv double %238, %239
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %240)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #4
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
