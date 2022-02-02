; ModuleID = 'source-C-CXX/50/853.c'
source_filename = "source-C-CXX/50/853.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = bitcast [500 x i32]* %2 to i8*
  %4 = alloca [500 x i32], align 16
  %5 = alloca [500 x [5 x i8]], align 16
  %6 = alloca [500 x i8], align 16
  %7 = alloca [5 x i8], align 1
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #9
  %9 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #9
  %10 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %10) #9
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %11) #9
  %12 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %12) #9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %11) #9
  %15 = call i64 @strlen(i8* noundef nonnull %11) #10
  %16 = trunc i64 %15 to i32
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sub i32 %16, %17
  %19 = sext i32 %17 to i64
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %171, label %21

21:                                               ; preds = %0
  %22 = icmp sgt i32 %17, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %21
  %24 = add i32 %16, 1
  %25 = sub i32 %24, %17
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %26, -1
  %28 = and i64 %26, 3
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %88, label %30

30:                                               ; preds = %23
  %31 = and i64 %26, 4294967292
  br label %58

32:                                               ; preds = %21
  %33 = zext i32 %17 to i64
  %34 = add i32 %16, 1
  %35 = sub i32 %34, %17
  %36 = zext i32 %35 to i64
  %37 = and i64 %36, 1
  %38 = icmp eq i32 %35, 1
  br i1 %38, label %79, label %39

39:                                               ; preds = %32
  %40 = and i64 %36, 4294967294
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %55, %41 ]
  %43 = phi i64 [ %40, %39 ], [ %56, %41 ]
  %44 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 %42, i64 0
  %45 = getelementptr [500 x i8], [500 x i8]* %6, i64 0, i64 %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %44, i8* align 2 %45, i64 %33, i1 false)
  %46 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 %42, i64 %19
  store i8 0, i8* %46, align 1, !tbaa !9
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %42
  %48 = trunc i64 %42 to i32
  store i32 %48, i32* %47, align 8, !tbaa !5
  %49 = or i64 %42, 1
  %50 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 %49, i64 0
  %51 = getelementptr [500 x i8], [500 x i8]* %6, i64 0, i64 %49
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %50, i8* align 1 %51, i64 %33, i1 false)
  %52 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 %49, i64 %19
  store i8 0, i8* %52, align 1, !tbaa !9
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %49
  %54 = trunc i64 %49 to i32
  store i32 %54, i32* %53, align 4, !tbaa !5
  %55 = add nuw nsw i64 %42, 2
  %56 = add i64 %43, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %79, label %41, !llvm.loop !10

58:                                               ; preds = %58, %30
  %59 = phi i64 [ 0, %30 ], [ %76, %58 ]
  %60 = phi i64 [ %31, %30 ], [ %77, %58 ]
  %61 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 %59, i64 %19
  store i8 0, i8* %61, align 1, !tbaa !9
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %59
  %63 = trunc i64 %59 to i32
  store i32 %63, i32* %62, align 16, !tbaa !5
  %64 = or i64 %59, 1
  %65 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 %64, i64 %19
  store i8 0, i8* %65, align 1, !tbaa !9
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %64
  %67 = trunc i64 %64 to i32
  store i32 %67, i32* %66, align 4, !tbaa !5
  %68 = or i64 %59, 2
  %69 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 %68, i64 %19
  store i8 0, i8* %69, align 1, !tbaa !9
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %68
  %71 = trunc i64 %68 to i32
  store i32 %71, i32* %70, align 8, !tbaa !5
  %72 = or i64 %59, 3
  %73 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 %72, i64 %19
  store i8 0, i8* %73, align 1, !tbaa !9
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %72
  %75 = trunc i64 %72 to i32
  store i32 %75, i32* %74, align 4, !tbaa !5
  %76 = add nuw nsw i64 %59, 4
  %77 = add i64 %60, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %88, label %58, !llvm.loop !10

79:                                               ; preds = %41, %32
  %80 = phi i64 [ 0, %32 ], [ %55, %41 ]
  %81 = icmp eq i64 %37, 0
  br i1 %81, label %100, label %82

82:                                               ; preds = %79
  %83 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 %80, i64 0
  %84 = getelementptr [500 x i8], [500 x i8]* %6, i64 0, i64 %80
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %83, i8* align 1 %84, i64 %33, i1 false)
  %85 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 %80, i64 %19
  store i8 0, i8* %85, align 1, !tbaa !9
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %80
  %87 = trunc i64 %80 to i32
  store i32 %87, i32* %86, align 4, !tbaa !5
  br label %100

