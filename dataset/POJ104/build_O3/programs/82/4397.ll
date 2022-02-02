; ModuleID = 'source-C-CXX/82/4397.c'
source_filename = "source-C-CXX/82/4397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x double], align 16
  %4 = alloca [1000 x double], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #3
  %9 = bitcast [1000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %9) #3
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %234

14:                                               ; preds = %16
  %15 = icmp sgt i32 %21, 0
  br i1 %15, label %28, label %234

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %5, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %14, !llvm.loop !9

24:                                               ; preds = %28
  %25 = icmp sgt i32 %33, 0
  br i1 %25, label %26, label %234

26:                                               ; preds = %24
  %27 = zext i32 %33 to i64
  br label %124

28:                                               ; preds = %14, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %14 ]
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %5, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %24, !llvm.loop !11

36:                                               ; preds = %154
  br i1 %25, label %37, label %234

37:                                               ; preds = %36
  %38 = zext i32 %33 to i64
  %39 = icmp ult i32 %33, 4
  br i1 %39, label %122, label %40

40:                                               ; preds = %37
  %41 = and i64 %38, 4294967292
  %42 = add nsw i64 %41, -4
  %43 = lshr exact i64 %42, 2
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %96, label %47

47:                                               ; preds = %40
  %48 = and i64 %44, 9223372036854775806
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %93, %49 ]
  %51 = phi i64 [ %48, %47 ], [ %94, %49 ]
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %50
  %53 = bitcast i32* %52 to <2 x i32>*
  %54 = load <2 x i32>, <2 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 2
  %56 = bitcast i32* %55 to <2 x i32>*
  %57 = load <2 x i32>, <2 x i32>* %56, align 8, !tbaa !5
  %58 = sitofp <2 x i32> %54 to <2 x double>
  %59 = sitofp <2 x i32> %57 to <2 x double>
  %60 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %50
  %61 = bitcast double* %60 to <2 x double>*
  %62 = load <2 x double>, <2 x double>* %61, align 16, !tbaa !12
  %63 = getelementptr inbounds double, double* %60, i64 2
  %64 = bitcast double* %63 to <2 x double>*
  %65 = load <2 x double>, <2 x double>* %64, align 16, !tbaa !12
  %66 = fmul <2 x double> %62, %58
  %67 = fmul <2 x double> %65, %59
  %68 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %50
  %69 = bitcast double* %68 to <2 x double>*
  store <2 x double> %66, <2 x double>* %69, align 16, !tbaa !12
  %70 = getelementptr inbounds double, double* %68, i64 2
  %71 = bitcast double* %70 to <2 x double>*
  store <2 x double> %67, <2 x double>* %71, align 16, !tbaa !12
  %72 = or i64 %50, 4
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %72
  %74 = bitcast i32* %73 to <2 x i32>*
  %75 = load <2 x i32>, <2 x i32>* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 2
  %77 = bitcast i32* %76 to <2 x i32>*
  %78 = load <2 x i32>, <2 x i32>* %77, align 8, !tbaa !5
  %79 = sitofp <2 x i32> %75 to <2 x double>
  %80 = sitofp <2 x i32> %78 to <2 x double>
  %81 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %72
  %82 = bitcast double* %81 to <2 x double>*
  %83 = load <2 x double>, <2 x double>* %82, align 16, !tbaa !12
  %84 = getelementptr inbounds double, double* %81, i64 2
  %85 = bitcast double* %84 to <2 x double>*
  %86 = load <2 x double>, <2 x double>* %85, align 16, !tbaa !12
  %87 = fmul <2 x double> %83, %79
  %88 = fmul <2 x double> %86, %80
  %89 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %72
  %90 = bitcast double* %89 to <2 x double>*
  store <2 x double> %87, <2 x double>* %90, align 16, !tbaa !12
  %91 = getelementptr inbounds double, double* %89, i64 2
  %92 = bitcast double* %91 to <2 x double>*
  store <2 x double> %88, <2 x double>* %92, align 16, !tbaa !12
  %93 = add nuw i64 %50, 8
  %94 = add i64 %51, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %49, !llvm.loop !14

