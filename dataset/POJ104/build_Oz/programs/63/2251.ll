; ModuleID = 'source-C-CXX/63/2251.c'
source_filename = "source-C-CXX/63/2251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local double @juli(double %0, double %1, double %2) local_unnamed_addr #0 {
  %4 = fmul double %0, %0
  %5 = fmul double %1, %1
  %6 = fadd double %4, %5
  %7 = fmul double %2, %2
  %8 = fadd double %6, %7
  %9 = tail call double @sqrt(double %8) #6
  ret double %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x double], align 16
  %3 = alloca [11 x double], align 16
  %4 = alloca [11 x double], align 16
  %5 = alloca [56 x double], align 16
  %6 = alloca [56 x double], align 16
  %7 = alloca [56 x double], align 16
  %8 = alloca [56 x double], align 16
  %9 = alloca [56 x double], align 16
  %10 = alloca [56 x double], align 16
  %11 = alloca [56 x double], align 16
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %14 = bitcast [11 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %14) #7
  %15 = bitcast [11 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %15) #7
  %16 = bitcast [11 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %16) #7
  %17 = bitcast [56 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 448, i8* nonnull %17) #7
  %18 = bitcast [56 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 448, i8* nonnull %18) #7
  %19 = bitcast [56 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 448, i8* nonnull %19) #7
  %20 = bitcast [56 x double]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 448, i8* nonnull %20) #7
  %21 = bitcast [56 x double]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 448, i8* nonnull %21) #7
  %22 = bitcast [56 x double]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 448, i8* nonnull %22) #7
  %23 = bitcast [56 x double]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 448, i8* nonnull %23) #7
  br label %24

24:                                               ; preds = %29, %0
  %25 = phi i64 [ %34, %29 ], [ 1, %0 ]
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp sgt i64 %25, %27
  br i1 %28, label %39, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %25
  %31 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %25
  %32 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %25
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %30, double* nonnull %31, double* nonnull %32) #8
  %34 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

35:                                               ; preds = %51
  %36 = add nuw nsw i64 %42, 1
  %37 = shl i64 %53, 32
  %38 = ashr exact i64 %37, 32
  br label %39, !llvm.loop !11

39:                                               ; preds = %24, %35
  %40 = phi i32 [ %52, %35 ], [ %26, %24 ]
  %41 = phi i64 [ %47, %35 ], [ 1, %24 ]
  %42 = phi i64 [ %36, %35 ], [ 2, %24 ]
  %43 = phi i64 [ %38, %35 ], [ 1, %24 ]
  %44 = sext i32 %40 to i64
  %45 = icmp sgt i64 %41, %44
  br i1 %45, label %92, label %46

46:                                               ; preds = %39
  %47 = add nuw nsw i64 %41, 1
  %48 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %41
  %49 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %41
  %50 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %41
  br label %51

51:                                               ; preds = %57, %46
  %52 = phi i32 [ %91, %57 ], [ %40, %46 ]
  %53 = phi i64 [ %89, %57 ], [ %43, %46 ]
  %54 = phi i64 [ %90, %57 ], [ %42, %46 ]
  %55 = trunc i64 %54 to i32
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %35, label %57

