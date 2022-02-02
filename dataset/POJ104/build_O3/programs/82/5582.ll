; ModuleID = 'source-C-CXX/82/5582.c'
source_filename = "source-C-CXX/82/5582.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %234

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %31, label %234

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %72
  %23 = icmp sgt i32 %74, 0
  br i1 %23, label %24, label %234

24:                                               ; preds = %22
  %25 = zext i32 %74 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %25, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %77, label %29

29:                                               ; preds = %24
  %30 = and i64 %25, 4294967292
  br label %185

31:                                               ; preds = %12, %72
  %32 = phi i64 [ %73, %72 ], [ 0, %12 ]
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = load i32, i32* %33, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 89
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %32
  store double 4.000000e+00, double* %38, align 8, !tbaa !11
  br label %72

39:                                               ; preds = %31
  %40 = icmp sgt i32 %35, 84
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %32
  store double 3.700000e+00, double* %42, align 8, !tbaa !11
  br label %72

43:                                               ; preds = %39
  %44 = icmp sgt i32 %35, 81
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %32
  store double 3.300000e+00, double* %46, align 8, !tbaa !11
  br label %72

47:                                               ; preds = %43
  %48 = icmp sgt i32 %35, 77
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %32
  store double 3.000000e+00, double* %50, align 8, !tbaa !11
  br label %72

51:                                               ; preds = %47
  %52 = icmp sgt i32 %35, 74
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %32
  store double 2.700000e+00, double* %54, align 8, !tbaa !11
  br label %72

55:                                               ; preds = %51
  %56 = icmp sgt i32 %35, 71
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %32
  store double 2.300000e+00, double* %58, align 8, !tbaa !11
  br label %72

59:                                               ; preds = %55
  %60 = icmp sgt i32 %35, 67
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %32
  store double 2.000000e+00, double* %62, align 8, !tbaa !11
  br label %72

63:                                               ; preds = %59
  %64 = icmp sgt i32 %35, 63
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %32
  store double 1.500000e+00, double* %66, align 8, !tbaa !11
  br label %72

67:                                               ; preds = %63
  %68 = icmp sgt i32 %35, 59
  %69 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %32
  br i1 %68, label %70, label %71

70:                                               ; preds = %67
  store double 1.000000e+00, double* %69, align 8, !tbaa !11
  br label %72

71:                                               ; preds = %67
  store double 0.000000e+00, double* %69, align 8, !tbaa !11
  br label %72

72:                                               ; preds = %37, %45, %53, %61, %70, %71, %65, %57, %49, %41
  %73 = add nuw nsw i64 %32, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %31, label %22, !llvm.loop !13

77:                                               ; preds = %185, %24
  %78 = phi double [ undef, %24 ], [ %219, %185 ]
  %79 = phi i64 [ 0, %24 ], [ %220, %185 ]
  %80 = phi double [ 0.000000e+00, %24 ], [ %219, %185 ]
  %81 = icmp eq i64 %27, 0
  br i1 %81, label %96, label %82

82:                                               ; preds = %77, %82
  %83 = phi i64 [ %93, %82 ], [ %79, %77 ]
  %84 = phi double [ %92, %82 ], [ %80, %77 ]
  %85 = phi i64 [ %94, %82 ], [ %27, %77 ]
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sitofp i32 %87 to double
  %89 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %83
  %90 = load double, double* %89, align 8, !tbaa !11
  %91 = fmul double %90, %88
  %92 = fadd double %84, %91
  %93 = add nuw nsw i64 %83, 1
  %94 = add i64 %85, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %82, !llvm.loop !14

96:                                               ; preds = %82, %77
  %97 = phi double [ %78, %77 ], [ %92, %82 ]
  br i1 %23, label %98, label %234

98:                                               ; preds = %96
  %99 = zext i32 %74 to i64
  %100 = icmp ult i32 %74, 8
  br i1 %100, label %182, label %101

101:                                              ; preds = %98
  %102 = and i64 %25, 4294967288
  %103 = add nsw i64 %102, -8
  %104 = lshr exact i64 %103, 3
  %105 = add nuw nsw i64 %104, 1
  %106 = and i64 %105, 3
  %107 = icmp ult i64 %103, 24
  br i1 %107, label %153, label %108

