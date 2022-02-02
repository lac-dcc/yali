; ModuleID = 'source-C-CXX/79/1341.c'
source_filename = "source-C-CXX/79/1341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.MONTH = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.RUNMONTH = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5, i32* nonnull %2, i32* nonnull %4, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = mul i32 %14, 365
  %16 = add i32 %15, -365
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = mul i32 %17, 365
  %19 = add i32 %18, -365
  %20 = icmp sgt i32 %14, 0
  br i1 %20, label %21, label %62

21:                                               ; preds = %0
  %22 = icmp ult i32 %14, 8
  br i1 %22, label %59, label %23

23:                                               ; preds = %21
  %24 = and i32 %14, -8
  %25 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %16, i32 0
  br label %26

26:                                               ; preds = %26, %23
  %27 = phi i32 [ 0, %23 ], [ %52, %26 ]
  %28 = phi <4 x i32> [ %25, %23 ], [ %50, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %23 ], [ %51, %26 ]
  %30 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %23 ], [ %53, %26 ]
  %31 = add <4 x i32> %30, <i32 4, i32 4, i32 4, i32 4>
  %32 = and <4 x i32> %30, <i32 3, i32 3, i32 3, i32 3>
  %33 = and <4 x i32> %30, <i32 3, i32 3, i32 3, i32 3>
  %34 = icmp eq <4 x i32> %32, zeroinitializer
  %35 = icmp eq <4 x i32> %33, zeroinitializer
  %36 = urem <4 x i32> %30, <i32 100, i32 100, i32 100, i32 100>
  %37 = urem <4 x i32> %31, <i32 100, i32 100, i32 100, i32 100>
  %38 = icmp ne <4 x i32> %36, zeroinitializer
  %39 = icmp ne <4 x i32> %37, zeroinitializer
  %40 = and <4 x i1> %34, %38
  %41 = and <4 x i1> %35, %39
  %42 = urem <4 x i32> %30, <i32 400, i32 400, i32 400, i32 400>
  %43 = urem <4 x i32> %31, <i32 400, i32 400, i32 400, i32 400>
  %44 = icmp eq <4 x i32> %42, zeroinitializer
  %45 = icmp eq <4 x i32> %43, zeroinitializer
  %46 = select <4 x i1> %40, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %44
  %47 = select <4 x i1> %41, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %45
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = add <4 x i32> %28, %48
  %51 = add <4 x i32> %29, %49
  %52 = add nuw i32 %27, 8
  %53 = add <4 x i32> %30, <i32 8, i32 8, i32 8, i32 8>
  %54 = icmp eq i32 %52, %24
  br i1 %54, label %55, label %26, !llvm.loop !9

55:                                               ; preds = %26
  %56 = add <4 x i32> %51, %50
  %57 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %56)
  %58 = icmp eq i32 %14, %24
  br i1 %58, label %62, label %59

59:                                               ; preds = %21, %55
  %60 = phi i32 [ %16, %21 ], [ %57, %55 ]
  %61 = phi i32 [ 0, %21 ], [ %24, %55 ]
  br label %106

62:                                               ; preds = %106, %55, %0
  %63 = phi i32 [ %16, %0 ], [ %57, %55 ], [ %118, %106 ]
  %64 = icmp sgt i32 %17, 0
  br i1 %64, label %65, label %121

65:                                               ; preds = %62
  %66 = icmp ult i32 %17, 8
  br i1 %66, label %103, label %67

67:                                               ; preds = %65
  %68 = and i32 %17, -8
  %69 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %19, i32 0
  br label %70

70:                                               ; preds = %70, %67
  %71 = phi i32 [ 0, %67 ], [ %96, %70 ]
  %72 = phi <4 x i32> [ %69, %67 ], [ %94, %70 ]
  %73 = phi <4 x i32> [ zeroinitializer, %67 ], [ %95, %70 ]
  %74 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %67 ], [ %97, %70 ]
  %75 = add <4 x i32> %74, <i32 4, i32 4, i32 4, i32 4>
  %76 = and <4 x i32> %74, <i32 3, i32 3, i32 3, i32 3>
  %77 = and <4 x i32> %74, <i32 3, i32 3, i32 3, i32 3>
  %78 = icmp eq <4 x i32> %76, zeroinitializer
  %79 = icmp eq <4 x i32> %77, zeroinitializer
  %80 = urem <4 x i32> %74, <i32 100, i32 100, i32 100, i32 100>
  %81 = urem <4 x i32> %75, <i32 100, i32 100, i32 100, i32 100>
  %82 = icmp ne <4 x i32> %80, zeroinitializer
  %83 = icmp ne <4 x i32> %81, zeroinitializer
  %84 = and <4 x i1> %78, %82
  %85 = and <4 x i1> %79, %83
  %86 = urem <4 x i32> %74, <i32 400, i32 400, i32 400, i32 400>
  %87 = urem <4 x i32> %75, <i32 400, i32 400, i32 400, i32 400>
  %88 = icmp eq <4 x i32> %86, zeroinitializer
  %89 = icmp eq <4 x i32> %87, zeroinitializer
  %90 = select <4 x i1> %84, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %88
  %91 = select <4 x i1> %85, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %89
  %92 = zext <4 x i1> %90 to <4 x i32>
  %93 = zext <4 x i1> %91 to <4 x i32>
  %94 = add <4 x i32> %72, %92
  %95 = add <4 x i32> %73, %93
  %96 = add nuw i32 %71, 8
  %97 = add <4 x i32> %74, <i32 8, i32 8, i32 8, i32 8>
  %98 = icmp eq i32 %96, %68
  br i1 %98, label %99, label %70, !llvm.loop !12

