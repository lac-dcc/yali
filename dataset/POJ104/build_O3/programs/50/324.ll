; ModuleID = 'source-C-CXX/50/324.c'
source_filename = "source-C-CXX/50/324.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i8], align 16
  %2 = alloca [1001 x [1001 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [1001 x i32], align 16
  %5 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %5) #8
  %6 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1002001, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [1001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %8, i8 0, i64 4004, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %11 = call i64 @strlen(i8* noundef nonnull %5) #9
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = trunc i64 %11 to i32
  %14 = sub i32 %13, %12
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %207, label %16

16:                                               ; preds = %0
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %18, label %57

18:                                               ; preds = %16
  %19 = zext i32 %12 to i64
  %20 = add i32 %13, 1
  %21 = sub i32 %20, %12
  %22 = zext i32 %21 to i64
  %23 = add nsw i64 %22, -1
  %24 = and i64 %22, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %45, label %26

26:                                               ; preds = %18
  %27 = and i64 %22, 4294967292
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %42, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %43, %28 ]
  %31 = getelementptr [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %2, i64 0, i64 %29, i64 0
  %32 = getelementptr [1001 x i8], [1001 x i8]* %1, i64 0, i64 %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %31, i8* align 4 %32, i64 %19, i1 false)
  %33 = or i64 %29, 1
  %34 = getelementptr [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %2, i64 0, i64 %33, i64 0
  %35 = getelementptr [1001 x i8], [1001 x i8]* %1, i64 0, i64 %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %34, i8* align 1 %35, i64 %19, i1 false)
  %36 = or i64 %29, 2
  %37 = getelementptr [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %2, i64 0, i64 %36, i64 0
  %38 = getelementptr [1001 x i8], [1001 x i8]* %1, i64 0, i64 %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %37, i8* align 2 %38, i64 %19, i1 false)
  %39 = or i64 %29, 3
  %40 = getelementptr [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %2, i64 0, i64 %39, i64 0
  %41 = getelementptr [1001 x i8], [1001 x i8]* %1, i64 0, i64 %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %40, i8* align 1 %41, i64 %19, i1 false)
  %42 = add nuw nsw i64 %29, 4
  %43 = add i64 %30, -4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %28, !llvm.loop !9

45:                                               ; preds = %28, %18
  %46 = phi i64 [ 0, %18 ], [ %42, %28 ]
  %47 = icmp eq i64 %24, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %45, %48
  %49 = phi i64 [ %53, %48 ], [ %46, %45 ]
  %50 = phi i64 [ %54, %48 ], [ %24, %45 ]
  %51 = getelementptr [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %2, i64 0, i64 %49, i64 0
  %52 = getelementptr [1001 x i8], [1001 x i8]* %1, i64 0, i64 %49
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %52, i64 %19, i1 false)
  %53 = add nuw nsw i64 %49, 1
  %54 = add i64 %50, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %48, !llvm.loop !11

56:                                               ; preds = %48, %45
  br i1 %15, label %207, label %57

57:                                               ; preds = %16, %56
  %58 = add i32 %13, 1
  %59 = sub i32 %58, %12
  %60 = zext i32 %59 to i64
  br label %61

61:                                               ; preds = %148, %57
  %62 = phi i64 [ 0, %57 ], [ %149, %148 ]
  %63 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %2, i64 0, i64 %62, i64 0
  %64 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %62
  br label %137

65:                                               ; preds = %148
  br i1 %15, label %207, label %66

66:                                               ; preds = %65
  %67 = add i32 %13, 1
  %68 = sub i32 %67, %12
  %69 = zext i32 %68 to i64
  %70 = icmp ult i32 %59, 8
  br i1 %70, label %134, label %71

71:                                               ; preds = %66
  %72 = and i64 %60, 4294967288
  %73 = add nsw i64 %72, -8
  %74 = lshr exact i64 %73, 3
  %75 = add nuw nsw i64 %74, 1
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %73, 0
  br i1 %77, label %109, label %78

78:                                               ; preds = %71
  %79 = and i64 %75, 4611686018427387902
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %106, %80 ]
  %82 = phi <4 x i32> [ zeroinitializer, %78 ], [ %104, %80 ]
  %83 = phi <4 x i32> [ zeroinitializer, %78 ], [ %105, %80 ]
  %84 = phi i64 [ %79, %78 ], [ %107, %80 ]
  %85 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %81
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = icmp sgt <4 x i32> %87, %82
  %92 = icmp sgt <4 x i32> %90, %83
  %93 = select <4 x i1> %91, <4 x i32> %87, <4 x i32> %82
  %94 = select <4 x i1> %92, <4 x i32> %90, <4 x i32> %83
  %95 = or i64 %81, 8
  %96 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = icmp sgt <4 x i32> %98, %93
  %103 = icmp sgt <4 x i32> %101, %94
  %104 = select <4 x i1> %102, <4 x i32> %98, <4 x i32> %93
  %105 = select <4 x i1> %103, <4 x i32> %101, <4 x i32> %94
  %106 = add nuw i64 %81, 16
  %107 = add i64 %84, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %80, !llvm.loop !13