108:                                              ; preds = %101
  %109 = and i64 %105, 4611686018427387900
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %150, %110 ]
  %112 = phi <4 x i32> [ zeroinitializer, %108 ], [ %148, %110 ]
  %113 = phi <4 x i32> [ zeroinitializer, %108 ], [ %149, %110 ]
  %114 = phi i64 [ %109, %108 ], [ %151, %110 ]
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %111
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = add <4 x i32> %117, %112
  %122 = add <4 x i32> %120, %113
  %123 = or i64 %111, 8
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %130 = add <4 x i32> %126, %121
  %131 = add <4 x i32> %129, %122
  %132 = or i64 %111, 16
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5
  %139 = add <4 x i32> %135, %130
  %140 = add <4 x i32> %138, %131
  %141 = or i64 %111, 24
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !5
  %148 = add <4 x i32> %144, %139
  %149 = add <4 x i32> %147, %140
  %150 = add nuw i64 %111, 32
  %151 = add i64 %114, -4
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %110, !llvm.loop !16

153:                                              ; preds = %110, %101
  %154 = phi <4 x i32> [ undef, %101 ], [ %148, %110 ]
  %155 = phi <4 x i32> [ undef, %101 ], [ %149, %110 ]
  %156 = phi i64 [ 0, %101 ], [ %150, %110 ]
  %157 = phi <4 x i32> [ zeroinitializer, %101 ], [ %148, %110 ]
  %158 = phi <4 x i32> [ zeroinitializer, %101 ], [ %149, %110 ]
  %159 = icmp eq i64 %106, 0
  br i1 %159, label %176, label %160

160:                                              ; preds = %153, %160
  %161 = phi i64 [ %173, %160 ], [ %156, %153 ]
  %162 = phi <4 x i32> [ %171, %160 ], [ %157, %153 ]
  %163 = phi <4 x i32> [ %172, %160 ], [ %158, %153 ]
  %164 = phi i64 [ %174, %160 ], [ %106, %153 ]
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %161
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %171 = add <4 x i32> %167, %162
  %172 = add <4 x i32> %170, %163
  %173 = add nuw i64 %161, 8
  %174 = add i64 %164, -1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %160, !llvm.loop !18

176:                                              ; preds = %160, %153
  %177 = phi <4 x i32> [ %154, %153 ], [ %171, %160 ]
  %178 = phi <4 x i32> [ %155, %153 ], [ %172, %160 ]
  %179 = add <4 x i32> %178, %177
  %180 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %179)
  %181 = icmp eq i64 %102, %25
  br i1 %181, label %231, label %182

182:                                              ; preds = %98, %176
  %183 = phi i64 [ 0, %98 ], [ %102, %176 ]
  %184 = phi i32 [ 0, %98 ], [ %180, %176 ]
  br label %223

185:                                              ; preds = %185, %29
  %186 = phi i64 [ 0, %29 ], [ %220, %185 ]
  %187 = phi double [ 0.000000e+00, %29 ], [ %219, %185 ]
  %188 = phi i64 [ %30, %29 ], [ %221, %185 ]
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %186
  %190 = load i32, i32* %189, align 16, !tbaa !5
  %191 = sitofp i32 %190 to double
  %192 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %186
  %193 = load double, double* %192, align 16, !tbaa !11
  %194 = fmul double %193, %191
  %195 = fadd double %187, %194
  %196 = or i64 %186, 1
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = sitofp i32 %198 to double
  %200 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %196
  %201 = load double, double* %200, align 8, !tbaa !11
  %202 = fmul double %201, %199
  %203 = fadd double %195, %202
  %204 = or i64 %186, 2
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %204
  %206 = load i32, i32* %205, align 8, !tbaa !5
  %207 = sitofp i32 %206 to double
  %208 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %204
  %209 = load double, double* %208, align 16, !tbaa !11
  %210 = fmul double %209, %207
  %211 = fadd double %203, %210
  %212 = or i64 %186, 3
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = sitofp i32 %214 to double
  %216 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %212
  %217 = load double, double* %216, align 8, !tbaa !11
  %218 = fmul double %217, %215
  %219 = fadd double %211, %218
  %220 = add nuw nsw i64 %186, 4
  %221 = add i64 %188, -4
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %77, label %185, !llvm.loop !19

223:                                              ; preds = %182, %223
  %224 = phi i64 [ %229, %223 ], [ %183, %182 ]
  %225 = phi i32 [ %228, %223 ], [ %184, %182 ]
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %224
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = add nsw i32 %227, %225
  %229 = add nuw nsw i64 %224, 1
  %230 = icmp eq i64 %229, %99
  br i1 %230, label %231, label %223, !llvm.loop !20

231:                                              ; preds = %223, %176
  %232 = phi i32 [ %180, %176 ], [ %228, %223 ]
  %233 = sitofp i32 %232 to double
  br label %234

234:                                              ; preds = %22, %0, %12, %231, %96
  %235 = phi double [ %97, %96 ], [ %97, %231 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ]
  %236 = phi double [ 0.000000e+00, %96 ], [ %233, %231 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ]
  %237 = fdiv double %235, %236
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %237)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
