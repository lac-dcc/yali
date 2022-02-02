; ModuleID = 'source-C-CXX/101/39.c'
source_filename = "source-C-CXX/101/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x [7 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #3
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #3
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #3
  %10 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %22, label %214

14:                                               ; preds = %22
  %15 = icmp sgt i32 %28, 0
  br i1 %15, label %16, label %214

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
  %24 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %5, i64 0, i64 %23, i64 0
  %25 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %23
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24, double* nonnull %25)
  %27 = add nuw nsw i64 %23, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %22, label %14, !llvm.loop !9

31:                                               ; preds = %236, %16
  %32 = phi i32 [ undef, %16 ], [ %237, %236 ]
  %33 = phi i64 [ 0, %16 ], [ %238, %236 ]
  %34 = phi i32 [ 0, %16 ], [ %237, %236 ]
  %35 = icmp eq i64 %18, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %5, i64 0, i64 %33, i64 0
  %38 = load i8, i8* %37, align 1, !tbaa !11
  %39 = icmp eq i8 %38, 109
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %33
  %42 = load double, double* %41, align 8, !tbaa !12
  %43 = sext i32 %34 to i64
  %44 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %43
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
  br label %92

53:                                               ; preds = %236, %20
  %54 = phi i64 [ 0, %20 ], [ %238, %236 ]
  %55 = phi i32 [ 0, %20 ], [ %237, %236 ]
  %56 = phi i64 [ %21, %20 ], [ %239, %236 ]
  %57 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %5, i64 0, i64 %54, i64 0
  %58 = load i8, i8* %57, align 2, !tbaa !11
  %59 = icmp eq i8 %58, 109
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %54
  %62 = load double, double* %61, align 16, !tbaa !12
  %63 = sext i32 %55 to i64
  %64 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %63
  store double %62, double* %64, align 8, !tbaa !12
  %65 = add nsw i32 %55, 1
  br label %66

66:                                               ; preds = %53, %60
  %67 = phi i32 [ %65, %60 ], [ %55, %53 ]
  %68 = or i64 %54, 1
  %69 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %5, i64 0, i64 %68, i64 0
  %70 = load i8, i8* %69, align 1, !tbaa !11
  %71 = icmp eq i8 %70, 109
  br i1 %71, label %230, label %236

72:                                               ; preds = %247, %48
  %73 = phi i32 [ undef, %48 ], [ %248, %247 ]
  %74 = phi i64 [ 0, %48 ], [ %249, %247 ]
  %75 = phi i32 [ 0, %48 ], [ %248, %247 ]
  %76 = icmp eq i64 %49, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %5, i64 0, i64 %74, i64 0
  %79 = load i8, i8* %78, align 1, !tbaa !11
  %80 = icmp eq i8 %79, 102
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %74
  %83 = load double, double* %82, align 8, !tbaa !12
  %84 = sext i32 %75 to i64
  %85 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %84
  store double %83, double* %85, align 8, !tbaa !12
  %86 = add nsw i32 %75, 1
  br label %87

87:                                               ; preds = %72, %77, %81, %46
  %88 = phi i32 [ 0, %46 ], [ %73, %72 ], [ %86, %81 ], [ %75, %77 ]
  %89 = icmp slt i32 %47, 1
  br i1 %89, label %124, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  br label %111

92:                                               ; preds = %247, %51
  %93 = phi i64 [ 0, %51 ], [ %249, %247 ]
  %94 = phi i32 [ 0, %51 ], [ %248, %247 ]
  %95 = phi i64 [ %52, %51 ], [ %250, %247 ]
  %96 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %5, i64 0, i64 %93, i64 0
  %97 = load i8, i8* %96, align 2, !tbaa !11
  %98 = icmp eq i8 %97, 102
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %93
  %101 = load double, double* %100, align 16, !tbaa !12
  %102 = sext i32 %94 to i64
  %103 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %102
  store double %101, double* %103, align 8, !tbaa !12
  %104 = add nsw i32 %94, 1
  br label %105

105:                                              ; preds = %92, %99
  %106 = phi i32 [ %104, %99 ], [ %94, %92 ]
  %107 = or i64 %93, 1
  %108 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %5, i64 0, i64 %107, i64 0
  %109 = load i8, i8* %108, align 1, !tbaa !11
  %110 = icmp eq i8 %109, 102
  br i1 %110, label %241, label %247