99:                                               ; preds = %70
  %100 = add <4 x i32> %95, %94
  %101 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %100)
  %102 = icmp eq i32 %17, %68
  br i1 %102, label %121, label %103

103:                                              ; preds = %65, %99
  %104 = phi i32 [ %19, %65 ], [ %101, %99 ]
  %105 = phi i32 [ 0, %65 ], [ %68, %99 ]
  br label %141

106:                                              ; preds = %59, %106
  %107 = phi i32 [ %118, %106 ], [ %60, %59 ]
  %108 = phi i32 [ %119, %106 ], [ %61, %59 ]
  %109 = and i32 %108, 3
  %110 = icmp eq i32 %109, 0
  %111 = urem i32 %108, 100
  %112 = icmp ne i32 %111, 0
  %113 = and i1 %110, %112
  %114 = urem i32 %108, 400
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %113, i1 true, i1 %115
  %117 = zext i1 %116 to i32
  %118 = add nsw i32 %107, %117
  %119 = add nuw nsw i32 %108, 1
  %120 = icmp eq i32 %119, %14
  br i1 %120, label %62, label %106, !llvm.loop !13

121:                                              ; preds = %141, %99, %62
  %122 = phi i32 [ %19, %62 ], [ %101, %99 ], [ %153, %141 ]
  %123 = load i32, i32* %3, align 4, !tbaa !5
  %124 = and i32 %14, 3
  %125 = icmp eq i32 %124, 0
  %126 = srem i32 %14, 100
  %127 = icmp ne i32 %126, 0
  %128 = and i1 %125, %127
  %129 = srem i32 %14, 400
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %128, i1 true, i1 %130
  %132 = icmp sgt i32 %123, 1
  br i1 %132, label %133, label %173

133:                                              ; preds = %121
  %134 = zext i32 %123 to i64
  %135 = add nsw i64 %134, -1
  %136 = add nsw i64 %134, -2
  %137 = and i64 %135, 3
  %138 = icmp ult i64 %136, 3
  br i1 %138, label %156, label %139

139:                                              ; preds = %133
  %140 = and i64 %135, -4
  br label %193

141:                                              ; preds = %103, %141
  %142 = phi i32 [ %153, %141 ], [ %104, %103 ]
  %143 = phi i32 [ %154, %141 ], [ %105, %103 ]
  %144 = and i32 %143, 3
  %145 = icmp eq i32 %144, 0
  %146 = urem i32 %143, 100
  %147 = icmp ne i32 %146, 0
  %148 = and i1 %145, %147
  %149 = urem i32 %143, 400
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %148, i1 true, i1 %150
  %152 = zext i1 %151 to i32
  %153 = add nsw i32 %142, %152
  %154 = add nuw nsw i32 %143, 1
  %155 = icmp eq i32 %154, %17
  br i1 %155, label %121, label %141, !llvm.loop !15

156:                                              ; preds = %193, %133
  %157 = phi i32 [ undef, %133 ], [ %219, %193 ]
  %158 = phi i64 [ 1, %133 ], [ %220, %193 ]
  %159 = phi i32 [ %63, %133 ], [ %219, %193 ]
  %160 = icmp eq i64 %137, 0
  br i1 %160, label %173, label %161

161:                                              ; preds = %156, %161
  %162 = phi i64 [ %170, %161 ], [ %158, %156 ]
  %163 = phi i32 [ %169, %161 ], [ %159, %156 ]
  %164 = phi i64 [ %171, %161 ], [ %137, %156 ]
  %165 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.RUNMONTH, i64 0, i64 %162
  %166 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.MONTH, i64 0, i64 %162
  %167 = select i1 %131, i32* %165, i32* %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %168, %163
  %170 = add nuw nsw i64 %162, 1
  %171 = add i64 %164, -1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %161, !llvm.loop !16