88:                                               ; preds = %58, %23
  %89 = phi i64 [ 0, %23 ], [ %76, %58 ]
  %90 = icmp eq i64 %28, 0
  br i1 %90, label %100, label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %97, %91 ], [ %89, %88 ]
  %93 = phi i64 [ %98, %91 ], [ %28, %88 ]
  %94 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 %92, i64 %19
  store i8 0, i8* %94, align 1, !tbaa !9
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %92
  %96 = trunc i64 %92 to i32
  store i32 %96, i32* %95, align 4, !tbaa !5
  %97 = add nuw nsw i64 %92, 1
  %98 = add i64 %93, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %91, !llvm.loop !12

100:                                              ; preds = %88, %91, %82, %79
  br i1 %20, label %171, label %101

101:                                              ; preds = %100
  %102 = add i32 %16, 1
  %103 = sub i32 %102, %17
  %104 = zext i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 0, i64 %105, i1 false)
  %106 = icmp eq i32 %18, 0
  br i1 %106, label %171, label %107

107:                                              ; preds = %101
  %108 = zext i32 %18 to i64
  %109 = zext i32 %18 to i64
  br label %117

110:                                              ; preds = %131
  %111 = add nuw nsw i64 %119, 1
  %112 = icmp eq i64 %120, %109
  br i1 %112, label %113, label %117, !llvm.loop !14

113:                                              ; preds = %110
  br i1 %106, label %171, label %114

114:                                              ; preds = %113
  %115 = zext i32 %18 to i64
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  br label %134

117:                                              ; preds = %110, %107
  %118 = phi i64 [ 0, %107 ], [ %120, %110 ]
  %119 = phi i64 [ 1, %107 ], [ %111, %110 ]
  %120 = add nuw nsw i64 %118, 1
  %121 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 %118, i64 0
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %118
  br label %123

123:                                              ; preds = %117, %131
  %124 = phi i64 [ %119, %117 ], [ %132, %131 ]
  %125 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 %124, i64 0
  %126 = call i32 @strcmp(i8* noundef nonnull %121, i8* noundef nonnull %125) #10
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = load i32, i32* %122, align 4, !tbaa !5
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %122, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %123, %128
  %132 = add nuw nsw i64 %124, 1
  %133 = icmp ult i64 %124, %108
  br i1 %133, label %123, label %110, !llvm.loop !15

134:                                              ; preds = %114, %167
  %135 = phi i64 [ 0, %114 ], [ %169, %167 ]
  %136 = phi i32 [ undef, %114 ], [ %168, %167 ]
  %137 = trunc i64 %135 to i32
  %138 = add i32 %17, %137
  %139 = sub i32 %16, %138
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %167

141:                                              ; preds = %134
  %142 = zext i32 %139 to i64
  %143 = load i32, i32* %116, align 16, !tbaa !5
  br label %144

144:                                              ; preds = %141, %163
  %145 = phi i32 [ %143, %141 ], [ %164, %163 ]
  %146 = phi i64 [ 0, %141 ], [ %148, %163 ]
  %147 = phi i32 [ %136, %141 ], [ %165, %163 ]
  %148 = add nuw nsw i64 %146, 1
  %149 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp slt i32 %145, %150
  br i1 %151, label %152, label %163

152:                                              ; preds = %144
  %153 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %146
  store i32 %150, i32* %153, align 4, !tbaa !5
  store i32 %145, i32* %149, align 4, !tbaa !5
  %154 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 %146, i64 0
  %155 = call i8* @strcpy(i8* noundef nonnull %12, i8* noundef nonnull %154) #9
  %156 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 %148, i64 0
  %157 = call i8* @strcpy(i8* noundef nonnull %154, i8* noundef nonnull %156) #9
  %158 = call i8* @strcpy(i8* noundef nonnull %156, i8* noundef nonnull %12) #9
  %159 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %146
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %148
  %162 = load i32, i32* %161, align 4, !tbaa !5
  store i32 %162, i32* %159, align 4, !tbaa !5
  store i32 %160, i32* %161, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %144, %152
  %164 = phi i32 [ %145, %152 ], [ %150, %144 ]
  %165 = phi i32 [ %160, %152 ], [ %147, %144 ]
  %166 = icmp ult i64 %148, %142
  br i1 %166, label %144, label %167, !llvm.loop !16

