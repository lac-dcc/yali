; ModuleID = 'source-C-CXX/37/666.c'
source_filename = "source-C-CXX/37/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [1000 x double]], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [100 x [1000 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %9) #4
  %10 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  %11 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #4
  %12 = bitcast [100 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %20, label %246

16:                                               ; preds = %34
  %17 = icmp sgt i32 %36, 0
  br i1 %17, label %18, label %246

18:                                               ; preds = %16
  %19 = zext i32 %36 to i64
  br label %97

20:                                               ; preds = %0, %34
  %21 = phi i64 [ %35, %34 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = load i32, i32* %22, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %20, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %20 ]
  %28 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %3, i64 0, i64 %21, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %22, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26, %20
  %35 = add nuw nsw i64 %21, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %20, label %16, !llvm.loop !11

39:                                               ; preds = %149
  br i1 %17, label %40, label %246

40:                                               ; preds = %39
  %41 = zext i32 %36 to i64
  %42 = icmp eq i32 %36, 1
  br i1 %42, label %95, label %43

43:                                               ; preds = %40
  %44 = and i64 %19, 4294967294
  %45 = add nsw i64 %44, -2
  %46 = lshr exact i64 %45, 1
  %47 = add nuw i64 %46, 1
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %79, label %50

50:                                               ; preds = %43
  %51 = and i64 %47, -2
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %76, %52 ]
  %54 = phi i64 [ %51, %50 ], [ %77, %52 ]
  %55 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %53
  %56 = bitcast double* %55 to <2 x double>*
  %57 = load <2 x double>, <2 x double>* %56, align 16, !tbaa !12
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %59 = bitcast i32* %58 to <2 x i32>*
  %60 = load <2 x i32>, <2 x i32>* %59, align 16, !tbaa !5
  %61 = sitofp <2 x i32> %60 to <2 x double>
  %62 = fdiv <2 x double> %57, %61
  %63 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %53
  %64 = bitcast double* %63 to <2 x double>*
  store <2 x double> %62, <2 x double>* %64, align 16, !tbaa !12
  %65 = or i64 %53, 2
  %66 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %65
  %67 = bitcast double* %66 to <2 x double>*
  %68 = load <2 x double>, <2 x double>* %67, align 16, !tbaa !12
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  %70 = bitcast i32* %69 to <2 x i32>*
  %71 = load <2 x i32>, <2 x i32>* %70, align 8, !tbaa !5
  %72 = sitofp <2 x i32> %71 to <2 x double>
  %73 = fdiv <2 x double> %68, %72
  %74 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %65
  %75 = bitcast double* %74 to <2 x double>*
  store <2 x double> %73, <2 x double>* %75, align 16, !tbaa !12
  %76 = add nuw i64 %53, 4
  %77 = add i64 %54, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %52, !llvm.loop !14

79:                                               ; preds = %52, %43
  %80 = phi i64 [ 0, %43 ], [ %76, %52 ]
  %81 = icmp eq i64 %48, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %80
  %84 = bitcast double* %83 to <2 x double>*
  %85 = load <2 x double>, <2 x double>* %84, align 16, !tbaa !12
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %80
  %87 = bitcast i32* %86 to <2 x i32>*
  %88 = load <2 x i32>, <2 x i32>* %87, align 8, !tbaa !5
  %89 = sitofp <2 x i32> %88 to <2 x double>
  %90 = fdiv <2 x double> %85, %89
  %91 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %80
  %92 = bitcast double* %91 to <2 x double>*
  store <2 x double> %90, <2 x double>* %92, align 16, !tbaa !12
  br label %93

93:                                               ; preds = %79, %82
  %94 = icmp eq i64 %44, %19
  br i1 %94, label %152, label %95

95:                                               ; preds = %40, %93
  %96 = phi i64 [ 0, %40 ], [ %44, %93 ]
  br label %154

97:                                               ; preds = %18, %149
  %98 = phi i64 [ 0, %18 ], [ %150, %149 ]
  %99 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %98
  store double 0.000000e+00, double* %99, align 8, !tbaa !12
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %98
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %149

103:                                              ; preds = %97
  %104 = zext i32 %101 to i64
  %105 = add nsw i64 %104, -1
  %106 = and i64 %104, 3
  %107 = icmp ult i64 %105, 3
  br i1 %107, label %132, label %108

108:                                              ; preds = %103
  %109 = and i64 %104, 4294967292
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %129, %110 ]
  %112 = phi double [ 0.000000e+00, %108 ], [ %128, %110 ]
  %113 = phi i64 [ %109, %108 ], [ %130, %110 ]
  %114 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %3, i64 0, i64 %98, i64 %111
  %115 = load double, double* %114, align 16, !tbaa !12
  %116 = fadd double %115, %112
  %117 = or i64 %111, 1
  %118 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %3, i64 0, i64 %98, i64 %117
  %119 = load double, double* %118, align 8, !tbaa !12
  %120 = fadd double %119, %116
  %121 = or i64 %111, 2
  %122 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %3, i64 0, i64 %98, i64 %121
  %123 = load double, double* %122, align 16, !tbaa !12
  %124 = fadd double %123, %120
  %125 = or i64 %111, 3
  %126 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %3, i64 0, i64 %98, i64 %125
  %127 = load double, double* %126, align 8, !tbaa !12
  %128 = fadd double %127, %124
  %129 = add nuw nsw i64 %111, 4
  %130 = add i64 %113, -4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %110, !llvm.loop !16

132:                                              ; preds = %110, %103
  %133 = phi double [ undef, %103 ], [ %128, %110 ]
  %134 = phi i64 [ 0, %103 ], [ %129, %110 ]
  %135 = phi double [ 0.000000e+00, %103 ], [ %128, %110 ]
  %136 = icmp eq i64 %106, 0
  br i1 %136, label %147, label %137