57:                                               ; preds = %51
  %58 = load double, double* %48, align 8, !tbaa !12
  %59 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %54
  %60 = load double, double* %59, align 8, !tbaa !12
  %61 = fsub double %58, %60
  %62 = load double, double* %49, align 8, !tbaa !12
  %63 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %54
  %64 = load double, double* %63, align 8, !tbaa !12
  %65 = fsub double %62, %64
  %66 = load double, double* %50, align 8, !tbaa !12
  %67 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %54
  %68 = load double, double* %67, align 8, !tbaa !12
  %69 = fsub double %66, %68
  %70 = fmul double %61, %61
  %71 = fmul double %65, %65
  %72 = fadd double %70, %71
  %73 = fmul double %69, %69
  %74 = fadd double %72, %73
  %75 = call double @sqrt(double %74) #6
  %76 = getelementptr inbounds [56 x double], [56 x double]* %5, i64 0, i64 %53
  store double %75, double* %76, align 8, !tbaa !12
  %77 = load double, double* %48, align 8, !tbaa !12
  %78 = getelementptr inbounds [56 x double], [56 x double]* %6, i64 0, i64 %53
  store double %77, double* %78, align 8, !tbaa !12
  %79 = load double, double* %49, align 8, !tbaa !12
  %80 = getelementptr inbounds [56 x double], [56 x double]* %7, i64 0, i64 %53
  store double %79, double* %80, align 8, !tbaa !12
  %81 = load double, double* %50, align 8, !tbaa !12
  %82 = getelementptr inbounds [56 x double], [56 x double]* %8, i64 0, i64 %53
  store double %81, double* %82, align 8, !tbaa !12
  %83 = load double, double* %59, align 8, !tbaa !12
  %84 = getelementptr inbounds [56 x double], [56 x double]* %9, i64 0, i64 %53
  store double %83, double* %84, align 8, !tbaa !12
  %85 = load double, double* %63, align 8, !tbaa !12
  %86 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %53
  store double %85, double* %86, align 8, !tbaa !12
  %87 = load double, double* %67, align 8, !tbaa !12
  %88 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %53
  store double %87, double* %88, align 8, !tbaa !12
  %89 = add i64 %53, 1
  %90 = add nuw i64 %54, 1
  %91 = load i32, i32* %1, align 4, !tbaa !5
  br label %51, !llvm.loop !14

92:                                               ; preds = %39, %136
  %93 = phi i64 [ %137, %136 ], [ 1, %39 ]
  %94 = icmp slt i64 %93, %43
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %97 = add nuw i32 %96, 1
  %98 = zext i32 %97 to i64
  br label %138

99:                                               ; preds = %92
  %100 = getelementptr inbounds [56 x double], [56 x double]* %5, i64 0, i64 %93
  %101 = getelementptr inbounds [56 x double], [56 x double]* %6, i64 0, i64 %93
  %102 = getelementptr inbounds [56 x double], [56 x double]* %7, i64 0, i64 %93
  %103 = getelementptr inbounds [56 x double], [56 x double]* %8, i64 0, i64 %93
  %104 = getelementptr inbounds [56 x double], [56 x double]* %9, i64 0, i64 %93
  %105 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %93
  %106 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %93
  br label %107

107:                                              ; preds = %99, %134
  %108 = phi i64 [ %93, %99 ], [ %135, %134 ]
  %109 = icmp slt i64 %108, %43
  br i1 %109, label %110, label %136

110:                                              ; preds = %107
  %111 = load double, double* %100, align 8, !tbaa !12
  %112 = getelementptr inbounds [56 x double], [56 x double]* %5, i64 0, i64 %108
  %113 = load double, double* %112, align 8, !tbaa !12
  %114 = fcmp olt double %111, %113
  br i1 %114, label %115, label %134

115:                                              ; preds = %110
  store double %113, double* %100, align 8, !tbaa !12
  store double %111, double* %112, align 8, !tbaa !12
  %116 = load double, double* %101, align 8, !tbaa !12
  %117 = getelementptr inbounds [56 x double], [56 x double]* %6, i64 0, i64 %108
  %118 = load double, double* %117, align 8, !tbaa !12
  store double %118, double* %101, align 8, !tbaa !12
  store double %116, double* %117, align 8, !tbaa !12
  %119 = load double, double* %102, align 8, !tbaa !12
  %120 = getelementptr inbounds [56 x double], [56 x double]* %7, i64 0, i64 %108
  %121 = load double, double* %120, align 8, !tbaa !12
  store double %121, double* %102, align 8, !tbaa !12
  store double %119, double* %120, align 8, !tbaa !12
  %122 = load double, double* %103, align 8, !tbaa !12
  %123 = getelementptr inbounds [56 x double], [56 x double]* %8, i64 0, i64 %108
  %124 = load double, double* %123, align 8, !tbaa !12
  store double %124, double* %103, align 8, !tbaa !12
  store double %122, double* %123, align 8, !tbaa !12
  %125 = load double, double* %104, align 8, !tbaa !12
  %126 = getelementptr inbounds [56 x double], [56 x double]* %9, i64 0, i64 %108
  %127 = load double, double* %126, align 8, !tbaa !12
  store double %127, double* %104, align 8, !tbaa !12
  store double %125, double* %126, align 8, !tbaa !12
  %128 = load double, double* %105, align 8, !tbaa !12
  %129 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %108
  %130 = load double, double* %129, align 8, !tbaa !12
  store double %130, double* %105, align 8, !tbaa !12
  store double %128, double* %129, align 8, !tbaa !12
  %131 = load double, double* %106, align 8, !tbaa !12
  %132 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %108
  %133 = load double, double* %132, align 8, !tbaa !12
  store double %133, double* %106, align 8, !tbaa !12
  store double %131, double* %132, align 8, !tbaa !12
  br label %134

