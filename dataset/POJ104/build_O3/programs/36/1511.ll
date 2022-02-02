; ModuleID = 'source-C-CXX/36/1511.c'
source_filename = "source-C-CXX/36/1511.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast [26 x i32]* %2 to i8*
  %4 = alloca [100 x [10000 x i8]], align 16
  %5 = alloca [26 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #6
  %7 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %123

12:                                               ; preds = %0
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  br label %39

39:                                               ; preds = %12, %118
  %40 = phi i64 [ 0, %12 ], [ %119, %118 ]
  %41 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %4, i64 0, i64 %40, i64 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %41)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %43 = call i64 @strlen(i8* noundef nonnull %41) #7
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %86, label %45

45:                                               ; preds = %39
  %46 = and i64 %43, 1
  %47 = icmp eq i64 %43, 1
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = and i64 %43, -2
  br label %64

50:                                               ; preds = %64, %45
  %51 = phi i64 [ 0, %45 ], [ %82, %64 ]
  %52 = icmp eq i64 %46, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %4, i64 0, i64 %40, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = sext i8 %55 to i64
  %57 = add nsw i64 %56, -97
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %50, %53
  %62 = load i32, i32* %13, align 16, !tbaa !5
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %85, label %86

64:                                               ; preds = %64, %48
  %65 = phi i64 [ 0, %48 ], [ %82, %64 ]
  %66 = phi i64 [ %49, %48 ], [ %83, %64 ]
  %67 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %4, i64 0, i64 %40, i64 %65
  %68 = load i8, i8* %67, align 2, !tbaa !9
  %69 = sext i8 %68 to i64
  %70 = add nsw i64 %69, -97
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4, !tbaa !5
  %74 = or i64 %65, 1
  %75 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %4, i64 0, i64 %40, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = sext i8 %76 to i64
  %78 = add nsw i64 %77, -97
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 4, !tbaa !5
  %82 = add nuw nsw i64 %65, 2
  %83 = add i64 %66, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %50, label %64, !llvm.loop !10

85:                                               ; preds = %61
  store i8 97, i8* %8, align 16, !tbaa !9
  br label %86

86:                                               ; preds = %39, %61, %85
  %87 = phi i32 [ 1, %85 ], [ 0, %61 ], [ 0, %39 ]
  %88 = load i32, i32* %14, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %124, label %128

90:                                               ; preds = %340, %344
  %91 = phi i32 [ %343, %340 ], [ %337, %344 ]
  %92 = call i64 @strlen(i8* noundef nonnull %41) #7
  %93 = icmp ne i64 %92, 0
  %94 = icmp sgt i32 %91, 0
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %96, label %118

96:                                               ; preds = %90
  %97 = zext i32 %91 to i64
  br label %98

98:                                               ; preds = %96, %110
  %99 = phi i64 [ 0, %96 ], [ %111, %110 ]
  %100 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %4, i64 0, i64 %40, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !9
  br label %104

102:                                              ; preds = %104
  %103 = icmp eq i64 %109, %97
  br i1 %103, label %110, label %104, !llvm.loop !12

104:                                              ; preds = %98, %102
  %105 = phi i64 [ 0, %98 ], [ %109, %102 ]
  %106 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !9
  %108 = icmp eq i8 %101, %107
  %109 = add nuw nsw i64 %105, 1
  br i1 %108, label %113, label %102

110:                                              ; preds = %102
  %111 = add nuw i64 %99, 1
  %112 = icmp eq i64 %111, %92
  br i1 %112, label %118, label %98, !llvm.loop !13

113:                                              ; preds = %104
  %114 = sext i8 %101 to i32
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %114)
  br label %118

116:                                              ; preds = %344
  %117 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %118

118:                                              ; preds = %110, %90, %113, %116
  %119 = add nuw nsw i64 %40, 1
  %120 = load i32, i32* %1, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %39, label %123, !llvm.loop !14

123:                                              ; preds = %118, %0
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0

