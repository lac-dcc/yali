; ModuleID = 'source-C-CXX/82/2099.c'
source_filename = "source-C-CXX/82/2099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %222

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %26, label %222

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %26
  %23 = icmp sgt i32 %31, 0
  br i1 %23, label %24, label %222

24:                                               ; preds = %22
  %25 = zext i32 %31 to i64
  br label %122

26:                                               ; preds = %12, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %12 ]
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %22, !llvm.loop !11

34:                                               ; preds = %144
  br i1 %23, label %35, label %222

35:                                               ; preds = %34
  %36 = zext i32 %31 to i64
  %37 = icmp ult i32 %31, 8
  br i1 %37, label %119, label %38

38:                                               ; preds = %35
  %39 = and i64 %25, 4294967288
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
  br i1 %112, label %113, label %97, !llvm.loop !14

113:                                              ; preds = %97, %90
  %114 = phi <4 x i32> [ %91, %90 ], [ %108, %97 ]
  %115 = phi <4 x i32> [ %92, %90 ], [ %109, %97 ]
  %116 = add <4 x i32> %115, %114
  %117 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %116)
  %118 = icmp eq i64 %39, %25
  br i1 %118, label %149, label %119

119:                                              ; preds = %35, %113
  %120 = phi i64 [ 0, %35 ], [ %39, %113 ]
  %121 = phi i32 [ 0, %35 ], [ %117, %113 ]
  br label %157

122:                                              ; preds = %24, %144
  %123 = phi i64 [ 0, %24 ], [ %147, %144 ]
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %125, 89
  br i1 %126, label %144, label %127

127:                                              ; preds = %122
  %128 = icmp sgt i32 %125, 84
  br i1 %128, label %144, label %129

129:                                              ; preds = %127
  %130 = icmp sgt i32 %125, 81
  br i1 %130, label %144, label %131

131:                                              ; preds = %129
  %132 = icmp sgt i32 %125, 77
  br i1 %132, label %144, label %133

133:                                              ; preds = %131
  %134 = icmp sgt i32 %125, 74
  br i1 %134, label %144, label %135

135:                                              ; preds = %133
  %136 = icmp sgt i32 %125, 71
  br i1 %136, label %144, label %137

137:                                              ; preds = %135
  %138 = icmp sgt i32 %125, 67
  br i1 %138, label %144, label %139

139:                                              ; preds = %137
  %140 = icmp sgt i32 %125, 63
  br i1 %140, label %144, label %141

141:                                              ; preds = %139
  %142 = icmp sgt i32 %125, 59
  %143 = select i1 %142, double 1.000000e+00, double 0.000000e+00
  br label %144

144:                                              ; preds = %141, %139, %137, %135, %133, %131, %129, %127, %122
  %145 = phi double [ 4.000000e+00, %122 ], [ 3.700000e+00, %127 ], [ 3.300000e+00, %129 ], [ 3.000000e+00, %131 ], [ 2.700000e+00, %133 ], [ 2.300000e+00, %135 ], [ 2.000000e+00, %137 ], [ 1.500000e+00, %139 ], [ %143, %141 ]
  %146 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %123
  store double %145, double* %146, align 8, !tbaa !16
  %147 = add nuw nsw i64 %123, 1
  %148 = icmp eq i64 %147, %25
  br i1 %148, label %34, label %122, !llvm.loop !18

149:                                              ; preds = %157, %113
  %150 = phi i32 [ %117, %113 ], [ %162, %157 ]
  %151 = sitofp i32 %150 to double
  %152 = add nsw i64 %25, -1
  %153 = and i64 %25, 3
  %154 = icmp ult i64 %152, 3
  br i1 %154, label %203, label %155

155:                                              ; preds = %149
  %156 = and i64 %25, 4294967292
  br label %165

157:                                              ; preds = %119, %157
  %158 = phi i64 [ %163, %157 ], [ %120, %119 ]
  %159 = phi i32 [ %162, %157 ], [ %121, %119 ]
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %158
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %161, %159
  %163 = add nuw nsw i64 %158, 1
  %164 = icmp eq i64 %163, %36
  br i1 %164, label %149, label %157, !llvm.loop !19

165:                                              ; preds = %165, %155
  %166 = phi i64 [ 0, %155 ], [ %200, %165 ]
  %167 = phi double [ 0.000000e+00, %155 ], [ %199, %165 ]
  %168 = phi i64 [ %156, %155 ], [ %201, %165 ]
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %166
  %170 = load i32, i32* %169, align 16, !tbaa !5
  %171 = sitofp i32 %170 to double
  %172 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %166
  %173 = load double, double* %172, align 16, !tbaa !16
  %174 = fmul double %173, %171
  %175 = fadd double %167, %174
  %176 = or i64 %166, 1
  %177 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = sitofp i32 %178 to double
  %180 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %176
  %181 = load double, double* %180, align 8, !tbaa !16
  %182 = fmul double %181, %179
  %183 = fadd double %175, %182
  %184 = or i64 %166, 2
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %184
  %186 = load i32, i32* %185, align 8, !tbaa !5
  %187 = sitofp i32 %186 to double
  %188 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %184
  %189 = load double, double* %188, align 16, !tbaa !16
  %190 = fmul double %189, %187
  %191 = fadd double %183, %190
  %192 = or i64 %166, 3
  %193 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = sitofp i32 %194 to double
  %196 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %192
  %197 = load double, double* %196, align 8, !tbaa !16
  %198 = fmul double %197, %195
  %199 = fadd double %191, %198
  %200 = add nuw nsw i64 %166, 4
  %201 = add i64 %168, -4
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %165, !llvm.loop !21

203:                                              ; preds = %165, %149
  %204 = phi double [ undef, %149 ], [ %199, %165 ]
  %205 = phi i64 [ 0, %149 ], [ %200, %165 ]
  %206 = phi double [ 0.000000e+00, %149 ], [ %199, %165 ]
  %207 = icmp eq i64 %153, 0
  br i1 %207, label %222, label %208

208:                                              ; preds = %203, %208
  %209 = phi i64 [ %219, %208 ], [ %205, %203 ]
  %210 = phi double [ %218, %208 ], [ %206, %203 ]
  %211 = phi i64 [ %220, %208 ], [ %153, %203 ]
  %212 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %209
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = sitofp i32 %213 to double
  %215 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %209
  %216 = load double, double* %215, align 8, !tbaa !16
  %217 = fmul double %216, %214
  %218 = fadd double %210, %217
  %219 = add nuw nsw i64 %209, 1
  %220 = add i64 %211, -1
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %208, !llvm.loop !22

222:                                              ; preds = %203, %208, %22, %0, %12, %34
  %223 = phi double [ 0.000000e+00, %34 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %151, %208 ], [ %151, %203 ]
  %224 = phi double [ 0.000000e+00, %34 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %204, %203 ], [ %218, %208 ]
  %225 = fdiv double %224, %223
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %225)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #4
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
