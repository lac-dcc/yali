; ModuleID = 'source-C-CXX/101/1194.c'
source_filename = "source-C-CXX/101/1194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [10 x i8]], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #3
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #3
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #3
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %22, label %218

14:                                               ; preds = %22
  %15 = icmp sgt i32 %28, 0
  br i1 %15, label %16, label %218

16:                                               ; preds = %14
  %17 = zext i32 %28 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %28, 1
  br i1 %19, label %31, label %20

20:                                               ; preds = %16
  %21 = and i64 %17, 4294967294
  br label %53

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %27, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %23, i64 0
  %25 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %23
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24, double* nonnull %25)
  %27 = add nuw nsw i64 %23, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %22, label %14, !llvm.loop !9

31:                                               ; preds = %230, %16
  %32 = phi i32 [ undef, %16 ], [ %231, %230 ]
  %33 = phi i64 [ 0, %16 ], [ %232, %230 ]
  %34 = phi i32 [ 0, %16 ], [ %231, %230 ]
  %35 = icmp eq i64 %18, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %33, i64 0
  %38 = load i8, i8* %37, align 2, !tbaa !11
  %39 = icmp eq i8 %38, 109
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %33
  %42 = load double, double* %41, align 8, !tbaa !12
  %43 = sext i32 %34 to i64
  %44 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %43
  store double %42, double* %44, align 8, !tbaa !12
  %45 = add nsw i32 %34, 1
  br label %46

46:                                               ; preds = %40, %36, %31
  %47 = phi i32 [ %32, %31 ], [ %45, %40 ], [ %34, %36 ]
  br i1 %15, label %48, label %87

48:                                               ; preds = %46
  %49 = and i64 %17, 1
  %50 = icmp eq i32 %28, 1
  br i1 %50, label %72, label %51

51:                                               ; preds = %48
  %52 = and i64 %17, 4294967294
  br label %94

53:                                               ; preds = %230, %20
  %54 = phi i64 [ 0, %20 ], [ %232, %230 ]
  %55 = phi i32 [ 0, %20 ], [ %231, %230 ]
  %56 = phi i64 [ %21, %20 ], [ %233, %230 ]
  %57 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %54, i64 0
  %58 = load i8, i8* %57, align 4, !tbaa !11
  %59 = icmp eq i8 %58, 109
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %54
  %62 = load double, double* %61, align 16, !tbaa !12
  %63 = sext i32 %55 to i64
  %64 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %63
  store double %62, double* %64, align 8, !tbaa !12
  %65 = add nsw i32 %55, 1
  br label %66

66:                                               ; preds = %53, %60
  %67 = phi i32 [ %65, %60 ], [ %55, %53 ]
  %68 = or i64 %54, 1
  %69 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %68, i64 0
  %70 = load i8, i8* %69, align 2, !tbaa !11
  %71 = icmp eq i8 %70, 109
  br i1 %71, label %224, label %230

72:                                               ; preds = %241, %48
  %73 = phi i32 [ undef, %48 ], [ %242, %241 ]
  %74 = phi i64 [ 0, %48 ], [ %243, %241 ]
  %75 = phi i32 [ 0, %48 ], [ %242, %241 ]
  %76 = icmp eq i64 %49, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %74, i64 0
  %79 = load i8, i8* %78, align 2, !tbaa !11
  %80 = icmp eq i8 %79, 102
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %74
  %83 = load double, double* %82, align 8, !tbaa !12
  %84 = sext i32 %75 to i64
  %85 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %84
  store double %83, double* %85, align 8, !tbaa !12
  %86 = add nsw i32 %75, 1
  br label %87

87:                                               ; preds = %72, %77, %81, %46
  %88 = phi i32 [ 0, %46 ], [ %73, %72 ], [ %86, %81 ], [ %75, %77 ]
  %89 = icmp sgt i32 %47, 0
  br i1 %89, label %90, label %116

90:                                               ; preds = %87
  %91 = zext i32 %47 to i64
  %92 = zext i32 %47 to i64
  %93 = add nsw i64 %92, -2
  br label %123

94:                                               ; preds = %241, %51
  %95 = phi i64 [ 0, %51 ], [ %243, %241 ]
  %96 = phi i32 [ 0, %51 ], [ %242, %241 ]
  %97 = phi i64 [ %52, %51 ], [ %244, %241 ]
  %98 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %95, i64 0
  %99 = load i8, i8* %98, align 4, !tbaa !11
  %100 = icmp eq i8 %99, 102
  br i1 %100, label %101, label %107

