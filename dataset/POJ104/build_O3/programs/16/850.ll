; ModuleID = 'source-C-CXX/16/850.c'
source_filename = "source-C-CXX/16/850.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@s1 = dso_local global [101 x i8] zeroinitializer, align 16
@s2 = dso_local local_unnamed_addr global [101 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100 x i32]* %2 to i8*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %258

8:                                                ; preds = %0, %253
  %9 = phi i32 [ %255, %253 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) getelementptr inbounds ([101 x i8], [101 x i8]* @s1, i64 0, i64 0), i8 0, i64 101, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) getelementptr inbounds ([101 x i8], [101 x i8]* @s2, i64 0, i64 0), i8 0, i64 101, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s1, i64 0, i64 0))
  %11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @s1, i64 0, i64 0)) #7
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* @a, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %239

14:                                               ; preds = %8
  %15 = and i64 %11, 4294967295
  br label %21

16:                                               ; preds = %42
  br i1 %13, label %17, label %239

17:                                               ; preds = %16
  %18 = add i64 %11, 4294967295
  %19 = and i64 %18, 4294967295
  %20 = and i64 %11, 4294967295
  br label %48

21:                                               ; preds = %14, %42
  %22 = phi i64 [ 0, %14 ], [ %43, %42 ]
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 40
  br i1 %25, label %26, label %42

26:                                               ; preds = %21
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  br label %28

28:                                               ; preds = %39, %26
  %29 = phi i8 [ 40, %26 ], [ %41, %39 ]
  %30 = phi i64 [ %22, %26 ], [ %37, %39 ]
  switch i8 %29, label %36 [
    i8 40, label %32
    i8 41, label %31
  ]

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %28, %31
  %33 = phi i32 [ -1, %31 ], [ 1, %28 ]
  %34 = load i32, i32* %27, align 4, !tbaa !5
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* %27, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %32, %28
  %37 = add nuw nsw i64 %30, 1
  %38 = icmp eq i64 %37, %15
  br i1 %38, label %42, label %39, !llvm.loop !10

39:                                               ; preds = %36
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !9
  br label %28

42:                                               ; preds = %36, %21
  %43 = add nuw nsw i64 %22, 1
  %44 = icmp eq i64 %43, %15
  br i1 %44, label %16, label %21, !llvm.loop !12

45:                                               ; preds = %72
  br i1 %13, label %46, label %239

46:                                               ; preds = %45
  %47 = and i64 %11, 4294967295
  br label %81

48:                                               ; preds = %17, %72
  %49 = phi i64 [ %20, %17 ], [ %75, %72 ]
  %50 = phi i64 [ %19, %17 ], [ %74, %72 ]
  %51 = phi i32 [ %12, %17 ], [ %52, %72 ]
  %52 = add nsw i32 %51, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = icmp eq i8 %55, 41
  br i1 %56, label %57, label %72

57:                                               ; preds = %48
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  br label %59

59:                                               ; preds = %57, %68
  %60 = phi i64 [ %50, %57 ], [ %71, %68 ]
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !9
  switch i8 %62, label %68 [
    i8 41, label %64
    i8 40, label %63
  ]

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %59, %63
  %65 = phi i32 [ -1, %63 ], [ 1, %59 ]
  %66 = load i32, i32* %58, align 4, !tbaa !5
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* %58, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %64, %59
  %69 = trunc i64 %60 to i32
  %70 = icmp sgt i32 %69, 0
  %71 = add nsw i64 %60, -1
  br i1 %70, label %59, label %72, !llvm.loop !13

72:                                               ; preds = %68, %48
  %73 = icmp sgt i64 %49, 1
  %74 = add nsw i64 %50, -1
  %75 = add nsw i64 %49, -1
  br i1 %73, label %48, label %45, !llvm.loop !14

76:                                               ; preds = %137
  br i1 %13, label %77, label %239

77:                                               ; preds = %76
  %78 = shl i64 %11, 32
  %79 = ashr exact i64 %78, 32
  %80 = and i64 %11, 4294967295
  br label %146

81:                                               ; preds = %46, %137
  %82 = phi i64 [ 0, %46 ], [ %138, %137 ]
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !9
  %85 = icmp eq i8 %84, 41
  br i1 %85, label %86, label %137

86:                                               ; preds = %81
  %87 = icmp eq i64 %82, 0
  br i1 %87, label %132, label %88

88:                                               ; preds = %86
  %89 = and i64 %82, 1
  %90 = icmp eq i64 %82, 1
  br i1 %90, label %115, label %91

91:                                               ; preds = %88
  %92 = and i64 %82, 9223372036854775806
  br label %93