109:                                              ; preds = %80, %71
  %110 = phi <4 x i32> [ undef, %71 ], [ %104, %80 ]
  %111 = phi <4 x i32> [ undef, %71 ], [ %105, %80 ]
  %112 = phi i64 [ 0, %71 ], [ %106, %80 ]
  %113 = phi <4 x i32> [ zeroinitializer, %71 ], [ %104, %80 ]
  %114 = phi <4 x i32> [ zeroinitializer, %71 ], [ %105, %80 ]
  %115 = icmp eq i64 %76, 0
  br i1 %115, label %127, label %116

116:                                              ; preds = %109
  %117 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %112
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = icmp sgt <4 x i32> %122, %114
  %124 = select <4 x i1> %123, <4 x i32> %122, <4 x i32> %114
  %125 = icmp sgt <4 x i32> %119, %113
  %126 = select <4 x i1> %125, <4 x i32> %119, <4 x i32> %113
  br label %127

127:                                              ; preds = %109, %116
  %128 = phi <4 x i32> [ %110, %109 ], [ %126, %116 ]
  %129 = phi <4 x i32> [ %111, %109 ], [ %124, %116 ]
  %130 = icmp sgt <4 x i32> %128, %129
  %131 = select <4 x i1> %130, <4 x i32> %128, <4 x i32> %129
  %132 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %131)
  %133 = icmp eq i64 %72, %60
  br i1 %133, label %151, label %134

134:                                              ; preds = %66, %127
  %135 = phi i64 [ 0, %66 ], [ %72, %127 ]
  %136 = phi i32 [ 0, %66 ], [ %132, %127 ]
  br label %179

137:                                              ; preds = %61, %145
  %138 = phi i64 [ %62, %61 ], [ %146, %145 ]
  %139 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %2, i64 0, i64 %138, i64 0
  %140 = call i32 @strcmp(i8* noundef nonnull %139, i8* noundef nonnull %63) #9
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = load i32, i32* %64, align 4, !tbaa !5
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %64, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %137, %142
  %146 = add nuw nsw i64 %138, 1
  %147 = icmp eq i64 %146, %60
  br i1 %147, label %148, label %137, !llvm.loop !15

148:                                              ; preds = %145
  %149 = add nuw nsw i64 %62, 1
  %150 = icmp eq i64 %149, %60
  br i1 %150, label %65, label %61, !llvm.loop !16

151:                                              ; preds = %179, %127
  %152 = phi i32 [ %132, %127 ], [ %185, %179 ]
  %153 = icmp sgt i32 %14, 0
  br i1 %153, label %154, label %207

154:                                              ; preds = %151
  %155 = zext i32 %14 to i64
  %156 = and i64 %155, 1
  %157 = icmp eq i32 %14, 1
  br i1 %157, label %188, label %158

158:                                              ; preds = %154
  %159 = and i64 %155, 4294967294
  br label %160

160:                                              ; preds = %251, %158
  %161 = phi i64 [ 0, %158 ], [ %253, %251 ]
  %162 = phi i32 [ 0, %158 ], [ %252, %251 ]
  %163 = phi i64 [ %159, %158 ], [ %254, %251 ]
  %164 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %161
  %165 = load i32, i32* %164, align 8, !tbaa !5
  br label %168

166:                                              ; preds = %168
  %167 = icmp eq i64 %173, %155
  br i1 %167, label %174, label %168, !llvm.loop !17

168:                                              ; preds = %160, %166
  %169 = phi i64 [ 0, %160 ], [ %173, %166 ]
  %170 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp eq i32 %165, %171
  %173 = add nuw nsw i64 %169, 1
  br i1 %172, label %166, label %174

