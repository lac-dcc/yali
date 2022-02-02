; ModuleID = 'source-C-CXX/82/5154.c'
source_filename = "source-C-CXX/82/5154.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  %11 = zext i32 %10 to i64
  %12 = alloca i32, i64 %11, align 16
  %13 = alloca double, i64 %11, align 16
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %17, label %229

15:                                               ; preds = %17
  %16 = icmp sgt i32 %27, 0
  br i1 %16, label %34, label %229

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %26, %17 ], [ 0, %0 ]
  %19 = phi i32 [ %27, %17 ], [ %9, %0 ]
  %20 = add nsw i32 %19, -1
  %21 = zext i32 %20 to i64
  %22 = icmp eq i64 %18, %21
  %23 = getelementptr inbounds i32, i32* %8, i64 %18
  %24 = select i1 %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* %24, i32* nonnull %23)
  %26 = add nuw nsw i64 %18, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %17, label %15, !llvm.loop !9

30:                                               ; preds = %34
  %31 = icmp sgt i32 %39, 0
  br i1 %31, label %32, label %229

32:                                               ; preds = %30
  %33 = zext i32 %39 to i64
  br label %50

34:                                               ; preds = %15, %34
  %35 = phi i64 [ %38, %34 ], [ 0, %15 ]
  %36 = getelementptr inbounds i32, i32* %12, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %36)
  %38 = add nuw nsw i64 %35, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %34, label %30, !llvm.loop !11

42:                                               ; preds = %76
  br i1 %31, label %43, label %229

43:                                               ; preds = %42
  %44 = zext i32 %39 to i64
  %45 = add nsw i64 %33, -1
  %46 = and i64 %33, 3
  %47 = icmp ult i64 %45, 3
  br i1 %47, label %81, label %48

48:                                               ; preds = %43
  %49 = and i64 %33, 4294967292
  br label %188

50:                                               ; preds = %32, %76
  %51 = phi i64 [ 0, %32 ], [ %79, %76 ]
  %52 = getelementptr inbounds i32, i32* %12, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add i32 %53, -90
  %55 = icmp ult i32 %54, 11
  br i1 %55, label %76, label %56

56:                                               ; preds = %50
  %57 = add i32 %53, -85
  %58 = icmp ult i32 %57, 5
  br i1 %58, label %76, label %59

59:                                               ; preds = %56
  %60 = add i32 %53, -82
  %61 = icmp ult i32 %60, 3
  br i1 %61, label %76, label %62

62:                                               ; preds = %59
  %63 = add i32 %53, -78
  %64 = icmp ult i32 %63, 4
  br i1 %64, label %76, label %65

65:                                               ; preds = %62
  %66 = add i32 %53, -75
  %67 = icmp ult i32 %66, 3
  br i1 %67, label %76, label %68

68:                                               ; preds = %65
  %69 = add i32 %53, -72
  %70 = icmp ult i32 %69, 3
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = and i32 %53, -4
  switch i32 %72, label %75 [
    i32 68, label %76
    i32 64, label %73
    i32 60, label %74
  ]

73:                                               ; preds = %71
  br label %76

74:                                               ; preds = %71
  br label %76

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %71, %68, %65, %62, %59, %56, %50, %74, %75, %73
  %77 = phi double [ 1.000000e+00, %74 ], [ 0.000000e+00, %75 ], [ 1.500000e+00, %73 ], [ 4.000000e+00, %50 ], [ 3.700000e+00, %56 ], [ 3.300000e+00, %59 ], [ 3.000000e+00, %62 ], [ 2.700000e+00, %65 ], [ 2.300000e+00, %68 ], [ 2.000000e+00, %71 ]
  %78 = getelementptr inbounds double, double* %13, i64 %51
  store double %77, double* %78, align 8, !tbaa !12
  %79 = add nuw nsw i64 %51, 1
  %80 = icmp eq i64 %79, %33
  br i1 %80, label %42, label %50, !llvm.loop !14

81:                                               ; preds = %188, %43
  %82 = phi double [ undef, %43 ], [ %222, %188 ]
  %83 = phi i64 [ 0, %43 ], [ %223, %188 ]
  %84 = phi double [ 0.000000e+00, %43 ], [ %222, %188 ]
  %85 = icmp eq i64 %46, 0
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi i64 [ %97, %86 ], [ %83, %81 ]
  %88 = phi double [ %96, %86 ], [ %84, %81 ]
  %89 = phi i64 [ %98, %86 ], [ %46, %81 ]
  %90 = getelementptr inbounds i32, i32* %8, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sitofp i32 %91 to double
  %93 = getelementptr inbounds double, double* %13, i64 %87
  %94 = load double, double* %93, align 8, !tbaa !12
  %95 = fmul double %94, %92
  %96 = fadd double %88, %95
  %97 = add nuw nsw i64 %87, 1
  %98 = add i64 %89, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %86, !llvm.loop !15

