; ModuleID = 'source-C-CXX/63/354.c'
source_filename = "source-C-CXX/63/354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.B = type { i32, i32, i32, i32, i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [45 x %struct.B], align 16
  %2 = alloca i32, align 4
  %3 = alloca [10 x [3 x i32]], align 16
  %4 = alloca [45 x float], align 16
  %5 = bitcast [45 x %struct.B]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1260, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [10 x [3 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %7) #4
  %8 = bitcast [45 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %228

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %13, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %13, i64 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %24, !llvm.loop !9

24:                                               ; preds = %12
  %25 = icmp sgt i32 %21, 0
  br i1 %25, label %47, label %228

26:                                               ; preds = %60
  %27 = trunc i64 %90 to i32
  %28 = sext i32 %92 to i64
  br label %29

29:                                               ; preds = %26, %47
  %30 = phi i64 [ %28, %26 ], [ %56, %47 ]
  %31 = phi i32 [ %92, %26 ], [ %48, %47 ]
  %32 = phi i32 [ %27, %26 ], [ %51, %47 ]
  %33 = icmp slt i64 %52, %30
  %34 = add nuw nsw i64 %50, 1
  br i1 %33, label %47, label %35, !llvm.loop !11

35:                                               ; preds = %29
  %36 = icmp sgt i32 %32, 0
  br i1 %36, label %37, label %228

37:                                               ; preds = %35
  %38 = zext i32 %32 to i64
  %39 = and i64 %38, 1
  %40 = icmp eq i32 %32, 1
  %41 = and i64 %38, 4294967294
  %42 = icmp eq i64 %39, 0
  %43 = and i64 %38, 1
  %44 = icmp eq i32 %32, 1
  %45 = and i64 %38, 4294967294
  %46 = icmp eq i64 %43, 0
  br label %143

47:                                               ; preds = %24, %29
  %48 = phi i32 [ %31, %29 ], [ %21, %24 ]
  %49 = phi i64 [ %52, %29 ], [ 0, %24 ]
  %50 = phi i64 [ %34, %29 ], [ 1, %24 ]
  %51 = phi i32 [ %32, %29 ], [ 0, %24 ]
  %52 = add nuw nsw i64 %49, 1
  %53 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %49, i64 0
  %54 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %49, i64 1
  %55 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %49, i64 2
  %56 = sext i32 %48 to i64
  %57 = icmp slt i64 %52, %56
  br i1 %57, label %58, label %29

58:                                               ; preds = %47
  %59 = sext i32 %51 to i64
  br label %60

60:                                               ; preds = %58, %60
  %61 = phi i64 [ %50, %58 ], [ %91, %60 ]
  %62 = phi i64 [ %59, %58 ], [ %90, %60 ]
  %63 = load i32, i32* %53, align 4, !tbaa !5
  %64 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %1, i64 0, i64 %62, i32 0
  store i32 %63, i32* %64, align 4, !tbaa !12
  %65 = load i32, i32* %54, align 4, !tbaa !5
  %66 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %1, i64 0, i64 %62, i32 1
  store i32 %65, i32* %66, align 4, !tbaa !15
  %67 = load i32, i32* %55, align 4, !tbaa !5
  %68 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %1, i64 0, i64 %62, i32 2
  store i32 %67, i32* %68, align 4, !tbaa !16
  %69 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %61, i64 0
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %1, i64 0, i64 %62, i32 3
  store i32 %70, i32* %71, align 4, !tbaa !17
  %72 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %61, i64 1
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %1, i64 0, i64 %62, i32 4
  store i32 %73, i32* %74, align 4, !tbaa !18
  %75 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %61, i64 2
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %1, i64 0, i64 %62, i32 5
  store i32 %76, i32* %77, align 4, !tbaa !19
  %78 = sub nsw i32 %63, %70
  %79 = mul nsw i32 %78, %78
  %80 = sub nsw i32 %65, %73
  %81 = mul nsw i32 %80, %80
  %82 = add nuw nsw i32 %81, %79
  %83 = sub nsw i32 %67, %76
  %84 = mul nsw i32 %83, %83
  %85 = add nuw nsw i32 %82, %84
  %86 = sitofp i32 %85 to double
  %87 = call double @sqrt(double %86) #4
  %88 = fptrunc double %87 to float
  %89 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %1, i64 0, i64 %62, i32 6
  store float %88, float* %89, align 4, !tbaa !20
  %90 = add nsw i64 %62, 1
  %91 = add nuw nsw i64 %61, 1
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = trunc i64 %91 to i32
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %60, label %26, !llvm.loop !21

95:                                               ; preds = %224
  %96 = icmp slt i32 %225, 1
  %97 = xor i1 %36, true
  %98 = select i1 %96, i1 true, i1 %97
  br i1 %98, label %228, label %99

99:                                               ; preds = %95
  %100 = zext i32 %225 to i64
  %101 = zext i32 %32 to i64
  br label %102

102:                                              ; preds = %99, %139
  %103 = phi i64 [ 0, %99 ], [ %141, %139 ]
  %104 = phi i32 [ 0, %99 ], [ %140, %139 ]
  %105 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %103
  br label %106

106:                                              ; preds = %102, %135
  %107 = phi i64 [ 0, %102 ], [ %137, %135 ]
  %108 = phi i32 [ %104, %102 ], [ %136, %135 ]
  %109 = load i32, i32* %2, align 4, !tbaa !5
  %110 = add nsw i32 %109, -1
  %111 = mul nsw i32 %110, %109
  %112 = sdiv i32 %111, 2
  %113 = icmp eq i32 %108, %112
  br i1 %113, label %139, label %114

114:                                              ; preds = %106
  %115 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %1, i64 0, i64 %107, i32 6
  %116 = load float, float* %115, align 4, !tbaa !20
  %117 = load float, float* %105, align 4, !tbaa !22
  %118 = fcmp oeq float %116, %117
  br i1 %118, label %119, label %135

119:                                              ; preds = %114
  %120 = add nsw i32 %108, 1
  %121 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %1, i64 0, i64 %107, i32 0
  %122 = load i32, i32* %121, align 4, !tbaa !12
  %123 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %1, i64 0, i64 %107, i32 1
  %124 = load i32, i32* %123, align 4, !tbaa !15
  %125 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %1, i64 0, i64 %107, i32 2
  %126 = load i32, i32* %125, align 4, !tbaa !16
  %127 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %1, i64 0, i64 %107, i32 3
  %128 = load i32, i32* %127, align 4, !tbaa !17
  %129 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %1, i64 0, i64 %107, i32 4
  %130 = load i32, i32* %129, align 4, !tbaa !18
  %131 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %1, i64 0, i64 %107, i32 5
  %132 = load i32, i32* %131, align 4, !tbaa !19
  %133 = fpext float %116 to double
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %122, i32 %124, i32 %126, i32 %128, i32 %130, i32 %132, double %133)
  br label %135

135:                                              ; preds = %119, %114
  %136 = phi i32 [ %120, %119 ], [ %108, %114 ]
  %137 = add nuw nsw i64 %107, 1
  %138 = icmp eq i64 %137, %101
  br i1 %138, label %139, label %106, !llvm.loop !23

139:                                              ; preds = %106, %135
  %140 = phi i32 [ %136, %135 ], [ %108, %106 ]
  %141 = add nuw nsw i64 %103, 1
  %142 = icmp eq i64 %141, %100
  br i1 %142, label %228, label %102, !llvm.loop !24

143:                                              ; preds = %37, %224
  %144 = phi i64 [ 0, %37 ], [ %226, %224 ]
  %145 = phi i32 [ 0, %37 ], [ %225, %224 ]
  %146 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %144
  store float 0.000000e+00, float* %146, align 4, !tbaa !22
  %147 = icmp eq i64 %144, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %143
  %149 = add nsw i64 %144, -1
  %150 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %149
  br i1 %40, label %210, label %174

151:                                              ; preds = %143
  %152 = load float, float* %146, align 4, !tbaa !22
  br i1 %44, label %194, label %153

153:                                              ; preds = %151, %153
  %154 = phi i64 [ %171, %153 ], [ 0, %151 ]
  %155 = phi float [ %168, %153 ], [ %152, %151 ]
  %156 = phi i32 [ %170, %153 ], [ %145, %151 ]
  %157 = phi i64 [ %172, %153 ], [ %45, %151 ]
  %158 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %1, i64 0, i64 %154, i32 6
  %159 = load float, float* %158, align 8, !tbaa !20
  %160 = fcmp ogt float %159, %155
  %161 = select i1 %160, float %159, float %155
  %162 = zext i1 %160 to i32
  %163 = add nsw i32 %156, %162
  %164 = or i64 %154, 1
  %165 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %1, i64 0, i64 %164, i32 6
  %166 = load float, float* %165, align 4, !tbaa !20
  %167 = fcmp ogt float %166, %161
  %168 = select i1 %167, float %166, float %161
  %169 = zext i1 %167 to i32
  %170 = add nsw i32 %163, %169
  %171 = add nuw nsw i64 %154, 2
  %172 = add i64 %157, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %194, label %153, !llvm.loop !25

174:                                              ; preds = %148, %234
  %175 = phi float [ %235, %234 ], [ 0.000000e+00, %148 ]
  %176 = phi i64 [ %237, %234 ], [ 0, %148 ]
  %177 = phi i32 [ %236, %234 ], [ %145, %148 ]
  %178 = phi i64 [ %238, %234 ], [ %41, %148 ]
  %179 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %1, i64 0, i64 %176, i32 6
  %180 = load float, float* %179, align 8, !tbaa !20
  %181 = fcmp olt float %175, %180
  br i1 %181, label %182, label %187

182:                                              ; preds = %174
  %183 = load float, float* %150, align 4, !tbaa !22
  %184 = fcmp olt float %180, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  store float %180, float* %146, align 4, !tbaa !22
  %186 = add nsw i32 %177, 1
  br label %187

187:                                              ; preds = %174, %182, %185
  %188 = phi float [ %180, %185 ], [ %175, %182 ], [ %175, %174 ]
  %189 = phi i32 [ %186, %185 ], [ %177, %182 ], [ %177, %174 ]
  %190 = or i64 %176, 1
  %191 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %1, i64 0, i64 %190, i32 6
  %192 = load float, float* %191, align 4, !tbaa !20
  %193 = fcmp olt float %188, %192
  br i1 %193, label %229, label %234

194:                                              ; preds = %153, %151
  %195 = phi float [ undef, %151 ], [ %168, %153 ]
  %196 = phi i32 [ undef, %151 ], [ %170, %153 ]
  %197 = phi i64 [ 0, %151 ], [ %171, %153 ]
  %198 = phi float [ %152, %151 ], [ %168, %153 ]
  %199 = phi i32 [ %145, %151 ], [ %170, %153 ]
  br i1 %46, label %207, label %200

200:                                              ; preds = %194
  %201 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %1, i64 0, i64 %197, i32 6
  %202 = load float, float* %201, align 4, !tbaa !20
  %203 = fcmp ogt float %202, %198
  %204 = zext i1 %203 to i32
  %205 = add nsw i32 %199, %204
  %206 = select i1 %203, float %202, float %198
  br label %207

207:                                              ; preds = %194, %200
  %208 = phi float [ %195, %194 ], [ %206, %200 ]
  %209 = phi i32 [ %196, %194 ], [ %205, %200 ]
  store float %208, float* %146, align 4, !tbaa !22
  br label %224

210:                                              ; preds = %234, %148
  %211 = phi i32 [ undef, %148 ], [ %236, %234 ]
  %212 = phi float [ 0.000000e+00, %148 ], [ %235, %234 ]
  %213 = phi i64 [ 0, %148 ], [ %237, %234 ]
  %214 = phi i32 [ %145, %148 ], [ %236, %234 ]
  br i1 %42, label %224, label %215

215:                                              ; preds = %210
  %216 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %1, i64 0, i64 %213, i32 6
  %217 = load float, float* %216, align 4, !tbaa !20
  %218 = fcmp olt float %212, %217
  br i1 %218, label %219, label %224

219:                                              ; preds = %215
  %220 = load float, float* %150, align 4, !tbaa !22
  %221 = fcmp olt float %217, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  store float %217, float* %146, align 4, !tbaa !22
  %223 = add nsw i32 %214, 1
  br label %224

224:                                              ; preds = %210, %215, %219, %222, %207
  %225 = phi i32 [ %209, %207 ], [ %211, %210 ], [ %223, %222 ], [ %214, %219 ], [ %214, %215 ]
  %226 = add nuw nsw i64 %144, 1
  %227 = icmp eq i64 %226, %38
  br i1 %227, label %95, label %143, !llvm.loop !26

228:                                              ; preds = %139, %95, %0, %24, %35
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1260, i8* nonnull %5) #4
  ret i32 0

229:                                              ; preds = %187
  %230 = load float, float* %150, align 4, !tbaa !22
  %231 = fcmp olt float %192, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  store float %192, float* %146, align 4, !tbaa !22
  %233 = add nsw i32 %189, 1
  br label %234

234:                                              ; preds = %232, %229, %187
  %235 = phi float [ %192, %232 ], [ %188, %229 ], [ %188, %187 ]
  %236 = phi i32 [ %233, %232 ], [ %189, %229 ], [ %189, %187 ]
  %237 = add nuw nsw i64 %176, 2
  %238 = add i64 %178, -2
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %210, label %174, !llvm.loop !27
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
!12 = !{!13, !6, i64 0}
!13 = !{!"B", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !14, i64 24}
!14 = !{!"float", !7, i64 0}
!15 = !{!13, !6, i64 4}
!16 = !{!13, !6, i64 8}
!17 = !{!13, !6, i64 12}
!18 = !{!13, !6, i64 16}
!19 = !{!13, !6, i64 20}
!20 = !{!13, !14, i64 24}
!21 = distinct !{!21, !10}
!22 = !{!14, !14, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