174:                                              ; preds = %166, %168
  %175 = phi i32 [ 1, %168 ], [ %162, %166 ]
  %176 = or i64 %161, 1
  %177 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  br label %243

179:                                              ; preds = %134, %179
  %180 = phi i64 [ %186, %179 ], [ %135, %134 ]
  %181 = phi i32 [ %185, %179 ], [ %136, %134 ]
  %182 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %180
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp sgt i32 %183, %181
  %185 = select i1 %184, i32 %183, i32 %181
  %186 = add nuw nsw i64 %180, 1
  %187 = icmp eq i64 %186, %69
  br i1 %187, label %151, label %179, !llvm.loop !18

188:                                              ; preds = %251, %154
  %189 = phi i32 [ undef, %154 ], [ %252, %251 ]
  %190 = phi i64 [ 0, %154 ], [ %253, %251 ]
  %191 = phi i32 [ 0, %154 ], [ %252, %251 ]
  %192 = icmp eq i64 %156, 0
  br i1 %192, label %204, label %193

193:                                              ; preds = %188
  %194 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %190
  %195 = load i32, i32* %194, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %202, %193
  %197 = phi i64 [ 0, %193 ], [ %201, %202 ]
  %198 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp eq i32 %195, %199
  %201 = add nuw nsw i64 %197, 1
  br i1 %200, label %202, label %204

202:                                              ; preds = %196
  %203 = icmp eq i64 %201, %155
  br i1 %203, label %204, label %196, !llvm.loop !17

204:                                              ; preds = %202, %196, %188
  %205 = phi i32 [ %189, %188 ], [ 1, %196 ], [ %191, %202 ]
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %0, %56, %65, %151, %204
  %208 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %242

209:                                              ; preds = %204
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %152)
  br i1 %15, label %242, label %211

211:                                              ; preds = %209
  %212 = add i32 %13, 1
  %213 = sub i32 %212, %12
  %214 = zext i32 %213 to i64
  br label %215

215:                                              ; preds = %211, %238
  %216 = phi i64 [ 0, %211 ], [ %240, %238 ]
  %217 = phi i32 [ 0, %211 ], [ %239, %238 ]
  %218 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %216
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp eq i32 %219, %152
  br i1 %220, label %221, label %238

221:                                              ; preds = %215
  %222 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %2, i64 0, i64 %216, i64 0
  %223 = icmp eq i64 %216, 0
  br i1 %223, label %233, label %224

224:                                              ; preds = %221, %224
  %225 = phi i64 [ %231, %224 ], [ 0, %221 ]
  %226 = phi i32 [ %230, %224 ], [ %217, %221 ]
  %227 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %2, i64 0, i64 %225, i64 0
  %228 = call i32 @strcmp(i8* noundef nonnull %222, i8* noundef nonnull %227) #9
  %229 = icmp eq i32 %228, 0
  %230 = select i1 %229, i32 1, i32 %226
  %231 = add nuw nsw i64 %225, 1
  %232 = icmp eq i64 %231, %216
  br i1 %232, label %233, label %224, !llvm.loop !20

233:                                              ; preds = %224, %221
  %234 = phi i32 [ %217, %221 ], [ %230, %224 ]
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = call i32 @puts(i8* nonnull %222)
  br label %238

238:                                              ; preds = %215, %236, %233
  %239 = phi i32 [ 0, %236 ], [ 1, %233 ], [ %217, %215 ]
  %240 = add nuw nsw i64 %216, 1
  %241 = icmp eq i64 %240, %214
  br i1 %241, label %242, label %215, !llvm.loop !21

242:                                              ; preds = %238, %209, %207
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 1002001, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %5) #8
  ret i32 0

243:                                              ; preds = %249, %174
  %244 = phi i64 [ 0, %174 ], [ %248, %249 ]
  %245 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp eq i32 %178, %246
  %248 = add nuw nsw i64 %244, 1
  br i1 %247, label %249, label %251

249:                                              ; preds = %243
  %250 = icmp eq i64 %248, %155
  br i1 %250, label %251, label %243, !llvm.loop !17

251:                                              ; preds = %249, %243
  %252 = phi i32 [ 1, %243 ], [ %175, %249 ]
  %253 = add nuw nsw i64 %161, 2
  %254 = add i64 %163, -2
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %188, label %160, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !14}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