134:                                              ; preds = %110, %115
  %135 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !15

136:                                              ; preds = %107
  %137 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !16

138:                                              ; preds = %95, %257
  %139 = phi i64 [ 1, %95 ], [ %258, %257 ]
  %140 = icmp slt i64 %139, %43
  br i1 %140, label %141, label %259

141:                                              ; preds = %138
  %142 = getelementptr inbounds [56 x double], [56 x double]* %5, i64 0, i64 %139
  %143 = getelementptr inbounds [56 x double], [56 x double]* %6, i64 0, i64 %139
  %144 = getelementptr inbounds [56 x double], [56 x double]* %7, i64 0, i64 %139
  %145 = getelementptr inbounds [56 x double], [56 x double]* %8, i64 0, i64 %139
  %146 = getelementptr inbounds [56 x double], [56 x double]* %9, i64 0, i64 %139
  %147 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %139
  %148 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %139
  br label %149

149:                                              ; preds = %141, %255
  %150 = phi i64 [ %139, %141 ], [ %256, %255 ]
  %151 = icmp slt i64 %150, %43
  br i1 %151, label %152, label %257

152:                                              ; preds = %149
  %153 = load double, double* %142, align 8, !tbaa !12
  %154 = getelementptr inbounds [56 x double], [56 x double]* %5, i64 0, i64 %150
  %155 = load double, double* %154, align 8, !tbaa !12
  %156 = fcmp oeq double %153, %155
  br i1 %156, label %157, label %255

157:                                              ; preds = %152
  %158 = getelementptr inbounds [56 x double], [56 x double]* %6, i64 0, i64 %150
  %159 = getelementptr inbounds [56 x double], [56 x double]* %7, i64 0, i64 %150
  %160 = getelementptr inbounds [56 x double], [56 x double]* %8, i64 0, i64 %150
  %161 = getelementptr inbounds [56 x double], [56 x double]* %9, i64 0, i64 %150
  %162 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %150
  %163 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %150
  br label %164

164:                                              ; preds = %157, %253
  %165 = phi i64 [ 1, %157 ], [ %254, %253 ]
  %166 = icmp eq i64 %165, %98
  br i1 %166, label %255, label %167

167:                                              ; preds = %164
  %168 = load double, double* %143, align 8, !tbaa !12
  %169 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %165
  %170 = load double, double* %169, align 8, !tbaa !12
  %171 = fcmp oeq double %168, %170
  %172 = load double, double* %158, align 8, !tbaa !12
  %173 = fcmp une double %172, %170
  %174 = select i1 %171, i1 %173, i1 false
  br i1 %174, label %175, label %178

175:                                              ; preds = %167
  %176 = load double, double* %144, align 8, !tbaa !12
  %177 = load double, double* %159, align 8, !tbaa !12
  br label %242

178:                                              ; preds = %167
  %179 = fcmp oeq double %168, %172
  br i1 %179, label %180, label %253