124:                                              ; preds = %86
  %125 = zext i32 %87 to i64
  %126 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %125
  store i8 98, i8* %126, align 1, !tbaa !9
  %127 = add nuw nsw i32 %87, 1
  br label %128

128:                                              ; preds = %124, %86
  %129 = phi i32 [ 1, %124 ], [ %87, %86 ]
  %130 = phi i32 [ %127, %124 ], [ %87, %86 ]
  %131 = load i32, i32* %15, align 8, !tbaa !5
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = zext i32 %130 to i64
  %135 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %134
  store i8 99, i8* %135, align 1, !tbaa !9
  %136 = add nuw nsw i32 %130, 1
  br label %137

137:                                              ; preds = %133, %128
  %138 = phi i32 [ 1, %133 ], [ %129, %128 ]
  %139 = phi i32 [ %136, %133 ], [ %130, %128 ]
  %140 = load i32, i32* %16, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = zext i32 %139 to i64
  %144 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %143
  store i8 100, i8* %144, align 1, !tbaa !9
  %145 = add nuw nsw i32 %139, 1
  br label %146

146:                                              ; preds = %142, %137
  %147 = phi i32 [ 1, %142 ], [ %138, %137 ]
  %148 = phi i32 [ %145, %142 ], [ %139, %137 ]
  %149 = load i32, i32* %17, align 16, !tbaa !5
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = zext i32 %148 to i64
  %153 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %152
  store i8 101, i8* %153, align 1, !tbaa !9
  %154 = add nuw nsw i32 %148, 1
  br label %155

155:                                              ; preds = %151, %146
  %156 = phi i32 [ 1, %151 ], [ %147, %146 ]
  %157 = phi i32 [ %154, %151 ], [ %148, %146 ]
  %158 = load i32, i32* %18, align 4, !tbaa !5
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = zext i32 %157 to i64
  %162 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %161
  store i8 102, i8* %162, align 1, !tbaa !9
  %163 = add nuw nsw i32 %157, 1
  br label %164

164:                                              ; preds = %160, %155
  %165 = phi i32 [ 1, %160 ], [ %156, %155 ]
  %166 = phi i32 [ %163, %160 ], [ %157, %155 ]
  %167 = load i32, i32* %19, align 8, !tbaa !5
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = zext i32 %166 to i64
  %171 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %170
  store i8 103, i8* %171, align 1, !tbaa !9
  %172 = add nuw nsw i32 %166, 1
  br label %173

173:                                              ; preds = %169, %164
  %174 = phi i32 [ 1, %169 ], [ %165, %164 ]
  %175 = phi i32 [ %172, %169 ], [ %166, %164 ]
  %176 = load i32, i32* %20, align 4, !tbaa !5
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = zext i32 %175 to i64
  %180 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %179
  store i8 104, i8* %180, align 1, !tbaa !9
  %181 = add nuw nsw i32 %175, 1
  br label %182

182:                                              ; preds = %178, %173
  %183 = phi i32 [ 1, %178 ], [ %174, %173 ]
  %184 = phi i32 [ %181, %178 ], [ %175, %173 ]
  %185 = load i32, i32* %21, align 16, !tbaa !5
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %191

187:                                              ; preds = %182
  %188 = zext i32 %184 to i64
  %189 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %188
  store i8 105, i8* %189, align 1, !tbaa !9
  %190 = add nuw nsw i32 %184, 1
  br label %191

191:                                              ; preds = %187, %182
  %192 = phi i32 [ 1, %187 ], [ %183, %182 ]
  %193 = phi i32 [ %190, %187 ], [ %184, %182 ]
  %194 = load i32, i32* %22, align 4, !tbaa !5
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = zext i32 %193 to i64
  %198 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %197
  store i8 106, i8* %198, align 1, !tbaa !9
  %199 = add nuw nsw i32 %193, 1
  br label %200

200:                                              ; preds = %196, %191
  %201 = phi i32 [ 1, %196 ], [ %192, %191 ]
  %202 = phi i32 [ %199, %196 ], [ %193, %191 ]
  %203 = load i32, i32* %23, align 8, !tbaa !5
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %209

