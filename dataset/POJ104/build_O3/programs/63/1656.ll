; ModuleID = 'source-C-CXX/63/1656.c'
source_filename = "source-C-CXX/63/1656.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x %struct.point], align 16
  %2 = alloca [45 x double], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [10 x %struct.point]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #5
  %5 = bitcast [45 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %31

10:                                               ; preds = %12
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %39, label %31

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %13, i32 1
  %16 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %13, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %12, label %10, !llvm.loop !9

22:                                               ; preds = %52
  %23 = trunc i64 %77 to i32
  %24 = sext i32 %79 to i64
  br label %25

25:                                               ; preds = %22, %39
  %26 = phi i64 [ %24, %22 ], [ %48, %39 ]
  %27 = phi i32 [ %79, %22 ], [ %40, %39 ]
  %28 = phi i32 [ %23, %22 ], [ %43, %39 ]
  %29 = icmp slt i64 %44, %26
  %30 = add nuw nsw i64 %42, 1
  br i1 %29, label %39, label %31, !llvm.loop !11

31:                                               ; preds = %25, %0, %10
  %32 = phi i32 [ %19, %10 ], [ %8, %0 ], [ %27, %25 ]
  %33 = add nsw i32 %32, -1
  %34 = mul nsw i32 %33, %32
  %35 = sdiv i32 %34, 2
  %36 = icmp sgt i32 %34, 1
  br i1 %36, label %37, label %172

37:                                               ; preds = %31
  %38 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 0
  br label %82

39:                                               ; preds = %10, %25
  %40 = phi i32 [ %27, %25 ], [ %19, %10 ]
  %41 = phi i64 [ %44, %25 ], [ 0, %10 ]
  %42 = phi i64 [ %30, %25 ], [ 1, %10 ]
  %43 = phi i32 [ %28, %25 ], [ 0, %10 ]
  %44 = add nuw nsw i64 %41, 1
  %45 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %41, i32 0
  %46 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %41, i32 1
  %47 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %41, i32 2
  %48 = sext i32 %40 to i64
  %49 = icmp slt i64 %44, %48
  br i1 %49, label %50, label %25

50:                                               ; preds = %39
  %51 = sext i32 %43 to i64
  br label %52

52:                                               ; preds = %50, %52
  %53 = phi i64 [ %42, %50 ], [ %78, %52 ]
  %54 = phi i64 [ %51, %50 ], [ %77, %52 ]
  %55 = load i32, i32* %45, align 4, !tbaa !12
  %56 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %53, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !12
  %58 = sub nsw i32 %55, %57
  %59 = sitofp i32 %58 to double
  %60 = fmul double %59, %59
  %61 = load i32, i32* %46, align 4, !tbaa !14
  %62 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %53, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !14
  %64 = sub nsw i32 %61, %63
  %65 = sitofp i32 %64 to double
  %66 = fmul double %65, %65
  %67 = fadd double %60, %66
  %68 = load i32, i32* %47, align 4, !tbaa !15
  %69 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %53, i32 2
  %70 = load i32, i32* %69, align 4, !tbaa !15
  %71 = sub nsw i32 %68, %70
  %72 = sitofp i32 %71 to double
  %73 = fmul double %72, %72
  %74 = fadd double %67, %73
  %75 = call double @sqrt(double %74) #5
  %76 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %54
  store double %75, double* %76, align 8, !tbaa !16
  %77 = add nsw i64 %54, 1
  %78 = add nuw nsw i64 %53, 1
  %79 = load i32, i32* %3, align 4, !tbaa !5
  %80 = trunc i64 %78 to i32
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %52, label %22, !llvm.loop !18

82:                                               ; preds = %37, %135
  %83 = phi i32 [ 0, %37 ], [ %136, %135 ]
  %84 = xor i32 %83, -1
  %85 = add i32 %35, %84
  %86 = zext i32 %85 to i64
  %87 = xor i32 %83, -1
  %88 = add nsw i32 %35, %87
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %135

90:                                               ; preds = %82
  %91 = load double, double* %38, align 16, !tbaa !16
  %92 = and i64 %86, 1
  %93 = icmp eq i32 %85, 1
  br i1 %93, label %124, label %94

94:                                               ; preds = %90
  %95 = and i64 %86, 4294967294
  br label %108

96:                                               ; preds = %135
  %97 = icmp sgt i32 %34, 3
  br i1 %97, label %98, label %149

98:                                               ; preds = %96
  %99 = call i32 @llvm.smax.i32(i32 %35, i32 2)
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 0
  %102 = load double, double* %101, align 16, !tbaa !16
  %103 = add nsw i64 %100, -1
  %104 = and i64 %103, 1
  %105 = icmp slt i32 %34, 6
  br i1 %105, label %138, label %106

106:                                              ; preds = %98
  %107 = and i64 %103, -2
  br label %152

108:                                              ; preds = %240, %94
  %109 = phi double [ %91, %94 ], [ %241, %240 ]
  %110 = phi i64 [ 0, %94 ], [ %120, %240 ]
  %111 = phi i64 [ %95, %94 ], [ %242, %240 ]
  %112 = or i64 %110, 1
  %113 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %112
  %114 = load double, double* %113, align 8, !tbaa !16
  %115 = fcmp olt double %109, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %110
  store double %109, double* %113, align 8, !tbaa !16
  store double %114, double* %117, align 16, !tbaa !16
  br label %118

118:                                              ; preds = %108, %116
  %119 = phi double [ %114, %108 ], [ %109, %116 ]
  %120 = add nuw nsw i64 %110, 2
  %121 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %120
  %122 = load double, double* %121, align 16, !tbaa !16
  %123 = fcmp olt double %119, %122
  br i1 %123, label %238, label %240

124:                                              ; preds = %240, %90
  %125 = phi double [ %91, %90 ], [ %241, %240 ]
  %126 = phi i64 [ 0, %90 ], [ %120, %240 ]
  %127 = icmp eq i64 %92, 0
  br i1 %127, label %135, label %128

128:                                              ; preds = %124
  %129 = add nuw nsw i64 %126, 1
  %130 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %129
  %131 = load double, double* %130, align 8, !tbaa !16
  %132 = fcmp olt double %125, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %126
  store double %125, double* %130, align 8, !tbaa !16
  store double %131, double* %134, align 8, !tbaa !16
  br label %135

135:                                              ; preds = %124, %128, %133, %82
  %136 = add nuw nsw i32 %83, 1
  %137 = icmp eq i32 %136, %35
  br i1 %137, label %96, label %82, !llvm.loop !19

138:                                              ; preds = %246, %98
  %139 = phi double [ %102, %98 ], [ %165, %246 ]
  %140 = phi i64 [ 1, %98 ], [ %247, %246 ]
  %141 = icmp eq i64 %104, 0
  br i1 %141, label %149, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %140
  %144 = load double, double* %143, align 8, !tbaa !16
  %145 = fcmp oeq double %144, %139
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = add nsw i64 %140, -1
  %148 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %147
  store double 0.000000e+00, double* %148, align 8, !tbaa !16
  br label %149

149:                                              ; preds = %138, %142, %146, %96
  %150 = icmp sgt i32 %32, 0
  %151 = and i1 %36, %150
  br i1 %151, label %167, label %172

152:                                              ; preds = %246, %106
  %153 = phi double [ %102, %106 ], [ %165, %246 ]
  %154 = phi i64 [ 1, %106 ], [ %247, %246 ]
  %155 = phi i64 [ %107, %106 ], [ %248, %246 ]
  %156 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %154
  %157 = load double, double* %156, align 8, !tbaa !16
  %158 = fcmp oeq double %157, %153
  br i1 %158, label %159, label %162

159:                                              ; preds = %152
  %160 = add nsw i64 %154, -1
  %161 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %160
  store double 0.000000e+00, double* %161, align 8, !tbaa !16
  br label %162

162:                                              ; preds = %152, %159
  %163 = add nuw nsw i64 %154, 1
  %164 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %163
  %165 = load double, double* %164, align 8, !tbaa !16
  %166 = fcmp oeq double %165, %157
  br i1 %166, label %244, label %246

167:                                              ; preds = %149, %230
  %168 = phi i32 [ %231, %230 ], [ %32, %149 ]
  %169 = phi i64 [ %232, %230 ], [ 0, %149 ]
  %170 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %169
  %171 = icmp sgt i32 %168, 0
  br i1 %171, label %181, label %230

172:                                              ; preds = %230, %31, %149
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #5
  ret i32 0

173:                                              ; preds = %225
  %174 = sext i32 %227 to i64
  br label %175

175:                                              ; preds = %173, %181
  %176 = phi i64 [ %174, %173 ], [ %190, %181 ]
  %177 = phi i32 [ %227, %173 ], [ %182, %181 ]
  %178 = phi i32 [ %227, %173 ], [ %183, %181 ]
  %179 = icmp slt i64 %186, %176
  %180 = add nuw nsw i64 %185, 1
  br i1 %179, label %181, label %230, !llvm.loop !20

181:                                              ; preds = %167, %175
  %182 = phi i32 [ %177, %175 ], [ %168, %167 ]
  %183 = phi i32 [ %178, %175 ], [ %168, %167 ]
  %184 = phi i64 [ %186, %175 ], [ 0, %167 ]
  %185 = phi i64 [ %180, %175 ], [ 1, %167 ]
  %186 = add nuw nsw i64 %184, 1
  %187 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %184, i32 0
  %188 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %184, i32 1
  %189 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %184, i32 2
  %190 = sext i32 %183 to i64
  %191 = icmp slt i64 %186, %190
  br i1 %191, label %192, label %175

192:                                              ; preds = %181
  %193 = load double, double* %170, align 8, !tbaa !16
  %194 = bitcast i32* %188 to <2 x i32>*
  br label %195

195:                                              ; preds = %192, %225
  %196 = phi i64 [ %185, %192 ], [ %226, %225 ]
  %197 = load i32, i32* %187, align 4, !tbaa !12
  %198 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %196, i32 0
  %199 = load i32, i32* %198, align 4, !tbaa !12
  %200 = sub nsw i32 %197, %199
  %201 = sitofp i32 %200 to double
  %202 = fmul double %201, %201
  %203 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %196, i32 1
  %204 = load <2 x i32>, <2 x i32>* %194, align 4, !tbaa !5
  %205 = bitcast i32* %203 to <2 x i32>*
  %206 = load <2 x i32>, <2 x i32>* %205, align 4, !tbaa !5
  %207 = sub nsw <2 x i32> %204, %206
  %208 = sitofp <2 x i32> %207 to <2 x double>
  %209 = fmul <2 x double> %208, %208
  %210 = extractelement <2 x double> %209, i32 0
  %211 = fadd double %202, %210
  %212 = extractelement <2 x double> %209, i32 1
  %213 = fadd double %211, %212
  %214 = call double @sqrt(double %213) #5
  %215 = fcmp oeq double %193, %214
  br i1 %215, label %216, label %225

216:                                              ; preds = %195
  %217 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %196, i32 2
  %218 = load i32, i32* %187, align 4, !tbaa !12
  %219 = load i32, i32* %188, align 4, !tbaa !14
  %220 = load i32, i32* %189, align 4, !tbaa !15
  %221 = load i32, i32* %198, align 4, !tbaa !12
  %222 = load i32, i32* %203, align 4, !tbaa !14
  %223 = load i32, i32* %217, align 4, !tbaa !15
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %218, i32 %219, i32 %220, i32 %221, i32 %222, i32 %223, double %193)
  br label %225