93:                                               ; preds = %265, %91
  %94 = phi i64 [ %82, %91 ], [ %267, %265 ]
  %95 = phi i32 [ 0, %91 ], [ %266, %265 ]
  %96 = phi i64 [ %92, %91 ], [ %268, %265 ]
  %97 = add i64 %94, 4294967295
  %98 = and i64 %97, 4294967295
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !9
  %101 = icmp eq i8 %100, 41
  br i1 %101, label %102, label %108

102:                                              ; preds = %93
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %98
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, 0
  %106 = zext i1 %105 to i32
  %107 = add nsw i32 %95, %106
  br label %108

108:                                              ; preds = %102, %93
  %109 = phi i32 [ %95, %93 ], [ %107, %102 ]
  %110 = add i64 %94, 4294967294
  %111 = and i64 %110, 4294967295
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !9
  %114 = icmp eq i8 %113, 41
  br i1 %114, label %259, label %265

115:                                              ; preds = %265, %88
  %116 = phi i32 [ undef, %88 ], [ %266, %265 ]
  %117 = phi i64 [ %82, %88 ], [ %267, %265 ]
  %118 = phi i32 [ 0, %88 ], [ %266, %265 ]
  %119 = icmp eq i64 %89, 0
  br i1 %119, label %132, label %120

120:                                              ; preds = %115
  %121 = add i64 %117, 4294967295
  %122 = and i64 %121, 4294967295
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !9
  %125 = icmp eq i8 %124, 41
  br i1 %125, label %126, label %132

126:                                              ; preds = %120
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %122
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %128, 0
  %130 = zext i1 %129 to i32
  %131 = add nsw i32 %118, %130
  br label %132

132:                                              ; preds = %115, %120, %126, %86
  %133 = phi i32 [ 0, %86 ], [ %116, %115 ], [ %118, %120 ], [ %131, %126 ]
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %82
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sub nsw i32 %135, %133
  store i32 %136, i32* %134, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %81, %132
  %138 = add nuw nsw i64 %82, 1
  %139 = icmp eq i64 %138, %47
  br i1 %139, label %76, label %81, !llvm.loop !15

140:                                              ; preds = %202
  br i1 %13, label %141, label %239

141:                                              ; preds = %140
  %142 = and i64 %11, 1
  %143 = icmp eq i64 %15, 1
  br i1 %143, label %225, label %144

144:                                              ; preds = %141
  %145 = sub nsw i64 %15, %142
  br label %207

146:                                              ; preds = %77, %202
  %147 = phi i32 [ 0, %77 ], [ %206, %202 ]
  %148 = phi i64 [ %80, %77 ], [ %205, %202 ]
  %149 = phi i64 [ %79, %77 ], [ %204, %202 ]
  %150 = phi i32 [ %12, %77 ], [ %151, %202 ]
  %151 = add nsw i32 %150, -1
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !9
  %155 = icmp eq i8 %154, 40
  br i1 %155, label %156, label %202

156:                                              ; preds = %146
  %157 = icmp slt i64 %148, %79
  br i1 %157, label %158, label %197

158:                                              ; preds = %156
  %159 = and i32 %147, 1
  %160 = icmp eq i32 %147, 1
  br i1 %160, label %182, label %161

161:                                              ; preds = %158
  %162 = and i32 %147, -2
  br label %163

163:                                              ; preds = %276, %161
  %164 = phi i64 [ %149, %161 ], [ %278, %276 ]
  %165 = phi i32 [ 0, %161 ], [ %277, %276 ]
  %166 = phi i32 [ %162, %161 ], [ %279, %276 ]
  %167 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %164
  %168 = load i8, i8* %167, align 1, !tbaa !9
  %169 = icmp eq i8 %168, 40
  br i1 %169, label %170, label %176

170:                                              ; preds = %163
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %164
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp sgt i32 %172, 0
  %174 = zext i1 %173 to i32
  %175 = add nsw i32 %165, %174
  br label %176

176:                                              ; preds = %170, %163
  %177 = phi i32 [ %165, %163 ], [ %175, %170 ]
  %178 = add nsw i64 %164, 1
  %179 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !9
  %181 = icmp eq i8 %180, 40
  br i1 %181, label %270, label %276

182:                                              ; preds = %276, %158
  %183 = phi i32 [ undef, %158 ], [ %277, %276 ]
  %184 = phi i64 [ %149, %158 ], [ %278, %276 ]
  %185 = phi i32 [ 0, %158 ], [ %277, %276 ]
  %186 = icmp eq i32 %159, 0
  br i1 %186, label %197, label %187

187:                                              ; preds = %182
  %188 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %184
  %189 = load i8, i8* %188, align 1, !tbaa !9
  %190 = icmp eq i8 %189, 40
  br i1 %190, label %191, label %197

