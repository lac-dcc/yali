; ModuleID = 'source-C-CXX/63/375.c'
source_filename = "source-C-CXX/63/375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [3 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [45 x double], align 16
  %4 = bitcast [10 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [45 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  br label %36

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %13, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %13, i64 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %24, !llvm.loop !9

24:                                               ; preds = %12
  %25 = add nsw i32 %21, -1
  %26 = icmp sgt i32 %21, 1
  br i1 %26, label %44, label %36

27:                                               ; preds = %57
  %28 = trunc i64 %82 to i32
  br label %29

29:                                               ; preds = %27, %44
  %30 = phi i32 [ %45, %44 ], [ %84, %27 ]
  %31 = phi i32 [ %48, %44 ], [ %28, %27 ]
  %32 = add nsw i32 %30, -1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %49, %33
  %35 = add nuw nsw i64 %47, 1
  br i1 %34, label %44, label %36, !llvm.loop !11

36:                                               ; preds = %29, %10, %24
  %37 = phi i32 [ %21, %24 ], [ %8, %10 ], [ %30, %29 ]
  %38 = phi i32 [ %25, %24 ], [ %11, %10 ], [ %32, %29 ]
  %39 = mul nsw i32 %38, %37
  %40 = sdiv i32 %39, 2
  %41 = icmp slt i32 %39, 2
  br i1 %41, label %146, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 0
  br label %87

44:                                               ; preds = %24, %29
  %45 = phi i32 [ %30, %29 ], [ %21, %24 ]
  %46 = phi i64 [ %49, %29 ], [ 0, %24 ]
  %47 = phi i64 [ %35, %29 ], [ 1, %24 ]
  %48 = phi i32 [ %31, %29 ], [ 0, %24 ]
  %49 = add nuw nsw i64 %46, 1
  %50 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %46, i64 0
  %51 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %46, i64 1
  %52 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %46, i64 2
  %53 = sext i32 %45 to i64
  %54 = icmp slt i64 %49, %53
  br i1 %54, label %55, label %29

55:                                               ; preds = %44
  %56 = sext i32 %48 to i64
  br label %57

57:                                               ; preds = %55, %57
  %58 = phi i64 [ %47, %55 ], [ %83, %57 ]
  %59 = phi i64 [ %56, %55 ], [ %82, %57 ]
  %60 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %58, i64 0
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = load i32, i32* %50, align 4, !tbaa !5
  %63 = sub nsw i32 %61, %62
  %64 = sitofp i32 %63 to double
  %65 = fmul double %64, %64
  %66 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %58, i64 1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = load i32, i32* %51, align 4, !tbaa !5
  %69 = sub nsw i32 %67, %68
  %70 = sitofp i32 %69 to double
  %71 = fmul double %70, %70
  %72 = fadd double %65, %71
  %73 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %58, i64 2
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = load i32, i32* %52, align 4, !tbaa !5
  %76 = sub nsw i32 %74, %75
  %77 = sitofp i32 %76 to double
  %78 = fmul double %77, %77
  %79 = fadd double %72, %78
  %80 = call double @sqrt(double %79) #6
  %81 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %59
  store double %80, double* %81, align 8, !tbaa !12
  %82 = add nsw i64 %59, 1
  %83 = add nuw nsw i64 %58, 1
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = trunc i64 %83 to i32
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %57, label %27, !llvm.loop !14

87:                                               ; preds = %42, %132
  %88 = phi i32 [ 0, %42 ], [ %135, %132 ]
  %89 = phi i32 [ 1, %42 ], [ %133, %132 ]
  %90 = xor i32 %88, -1
  %91 = add i32 %40, %90
  %92 = zext i32 %91 to i64
  %93 = icmp sgt i32 %40, %89
  br i1 %93, label %94, label %132

94:                                               ; preds = %87
  %95 = load double, double* %43, align 16, !tbaa !12
  %96 = and i64 %92, 1
  %97 = icmp eq i32 %91, 1
  br i1 %97, label %121, label %98

98:                                               ; preds = %94
  %99 = and i64 %92, 4294967294
  br label %105

100:                                              ; preds = %132
  %101 = icmp sgt i32 %39, 3
  br i1 %101, label %102, label %146

102:                                              ; preds = %100
  %103 = call i32 @llvm.smax.i32(i32 %40, i32 2)
  %104 = zext i32 %103 to i64
  br label %136

105:                                              ; preds = %245, %98
  %106 = phi double [ %95, %98 ], [ %246, %245 ]
  %107 = phi i64 [ 0, %98 ], [ %117, %245 ]
  %108 = phi i64 [ %99, %98 ], [ %247, %245 ]
  %109 = or i64 %107, 1
  %110 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %109
  %111 = load double, double* %110, align 8, !tbaa !12
  %112 = fcmp ugt double %106, %111
  br i1 %112, label %115, label %113

113:                                              ; preds = %105
  %114 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %107
  store double %111, double* %114, align 16, !tbaa !12
  store double %106, double* %110, align 8, !tbaa !12
  br label %115

115:                                              ; preds = %105, %113
  %116 = phi double [ %111, %105 ], [ %106, %113 ]
  %117 = add nuw nsw i64 %107, 2
  %118 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %117
  %119 = load double, double* %118, align 16, !tbaa !12
  %120 = fcmp ugt double %116, %119
  br i1 %120, label %245, label %243

121:                                              ; preds = %245, %94
  %122 = phi double [ %95, %94 ], [ %246, %245 ]
  %123 = phi i64 [ 0, %94 ], [ %117, %245 ]
  %124 = icmp eq i64 %96, 0
  br i1 %124, label %132, label %125

125:                                              ; preds = %121
  %126 = add nuw nsw i64 %123, 1
  %127 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %126
  %128 = load double, double* %127, align 8, !tbaa !12
  %129 = fcmp ugt double %122, %128
  br i1 %129, label %132, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %123
  store double %128, double* %131, align 8, !tbaa !12
  store double %122, double* %127, align 8, !tbaa !12
  br label %132

132:                                              ; preds = %121, %125, %130, %87
  %133 = add nuw nsw i32 %89, 1
  %134 = icmp eq i32 %89, %40
  %135 = add i32 %88, 1
  br i1 %134, label %100, label %87, !llvm.loop !15

136:                                              ; preds = %102, %170
  %137 = phi i64 [ 1, %102 ], [ %172, %170 ]
  %138 = phi i32 [ 1, %102 ], [ %171, %170 ]
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %161

140:                                              ; preds = %136
  %141 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %137
  %142 = load double, double* %141, align 8, !tbaa !12
  %143 = zext i32 %138 to i64
  br label %149

144:                                              ; preds = %170
  %145 = icmp sgt i32 %171, 0
  br i1 %145, label %146, label %242

146:                                              ; preds = %36, %100, %144
  %147 = phi i32 [ %171, %144 ], [ 1, %100 ], [ 1, %36 ]
  %148 = zext i32 %147 to i64
  br label %174

149:                                              ; preds = %140, %156
  %150 = phi i64 [ 0, %140 ], [ %157, %156 ]
  %151 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %150
  %152 = load double, double* %151, align 8, !tbaa !12
  %153 = fsub double %142, %152
  %154 = call double @llvm.fabs.f64(double %153)
  %155 = fcmp olt double %154, 0x3EB0C6F7A0B5ED8D
  br i1 %155, label %159, label %156

156:                                              ; preds = %149
  %157 = add nuw nsw i64 %150, 1
  %158 = icmp eq i64 %157, %143
  br i1 %158, label %164, label %149, !llvm.loop !16

159:                                              ; preds = %149
  %160 = trunc i64 %150 to i32
  br label %161

161:                                              ; preds = %159, %136
  %162 = phi i32 [ 0, %136 ], [ %160, %159 ]
  %163 = icmp eq i32 %162, %138
  br i1 %163, label %164, label %170

164:                                              ; preds = %156, %161
  %165 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %137
  %166 = load double, double* %165, align 8, !tbaa !12
  %167 = sext i32 %138 to i64
  %168 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %167
  store double %166, double* %168, align 8, !tbaa !12
  %169 = add nsw i32 %138, 1
  br label %170

170:                                              ; preds = %161, %164
  %171 = phi i32 [ %169, %164 ], [ %138, %161 ]
  %172 = add nuw nsw i64 %137, 1
  %173 = icmp eq i64 %172, %104
  br i1 %173, label %144, label %136, !llvm.loop !17

174:                                              ; preds = %146, %237
  %175 = phi i32 [ %37, %146 ], [ %238, %237 ]
  %176 = phi i32 [ %37, %146 ], [ %239, %237 ]
  %177 = phi i64 [ 0, %146 ], [ %240, %237 ]
  %178 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %177
  %179 = icmp sgt i32 %176, 1
  br i1 %179, label %186, label %237

180:                                              ; preds = %232, %186
  %181 = phi i32 [ %187, %186 ], [ %234, %232 ]
  %182 = add nsw i32 %181, -1
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %191, %183
  %185 = add nuw nsw i64 %190, 1
  br i1 %184, label %186, label %237, !llvm.loop !18

186:                                              ; preds = %174, %180
  %187 = phi i32 [ %181, %180 ], [ %175, %174 ]
  %188 = phi i32 [ %181, %180 ], [ %176, %174 ]
  %189 = phi i64 [ %191, %180 ], [ 0, %174 ]
  %190 = phi i64 [ %185, %180 ], [ 1, %174 ]
  %191 = add nuw nsw i64 %189, 1
  %192 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %189, i64 0
  %193 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %189, i64 1
  %194 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %189, i64 2
  %195 = sext i32 %188 to i64
  %196 = icmp slt i64 %191, %195
  br i1 %196, label %197, label %180

197:                                              ; preds = %186
  %198 = load double, double* %178, align 8, !tbaa !12
  %199 = bitcast i32* %193 to <2 x i32>*
  br label %200

200:                                              ; preds = %197, %232
  %201 = phi i64 [ %190, %197 ], [ %233, %232 ]
  %202 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %201, i64 0
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = load i32, i32* %192, align 4, !tbaa !5
  %205 = sub nsw i32 %203, %204
  %206 = sitofp i32 %205 to double
  %207 = fmul double %206, %206
  %208 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %201, i64 1
  %209 = bitcast i32* %208 to <2 x i32>*
  %210 = load <2 x i32>, <2 x i32>* %209, align 4, !tbaa !5
  %211 = load <2 x i32>, <2 x i32>* %199, align 4, !tbaa !5
  %212 = sub nsw <2 x i32> %210, %211
  %213 = sitofp <2 x i32> %212 to <2 x double>
  %214 = fmul <2 x double> %213, %213
  %215 = extractelement <2 x double> %214, i32 0
  %216 = fadd double %207, %215
  %217 = extractelement <2 x double> %214, i32 1
  %218 = fadd double %216, %217
  %219 = call double @sqrt(double %218) #6
  %220 = fsub double %219, %198
  %221 = call double @llvm.fabs.f64(double %220)
  %222 = fcmp olt double %221, 1.000000e-05
  br i1 %222, label %223, label %232

223:                                              ; preds = %200
  %224 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %201, i64 2
  %225 = load i32, i32* %192, align 4, !tbaa !5
  %226 = load i32, i32* %193, align 4, !tbaa !5
  %227 = load i32, i32* %194, align 4, !tbaa !5
  %228 = load i32, i32* %202, align 4, !tbaa !5
  %229 = load i32, i32* %208, align 4, !tbaa !5
  %230 = load i32, i32* %224, align 4, !tbaa !5
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %225, i32 %226, i32 %227, i32 %228, i32 %229, i32 %230, double %198)
  br label %232

232:                                              ; preds = %200, %223
  %233 = add nuw nsw i64 %201, 1
  %234 = load i32, i32* %2, align 4, !tbaa !5
  %235 = trunc i64 %233 to i32
  %236 = icmp sgt i32 %234, %235
  br i1 %236, label %200, label %180, !llvm.loop !19

237:                                              ; preds = %180, %174
  %238 = phi i32 [ %175, %174 ], [ %181, %180 ]
  %239 = phi i32 [ %176, %174 ], [ %181, %180 ]
  %240 = add nuw nsw i64 %177, 1
  %241 = icmp eq i64 %240, %148
  br i1 %241, label %242, label %174, !llvm.loop !20

242:                                              ; preds = %237, %144
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #6
  ret i32 0

243:                                              ; preds = %115
  %244 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %109
  store double %119, double* %244, align 8, !tbaa !12
  store double %116, double* %118, align 16, !tbaa !12
  br label %245

245:                                              ; preds = %243, %115
  %246 = phi double [ %119, %115 ], [ %116, %243 ]
  %247 = add i64 %108, -2
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %121, label %105, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