173:                                              ; preds = %156, %161, %121
  %174 = phi i32 [ %63, %121 ], [ %157, %156 ], [ %169, %161 ]
  %175 = load i32, i32* %4, align 4, !tbaa !5
  %176 = and i32 %17, 3
  %177 = icmp eq i32 %176, 0
  %178 = srem i32 %17, 100
  %179 = icmp ne i32 %178, 0
  %180 = and i1 %177, %179
  %181 = srem i32 %17, 400
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %180, i1 true, i1 %182
  %184 = icmp sgt i32 %175, 1
  br i1 %184, label %185, label %270

185:                                              ; preds = %173
  %186 = zext i32 %175 to i64
  %187 = add nsw i64 %186, -1
  %188 = add nsw i64 %186, -2
  %189 = and i64 %187, 3
  %190 = icmp ult i64 %188, 3
  br i1 %190, label %253, label %191

191:                                              ; preds = %185
  %192 = and i64 %187, -4
  br label %223

193:                                              ; preds = %193, %139
  %194 = phi i64 [ 1, %139 ], [ %220, %193 ]
  %195 = phi i32 [ %63, %139 ], [ %219, %193 ]
  %196 = phi i64 [ %140, %139 ], [ %221, %193 ]
  %197 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.RUNMONTH, i64 0, i64 %194
  %198 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.MONTH, i64 0, i64 %194
  %199 = select i1 %131, i32* %197, i32* %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = add nsw i32 %200, %195
  %202 = add nuw nsw i64 %194, 1
  %203 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.RUNMONTH, i64 0, i64 %202
  %204 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.MONTH, i64 0, i64 %202
  %205 = select i1 %131, i32* %203, i32* %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = add nsw i32 %206, %201
  %208 = add nuw nsw i64 %194, 2
  %209 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.RUNMONTH, i64 0, i64 %208
  %210 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.MONTH, i64 0, i64 %208
  %211 = select i1 %131, i32* %209, i32* %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = add nsw i32 %212, %207
  %214 = add nuw nsw i64 %194, 3
  %215 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.RUNMONTH, i64 0, i64 %214
  %216 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.MONTH, i64 0, i64 %214
  %217 = select i1 %131, i32* %215, i32* %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = add nsw i32 %218, %213
  %220 = add nuw nsw i64 %194, 4
  %221 = add i64 %196, -4
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %156, label %193, !llvm.loop !18

223:                                              ; preds = %223, %191
  %224 = phi i64 [ 1, %191 ], [ %250, %223 ]
  %225 = phi i32 [ %122, %191 ], [ %249, %223 ]
  %226 = phi i64 [ %192, %191 ], [ %251, %223 ]
  %227 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.RUNMONTH, i64 0, i64 %224
  %228 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.MONTH, i64 0, i64 %224
  %229 = select i1 %183, i32* %227, i32* %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = add nsw i32 %230, %225
  %232 = add nuw nsw i64 %224, 1
  %233 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.RUNMONTH, i64 0, i64 %232
  %234 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.MONTH, i64 0, i64 %232
  %235 = select i1 %183, i32* %233, i32* %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = add nsw i32 %236, %231
  %238 = add nuw nsw i64 %224, 2
  %239 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.RUNMONTH, i64 0, i64 %238
  %240 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.MONTH, i64 0, i64 %238
  %241 = select i1 %183, i32* %239, i32* %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = add nsw i32 %242, %237
  %244 = add nuw nsw i64 %224, 3
  %245 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.RUNMONTH, i64 0, i64 %244
  %246 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.MONTH, i64 0, i64 %244
  %247 = select i1 %183, i32* %245, i32* %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = add nsw i32 %248, %243
  %250 = add nuw nsw i64 %224, 4
  %251 = add i64 %226, -4
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %223, !llvm.loop !19

253:                                              ; preds = %223, %185
  %254 = phi i32 [ undef, %185 ], [ %249, %223 ]
  %255 = phi i64 [ 1, %185 ], [ %250, %223 ]
  %256 = phi i32 [ %122, %185 ], [ %249, %223 ]
  %257 = icmp eq i64 %189, 0
  br i1 %257, label %270, label %258

258:                                              ; preds = %253, %258
  %259 = phi i64 [ %267, %258 ], [ %255, %253 ]
  %260 = phi i32 [ %266, %258 ], [ %256, %253 ]
  %261 = phi i64 [ %268, %258 ], [ %189, %253 ]
  %262 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.RUNMONTH, i64 0, i64 %259
  %263 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.MONTH, i64 0, i64 %259
  %264 = select i1 %183, i32* %262, i32* %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = add nsw i32 %265, %260
  %267 = add nuw nsw i64 %259, 1
  %268 = add i64 %261, -1
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %258, !llvm.loop !20

270:                                              ; preds = %253, %258, %173
  %271 = phi i32 [ %122, %173 ], [ %254, %253 ], [ %266, %258 ]
  %272 = load i32, i32* %5, align 4, !tbaa !5
  %273 = load i32, i32* %6, align 4, !tbaa !5
  %274 = add i32 %174, %272
  %275 = sub i32 %271, %274
  %276 = add i32 %275, %273
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %276)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !17}