137:                                              ; preds = %132, %137
  %138 = phi i64 [ %144, %137 ], [ %134, %132 ]
  %139 = phi double [ %143, %137 ], [ %135, %132 ]
  %140 = phi i64 [ %145, %137 ], [ %106, %132 ]
  %141 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %3, i64 0, i64 %98, i64 %138
  %142 = load double, double* %141, align 8, !tbaa !12
  %143 = fadd double %142, %139
  %144 = add nuw nsw i64 %138, 1
  %145 = add i64 %140, -1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %137, !llvm.loop !17

147:                                              ; preds = %137, %132
  %148 = phi double [ %133, %132 ], [ %143, %137 ]
  store double %148, double* %99, align 8, !tbaa !12
  br label %149

149:                                              ; preds = %147, %97
  %150 = add nuw nsw i64 %98, 1
  %151 = icmp eq i64 %150, %19
  br i1 %151, label %39, label %97, !llvm.loop !19

152:                                              ; preds = %154, %93
  %153 = zext i32 %36 to i64
  br label %165

154:                                              ; preds = %95, %154
  %155 = phi i64 [ %163, %154 ], [ %96, %95 ]
  %156 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %155
  %157 = load double, double* %156, align 8, !tbaa !12
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %155
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = sitofp i32 %159 to double
  %161 = fdiv double %157, %160
  %162 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %155
  store double %161, double* %162, align 8, !tbaa !12
  %163 = add nuw nsw i64 %155, 1
  %164 = icmp eq i64 %163, %41
  br i1 %164, label %152, label %154, !llvm.loop !20

165:                                              ; preds = %152, %229
  %166 = phi i64 [ 0, %152 ], [ %230, %229 ]
  %167 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %166
  store double 0.000000e+00, double* %167, align 8, !tbaa !12
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %166
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %229

171:                                              ; preds = %165
  %172 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %166
  %173 = load double, double* %172, align 8, !tbaa !12
  %174 = zext i32 %169 to i64
  %175 = add nsw i64 %174, -1
  %176 = and i64 %174, 3
  %177 = icmp ult i64 %175, 3
  br i1 %177, label %210, label %178

178:                                              ; preds = %171
  %179 = and i64 %174, 4294967292
  br label %180

180:                                              ; preds = %180, %178
  %181 = phi i64 [ 0, %178 ], [ %207, %180 ]
  %182 = phi double [ 0.000000e+00, %178 ], [ %206, %180 ]
  %183 = phi i64 [ %179, %178 ], [ %208, %180 ]
  %184 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %3, i64 0, i64 %166, i64 %181
  %185 = load double, double* %184, align 16, !tbaa !12
  %186 = fsub double %185, %173
  %187 = fmul double %186, %186
  %188 = fadd double %182, %187
  %189 = or i64 %181, 1
  %190 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %3, i64 0, i64 %166, i64 %189
  %191 = load double, double* %190, align 8, !tbaa !12
  %192 = fsub double %191, %173
  %193 = fmul double %192, %192
  %194 = fadd double %188, %193
  %195 = or i64 %181, 2
  %196 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %3, i64 0, i64 %166, i64 %195
  %197 = load double, double* %196, align 16, !tbaa !12
  %198 = fsub double %197, %173
  %199 = fmul double %198, %198
  %200 = fadd double %194, %199
  %201 = or i64 %181, 3
  %202 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %3, i64 0, i64 %166, i64 %201
  %203 = load double, double* %202, align 8, !tbaa !12
  %204 = fsub double %203, %173
  %205 = fmul double %204, %204
  %206 = fadd double %200, %205
  %207 = add nuw nsw i64 %181, 4
  %208 = add i64 %183, -4
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %180, !llvm.loop !22

210:                                              ; preds = %180, %171
  %211 = phi double [ undef, %171 ], [ %206, %180 ]
  %212 = phi i64 [ 0, %171 ], [ %207, %180 ]
  %213 = phi double [ 0.000000e+00, %171 ], [ %206, %180 ]
  %214 = icmp eq i64 %176, 0
  br i1 %214, label %227, label %215

215:                                              ; preds = %210, %215
  %216 = phi i64 [ %224, %215 ], [ %212, %210 ]
  %217 = phi double [ %223, %215 ], [ %213, %210 ]
  %218 = phi i64 [ %225, %215 ], [ %176, %210 ]
  %219 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %3, i64 0, i64 %166, i64 %216
  %220 = load double, double* %219, align 8, !tbaa !12
  %221 = fsub double %220, %173
  %222 = fmul double %221, %221
  %223 = fadd double %217, %222
  %224 = add nuw nsw i64 %216, 1
  %225 = add i64 %218, -1
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %215, !llvm.loop !23

227:                                              ; preds = %215, %210
  %228 = phi double [ %211, %210 ], [ %223, %215 ]
  store double %228, double* %167, align 8, !tbaa !12
  br label %229

229:                                              ; preds = %227, %165
  %230 = add nuw nsw i64 %166, 1
  %231 = icmp eq i64 %230, %153
  br i1 %231, label %232, label %165, !llvm.loop !24

232:                                              ; preds = %229, %232
  %233 = phi i64 [ %242, %232 ], [ 0, %229 ]
  %234 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %233
  %235 = load double, double* %234, align 8, !tbaa !12
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %233
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = sitofp i32 %237 to double
  %239 = fdiv double %235, %238
  %240 = call double @sqrt(double %239) #4
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %240)
  %242 = add nuw nsw i64 %233, 1
  %243 = load i32, i32* %1, align 4, !tbaa !5
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %242, %244
  br i1 %245, label %232, label %246, !llvm.loop !25

246:                                              ; preds = %232, %16, %0, %39
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21, !15}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