225:                                              ; preds = %195, %216
  %226 = add nuw nsw i64 %196, 1
  %227 = load i32, i32* %3, align 4, !tbaa !5
  %228 = trunc i64 %226 to i32
  %229 = icmp sgt i32 %227, %228
  br i1 %229, label %195, label %173, !llvm.loop !21

230:                                              ; preds = %175, %167
  %231 = phi i32 [ %168, %167 ], [ %177, %175 ]
  %232 = add nuw nsw i64 %169, 1
  %233 = add nsw i32 %231, -1
  %234 = mul nsw i32 %233, %231
  %235 = sdiv i32 %234, 2
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %232, %236
  br i1 %237, label %167, label %172, !llvm.loop !22

238:                                              ; preds = %118
  %239 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %112
  store double %119, double* %121, align 16, !tbaa !16
  store double %122, double* %239, align 8, !tbaa !16
  br label %240

240:                                              ; preds = %238, %118
  %241 = phi double [ %122, %118 ], [ %119, %238 ]
  %242 = add i64 %111, -2
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %124, label %108, !llvm.loop !24

244:                                              ; preds = %162
  %245 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %154
  store double 0.000000e+00, double* %245, align 8, !tbaa !16
  br label %246

246:                                              ; preds = %244, %162
  %247 = add nuw nsw i64 %154, 2
  %248 = add i64 %155, -2
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %138, label %152, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = !{!13, !6, i64 0}
!13 = !{!"point", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!13, !6, i64 4}
!15 = !{!13, !6, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
