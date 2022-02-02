; ModuleID = 'source-C-CXX/34/872.c'
source_filename = "source-C-CXX/34/872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = alloca [8 x [8 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #3
  %9 = bitcast [8 x [8 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #3
  %10 = bitcast [8 x [8 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = load i32, i32* %2, align 4
  br i1 %13, label %15, label %97

15:                                               ; preds = %0
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %235

17:                                               ; preds = %15, %91
  %18 = phi i32 [ %92, %91 ], [ %12, %15 ]
  %19 = phi i32 [ %93, %91 ], [ %14, %15 ]
  %20 = phi i64 [ %94, %91 ], [ 0, %15 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %78, label %91

22:                                               ; preds = %91
  %23 = icmp sgt i32 %92, 0
  br i1 %23, label %24, label %97

24:                                               ; preds = %22
  %25 = icmp sgt i32 %93, 1
  br i1 %25, label %26, label %97

26:                                               ; preds = %24
  %27 = zext i32 %92 to i64
  br label %28

28:                                               ; preds = %26, %75
  %29 = phi i64 [ 0, %26 ], [ %76, %75 ]
  %30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %29, i64 0
  br label %62

31:                                               ; preds = %240, %69
  %32 = phi i32 [ %70, %69 ], [ %241, %240 ]
  %33 = phi i64 [ 0, %69 ], [ %58, %240 ]
  %34 = icmp eq i64 %71, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %33, 1
  %37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %29, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %32, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %29, i64 %33
  store i32 %38, i32* %41, align 4, !tbaa !5
  store i32 %32, i32* %37, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %31, %35, %40, %62
  %43 = add nuw nsw i32 %64, 1
  %44 = icmp eq i32 %43, %93
  %45 = add i32 %63, 1
  br i1 %44, label %75, label %62, !llvm.loop !9

46:                                               ; preds = %240, %73
  %47 = phi i32 [ %70, %73 ], [ %241, %240 ]
  %48 = phi i64 [ 0, %73 ], [ %58, %240 ]
  %49 = phi i64 [ %74, %73 ], [ %242, %240 ]
  %50 = or i64 %48, 1
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %29, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %47, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %29, i64 %48
  store i32 %52, i32* %55, align 8, !tbaa !5
  store i32 %47, i32* %51, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %54, %46
  %57 = phi i32 [ %47, %54 ], [ %52, %46 ]
  %58 = add nuw nsw i64 %48, 2
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %29, i64 %58
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %238, label %240

62:                                               ; preds = %28, %42
  %63 = phi i32 [ 0, %28 ], [ %45, %42 ]
  %64 = phi i32 [ 1, %28 ], [ %43, %42 ]
  %65 = xor i32 %63, -1
  %66 = add i32 %93, %65
  %67 = zext i32 %66 to i64
  %68 = icmp sgt i32 %93, %64
  br i1 %68, label %69, label %42

69:                                               ; preds = %62
  %70 = load i32, i32* %30, align 16, !tbaa !5
  %71 = and i64 %67, 1
  %72 = icmp eq i32 %66, 1
  br i1 %72, label %31, label %73

73:                                               ; preds = %69
  %74 = and i64 %67, 4294967294
  br label %46

75:                                               ; preds = %42
  %76 = add nuw nsw i64 %29, 1
  %77 = icmp eq i64 %76, %27
  br i1 %77, label %97, label %28, !llvm.loop !11

78:                                               ; preds = %17, %78
  %79 = phi i64 [ %85, %78 ], [ 0, %17 ]
  %80 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %20, i64 %79
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %80)
  %82 = load i32, i32* %80, align 4, !tbaa !5
  %83 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %20, i64 %79
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %20, i64 %79
  store i32 %82, i32* %84, align 4, !tbaa !5
  %85 = add nuw nsw i64 %79, 1
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %78, label %89, !llvm.loop !12

89:                                               ; preds = %78
  %90 = load i32, i32* %1, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %89, %17
  %92 = phi i32 [ %90, %89 ], [ %18, %17 ]
  %93 = phi i32 [ %86, %89 ], [ %19, %17 ]
  %94 = add nuw nsw i64 %20, 1
  %95 = sext i32 %92 to i64
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %17, label %22, !llvm.loop !13

97:                                               ; preds = %75, %0, %24, %22
  %98 = phi i1 [ true, %22 ], [ false, %24 ], [ true, %0 ], [ false, %75 ]
  %99 = phi i32 [ %92, %22 ], [ %92, %24 ], [ %12, %0 ], [ %92, %75 ]
  %100 = phi i32 [ %93, %22 ], [ %93, %24 ], [ %14, %0 ], [ %93, %75 ]
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %158

102:                                              ; preds = %97
  %103 = icmp sgt i32 %99, 1
  br i1 %103, label %104, label %158

104:                                              ; preds = %102
  %105 = zext i32 %100 to i64
  br label %106

106:                                              ; preds = %104, %153
  %107 = phi i64 [ 0, %104 ], [ %154, %153 ]
  %108 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 0, i64 %107
  br label %140

109:                                              ; preds = %246, %147
  %110 = phi i32 [ %148, %147 ], [ %247, %246 ]
  %111 = phi i64 [ 0, %147 ], [ %136, %246 ]
  %112 = icmp eq i64 %149, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %109
  %114 = add nuw nsw i64 %111, 1
  %115 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %114, i64 %107
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %110, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %111, i64 %107
  store i32 %116, i32* %119, align 4, !tbaa !5
  store i32 %110, i32* %115, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %109, %113, %118, %140
  %121 = add nuw nsw i32 %142, 1
  %122 = icmp eq i32 %121, %99
  %123 = add i32 %141, 1
  br i1 %122, label %153, label %140, !llvm.loop !15

124:                                              ; preds = %246, %151
  %125 = phi i32 [ %148, %151 ], [ %247, %246 ]
  %126 = phi i64 [ 0, %151 ], [ %136, %246 ]
  %127 = phi i64 [ %152, %151 ], [ %248, %246 ]
  %128 = or i64 %126, 1
  %129 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %128, i64 %107
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %125, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %126, i64 %107
  store i32 %130, i32* %133, align 4, !tbaa !5
  store i32 %125, i32* %129, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %132, %124
  %135 = phi i32 [ %125, %132 ], [ %130, %124 ]
  %136 = add nuw nsw i64 %126, 2
  %137 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %136, i64 %107
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i32 %135, %138
  br i1 %139, label %244, label %246

140:                                              ; preds = %106, %120
  %141 = phi i32 [ 0, %106 ], [ %123, %120 ]
  %142 = phi i32 [ 1, %106 ], [ %121, %120 ]
  %143 = xor i32 %141, -1
  %144 = add i32 %99, %143
  %145 = zext i32 %144 to i64
  %146 = icmp sgt i32 %99, %142
  br i1 %146, label %147, label %120

147:                                              ; preds = %140
  %148 = load i32, i32* %108, align 4, !tbaa !5
  %149 = and i64 %145, 1
  %150 = icmp eq i32 %144, 1
  br i1 %150, label %109, label %151

151:                                              ; preds = %147
  %152 = and i64 %145, 4294967294
  br label %124

153:                                              ; preds = %120
  %154 = add nuw nsw i64 %107, 1
  %155 = icmp eq i64 %154, %105
  br i1 %155, label %156, label %106, !llvm.loop !16

156:                                              ; preds = %153
  %157 = xor i1 %101, true
  br label %158

158:                                              ; preds = %156, %102, %97
  %159 = phi i1 [ true, %97 ], [ false, %102 ], [ %157, %156 ]
  %160 = select i1 %98, i1 true, i1 %159
  br i1 %160, label %235, label %161

161:                                              ; preds = %158
  %162 = zext i32 %99 to i64
  %163 = zext i32 %100 to i64
  %164 = and i64 %162, 1
  %165 = icmp eq i32 %99, 1
  br i1 %165, label %187, label %166

166:                                              ; preds = %161
  %167 = and i64 %162, 4294967294
  br label %168

168:                                              ; preds = %258, %166
  %169 = phi i64 [ 0, %166 ], [ %260, %258 ]
  %170 = phi i32 [ undef, %166 ], [ %259, %258 ]
  %171 = phi i64 [ %167, %166 ], [ %261, %258 ]
  %172 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %169, i64 0
  %173 = load i32, i32* %172, align 16, !tbaa !5
  br label %176

174:                                              ; preds = %176
  %175 = icmp eq i64 %181, %163
  br i1 %175, label %182, label %176, !llvm.loop !17

176:                                              ; preds = %168, %174
  %177 = phi i64 [ 0, %168 ], [ %181, %174 ]
  %178 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp eq i32 %173, %179
  %181 = add nuw nsw i64 %177, 1
  br i1 %180, label %182, label %174

182:                                              ; preds = %174, %176
  %183 = phi i32 [ %173, %176 ], [ %170, %174 ]
  %184 = or i64 %169, 1
  %185 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %184, i64 0
  %186 = load i32, i32* %185, align 16, !tbaa !5
  br label %250

187:                                              ; preds = %258, %161
  %188 = phi i64 [ 0, %161 ], [ %260, %258 ]
  %189 = phi i32 [ undef, %161 ], [ %259, %258 ]
  %190 = icmp eq i64 %164, 0
  br i1 %190, label %202, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %188, i64 0
  %193 = load i32, i32* %192, align 16, !tbaa !5
  br label %194

194:                                              ; preds = %200, %191
  %195 = phi i64 [ 0, %191 ], [ %199, %200 ]
  %196 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp eq i32 %193, %197
  %199 = add nuw nsw i64 %195, 1
  br i1 %198, label %202, label %200

200:                                              ; preds = %194
  %201 = icmp eq i64 %199, %163
  br i1 %201, label %202, label %194, !llvm.loop !17

202:                                              ; preds = %200, %194, %187
  %203 = phi i32 [ %189, %187 ], [ %193, %194 ], [ %189, %200 ]
  br label %204

204:                                              ; preds = %202, %231
  %205 = phi i32 [ %226, %231 ], [ %99, %202 ]
  %206 = phi i32 [ %232, %231 ], [ %100, %202 ]
  %207 = phi i64 [ %228, %231 ], [ 0, %202 ]
  %208 = phi i32 [ %227, %231 ], [ 0, %202 ]
  %209 = icmp sgt i32 %206, 0
  br i1 %209, label %210, label %225

210:                                              ; preds = %204
  %211 = zext i32 %206 to i64
  br label %212

212:                                              ; preds = %210, %222
  %213 = phi i64 [ 0, %210 ], [ %223, %222 ]
  %214 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %207, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp eq i32 %215, %203
  br i1 %216, label %217, label %222

217:                                              ; preds = %212
  %218 = trunc i64 %213 to i32
  %219 = trunc i64 %207 to i32
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %219, i32 %218)
  %221 = load i32, i32* %1, align 4, !tbaa !5
  br label %225

222:                                              ; preds = %212
  %223 = add nuw nsw i64 %213, 1
  %224 = icmp eq i64 %223, %211
  br i1 %224, label %225, label %212, !llvm.loop !18

225:                                              ; preds = %222, %204, %217
  %226 = phi i32 [ %221, %217 ], [ %205, %204 ], [ %205, %222 ]
  %227 = phi i32 [ 1, %217 ], [ %208, %204 ], [ %208, %222 ]
  %228 = add nuw nsw i64 %207, 1
  %229 = sext i32 %226 to i64
  %230 = icmp slt i64 %228, %229
  br i1 %230, label %231, label %233, !llvm.loop !19

231:                                              ; preds = %225
  %232 = load i32, i32* %2, align 4, !tbaa !5
  br label %204

233:                                              ; preds = %225
  %234 = icmp eq i32 %227, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %158, %15, %233
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %237

237:                                              ; preds = %235, %233
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret void

238:                                              ; preds = %56
  %239 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %29, i64 %50
  store i32 %60, i32* %239, align 4, !tbaa !5
  store i32 %57, i32* %59, align 8, !tbaa !5
  br label %240

240:                                              ; preds = %238, %56
  %241 = phi i32 [ %57, %238 ], [ %60, %56 ]
  %242 = add i64 %49, -2
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %31, label %46, !llvm.loop !20

244:                                              ; preds = %134
  %245 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %128, i64 %107
  store i32 %138, i32* %245, align 4, !tbaa !5
  store i32 %135, i32* %137, align 4, !tbaa !5
  br label %246

246:                                              ; preds = %244, %134
  %247 = phi i32 [ %135, %244 ], [ %138, %134 ]
  %248 = add i64 %127, -2
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %109, label %124, !llvm.loop !21

250:                                              ; preds = %256, %182
  %251 = phi i64 [ 0, %182 ], [ %255, %256 ]
  %252 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp eq i32 %186, %253
  %255 = add nuw nsw i64 %251, 1
  br i1 %254, label %258, label %256

256:                                              ; preds = %250
  %257 = icmp eq i64 %255, %163
  br i1 %257, label %258, label %250, !llvm.loop !17

258:                                              ; preds = %256, %250
  %259 = phi i32 [ %186, %250 ], [ %183, %256 ]
  %260 = add nuw nsw i64 %169, 2
  %261 = add i64 %171, -2
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %187, label %168, !llvm.loop !22
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !14}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