111:                                              ; preds = %90, %155
  %112 = phi i32 [ 0, %90 ], [ %158, %155 ]
  %113 = phi i32 [ 1, %90 ], [ %156, %155 ]
  %114 = xor i32 %112, -1
  %115 = add i32 %47, %114
  %116 = zext i32 %115 to i64
  %117 = icmp sgt i32 %47, %113
  br i1 %117, label %118, label %155

118:                                              ; preds = %111
  %119 = load double, double* %91, align 16, !tbaa !12
  %120 = and i64 %116, 1
  %121 = icmp eq i32 %115, 1
  br i1 %121, label %144, label %122

122:                                              ; preds = %118
  %123 = and i64 %116, 4294967294
  br label %128

124:                                              ; preds = %155, %87
  %125 = icmp slt i32 %88, 1
  br i1 %125, label %172, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  br label %159

128:                                              ; preds = %254, %122
  %129 = phi double [ %119, %122 ], [ %255, %254 ]
  %130 = phi i64 [ 0, %122 ], [ %140, %254 ]
  %131 = phi i64 [ %123, %122 ], [ %256, %254 ]
  %132 = or i64 %130, 1
  %133 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %132
  %134 = load double, double* %133, align 8, !tbaa !12
  %135 = fcmp ogt double %129, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %130
  store double %134, double* %137, align 16, !tbaa !12
  store double %129, double* %133, align 8, !tbaa !12
  br label %138

138:                                              ; preds = %128, %136
  %139 = phi double [ %134, %128 ], [ %129, %136 ]
  %140 = add nuw nsw i64 %130, 2
  %141 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %140
  %142 = load double, double* %141, align 16, !tbaa !12
  %143 = fcmp ogt double %139, %142
  br i1 %143, label %252, label %254

144:                                              ; preds = %254, %118
  %145 = phi double [ %119, %118 ], [ %255, %254 ]
  %146 = phi i64 [ 0, %118 ], [ %140, %254 ]
  %147 = icmp eq i64 %120, 0
  br i1 %147, label %155, label %148

148:                                              ; preds = %144
  %149 = add nuw nsw i64 %146, 1
  %150 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %149
  %151 = load double, double* %150, align 8, !tbaa !12
  %152 = fcmp ogt double %145, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %146
  store double %151, double* %154, align 8, !tbaa !12
  store double %145, double* %150, align 8, !tbaa !12
  br label %155

155:                                              ; preds = %144, %148, %153, %111
  %156 = add nuw i32 %113, 1
  %157 = icmp eq i32 %113, %47
  %158 = add i32 %112, 1
  br i1 %157, label %124, label %111, !llvm.loop !14

159:                                              ; preds = %126, %203
  %160 = phi i32 [ 0, %126 ], [ %206, %203 ]
  %161 = phi i32 [ 1, %126 ], [ %204, %203 ]
  %162 = xor i32 %160, -1
  %163 = add i32 %88, %162
  %164 = zext i32 %163 to i64
  %165 = icmp sgt i32 %88, %161
  br i1 %165, label %166, label %203

166:                                              ; preds = %159
  %167 = load double, double* %127, align 16, !tbaa !12
  %168 = and i64 %164, 1
  %169 = icmp eq i32 %163, 1
  br i1 %169, label %192, label %170

170:                                              ; preds = %166
  %171 = and i64 %164, 4294967294
  br label %176

172:                                              ; preds = %203, %124
  %173 = icmp sgt i32 %47, 0
  br i1 %173, label %174, label %214

174:                                              ; preds = %172
  %175 = zext i32 %47 to i64
  br label %207

176:                                              ; preds = %260, %170
  %177 = phi double [ %167, %170 ], [ %261, %260 ]
  %178 = phi i64 [ 0, %170 ], [ %188, %260 ]
  %179 = phi i64 [ %171, %170 ], [ %262, %260 ]
  %180 = or i64 %178, 1
  %181 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %180
  %182 = load double, double* %181, align 8, !tbaa !12
  %183 = fcmp olt double %177, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %176
  %185 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %178
  store double %182, double* %185, align 16, !tbaa !12
  store double %177, double* %181, align 8, !tbaa !12
  br label %186