180:                                              ; preds = %178
  %181 = load double, double* %144, align 8, !tbaa !12
  %182 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %165
  %183 = load double, double* %182, align 8, !tbaa !12
  %184 = fcmp oeq double %181, %183
  %185 = load double, double* %159, align 8, !tbaa !12
  %186 = fcmp une double %185, %170
  %187 = select i1 %184, i1 %186, i1 false
  br i1 %187, label %242, label %188

188:                                              ; preds = %180
  %189 = fcmp oeq double %181, %185
  br i1 %189, label %190, label %253

190:                                              ; preds = %188
  %191 = load double, double* %145, align 8, !tbaa !12
  %192 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %165
  %193 = load double, double* %192, align 8, !tbaa !12
  %194 = fcmp oeq double %191, %193
  br i1 %194, label %195, label %198

195:                                              ; preds = %190
  %196 = load double, double* %160, align 8, !tbaa !12
  %197 = fcmp une double %196, %193
  br i1 %197, label %242, label %198

198:                                              ; preds = %195, %190
  %199 = load double, double* %145, align 8, !tbaa !12
  %200 = load double, double* %160, align 8, !tbaa !12
  %201 = fcmp oeq double %199, %200
  br i1 %201, label %202, label %208

202:                                              ; preds = %198
  %203 = load double, double* %146, align 8, !tbaa !12
  %204 = fcmp oeq double %203, %170
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load double, double* %161, align 8, !tbaa !12
  %207 = fcmp une double %206, %170
  br i1 %207, label %242, label %208

208:                                              ; preds = %205, %202, %198
  %209 = load double, double* %145, align 8, !tbaa !12
  %210 = load double, double* %160, align 8, !tbaa !12
  %211 = fcmp oeq double %209, %210
  br i1 %211, label %212, label %222

212:                                              ; preds = %208
  %213 = load double, double* %146, align 8, !tbaa !12
  %214 = load double, double* %161, align 8, !tbaa !12
  %215 = fcmp oeq double %213, %214
  br i1 %215, label %216, label %222

216:                                              ; preds = %212
  %217 = load double, double* %147, align 8, !tbaa !12
  %218 = fcmp oeq double %217, %183
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load double, double* %162, align 8, !tbaa !12
  %221 = fcmp une double %220, %183
  br i1 %221, label %242, label %222

222:                                              ; preds = %219, %216, %212, %208
  %223 = load double, double* %145, align 8, !tbaa !12
  %224 = load double, double* %160, align 8, !tbaa !12
  %225 = fcmp oeq double %223, %224
  br i1 %225, label %226, label %253

226:                                              ; preds = %222
  %227 = load double, double* %146, align 8, !tbaa !12
  %228 = load double, double* %161, align 8, !tbaa !12
  %229 = fcmp oeq double %227, %228
  br i1 %229, label %230, label %253

230:                                              ; preds = %226
  %231 = load double, double* %147, align 8, !tbaa !12
  %232 = load double, double* %162, align 8, !tbaa !12
  %233 = fcmp oeq double %231, %232
  br i1 %233, label %234, label %253

234:                                              ; preds = %230
  %235 = load double, double* %148, align 8, !tbaa !12
  %236 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %165
  %237 = load double, double* %236, align 8, !tbaa !12
  %238 = fcmp oeq double %235, %237
  br i1 %238, label %239, label %253

239:                                              ; preds = %234
  %240 = load double, double* %163, align 8, !tbaa !12
  %241 = fcmp une double %240, %237
  br i1 %241, label %242, label %253