101:                                              ; preds = %94
  %102 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %95
  %103 = load double, double* %102, align 16, !tbaa !12
  %104 = sext i32 %96 to i64
  %105 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %104
  store double %103, double* %105, align 8, !tbaa !12
  %106 = add nsw i32 %96, 1
  br label %107

107:                                              ; preds = %94, %101
  %108 = phi i32 [ %106, %101 ], [ %96, %94 ]
  %109 = or i64 %95, 1
  %110 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %109, i64 0
  %111 = load i8, i8* %110, align 2, !tbaa !11
  %112 = icmp eq i8 %111, 102
  br i1 %112, label %235, label %241

113:                                              ; preds = %142, %247, %123
  %114 = add nuw nsw i64 %125, 1
  %115 = icmp eq i64 %126, %92
  br i1 %115, label %116, label %123, !llvm.loop !14

116:                                              ; preds = %113, %87
  %117 = phi i1 [ false, %87 ], [ %89, %113 ]
  %118 = icmp sgt i32 %88, 0
  br i1 %118, label %119, label %161

119:                                              ; preds = %116
  %120 = zext i32 %88 to i64
  %121 = zext i32 %88 to i64
  %122 = add nsw i64 %121, -2
  br label %164

123:                                              ; preds = %90, %113
  %124 = phi i64 [ 0, %90 ], [ %126, %113 ]
  %125 = phi i64 [ 1, %90 ], [ %114, %113 ]
  %126 = add nuw nsw i64 %124, 1
  %127 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %124
  %128 = icmp ult i64 %126, %91
  br i1 %128, label %129, label %113

129:                                              ; preds = %123
  %130 = xor i64 %124, -1
  %131 = add nsw i64 %130, %92
  %132 = and i64 %131, 1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %142, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %125
  %136 = load double, double* %135, align 8, !tbaa !12
  %137 = load double, double* %127, align 8, !tbaa !12
  %138 = fcmp olt double %136, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  store double %136, double* %127, align 8, !tbaa !12
  store double %137, double* %135, align 8, !tbaa !12
  br label %140

140:                                              ; preds = %139, %134
  %141 = add nuw nsw i64 %125, 1
  br label %142

142:                                              ; preds = %140, %129
  %143 = phi i64 [ %141, %140 ], [ %125, %129 ]
  %144 = icmp eq i64 %93, %124
  br i1 %144, label %113, label %145

145:                                              ; preds = %142, %247
  %146 = phi i64 [ %248, %247 ], [ %143, %142 ]
  %147 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %146
  %148 = load double, double* %147, align 8, !tbaa !12
  %149 = load double, double* %127, align 8, !tbaa !12
  %150 = fcmp olt double %148, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  store double %148, double* %127, align 8, !tbaa !12
  store double %149, double* %147, align 8, !tbaa !12
  br label %152

152:                                              ; preds = %145, %151
  %153 = add nuw nsw i64 %146, 1
  %154 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %153
  %155 = load double, double* %154, align 8, !tbaa !12
  %156 = load double, double* %127, align 8, !tbaa !12
  %157 = fcmp olt double %155, %156
  br i1 %157, label %246, label %247

158:                                              ; preds = %183, %251, %164
  %159 = add nuw nsw i64 %166, 1
  %160 = icmp eq i64 %167, %121
  br i1 %160, label %161, label %164, !llvm.loop !15

161:                                              ; preds = %158, %116
  br i1 %117, label %162, label %199

162:                                              ; preds = %161
  %163 = zext i32 %47 to i64
  br label %204

164:                                              ; preds = %119, %158
  %165 = phi i64 [ 0, %119 ], [ %167, %158 ]
  %166 = phi i64 [ 1, %119 ], [ %159, %158 ]
  %167 = add nuw nsw i64 %165, 1
  %168 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %165
  %169 = icmp ult i64 %167, %120
  br i1 %169, label %170, label %158

170:                                              ; preds = %164
  %171 = xor i64 %165, -1
  %172 = add nsw i64 %171, %121
  %173 = and i64 %172, 1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %183, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %166
  %177 = load double, double* %176, align 8, !tbaa !12
  %178 = load double, double* %168, align 8, !tbaa !12
  %179 = fcmp ogt double %177, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  store double %177, double* %168, align 8, !tbaa !12
  store double %178, double* %176, align 8, !tbaa !12
  br label %181