205:                                              ; preds = %200
  %206 = zext i32 %202 to i64
  %207 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %206
  store i8 107, i8* %207, align 1, !tbaa !9
  %208 = add nuw nsw i32 %202, 1
  br label %209

209:                                              ; preds = %205, %200
  %210 = phi i32 [ 1, %205 ], [ %201, %200 ]
  %211 = phi i32 [ %208, %205 ], [ %202, %200 ]
  %212 = load i32, i32* %24, align 4, !tbaa !5
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %218

214:                                              ; preds = %209
  %215 = zext i32 %211 to i64
  %216 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %215
  store i8 108, i8* %216, align 1, !tbaa !9
  %217 = add nuw nsw i32 %211, 1
  br label %218

218:                                              ; preds = %214, %209
  %219 = phi i32 [ 1, %214 ], [ %210, %209 ]
  %220 = phi i32 [ %217, %214 ], [ %211, %209 ]
  %221 = load i32, i32* %25, align 16, !tbaa !5
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %227

223:                                              ; preds = %218
  %224 = zext i32 %220 to i64
  %225 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %224
  store i8 109, i8* %225, align 1, !tbaa !9
  %226 = add nuw nsw i32 %220, 1
  br label %227

227:                                              ; preds = %223, %218
  %228 = phi i32 [ 1, %223 ], [ %219, %218 ]
  %229 = phi i32 [ %226, %223 ], [ %220, %218 ]
  %230 = load i32, i32* %26, align 4, !tbaa !5
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %236

232:                                              ; preds = %227
  %233 = zext i32 %229 to i64
  %234 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %233
  store i8 110, i8* %234, align 1, !tbaa !9
  %235 = add nuw nsw i32 %229, 1
  br label %236

236:                                              ; preds = %232, %227
  %237 = phi i32 [ 1, %232 ], [ %228, %227 ]
  %238 = phi i32 [ %235, %232 ], [ %229, %227 ]
  %239 = load i32, i32* %27, align 8, !tbaa !5
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %245

241:                                              ; preds = %236
  %242 = zext i32 %238 to i64
  %243 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %242
  store i8 111, i8* %243, align 1, !tbaa !9
  %244 = add nuw nsw i32 %238, 1
  br label %245

245:                                              ; preds = %241, %236
  %246 = phi i32 [ 1, %241 ], [ %237, %236 ]
  %247 = phi i32 [ %244, %241 ], [ %238, %236 ]
  %248 = load i32, i32* %28, align 4, !tbaa !5
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %254

250:                                              ; preds = %245
  %251 = zext i32 %247 to i64
  %252 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %251
  store i8 112, i8* %252, align 1, !tbaa !9
  %253 = add nuw nsw i32 %247, 1
  br label %254

254:                                              ; preds = %250, %245
  %255 = phi i32 [ 1, %250 ], [ %246, %245 ]
  %256 = phi i32 [ %253, %250 ], [ %247, %245 ]
  %257 = load i32, i32* %29, align 16, !tbaa !5
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %263

259:                                              ; preds = %254
  %260 = zext i32 %256 to i64
  %261 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %260
  store i8 113, i8* %261, align 1, !tbaa !9
  %262 = add nuw nsw i32 %256, 1
  br label %263

263:                                              ; preds = %259, %254
  %264 = phi i32 [ 1, %259 ], [ %255, %254 ]
  %265 = phi i32 [ %262, %259 ], [ %256, %254 ]
  %266 = load i32, i32* %30, align 4, !tbaa !5
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %272

268:                                              ; preds = %263
  %269 = zext i32 %265 to i64
  %270 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %269
  store i8 114, i8* %270, align 1, !tbaa !9
  %271 = add nuw nsw i32 %265, 1
  br label %272

272:                                              ; preds = %268, %263
  %273 = phi i32 [ 1, %268 ], [ %264, %263 ]
  %274 = phi i32 [ %271, %268 ], [ %265, %263 ]
  %275 = load i32, i32* %31, align 8, !tbaa !5
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %281