100:                                              ; preds = %86, %81
  %101 = phi double [ %82, %81 ], [ %96, %86 ]
  %102 = zext i32 %39 to i64
  %103 = icmp ult i32 %39, 8
  br i1 %103, label %185, label %104

104:                                              ; preds = %100
  %105 = and i64 %44, 4294967288
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
  %118 = getelementptr inbounds i32, i32* %8, i64 %114
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = add <4 x i32> %120, %115
  %125 = add <4 x i32> %123, %116
  %126 = or i64 %114, 8
  %127 = getelementptr inbounds i32, i32* %8, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %133 = add <4 x i32> %129, %124
  %134 = add <4 x i32> %132, %125
  %135 = or i64 %114, 16
  %136 = getelementptr inbounds i32, i32* %8, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5
  %142 = add <4 x i32> %138, %133
  %143 = add <4 x i32> %141, %134
  %144 = or i64 %114, 24
  %145 = getelementptr inbounds i32, i32* %8, i64 %144
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
  %168 = getelementptr inbounds i32, i32* %8, i64 %164
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
  %184 = icmp eq i64 %105, %44
  br i1 %184, label %226, label %185

185:                                              ; preds = %100, %179
  %186 = phi i64 [ 0, %100 ], [ %105, %179 ]
  %187 = phi i32 [ 0, %100 ], [ %183, %179 ]
  br label %234

188:                                              ; preds = %188, %48
  %189 = phi i64 [ 0, %48 ], [ %223, %188 ]
  %190 = phi double [ 0.000000e+00, %48 ], [ %222, %188 ]
  %191 = phi i64 [ %49, %48 ], [ %224, %188 ]
  %192 = getelementptr inbounds i32, i32* %8, i64 %189
  %193 = load i32, i32* %192, align 16, !tbaa !5
  %194 = sitofp i32 %193 to double
  %195 = getelementptr inbounds double, double* %13, i64 %189
  %196 = load double, double* %195, align 16, !tbaa !12
  %197 = fmul double %196, %194
  %198 = fadd double %190, %197
  %199 = or i64 %189, 1
  %200 = getelementptr inbounds i32, i32* %8, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = sitofp i32 %201 to double
  %203 = getelementptr inbounds double, double* %13, i64 %199
  %204 = load double, double* %203, align 8, !tbaa !12
  %205 = fmul double %204, %202
  %206 = fadd double %198, %205
  %207 = or i64 %189, 2
  %208 = getelementptr inbounds i32, i32* %8, i64 %207
  %209 = load i32, i32* %208, align 8, !tbaa !5
  %210 = sitofp i32 %209 to double
  %211 = getelementptr inbounds double, double* %13, i64 %207
  %212 = load double, double* %211, align 16, !tbaa !12
  %213 = fmul double %212, %210
  %214 = fadd double %206, %213
  %215 = or i64 %189, 3
  %216 = getelementptr inbounds i32, i32* %8, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = sitofp i32 %217 to double
  %219 = getelementptr inbounds double, double* %13, i64 %215
  %220 = load double, double* %219, align 8, !tbaa !12
  %221 = fmul double %220, %218
  %222 = fadd double %214, %221
  %223 = add nuw nsw i64 %189, 4
  %224 = add i64 %191, -4
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %81, label %188, !llvm.loop !20

226:                                              ; preds = %234, %179
  %227 = phi i32 [ %183, %179 ], [ %239, %234 ]
  %228 = sitofp i32 %227 to double
  br label %229

229:                                              ; preds = %30, %0, %15, %42, %226
  %230 = phi double [ %101, %226 ], [ 0.000000e+00, %42 ], [ 0.000000e+00, %15 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %30 ]
  %231 = phi double [ %228, %226 ], [ 0.000000e+00, %42 ], [ 0.000000e+00, %15 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %30 ]
  %232 = fdiv double %230, %231
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %232)
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

234:                                              ; preds = %185, %234
  %235 = phi i64 [ %240, %234 ], [ %186, %185 ]
  %236 = phi i32 [ %239, %234 ], [ %187, %185 ]
  %237 = getelementptr inbounds i32, i32* %8, i64 %235
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = add nsw i32 %238, %236
  %240 = add nuw nsw i64 %235, 1
  %241 = icmp eq i64 %240, %102
  br i1 %241, label %226, label %234, !llvm.loop !21
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