96:                                               ; preds = %49, %40
  %97 = phi i64 [ 0, %40 ], [ %93, %49 ]
  %98 = icmp eq i64 %45, 0
  br i1 %98, label %120, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %97
  %101 = bitcast i32* %100 to <2 x i32>*
  %102 = load <2 x i32>, <2 x i32>* %101, align 16, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 2
  %104 = bitcast i32* %103 to <2 x i32>*
  %105 = load <2 x i32>, <2 x i32>* %104, align 8, !tbaa !5
  %106 = sitofp <2 x i32> %102 to <2 x double>
  %107 = sitofp <2 x i32> %105 to <2 x double>
  %108 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %97
  %109 = bitcast double* %108 to <2 x double>*
  %110 = load <2 x double>, <2 x double>* %109, align 16, !tbaa !12
  %111 = getelementptr inbounds double, double* %108, i64 2
  %112 = bitcast double* %111 to <2 x double>*
  %113 = load <2 x double>, <2 x double>* %112, align 16, !tbaa !12
  %114 = fmul <2 x double> %110, %106
  %115 = fmul <2 x double> %113, %107
  %116 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %97
  %117 = bitcast double* %116 to <2 x double>*
  store <2 x double> %114, <2 x double>* %117, align 16, !tbaa !12
  %118 = getelementptr inbounds double, double* %116, i64 2
  %119 = bitcast double* %118 to <2 x double>*
  store <2 x double> %115, <2 x double>* %119, align 16, !tbaa !12
  br label %120

120:                                              ; preds = %96, %99
  %121 = icmp eq i64 %41, %38
  br i1 %121, label %157, label %122

122:                                              ; preds = %37, %120
  %123 = phi i64 [ 0, %37 ], [ %41, %120 ]
  br label %163

124:                                              ; preds = %26, %154
  %125 = phi i64 [ 0, %26 ], [ %155, %154 ]
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add i32 %127, -90
  %129 = icmp ult i32 %128, 11
  br i1 %129, label %151, label %130

130:                                              ; preds = %124
  %131 = add i32 %127, -85
  %132 = icmp ult i32 %131, 5
  br i1 %132, label %151, label %133

133:                                              ; preds = %130
  %134 = add i32 %127, -82
  %135 = icmp ult i32 %134, 3
  br i1 %135, label %151, label %136

136:                                              ; preds = %133
  %137 = add i32 %127, -78
  %138 = icmp ult i32 %137, 4
  br i1 %138, label %151, label %139

139:                                              ; preds = %136
  %140 = add i32 %127, -75
  %141 = icmp ult i32 %140, 3
  br i1 %141, label %151, label %142

142:                                              ; preds = %139
  %143 = add i32 %127, -72
  %144 = icmp ult i32 %143, 3
  br i1 %144, label %151, label %145

145:                                              ; preds = %142
  %146 = and i32 %127, -4
  switch i32 %146, label %149 [
    i32 68, label %151
    i32 64, label %147
    i32 60, label %148
  ]

147:                                              ; preds = %145
  br label %151

148:                                              ; preds = %145
  br label %151

149:                                              ; preds = %145
  %150 = icmp slt i32 %127, 60
  br i1 %150, label %151, label %154

151:                                              ; preds = %149, %145, %142, %139, %136, %133, %130, %124, %147, %148
  %152 = phi double [ 1.000000e+00, %148 ], [ 1.500000e+00, %147 ], [ 4.000000e+00, %124 ], [ 3.700000e+00, %130 ], [ 3.300000e+00, %133 ], [ 3.000000e+00, %136 ], [ 2.700000e+00, %139 ], [ 2.300000e+00, %142 ], [ 2.000000e+00, %145 ], [ 0.000000e+00, %149 ]
  %153 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %125
  store double %152, double* %153, align 8, !tbaa !12
  br label %154

154:                                              ; preds = %151, %149
  %155 = add nuw nsw i64 %125, 1
  %156 = icmp eq i64 %155, %27
  br i1 %156, label %36, label %124, !llvm.loop !16

