; ModuleID = 'source-C-CXX/82/1228.c'
source_filename = "source-C-CXX/82/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x double], align 16
  %2 = alloca [10 x double], align 16
  %3 = alloca [10 x double], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [10 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #3
  %6 = bitcast [10 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #3
  %7 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %246

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %26, label %246

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %26
  %23 = icmp sgt i32 %31, 0
  br i1 %23, label %24, label %246

24:                                               ; preds = %22
  %25 = zext i32 %31 to i64
  br label %41

26:                                               ; preds = %12, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %12 ]
  %28 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %22, !llvm.loop !11

34:                                               ; preds = %131
  br i1 %23, label %35, label %246

35:                                               ; preds = %34
  %36 = add nsw i64 %25, -1
  %37 = and i64 %25, 7
  %38 = icmp ult i64 %36, 7
  br i1 %38, label %134, label %39

39:                                               ; preds = %35
  %40 = and i64 %25, 4294967288
  br label %155

41:                                               ; preds = %24, %131
  %42 = phi i64 [ 0, %24 ], [ %132, %131 ]
  %43 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %42
  %44 = load double, double* %43, align 8, !tbaa !12
  %45 = fcmp ugt double %44, 1.000000e+02
  %46 = fcmp ult double %44, 9.000000e+01
  %47 = or i1 %45, %46
  br i1 %47, label %53, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %42
  %50 = load double, double* %49, align 8, !tbaa !12
  %51 = fmul double %50, 4.000000e+00
  %52 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %42
  store double %51, double* %52, align 8, !tbaa !12
  br label %53

53:                                               ; preds = %48, %41
  %54 = fcmp ugt double %44, 8.900000e+01
  %55 = fcmp ult double %44, 8.500000e+01
  %56 = or i1 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %42
  %59 = load double, double* %58, align 8, !tbaa !12
  %60 = fmul double %59, 3.700000e+00
  %61 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %42
  store double %60, double* %61, align 8, !tbaa !12
  br label %62

62:                                               ; preds = %57, %53
  %63 = fcmp ugt double %44, 8.400000e+01
  %64 = fcmp ult double %44, 8.200000e+01
  %65 = or i1 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %42
  %68 = load double, double* %67, align 8, !tbaa !12
  %69 = fmul double %68, 3.300000e+00
  %70 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %42
  store double %69, double* %70, align 8, !tbaa !12
  br label %71

71:                                               ; preds = %66, %62
  %72 = fcmp ugt double %44, 8.100000e+01
  %73 = fcmp ult double %44, 7.800000e+01
  %74 = or i1 %72, %73
  br i1 %74, label %80, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %42
  %77 = load double, double* %76, align 8, !tbaa !12
  %78 = fmul double %77, 3.000000e+00
  %79 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %42
  store double %78, double* %79, align 8, !tbaa !12
  br label %80

80:                                               ; preds = %75, %71
  %81 = fcmp ugt double %44, 7.700000e+01
  %82 = fcmp ult double %44, 7.500000e+01
  %83 = or i1 %81, %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %42
  %86 = load double, double* %85, align 8, !tbaa !12
  %87 = fmul double %86, 2.700000e+00
  %88 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %42
  store double %87, double* %88, align 8, !tbaa !12
  br label %89

89:                                               ; preds = %84, %80
  %90 = fcmp ugt double %44, 7.400000e+01
  %91 = fcmp ult double %44, 7.200000e+01
  %92 = or i1 %90, %91
  br i1 %92, label %98, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %42
  %95 = load double, double* %94, align 8, !tbaa !12
  %96 = fmul double %95, 2.300000e+00
  %97 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %42
  store double %96, double* %97, align 8, !tbaa !12
  br label %98

98:                                               ; preds = %93, %89
  %99 = fcmp ugt double %44, 7.100000e+01
  %100 = fcmp ult double %44, 6.800000e+01
  %101 = or i1 %99, %100
  br i1 %101, label %107, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %42
  %104 = load double, double* %103, align 8, !tbaa !12
  %105 = fmul double %104, 2.000000e+00
  %106 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %42
  store double %105, double* %106, align 8, !tbaa !12
  br label %107

107:                                              ; preds = %102, %98
  %108 = fcmp ugt double %44, 6.700000e+01
  %109 = fcmp ult double %44, 6.400000e+01
  %110 = or i1 %108, %109
  br i1 %110, label %116, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %42
  %113 = load double, double* %112, align 8, !tbaa !12
  %114 = fmul double %113, 1.500000e+00
  %115 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %42
  store double %114, double* %115, align 8, !tbaa !12
  br label %116

116:                                              ; preds = %111, %107
  %117 = fcmp ugt double %44, 6.300000e+01
  %118 = fcmp ult double %44, 6.000000e+01
  %119 = or i1 %117, %118
  br i1 %119, label %124, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %42
  %122 = load double, double* %121, align 8, !tbaa !12
  %123 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %42
  store double %122, double* %123, align 8, !tbaa !12
  br label %124

124:                                              ; preds = %120, %116
  %125 = fcmp olt double %44, 6.000000e+01
  br i1 %125, label %126, label %131

126:                                              ; preds = %124
  %127 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %42
  %128 = load double, double* %127, align 8, !tbaa !12
  %129 = fmul double %128, 0.000000e+00
  %130 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %42
  store double %129, double* %130, align 8, !tbaa !12
  br label %131

131:                                              ; preds = %124, %126
  %132 = add nuw nsw i64 %42, 1
  %133 = icmp eq i64 %132, %25
  br i1 %133, label %34, label %41, !llvm.loop !14

134:                                              ; preds = %155, %35
  %135 = phi double [ undef, %35 ], [ %189, %155 ]
  %136 = phi i64 [ 0, %35 ], [ %190, %155 ]
  %137 = phi double [ 0.000000e+00, %35 ], [ %189, %155 ]
  %138 = icmp eq i64 %37, 0
  br i1 %138, label %149, label %139

139:                                              ; preds = %134, %139
  %140 = phi i64 [ %146, %139 ], [ %136, %134 ]
  %141 = phi double [ %145, %139 ], [ %137, %134 ]
  %142 = phi i64 [ %147, %139 ], [ %37, %134 ]
  %143 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %140
  %144 = load double, double* %143, align 8, !tbaa !12
  %145 = fadd double %141, %144
  %146 = add nuw nsw i64 %140, 1
  %147 = add i64 %142, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %139, !llvm.loop !15

149:                                              ; preds = %139, %134
  %150 = phi double [ %135, %134 ], [ %145, %139 ]
  %151 = and i64 %25, 7
  %152 = icmp ult i64 %36, 7
  br i1 %152, label %231, label %153

153:                                              ; preds = %149
  %154 = and i64 %25, 4294967288
  br label %193

155:                                              ; preds = %155, %39
  %156 = phi i64 [ 0, %39 ], [ %190, %155 ]
  %157 = phi double [ 0.000000e+00, %39 ], [ %189, %155 ]
  %158 = phi i64 [ %40, %39 ], [ %191, %155 ]
  %159 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %156
  %160 = load double, double* %159, align 16, !tbaa !12
  %161 = fadd double %157, %160
  %162 = or i64 %156, 1
  %163 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %162
  %164 = load double, double* %163, align 8, !tbaa !12
  %165 = fadd double %161, %164
  %166 = or i64 %156, 2
  %167 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %166
  %168 = load double, double* %167, align 16, !tbaa !12
  %169 = fadd double %165, %168
  %170 = or i64 %156, 3
  %171 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %170
  %172 = load double, double* %171, align 8, !tbaa !12
  %173 = fadd double %169, %172
  %174 = or i64 %156, 4
  %175 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %174
  %176 = load double, double* %175, align 16, !tbaa !12
  %177 = fadd double %173, %176
  %178 = or i64 %156, 5
  %179 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %178
  %180 = load double, double* %179, align 8, !tbaa !12
  %181 = fadd double %177, %180
  %182 = or i64 %156, 6
  %183 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %182
  %184 = load double, double* %183, align 16, !tbaa !12
  %185 = fadd double %181, %184
  %186 = or i64 %156, 7
  %187 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %186
  %188 = load double, double* %187, align 8, !tbaa !12
  %189 = fadd double %185, %188
  %190 = add nuw nsw i64 %156, 8
  %191 = add i64 %158, -8
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %134, label %155, !llvm.loop !17

193:                                              ; preds = %193, %153
  %194 = phi i64 [ 0, %153 ], [ %228, %193 ]
  %195 = phi double [ 0.000000e+00, %153 ], [ %227, %193 ]
  %196 = phi i64 [ %154, %153 ], [ %229, %193 ]
  %197 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %194
  %198 = load double, double* %197, align 16, !tbaa !12
  %199 = fadd double %195, %198
  %200 = or i64 %194, 1
  %201 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %200
  %202 = load double, double* %201, align 8, !tbaa !12
  %203 = fadd double %199, %202
  %204 = or i64 %194, 2
  %205 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %204
  %206 = load double, double* %205, align 16, !tbaa !12
  %207 = fadd double %203, %206
  %208 = or i64 %194, 3
  %209 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %208
  %210 = load double, double* %209, align 8, !tbaa !12
  %211 = fadd double %207, %210
  %212 = or i64 %194, 4
  %213 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %212
  %214 = load double, double* %213, align 16, !tbaa !12
  %215 = fadd double %211, %214
  %216 = or i64 %194, 5
  %217 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %216
  %218 = load double, double* %217, align 8, !tbaa !12
  %219 = fadd double %215, %218
  %220 = or i64 %194, 6
  %221 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %220
  %222 = load double, double* %221, align 16, !tbaa !12
  %223 = fadd double %219, %222
  %224 = or i64 %194, 7
  %225 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %224
  %226 = load double, double* %225, align 8, !tbaa !12
  %227 = fadd double %223, %226
  %228 = add nuw nsw i64 %194, 8
  %229 = add i64 %196, -8
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %193, !llvm.loop !18

231:                                              ; preds = %193, %149
  %232 = phi double [ undef, %149 ], [ %227, %193 ]
  %233 = phi i64 [ 0, %149 ], [ %228, %193 ]
  %234 = phi double [ 0.000000e+00, %149 ], [ %227, %193 ]
  %235 = icmp eq i64 %151, 0
  br i1 %235, label %246, label %236

236:                                              ; preds = %231, %236
  %237 = phi i64 [ %243, %236 ], [ %233, %231 ]
  %238 = phi double [ %242, %236 ], [ %234, %231 ]
  %239 = phi i64 [ %244, %236 ], [ %151, %231 ]
  %240 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %237
  %241 = load double, double* %240, align 8, !tbaa !12
  %242 = fadd double %238, %241
  %243 = add nuw nsw i64 %237, 1
  %244 = add i64 %239, -1
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %236, !llvm.loop !19

246:                                              ; preds = %231, %236, %22, %0, %12, %34
  %247 = phi double [ 0.000000e+00, %34 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %150, %236 ], [ %150, %231 ]
  %248 = phi double [ 0.000000e+00, %34 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %232, %231 ], [ %242, %236 ]
  %249 = fdiv double %248, %247
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %249)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #3
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !16}