181:                                              ; preds = %180, %175
  %182 = add nuw nsw i64 %166, 1
  br label %183

183:                                              ; preds = %181, %170
  %184 = phi i64 [ %182, %181 ], [ %166, %170 ]
  %185 = icmp eq i64 %122, %165
  br i1 %185, label %158, label %186

186:                                              ; preds = %183, %251
  %187 = phi i64 [ %252, %251 ], [ %184, %183 ]
  %188 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %187
  %189 = load double, double* %188, align 8, !tbaa !12
  %190 = load double, double* %168, align 8, !tbaa !12
  %191 = fcmp ogt double %189, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %186
  store double %189, double* %168, align 8, !tbaa !12
  store double %190, double* %188, align 8, !tbaa !12
  br label %193

193:                                              ; preds = %186, %192
  %194 = add nuw nsw i64 %187, 1
  %195 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %194
  %196 = load double, double* %195, align 8, !tbaa !12
  %197 = load double, double* %168, align 8, !tbaa !12
  %198 = fcmp ogt double %196, %197
  br i1 %198, label %250, label %251

199:                                              ; preds = %204, %161
  %200 = add i32 %88, -1
  %201 = icmp sgt i32 %88, 1
  br i1 %201, label %202, label %218

202:                                              ; preds = %199
  %203 = zext i32 %200 to i64
  br label %211

204:                                              ; preds = %162, %204
  %205 = phi i64 [ 0, %162 ], [ %209, %204 ]
  %206 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %205
  %207 = load double, double* %206, align 8, !tbaa !12
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %207)
  %209 = add nuw nsw i64 %205, 1
  %210 = icmp eq i64 %209, %163
  br i1 %210, label %199, label %204, !llvm.loop !16

211:                                              ; preds = %202, %211
  %212 = phi i64 [ 0, %202 ], [ %216, %211 ]
  %213 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %212
  %214 = load double, double* %213, align 8, !tbaa !12
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %214)
  %216 = add nuw nsw i64 %212, 1
  %217 = icmp eq i64 %216, %203
  br i1 %217, label %218, label %211, !llvm.loop !17

218:                                              ; preds = %211, %0, %14, %199
  %219 = phi i32 [ %200, %199 ], [ -1, %14 ], [ -1, %0 ], [ %200, %211 ]
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %220
  %222 = load double, double* %221, align 8, !tbaa !12
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %222)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

224:                                              ; preds = %66
  %225 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %68
  %226 = load double, double* %225, align 8, !tbaa !12
  %227 = sext i32 %67 to i64
  %228 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %227
  store double %226, double* %228, align 8, !tbaa !12
  %229 = add nsw i32 %67, 1
  br label %230

230:                                              ; preds = %224, %66
  %231 = phi i32 [ %229, %224 ], [ %67, %66 ]
  %232 = add nuw nsw i64 %54, 2
  %233 = add i64 %56, -2
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %31, label %53, !llvm.loop !18

235:                                              ; preds = %107
  %236 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %109
  %237 = load double, double* %236, align 8, !tbaa !12
  %238 = sext i32 %108 to i64
  %239 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %238
  store double %237, double* %239, align 8, !tbaa !12
  %240 = add nsw i32 %108, 1
  br label %241

241:                                              ; preds = %235, %107
  %242 = phi i32 [ %240, %235 ], [ %108, %107 ]
  %243 = add nuw nsw i64 %95, 2
  %244 = add i64 %97, -2
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %72, label %94, !llvm.loop !19

246:                                              ; preds = %152
  store double %155, double* %127, align 8, !tbaa !12
  store double %156, double* %154, align 8, !tbaa !12
  br label %247

247:                                              ; preds = %246, %152
  %248 = add nuw nsw i64 %146, 2
  %249 = icmp eq i64 %248, %92
  br i1 %249, label %113, label %145, !llvm.loop !20

250:                                              ; preds = %193
  store double %196, double* %168, align 8, !tbaa !12
  store double %197, double* %195, align 8, !tbaa !12
  br label %251

251:                                              ; preds = %250, %193
  %252 = add nuw nsw i64 %187, 2
  %253 = icmp eq i64 %252, %121
  br i1 %253, label %158, label %186, !llvm.loop !21
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
!11 = !{!7, !7, i64 0}
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