157:                                              ; preds = %163, %120
  %158 = add nsw i64 %27, -1
  %159 = and i64 %27, 3
  %160 = icmp ult i64 %158, 3
  br i1 %160, label %209, label %161

161:                                              ; preds = %157
  %162 = and i64 %27, 4294967292
  br label %174

163:                                              ; preds = %122, %163
  %164 = phi i64 [ %172, %163 ], [ %123, %122 ]
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = sitofp i32 %166 to double
  %168 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %164
  %169 = load double, double* %168, align 8, !tbaa !12
  %170 = fmul double %169, %167
  %171 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %164
  store double %170, double* %171, align 8, !tbaa !12
  %172 = add nuw nsw i64 %164, 1
  %173 = icmp eq i64 %172, %38
  br i1 %173, label %157, label %163, !llvm.loop !17

174:                                              ; preds = %174, %161
  %175 = phi i64 [ 0, %161 ], [ %206, %174 ]
  %176 = phi double [ 0.000000e+00, %161 ], [ %205, %174 ]
  %177 = phi i32 [ 0, %161 ], [ %202, %174 ]
  %178 = phi i64 [ %162, %161 ], [ %207, %174 ]
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %175
  %180 = load i32, i32* %179, align 16, !tbaa !5
  %181 = add nsw i32 %180, %177
  %182 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %175
  %183 = load double, double* %182, align 16, !tbaa !12
  %184 = fadd double %176, %183
  %185 = or i64 %175, 1
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %187, %181
  %189 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %185
  %190 = load double, double* %189, align 8, !tbaa !12
  %191 = fadd double %184, %190
  %192 = or i64 %175, 2
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %192
  %194 = load i32, i32* %193, align 8, !tbaa !5
  %195 = add nsw i32 %194, %188
  %196 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %192
  %197 = load double, double* %196, align 16, !tbaa !12
  %198 = fadd double %191, %197
  %199 = or i64 %175, 3
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %201, %195
  %203 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %199
  %204 = load double, double* %203, align 8, !tbaa !12
  %205 = fadd double %198, %204
  %206 = add nuw nsw i64 %175, 4
  %207 = add i64 %178, -4
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %174, !llvm.loop !19

209:                                              ; preds = %174, %157
  %210 = phi i32 [ undef, %157 ], [ %202, %174 ]
  %211 = phi double [ undef, %157 ], [ %205, %174 ]
  %212 = phi i64 [ 0, %157 ], [ %206, %174 ]
  %213 = phi double [ 0.000000e+00, %157 ], [ %205, %174 ]
  %214 = phi i32 [ 0, %157 ], [ %202, %174 ]
  %215 = icmp eq i64 %159, 0
  br i1 %215, label %230, label %216

216:                                              ; preds = %209, %216
  %217 = phi i64 [ %227, %216 ], [ %212, %209 ]
  %218 = phi double [ %226, %216 ], [ %213, %209 ]
  %219 = phi i32 [ %223, %216 ], [ %214, %209 ]
  %220 = phi i64 [ %228, %216 ], [ %159, %209 ]
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %217
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = add nsw i32 %222, %219
  %224 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %217
  %225 = load double, double* %224, align 8, !tbaa !12
  %226 = fadd double %218, %225
  %227 = add nuw nsw i64 %217, 1
  %228 = add i64 %220, -1
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %216, !llvm.loop !20

230:                                              ; preds = %216, %209
  %231 = phi i32 [ %210, %209 ], [ %223, %216 ]
  %232 = phi double [ %211, %209 ], [ %226, %216 ]
  %233 = sitofp i32 %231 to double
  br label %234

234:                                              ; preds = %24, %0, %14, %36, %230
  %235 = phi double [ %233, %230 ], [ 0.000000e+00, %36 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %24 ]
  %236 = phi double [ %232, %230 ], [ 0.000000e+00, %36 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %24 ]
  %237 = fdiv double %236, %235
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %237)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