191:                                              ; preds = %187
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %184
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp sgt i32 %193, 0
  %195 = zext i1 %194 to i32
  %196 = add nsw i32 %185, %195
  br label %197

197:                                              ; preds = %182, %187, %191, %156
  %198 = phi i32 [ 0, %156 ], [ %183, %182 ], [ %185, %187 ], [ %196, %191 ]
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %152
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = sub nsw i32 %200, %198
  store i32 %201, i32* %199, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %146, %197
  %203 = icmp sgt i64 %148, 1
  %204 = add nsw i64 %149, -1
  %205 = add nsw i64 %148, -1
  %206 = add i32 %147, 1
  br i1 %203, label %146, label %140, !llvm.loop !16

207:                                              ; preds = %288, %144
  %208 = phi i64 [ 0, %144 ], [ %289, %288 ]
  %209 = phi i64 [ %145, %144 ], [ %290, %288 ]
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %208
  %211 = load i32, i32* %210, align 8, !tbaa !5
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %207
  %214 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %208
  %215 = load i8, i8* %214, align 2, !tbaa !9
  switch i8 %215, label %220 [
    i8 40, label %217
    i8 41, label %216
  ]

216:                                              ; preds = %213
  br label %217

217:                                              ; preds = %207, %213, %216
  %218 = phi i8 [ 63, %216 ], [ 36, %213 ], [ 32, %207 ]
  %219 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %208
  store i8 %218, i8* %219, align 2, !tbaa !9
  br label %220

220:                                              ; preds = %217, %213
  %221 = or i64 %208, 1
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %281, label %285

225:                                              ; preds = %288, %141
  %226 = phi i64 [ 0, %141 ], [ %289, %288 ]
  %227 = icmp eq i64 %142, 0
  br i1 %227, label %239, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %226
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %236

232:                                              ; preds = %228
  %233 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %226
  %234 = load i8, i8* %233, align 1, !tbaa !9
  switch i8 %234, label %239 [
    i8 40, label %236
    i8 41, label %235
  ]

235:                                              ; preds = %232
  br label %236

236:                                              ; preds = %235, %232, %228
  %237 = phi i8 [ 63, %235 ], [ 36, %232 ], [ 32, %228 ]
  %238 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %226
  store i8 %237, i8* %238, align 1, !tbaa !9
  br label %239

239:                                              ; preds = %225, %232, %236, %8, %16, %45, %76, %140
  %240 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @s1, i64 0, i64 0))
  %241 = load i32, i32* @a, align 4, !tbaa !5
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %253

243:                                              ; preds = %239, %243
  %244 = phi i64 [ %249, %243 ], [ 0, %239 ]
  %245 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1, !tbaa !9
  %247 = sext i8 %246 to i32
  %248 = call i32 @putchar(i32 %247)
  %249 = add nuw nsw i64 %244, 1
  %250 = load i32, i32* @a, align 4, !tbaa !5
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %249, %251
  br i1 %252, label %243, label %253, !llvm.loop !17

253:                                              ; preds = %243, %239
  %254 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  %255 = add nuw nsw i32 %9, 1
  %256 = load i32, i32* %1, align 4, !tbaa !5
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %8, label %258, !llvm.loop !18

258:                                              ; preds = %253, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0

259:                                              ; preds = %108
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %111
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp sgt i32 %261, 0
  %263 = zext i1 %262 to i32
  %264 = add nsw i32 %109, %263
  br label %265

265:                                              ; preds = %259, %108
  %266 = phi i32 [ %109, %108 ], [ %264, %259 ]
  %267 = add nsw i64 %94, -2
  %268 = add i64 %96, -2
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %115, label %93, !llvm.loop !19

270:                                              ; preds = %176
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %178
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = icmp sgt i32 %272, 0
  %274 = zext i1 %273 to i32
  %275 = add nsw i32 %177, %274
  br label %276

276:                                              ; preds = %270, %176
  %277 = phi i32 [ %177, %176 ], [ %275, %270 ]
  %278 = add nsw i64 %164, 2
  %279 = add i32 %166, -2
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %182, label %163, !llvm.loop !20

281:                                              ; preds = %220
  %282 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %221
  %283 = load i8, i8* %282, align 1, !tbaa !9
  switch i8 %283, label %288 [
    i8 40, label %285
    i8 41, label %284
  ]

284:                                              ; preds = %281
  br label %285

285:                                              ; preds = %284, %281, %220
  %286 = phi i8 [ 63, %284 ], [ 36, %281 ], [ 32, %220 ]
  %287 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %221
  store i8 %286, i8* %287, align 1, !tbaa !9
  br label %288

288:                                              ; preds = %285, %281
  %289 = add nuw nsw i64 %208, 2
  %290 = add i64 %209, -2
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %225, label %207, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