242:                                              ; preds = %180, %175, %239, %219, %205, %195
  %243 = phi double [ %185, %239 ], [ %185, %219 ], [ %185, %205 ], [ %185, %195 ], [ %177, %175 ], [ %185, %180 ]
  %244 = phi double [ %181, %239 ], [ %181, %219 ], [ %181, %205 ], [ %181, %195 ], [ %176, %175 ], [ %181, %180 ]
  store double %172, double* %143, align 8, !tbaa !12
  store double %168, double* %158, align 8, !tbaa !12
  store double %243, double* %144, align 8, !tbaa !12
  store double %244, double* %159, align 8, !tbaa !12
  %245 = load double, double* %145, align 8, !tbaa !12
  %246 = load double, double* %160, align 8, !tbaa !12
  store double %246, double* %145, align 8, !tbaa !12
  store double %245, double* %160, align 8, !tbaa !12
  %247 = load double, double* %146, align 8, !tbaa !12
  %248 = load double, double* %161, align 8, !tbaa !12
  store double %248, double* %146, align 8, !tbaa !12
  store double %247, double* %161, align 8, !tbaa !12
  %249 = load double, double* %147, align 8, !tbaa !12
  %250 = load double, double* %162, align 8, !tbaa !12
  store double %250, double* %147, align 8, !tbaa !12
  store double %249, double* %162, align 8, !tbaa !12
  %251 = load double, double* %148, align 8, !tbaa !12
  %252 = load double, double* %163, align 8, !tbaa !12
  store double %252, double* %148, align 8, !tbaa !12
  store double %251, double* %163, align 8, !tbaa !12
  br label %253

253:                                              ; preds = %188, %178, %222, %226, %230, %234, %239, %242
  %254 = add nuw nsw i64 %165, 1
  br label %164, !llvm.loop !17

255:                                              ; preds = %164, %152
  %256 = add nuw nsw i64 %150, 1
  br label %149, !llvm.loop !18

257:                                              ; preds = %149
  %258 = add nuw nsw i64 %139, 1
  br label %138, !llvm.loop !19

259:                                              ; preds = %138, %267
  %260 = phi i32 [ %290, %267 ], [ %40, %138 ]
  %261 = phi i64 [ %289, %267 ], [ 1, %138 ]
  %262 = add nsw i32 %260, -1
  %263 = mul nsw i32 %262, %260
  %264 = sdiv i32 %263, 2
  %265 = sext i32 %264 to i64
  %266 = icmp sgt i64 %261, %265
  br i1 %266, label %291, label %267

267:                                              ; preds = %259
  %268 = getelementptr inbounds [56 x double], [56 x double]* %6, i64 0, i64 %261
  %269 = load double, double* %268, align 8, !tbaa !12
  %270 = fptosi double %269 to i32
  %271 = getelementptr inbounds [56 x double], [56 x double]* %7, i64 0, i64 %261
  %272 = load double, double* %271, align 8, !tbaa !12
  %273 = fptosi double %272 to i32
  %274 = getelementptr inbounds [56 x double], [56 x double]* %8, i64 0, i64 %261
  %275 = load double, double* %274, align 8, !tbaa !12
  %276 = fptosi double %275 to i32
  %277 = getelementptr inbounds [56 x double], [56 x double]* %9, i64 0, i64 %261
  %278 = load double, double* %277, align 8, !tbaa !12
  %279 = fptosi double %278 to i32
  %280 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %261
  %281 = load double, double* %280, align 8, !tbaa !12
  %282 = fptosi double %281 to i32
  %283 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %261
  %284 = load double, double* %283, align 8, !tbaa !12
  %285 = fptosi double %284 to i32
  %286 = getelementptr inbounds [56 x double], [56 x double]* %5, i64 0, i64 %261
  %287 = load double, double* %286, align 8, !tbaa !12
  %288 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %270, i32 %273, i32 %276, i32 %279, i32 %282, i32 %285, double %287) #8
  %289 = add nuw nsw i64 %261, 1
  %290 = load i32, i32* %1, align 4, !tbaa !5
  br label %259, !llvm.loop !20

291:                                              ; preds = %259
  call void @llvm.lifetime.end.p0i8(i64 448, i8* nonnull %23) #7
  call void @llvm.lifetime.end.p0i8(i64 448, i8* nonnull %22) #7
  call void @llvm.lifetime.end.p0i8(i64 448, i8* nonnull %21) #7
  call void @llvm.lifetime.end.p0i8(i64 448, i8* nonnull %20) #7
  call void @llvm.lifetime.end.p0i8(i64 448, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 448, i8* nonnull %18) #7
  call void @llvm.lifetime.end.p0i8(i64 448, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