277:                                              ; preds = %272
  %278 = zext i32 %274 to i64
  %279 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %278
  store i8 115, i8* %279, align 1, !tbaa !9
  %280 = add nuw nsw i32 %274, 1
  br label %281

281:                                              ; preds = %277, %272
  %282 = phi i32 [ 1, %277 ], [ %273, %272 ]
  %283 = phi i32 [ %280, %277 ], [ %274, %272 ]
  %284 = load i32, i32* %32, align 4, !tbaa !5
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %286, label %290

286:                                              ; preds = %281
  %287 = zext i32 %283 to i64
  %288 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %287
  store i8 116, i8* %288, align 1, !tbaa !9
  %289 = add nuw nsw i32 %283, 1
  br label %290

290:                                              ; preds = %286, %281
  %291 = phi i32 [ 1, %286 ], [ %282, %281 ]
  %292 = phi i32 [ %289, %286 ], [ %283, %281 ]
  %293 = load i32, i32* %33, align 16, !tbaa !5
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %299

295:                                              ; preds = %290
  %296 = zext i32 %292 to i64
  %297 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %296
  store i8 117, i8* %297, align 1, !tbaa !9
  %298 = add nuw nsw i32 %292, 1
  br label %299

299:                                              ; preds = %295, %290
  %300 = phi i32 [ 1, %295 ], [ %291, %290 ]
  %301 = phi i32 [ %298, %295 ], [ %292, %290 ]
  %302 = load i32, i32* %34, align 4, !tbaa !5
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %308

304:                                              ; preds = %299
  %305 = zext i32 %301 to i64
  %306 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %305
  store i8 118, i8* %306, align 1, !tbaa !9
  %307 = add nuw nsw i32 %301, 1
  br label %308

308:                                              ; preds = %304, %299
  %309 = phi i32 [ 1, %304 ], [ %300, %299 ]
  %310 = phi i32 [ %307, %304 ], [ %301, %299 ]
  %311 = load i32, i32* %35, align 8, !tbaa !5
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %317

313:                                              ; preds = %308
  %314 = zext i32 %310 to i64
  %315 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %314
  store i8 119, i8* %315, align 1, !tbaa !9
  %316 = add nuw nsw i32 %310, 1
  br label %317

317:                                              ; preds = %313, %308
  %318 = phi i32 [ 1, %313 ], [ %309, %308 ]
  %319 = phi i32 [ %316, %313 ], [ %310, %308 ]
  %320 = load i32, i32* %36, align 4, !tbaa !5
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %326

322:                                              ; preds = %317
  %323 = zext i32 %319 to i64
  %324 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %323
  store i8 120, i8* %324, align 1, !tbaa !9
  %325 = add nuw nsw i32 %319, 1
  br label %326

326:                                              ; preds = %322, %317
  %327 = phi i32 [ 1, %322 ], [ %318, %317 ]
  %328 = phi i32 [ %325, %322 ], [ %319, %317 ]
  %329 = load i32, i32* %37, align 16, !tbaa !5
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %335

331:                                              ; preds = %326
  %332 = zext i32 %328 to i64
  %333 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %332
  store i8 121, i8* %333, align 1, !tbaa !9
  %334 = add nuw nsw i32 %328, 1
  br label %335

335:                                              ; preds = %331, %326
  %336 = phi i32 [ 1, %331 ], [ %327, %326 ]
  %337 = phi i32 [ %334, %331 ], [ %328, %326 ]
  %338 = load i32, i32* %38, align 4, !tbaa !5
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %344

340:                                              ; preds = %335
  %341 = zext i32 %337 to i64
  %342 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %341
  store i8 122, i8* %342, align 1, !tbaa !9
  %343 = add nuw nsw i32 %337, 1
  br label %90

344:                                              ; preds = %335
  %345 = icmp eq i32 %336, 0
  br i1 %345, label %116, label %90
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