186:                                              ; preds = %176, %184
  %187 = phi double [ %182, %176 ], [ %177, %184 ]
  %188 = add nuw nsw i64 %178, 2
  %189 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %188
  %190 = load double, double* %189, align 16, !tbaa !12
  %191 = fcmp olt double %187, %190
  br i1 %191, label %258, label %260

192:                                              ; preds = %260, %166
  %193 = phi double [ %167, %166 ], [ %261, %260 ]
  %194 = phi i64 [ 0, %166 ], [ %188, %260 ]
  %195 = icmp eq i64 %168, 0
  br i1 %195, label %203, label %196

196:                                              ; preds = %192
  %197 = add nuw nsw i64 %194, 1
  %198 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %197
  %199 = load double, double* %198, align 8, !tbaa !12
  %200 = fcmp olt double %193, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %194
  store double %199, double* %202, align 8, !tbaa !12
  store double %193, double* %198, align 8, !tbaa !12
  br label %203

203:                                              ; preds = %192, %196, %201, %159
  %204 = add nuw i32 %161, 1
  %205 = icmp eq i32 %161, %88
  %206 = add i32 %160, 1
  br i1 %205, label %172, label %159, !llvm.loop !15

207:                                              ; preds = %174, %207
  %208 = phi i64 [ 0, %174 ], [ %212, %207 ]
  %209 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %208
  %210 = load double, double* %209, align 8, !tbaa !12
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %210)
  %212 = add nuw nsw i64 %208, 1
  %213 = icmp eq i64 %212, %175
  br i1 %213, label %214, label %207, !llvm.loop !16

214:                                              ; preds = %207, %14, %0, %172
  %215 = phi i32 [ %88, %172 ], [ 0, %0 ], [ 0, %14 ], [ %88, %207 ]
  %216 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  %217 = load double, double* %216, align 16, !tbaa !12
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %217)
  %219 = icmp sgt i32 %215, 1
  br i1 %219, label %220, label %229

220:                                              ; preds = %214
  %221 = zext i32 %215 to i64
  br label %222

222:                                              ; preds = %220, %222
  %223 = phi i64 [ 1, %220 ], [ %227, %222 ]
  %224 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %223
  %225 = load double, double* %224, align 8, !tbaa !12
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %225)
  %227 = add nuw nsw i64 %223, 1
  %228 = icmp eq i64 %227, %221
  br i1 %228, label %229, label %222, !llvm.loop !17

229:                                              ; preds = %222, %214
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

230:                                              ; preds = %66
  %231 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %68
  %232 = load double, double* %231, align 8, !tbaa !12
  %233 = sext i32 %67 to i64
  %234 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %233
  store double %232, double* %234, align 8, !tbaa !12
  %235 = add nsw i32 %67, 1
  br label %236

236:                                              ; preds = %230, %66
  %237 = phi i32 [ %235, %230 ], [ %67, %66 ]
  %238 = add nuw nsw i64 %54, 2
  %239 = add i64 %56, -2
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %31, label %53, !llvm.loop !18

241:                                              ; preds = %105
  %242 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %107
  %243 = load double, double* %242, align 8, !tbaa !12
  %244 = sext i32 %106 to i64
  %245 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %244
  store double %243, double* %245, align 8, !tbaa !12
  %246 = add nsw i32 %106, 1
  br label %247

247:                                              ; preds = %241, %105
  %248 = phi i32 [ %246, %241 ], [ %106, %105 ]
  %249 = add nuw nsw i64 %93, 2
  %250 = add i64 %95, -2
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %72, label %92, !llvm.loop !19

252:                                              ; preds = %138
  %253 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %132
  store double %142, double* %253, align 8, !tbaa !12
  store double %139, double* %141, align 16, !tbaa !12
  br label %254

254:                                              ; preds = %252, %138
  %255 = phi double [ %142, %138 ], [ %139, %252 ]
  %256 = add i64 %131, -2
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %144, label %128, !llvm.loop !20

258:                                              ; preds = %186
  %259 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %180
  store double %190, double* %259, align 8, !tbaa !12
  store double %187, double* %189, align 16, !tbaa !12
  br label %260

260:                                              ; preds = %258, %186
  %261 = phi double [ %190, %186 ], [ %187, %258 ]
  %262 = add i64 %179, -2
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %192, label %176, !llvm.loop !21
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