167:                                              ; preds = %163, %134
  %168 = phi i32 [ %136, %134 ], [ %165, %163 ]
  %169 = add nuw nsw i64 %135, 1
  %170 = icmp eq i64 %169, %115
  br i1 %170, label %171, label %134, !llvm.loop !17

171:                                              ; preds = %167, %101, %0, %100, %113
  %172 = phi i32 [ undef, %113 ], [ undef, %100 ], [ undef, %0 ], [ undef, %101 ], [ %168, %167 ]
  %173 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %174 = load i32, i32* %173, align 16, !tbaa !5
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %244

178:                                              ; preds = %171
  %179 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 1
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp sgt i32 %174, %180
  br i1 %181, label %185, label %182

182:                                              ; preds = %178
  %183 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %184 = zext i32 %183 to i64
  br label %189

185:                                              ; preds = %178
  %186 = add nsw i32 %174, 1
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %186)
  %188 = call i32 @puts(i8* nonnull %10)
  br label %244

189:                                              ; preds = %182, %193
  %190 = phi i32 [ %174, %182 ], [ %196, %193 ]
  %191 = phi i64 [ 0, %182 ], [ %194, %193 ]
  %192 = icmp eq i64 %191, %184
  br i1 %192, label %200, label %193

193:                                              ; preds = %189
  %194 = add nuw nsw i64 %191, 1
  %195 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp sgt i32 %190, %196
  br i1 %197, label %198, label %189, !llvm.loop !18

198:                                              ; preds = %193
  %199 = trunc i64 %191 to i32
  br label %200

200:                                              ; preds = %189, %198
  %201 = phi i32 [ %199, %198 ], [ %172, %189 ]
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %231

203:                                              ; preds = %200
  %204 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %205 = load i32, i32* %204, align 16
  br label %206

206:                                              ; preds = %203, %227
  %207 = phi i32 [ %201, %203 ], [ %229, %227 ]
  %208 = phi i32 [ 0, %203 ], [ %228, %227 ]
  %209 = icmp sgt i32 %201, %208
  br i1 %209, label %210, label %227

210:                                              ; preds = %206
  %211 = zext i32 %207 to i64
  br label %212

212:                                              ; preds = %210, %225
  %213 = phi i32 [ %205, %210 ], [ %217, %225 ]
  %214 = phi i64 [ 0, %210 ], [ %215, %225 ]
  %215 = add nuw nsw i64 %214, 1
  %216 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp sgt i32 %213, %217
  br i1 %218, label %219, label %225

219:                                              ; preds = %212
  %220 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 %214, i64 0
  %221 = call i8* @strcpy(i8* noundef nonnull %12, i8* noundef nonnull %220) #9
  %222 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 %215, i64 0
  %223 = call i8* @strcpy(i8* noundef nonnull %220, i8* noundef nonnull %222) #9
  %224 = call i8* @strcpy(i8* noundef nonnull %222, i8* noundef nonnull %12) #9
  br label %225

225:                                              ; preds = %212, %219
  %226 = icmp eq i64 %215, %211
  br i1 %226, label %227, label %212, !llvm.loop !19

227:                                              ; preds = %225, %206
  %228 = add nuw nsw i32 %208, 1
  %229 = add i32 %207, -1
  %230 = icmp eq i32 %228, %201
  br i1 %230, label %231, label %206, !llvm.loop !20

231:                                              ; preds = %227, %200
  %232 = add nsw i32 %174, 1
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %232)
  %234 = icmp slt i32 %201, 0
  br i1 %234, label %244, label %235

235:                                              ; preds = %231
  %236 = add nuw i32 %201, 1
  %237 = zext i32 %236 to i64
  br label %238

238:                                              ; preds = %235, %238
  %239 = phi i64 [ 0, %235 ], [ %242, %238 ]
  %240 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 %239, i64 0
  %241 = call i32 @puts(i8* nonnull %240)
  %242 = add nuw nsw i64 %239, 1
  %243 = icmp eq i64 %242, %237
  br i1 %243, label %244, label %238, !llvm.loop !21

244:                                              ; preds = %238, %231, %185, %176
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
