; ModuleID = 'source-C-CXX/82/5326.c'
source_filename = "source-C-CXX/82/5326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %228

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %26, label %228

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %26
  %23 = icmp sgt i32 %31, 0
  br i1 %23, label %24, label %228

24:                                               ; preds = %22
  %25 = zext i32 %31 to i64
  br label %122

26:                                               ; preds = %12, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %12 ]
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %22, !llvm.loop !11

34:                                               ; preds = %152
  br i1 %23, label %35, label %228

35:                                               ; preds = %34
  %36 = zext i32 %31 to i64
  %37 = icmp ult i32 %31, 8
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
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = add <4 x i32> %54, %49
  %59 = add <4 x i32> %57, %50
  %60 = or i64 %48, 8
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = add <4 x i32> %63, %58
  %68 = add <4 x i32> %66, %59
  %69 = or i64 %48, 16
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = add <4 x i32> %72, %67
  %77 = add <4 x i32> %75, %68
  %78 = or i64 %48, 24
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %78
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
  br i1 %89, label %90, label %47, !llvm.loop !12

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
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %98
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
  br i1 %112, label %113, label %97, !llvm.loop !14

113:                                              ; preds = %97, %90
  %114 = phi <4 x i32> [ %91, %90 ], [ %108, %97 ]
  %115 = phi <4 x i32> [ %92, %90 ], [ %109, %97 ]
  %116 = add <4 x i32> %115, %114
  %117 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %116)
  %118 = icmp eq i64 %39, %36
  br i1 %118, label %155, label %119

119:                                              ; preds = %35, %113
  %120 = phi i64 [ 0, %35 ], [ %39, %113 ]
  %121 = phi i32 [ 0, %35 ], [ %117, %113 ]
  br label %163

122:                                              ; preds = %24, %152
  %123 = phi i64 [ 0, %24 ], [ %153, %152 ]
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add i32 %125, -90
  %127 = icmp ult i32 %126, 11
  br i1 %127, label %149, label %128

128:                                              ; preds = %122
  %129 = add i32 %125, -85
  %130 = icmp ult i32 %129, 5
  br i1 %130, label %149, label %131

131:                                              ; preds = %128
  %132 = add i32 %125, -82
  %133 = icmp ult i32 %132, 3
  br i1 %133, label %149, label %134

134:                                              ; preds = %131
  %135 = add i32 %125, -78
  %136 = icmp ult i32 %135, 4
  br i1 %136, label %149, label %137

137:                                              ; preds = %134
  %138 = add i32 %125, -75
  %139 = icmp ult i32 %138, 3
  br i1 %139, label %149, label %140

140:                                              ; preds = %137
  %141 = add i32 %125, -72
  %142 = icmp ult i32 %141, 3
  br i1 %142, label %149, label %143

143:                                              ; preds = %140
  %144 = and i32 %125, -4
  switch i32 %144, label %147 [
    i32 68, label %149
    i32 64, label %145
    i32 60, label %146
  ]

145:                                              ; preds = %143
  br label %149

146:                                              ; preds = %143
  br label %149

147:                                              ; preds = %143
  %148 = icmp ult i32 %125, 60
  br i1 %148, label %149, label %152

149:                                              ; preds = %147, %143, %140, %137, %134, %131, %128, %122, %146, %145
  %150 = phi double [ 1.500000e+00, %145 ], [ 1.000000e+00, %146 ], [ 4.000000e+00, %122 ], [ 3.700000e+00, %128 ], [ 3.300000e+00, %131 ], [ 3.000000e+00, %134 ], [ 2.700000e+00, %137 ], [ 2.300000e+00, %140 ], [ 2.000000e+00, %143 ], [ 0.000000e+00, %147 ]
  %151 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %123
  store double %150, double* %151, align 8, !tbaa !16
  br label %152

152:                                              ; preds = %149, %147
  %153 = add nuw nsw i64 %123, 1
  %154 = icmp eq i64 %153, %25
  br i1 %154, label %34, label %122, !llvm.loop !18

155:                                              ; preds = %163, %113
  %156 = phi i32 [ %117, %113 ], [ %168, %163 ]
  %157 = sitofp i32 %156 to double
  %158 = add nsw i64 %25, -1
  %159 = and i64 %25, 3
  %160 = icmp ult i64 %158, 3
  br i1 %160, label %209, label %161

161:                                              ; preds = %155
  %162 = and i64 %25, 4294967292
  br label %171

163:                                              ; preds = %119, %163
  %164 = phi i64 [ %169, %163 ], [ %120, %119 ]
  %165 = phi i32 [ %168, %163 ], [ %121, %119 ]
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %164
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %167, %165
  %169 = add nuw nsw i64 %164, 1
  %170 = icmp eq i64 %169, %36
  br i1 %170, label %155, label %163, !llvm.loop !19

171:                                              ; preds = %171, %161
  %172 = phi i64 [ 0, %161 ], [ %206, %171 ]
  %173 = phi double [ 0.000000e+00, %161 ], [ %205, %171 ]
  %174 = phi i64 [ %162, %161 ], [ %207, %171 ]
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %172
  %176 = load i32, i32* %175, align 16, !tbaa !5
  %177 = sitofp i32 %176 to double
  %178 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %172
  %179 = load double, double* %178, align 16, !tbaa !16
  %180 = fmul double %179, %177
  %181 = fadd double %173, %180
  %182 = or i64 %172, 1
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = sitofp i32 %184 to double
  %186 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %182
  %187 = load double, double* %186, align 8, !tbaa !16
  %188 = fmul double %187, %185
  %189 = fadd double %181, %188
  %190 = or i64 %172, 2
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %190
  %192 = load i32, i32* %191, align 8, !tbaa !5
  %193 = sitofp i32 %192 to double
  %194 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %190
  %195 = load double, double* %194, align 16, !tbaa !16
  %196 = fmul double %195, %193
  %197 = fadd double %189, %196
  %198 = or i64 %172, 3
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = sitofp i32 %200 to double
  %202 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %198
  %203 = load double, double* %202, align 8, !tbaa !16
  %204 = fmul double %203, %201
  %205 = fadd double %197, %204
  %206 = add nuw nsw i64 %172, 4
  %207 = add i64 %174, -4
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %171, !llvm.loop !21

209:                                              ; preds = %171, %155
  %210 = phi double [ undef, %155 ], [ %205, %171 ]
  %211 = phi i64 [ 0, %155 ], [ %206, %171 ]
  %212 = phi double [ 0.000000e+00, %155 ], [ %205, %171 ]
  %213 = icmp eq i64 %159, 0
  br i1 %213, label %228, label %214

214:                                              ; preds = %209, %214
  %215 = phi i64 [ %225, %214 ], [ %211, %209 ]
  %216 = phi double [ %224, %214 ], [ %212, %209 ]
  %217 = phi i64 [ %226, %214 ], [ %159, %209 ]
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %215
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = sitofp i32 %219 to double
  %221 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %215
  %222 = load double, double* %221, align 8, !tbaa !16
  %223 = fmul double %222, %220
  %224 = fadd double %216, %223
  %225 = add nuw nsw i64 %215, 1
  %226 = add i64 %217, -1
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %214, !llvm.loop !22

228:                                              ; preds = %209, %214, %22, %0, %12, %34
  %229 = phi double [ 0.000000e+00, %34 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %157, %214 ], [ %157, %209 ]
  %230 = phi double [ 0.000000e+00, %34 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %210, %209 ], [ %224, %214 ]
  %231 = fdiv double %230, %229
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %231)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20, !13}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !15}
