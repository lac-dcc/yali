; ModuleID = 'source-C-CXX/1/293.c'
source_filename = "source-C-CXX/1/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast [26 x i32]* %2 to i8*
  %4 = alloca [26 x i32], align 16
  %5 = bitcast [26 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 5
  %11 = call noalias align 16 i8* @malloc(i64 %10) #7
  %12 = bitcast i8* %11 to %struct.book*
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %41, label %50

14:                                               ; preds = %41
  %15 = icmp sgt i32 %47, 0
  br i1 %15, label %16, label %50

16:                                               ; preds = %14
  %17 = zext i32 %47 to i64
  br label %18

18:                                               ; preds = %16, %38
  %19 = phi i64 [ 0, %16 ], [ %39, %38 ]
  %20 = add nuw nsw i64 %19, 65
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %19
  br label %31

22:                                               ; preds = %31
  %23 = load i32, i32* %21, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %21, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %22, %31
  %26 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %32, i32 1, i64 1
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = sext i8 %27 to i64
  %29 = and i64 %28, 4294967295
  %30 = icmp eq i64 %20, %29
  br i1 %30, label %127, label %130

31:                                               ; preds = %18, %346
  %32 = phi i64 [ 0, %18 ], [ %347, %346 ]
  %33 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %32, i32 1, i64 0
  %34 = load i8, i8* %33, align 4, !tbaa !9
  %35 = sext i8 %34 to i64
  %36 = and i64 %35, 4294967295
  %37 = icmp eq i64 %20, %36
  br i1 %37, label %22, label %25

38:                                               ; preds = %346
  %39 = add nuw nsw i64 %19, 1
  %40 = icmp eq i64 %39, 26
  br i1 %40, label %50, label %18, !llvm.loop !10

41:                                               ; preds = %0, %41
  %42 = phi i64 [ %46, %41 ], [ 0, %0 ]
  %43 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %42, i32 0
  %44 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %42, i32 1, i64 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %43, i8* nonnull %44)
  %46 = add nuw nsw i64 %42, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %41, label %14, !llvm.loop !12

50:                                               ; preds = %38, %0, %14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8* noundef nonnull align 16 dereferenceable(104) %3, i64 104, i1 false)
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  br label %52

52:                                               ; preds = %91, %50
  %53 = phi i64 [ %94, %91 ], [ 0, %50 ]
  %54 = phi i32 [ %92, %91 ], [ 0, %50 ]
  %55 = sub i64 25, %53
  %56 = load i32, i32* %51, align 16, !tbaa !5
  %57 = and i64 %55, 1
  %58 = icmp eq i64 %53, 24
  br i1 %58, label %80, label %59

59:                                               ; preds = %52
  %60 = and i64 %55, -2
  br label %64

61:                                               ; preds = %91
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %63 = load i32, i32* %62, align 4, !tbaa !5
  br label %95

64:                                               ; preds = %575, %59
  %65 = phi i32 [ %56, %59 ], [ %576, %575 ]
  %66 = phi i64 [ 0, %59 ], [ %76, %575 ]
  %67 = phi i64 [ %60, %59 ], [ %577, %575 ]
  %68 = or i64 %66, 1
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %65, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %66
  store i32 %70, i32* %73, align 8, !tbaa !5
  store i32 %65, i32* %69, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %64, %72
  %75 = phi i32 [ %70, %64 ], [ %65, %72 ]
  %76 = add nuw nsw i64 %66, 2
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 8, !tbaa !5
  %79 = icmp sgt i32 %75, %78
  br i1 %79, label %573, label %575

80:                                               ; preds = %575, %52
  %81 = phi i32 [ %56, %52 ], [ %576, %575 ]
  %82 = phi i64 [ 0, %52 ], [ %76, %575 ]
  %83 = icmp eq i64 %57, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %80
  %85 = add nuw nsw i64 %82, 1
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %81, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %82
  store i32 %87, i32* %90, align 4, !tbaa !5
  store i32 %81, i32* %86, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %89, %84, %80
  %92 = add nuw nsw i32 %54, 1
  %93 = icmp eq i32 %92, 25
  %94 = add i64 %53, 1
  br i1 %93, label %61, label %52, !llvm.loop !13

95:                                               ; preds = %61, %123
  %96 = phi i64 [ 0, %61 ], [ %124, %123 ]
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, %63
  br i1 %99, label %100, label %123

100:                                              ; preds = %95
  %101 = add nuw nsw i64 %96, 65
  %102 = trunc i64 %101 to i32
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %102, i32 %63)
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %123

106:                                              ; preds = %100, %568
  %107 = phi i64 [ %569, %568 ], [ 0, %100 ]
  %108 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %107, i32 0
  %109 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %107, i32 1, i64 0
  %110 = load i8, i8* %109, align 4, !tbaa !9
  %111 = sext i8 %110 to i64
  %112 = and i64 %111, 4294967295
  %113 = icmp eq i64 %101, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %106
  %115 = load i32, i32* %108, align 16, !tbaa !14
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %115)
  br label %117

117:                                              ; preds = %106, %114
  %118 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %107, i32 1, i64 1
  %119 = load i8, i8* %118, align 1, !tbaa !9
  %120 = sext i8 %119 to i64
  %121 = and i64 %120, 4294967295
  %122 = icmp eq i64 %101, %121
  br i1 %122, label %349, label %352

123:                                              ; preds = %568, %100, %95
  %124 = add nuw nsw i64 %96, 1
  %125 = icmp eq i64 %124, 26
  br i1 %125, label %126, label %95, !llvm.loop !16

126:                                              ; preds = %123
  call void @free(i8* %11) #7
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0

127:                                              ; preds = %25
  %128 = load i32, i32* %21, align 4, !tbaa !5
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %21, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %127, %25
  %131 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %32, i32 1, i64 2
  %132 = load i8, i8* %131, align 2, !tbaa !9
  %133 = sext i8 %132 to i64
  %134 = and i64 %133, 4294967295
  %135 = icmp eq i64 %20, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %130
  %137 = load i32, i32* %21, align 4, !tbaa !5
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %21, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %136, %130
  %140 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %32, i32 1, i64 3
  %141 = load i8, i8* %140, align 1, !tbaa !9
  %142 = sext i8 %141 to i64
  %143 = and i64 %142, 4294967295
  %144 = icmp eq i64 %20, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %139
  %146 = load i32, i32* %21, align 4, !tbaa !5
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %21, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %145, %139
  %149 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %32, i32 1, i64 4
  %150 = load i8, i8* %149, align 8, !tbaa !9
  %151 = sext i8 %150 to i64
  %152 = and i64 %151, 4294967295
  %153 = icmp eq i64 %20, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %148
  %155 = load i32, i32* %21, align 4, !tbaa !5
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %21, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %154, %148
  %158 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %32, i32 1, i64 5
  %159 = load i8, i8* %158, align 1, !tbaa !9
  %160 = sext i8 %159 to i64
  %161 = and i64 %160, 4294967295
  %162 = icmp eq i64 %20, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %157
  %164 = load i32, i32* %21, align 4, !tbaa !5
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %21, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %163, %157
  %167 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %32, i32 1, i64 6
  %168 = load i8, i8* %167, align 2, !tbaa !9
  %169 = sext i8 %168 to i64
  %170 = and i64 %169, 4294967295
  %171 = icmp eq i64 %20, %170
  br i1 %171, label %172, label %175

172:                                              ; preds = %166
  %173 = load i32, i32* %21, align 4, !tbaa !5
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %21, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %172, %166
  %176 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %32, i32 1, i64 7
  %177 = load i8, i8* %176, align 1, !tbaa !9
  %178 = sext i8 %177 to i64
  %179 = and i64 %178, 4294967295
  %180 = icmp eq i64 %20, %179
  br i1 %180, label %181, label %184

181:                                              ; preds = %175
  %182 = load i32, i32* %21, align 4, !tbaa !5
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %21, align 4, !tbaa !5
  br label %184

184:                                              ; preds = %181, %175
  %185 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %32, i32 1, i64 8
  %186 = load i8, i8* %185, align 4, !tbaa !9
  %187 = sext i8 %186 to i64
  %188 = and i64 %187, 4294967295
  %189 = icmp eq i64 %20, %188
  br i1 %189, label %190, label %193

190:                                              ; preds = %184
  %191 = load i32, i32* %21, align 4, !tbaa !5
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %21, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %190, %184
  %194 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %32, i32 1, i64 9
  %195 = load i8, i8* %194, align 1, !tbaa !9
  %196 = sext i8 %195 to i64
  %197 = and i64 %196, 4294967295
  %198 = icmp eq i64 %20, %197
  br i1 %198, label %199, label %202

199:                                              ; preds = %193
  %200 = load i32, i32* %21, align 4, !tbaa !5
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %21, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %199, %193
  %203 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %32, i32 1, i64 10
  %204 = load i8, i8* %203, align 2, !tbaa !9
  %205 = sext i8 %204 to i64
  %206 = and i64 %205, 4294967295
  %207 = icmp eq i64 %20, %206
  br i1 %207, label %208, label %211

208:                                              ; preds = %202
  %209 = load i32, i32* %21, align 4, !tbaa !5
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %21, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %208, %202
  %212 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %32, i32 1, i64 11
  %213 = load i8, i8* %212, align 1, !tbaa !9
  %214 = sext i8 %213 to i64
  %215 = and i64 %214, 4294967295
  %216 = icmp eq i64 %20, %215
  br i1 %216, label %217, label %220

217:                                              ; preds = %211
  %218 = load i32, i32* %21, align 4, !tbaa !5
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %21, align 4, !tbaa !5
  br label %220

220:                                              ; preds = %217, %211
  %221 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %32, i32 1, i64 12
  %222 = load i8, i8* %221, align 16, !tbaa !9
  %223 = sext i8 %222 to i64
  %224 = and i64 %223, 4294967295
  %225 = icmp eq i64 %20, %224
  br i1 %225, label %226, label %229

226:                                              ; preds = %220
  %227 = load i32, i32* %21, align 4, !tbaa !5
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %21, align 4, !tbaa !5
  br label %229

229:                                              ; preds = %226, %220
  %230 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %32, i32 1, i64 13
  %231 = load i8, i8* %230, align 1, !tbaa !9
  %232 = sext i8 %231 to i64
  %233 = and i64 %232, 4294967295
  %234 = icmp eq i64 %20, %233
  br i1 %234, label %235, label %238

235:                                              ; preds = %229
  %236 = load i32, i32* %21, align 4, !tbaa !5
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %21, align 4, !tbaa !5
  br label %238

238:                                              ; preds = %235, %229
  %239 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %32, i32 1, i64 14
  %240 = load i8, i8* %239, align 2, !tbaa !9
  %241 = sext i8 %240 to i64
  %242 = and i64 %241, 4294967295
  %243 = icmp eq i64 %20, %242
  br i1 %243, label %244, label %247

244:                                              ; preds = %238
  %245 = load i32, i32* %21, align 4, !tbaa !5
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %21, align 4, !tbaa !5
  br label %247

247:                                              ; preds = %244, %238
  %248 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %32, i32 1, i64 15
  %249 = load i8, i8* %248, align 1, !tbaa !9
  %250 = sext i8 %249 to i64
  %251 = and i64 %250, 4294967295
  %252 = icmp eq i64 %20, %251
  br i1 %252, label %253, label %256

253:                                              ; preds = %247
  %254 = load i32, i32* %21, align 4, !tbaa !5
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %21, align 4, !tbaa !5
  br label %256

256:                                              ; preds = %253, %247
  %257 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %32, i32 1, i64 16
  %258 = load i8, i8* %257, align 4, !tbaa !9
  %259 = sext i8 %258 to i64
  %260 = and i64 %259, 4294967295
  %261 = icmp eq i64 %20, %260
  br i1 %261, label %262, label %265

262:                                              ; preds = %256
  %263 = load i32, i32* %21, align 4, !tbaa !5
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %21, align 4, !tbaa !5
  br label %265

265:                                              ; preds = %262, %256
  %266 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %32, i32 1, i64 17
  %267 = load i8, i8* %266, align 1, !tbaa !9
  %268 = sext i8 %267 to i64
  %269 = and i64 %268, 4294967295
  %270 = icmp eq i64 %20, %269
  br i1 %270, label %271, label %274

271:                                              ; preds = %265
  %272 = load i32, i32* %21, align 4, !tbaa !5
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %21, align 4, !tbaa !5
  br label %274

274:                                              ; preds = %271, %265
  %275 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %32, i32 1, i64 18
  %276 = load i8, i8* %275, align 2, !tbaa !9
  %277 = sext i8 %276 to i64
  %278 = and i64 %277, 4294967295
  %279 = icmp eq i64 %20, %278
  br i1 %279, label %280, label %283

280:                                              ; preds = %274
  %281 = load i32, i32* %21, align 4, !tbaa !5
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %21, align 4, !tbaa !5
  br label %283

283:                                              ; preds = %280, %274
  %284 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %32, i32 1, i64 19
  %285 = load i8, i8* %284, align 1, !tbaa !9
  %286 = sext i8 %285 to i64
  %287 = and i64 %286, 4294967295
  %288 = icmp eq i64 %20, %287
  br i1 %288, label %289, label %292

289:                                              ; preds = %283
  %290 = load i32, i32* %21, align 4, !tbaa !5
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %21, align 4, !tbaa !5
  br label %292

292:                                              ; preds = %289, %283
  %293 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %32, i32 1, i64 20
  %294 = load i8, i8* %293, align 8, !tbaa !9
  %295 = sext i8 %294 to i64
  %296 = and i64 %295, 4294967295
  %297 = icmp eq i64 %20, %296
  br i1 %297, label %298, label %301

298:                                              ; preds = %292
  %299 = load i32, i32* %21, align 4, !tbaa !5
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %21, align 4, !tbaa !5
  br label %301

301:                                              ; preds = %298, %292
  %302 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %32, i32 1, i64 21
  %303 = load i8, i8* %302, align 1, !tbaa !9
  %304 = sext i8 %303 to i64
  %305 = and i64 %304, 4294967295
  %306 = icmp eq i64 %20, %305
  br i1 %306, label %307, label %310

307:                                              ; preds = %301
  %308 = load i32, i32* %21, align 4, !tbaa !5
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %21, align 4, !tbaa !5
  br label %310

310:                                              ; preds = %307, %301
  %311 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %32, i32 1, i64 22
  %312 = load i8, i8* %311, align 2, !tbaa !9
  %313 = sext i8 %312 to i64
  %314 = and i64 %313, 4294967295
  %315 = icmp eq i64 %20, %314
  br i1 %315, label %316, label %319

316:                                              ; preds = %310
  %317 = load i32, i32* %21, align 4, !tbaa !5
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %21, align 4, !tbaa !5
  br label %319

319:                                              ; preds = %316, %310
  %320 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %32, i32 1, i64 23
  %321 = load i8, i8* %320, align 1, !tbaa !9
  %322 = sext i8 %321 to i64
  %323 = and i64 %322, 4294967295
  %324 = icmp eq i64 %20, %323
  br i1 %324, label %325, label %328

325:                                              ; preds = %319
  %326 = load i32, i32* %21, align 4, !tbaa !5
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %21, align 4, !tbaa !5
  br label %328

328:                                              ; preds = %325, %319
  %329 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %32, i32 1, i64 24
  %330 = load i8, i8* %329, align 4, !tbaa !9
  %331 = sext i8 %330 to i64
  %332 = and i64 %331, 4294967295
  %333 = icmp eq i64 %20, %332
  br i1 %333, label %334, label %337

334:                                              ; preds = %328
  %335 = load i32, i32* %21, align 4, !tbaa !5
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %21, align 4, !tbaa !5
  br label %337

337:                                              ; preds = %334, %328
  %338 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %32, i32 1, i64 25
  %339 = load i8, i8* %338, align 1, !tbaa !9
  %340 = sext i8 %339 to i64
  %341 = and i64 %340, 4294967295
  %342 = icmp eq i64 %20, %341
  br i1 %342, label %343, label %346

343:                                              ; preds = %337
  %344 = load i32, i32* %21, align 4, !tbaa !5
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %21, align 4, !tbaa !5
  br label %346

346:                                              ; preds = %343, %337
  %347 = add nuw nsw i64 %32, 1
  %348 = icmp eq i64 %347, %17
  br i1 %348, label %38, label %31, !llvm.loop !17

349:                                              ; preds = %117
  %350 = load i32, i32* %108, align 16, !tbaa !14
  %351 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %350)
  br label %352

352:                                              ; preds = %349, %117
  %353 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %107, i32 1, i64 2
  %354 = load i8, i8* %353, align 2, !tbaa !9
  %355 = sext i8 %354 to i64
  %356 = and i64 %355, 4294967295
  %357 = icmp eq i64 %101, %356
  br i1 %357, label %358, label %361

358:                                              ; preds = %352
  %359 = load i32, i32* %108, align 16, !tbaa !14
  %360 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %359)
  br label %361

361:                                              ; preds = %358, %352
  %362 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %107, i32 1, i64 3
  %363 = load i8, i8* %362, align 1, !tbaa !9
  %364 = sext i8 %363 to i64
  %365 = and i64 %364, 4294967295
  %366 = icmp eq i64 %101, %365
  br i1 %366, label %367, label %370

367:                                              ; preds = %361
  %368 = load i32, i32* %108, align 16, !tbaa !14
  %369 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %368)
  br label %370

370:                                              ; preds = %367, %361
  %371 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %107, i32 1, i64 4
  %372 = load i8, i8* %371, align 8, !tbaa !9
  %373 = sext i8 %372 to i64
  %374 = and i64 %373, 4294967295
  %375 = icmp eq i64 %101, %374
  br i1 %375, label %376, label %379

376:                                              ; preds = %370
  %377 = load i32, i32* %108, align 16, !tbaa !14
  %378 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %377)
  br label %379

379:                                              ; preds = %376, %370
  %380 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %107, i32 1, i64 5
  %381 = load i8, i8* %380, align 1, !tbaa !9
  %382 = sext i8 %381 to i64
  %383 = and i64 %382, 4294967295
  %384 = icmp eq i64 %101, %383
  br i1 %384, label %385, label %388

385:                                              ; preds = %379
  %386 = load i32, i32* %108, align 16, !tbaa !14
  %387 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %386)
  br label %388

388:                                              ; preds = %385, %379
  %389 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %107, i32 1, i64 6
  %390 = load i8, i8* %389, align 2, !tbaa !9
  %391 = sext i8 %390 to i64
  %392 = and i64 %391, 4294967295
  %393 = icmp eq i64 %101, %392
  br i1 %393, label %394, label %397

394:                                              ; preds = %388
  %395 = load i32, i32* %108, align 16, !tbaa !14
  %396 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %395)
  br label %397

397:                                              ; preds = %394, %388
  %398 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %107, i32 1, i64 7
  %399 = load i8, i8* %398, align 1, !tbaa !9
  %400 = sext i8 %399 to i64
  %401 = and i64 %400, 4294967295
  %402 = icmp eq i64 %101, %401
  br i1 %402, label %403, label %406

403:                                              ; preds = %397
  %404 = load i32, i32* %108, align 16, !tbaa !14
  %405 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %404)
  br label %406

406:                                              ; preds = %403, %397
  %407 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %107, i32 1, i64 8
  %408 = load i8, i8* %407, align 4, !tbaa !9
  %409 = sext i8 %408 to i64
  %410 = and i64 %409, 4294967295
  %411 = icmp eq i64 %101, %410
  br i1 %411, label %412, label %415

412:                                              ; preds = %406
  %413 = load i32, i32* %108, align 16, !tbaa !14
  %414 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %413)
  br label %415

415:                                              ; preds = %412, %406
  %416 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %107, i32 1, i64 9
  %417 = load i8, i8* %416, align 1, !tbaa !9
  %418 = sext i8 %417 to i64
  %419 = and i64 %418, 4294967295
  %420 = icmp eq i64 %101, %419
  br i1 %420, label %421, label %424

421:                                              ; preds = %415
  %422 = load i32, i32* %108, align 16, !tbaa !14
  %423 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %422)
  br label %424

424:                                              ; preds = %421, %415
  %425 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %107, i32 1, i64 10
  %426 = load i8, i8* %425, align 2, !tbaa !9
  %427 = sext i8 %426 to i64
  %428 = and i64 %427, 4294967295
  %429 = icmp eq i64 %101, %428
  br i1 %429, label %430, label %433

430:                                              ; preds = %424
  %431 = load i32, i32* %108, align 16, !tbaa !14
  %432 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %431)
  br label %433

433:                                              ; preds = %430, %424
  %434 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %107, i32 1, i64 11
  %435 = load i8, i8* %434, align 1, !tbaa !9
  %436 = sext i8 %435 to i64
  %437 = and i64 %436, 4294967295
  %438 = icmp eq i64 %101, %437
  br i1 %438, label %439, label %442

439:                                              ; preds = %433
  %440 = load i32, i32* %108, align 16, !tbaa !14
  %441 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %440)
  br label %442

442:                                              ; preds = %439, %433
  %443 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %107, i32 1, i64 12
  %444 = load i8, i8* %443, align 16, !tbaa !9
  %445 = sext i8 %444 to i64
  %446 = and i64 %445, 4294967295
  %447 = icmp eq i64 %101, %446
  br i1 %447, label %448, label %451

448:                                              ; preds = %442
  %449 = load i32, i32* %108, align 16, !tbaa !14
  %450 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %449)
  br label %451

451:                                              ; preds = %448, %442
  %452 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %107, i32 1, i64 13
  %453 = load i8, i8* %452, align 1, !tbaa !9
  %454 = sext i8 %453 to i64
  %455 = and i64 %454, 4294967295
  %456 = icmp eq i64 %101, %455
  br i1 %456, label %457, label %460

457:                                              ; preds = %451
  %458 = load i32, i32* %108, align 16, !tbaa !14
  %459 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %458)
  br label %460

460:                                              ; preds = %457, %451
  %461 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %107, i32 1, i64 14
  %462 = load i8, i8* %461, align 2, !tbaa !9
  %463 = sext i8 %462 to i64
  %464 = and i64 %463, 4294967295
  %465 = icmp eq i64 %101, %464
  br i1 %465, label %466, label %469

466:                                              ; preds = %460
  %467 = load i32, i32* %108, align 16, !tbaa !14
  %468 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %467)
  br label %469

469:                                              ; preds = %466, %460
  %470 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %107, i32 1, i64 15
  %471 = load i8, i8* %470, align 1, !tbaa !9
  %472 = sext i8 %471 to i64
  %473 = and i64 %472, 4294967295
  %474 = icmp eq i64 %101, %473
  br i1 %474, label %475, label %478

475:                                              ; preds = %469
  %476 = load i32, i32* %108, align 16, !tbaa !14
  %477 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %476)
  br label %478

478:                                              ; preds = %475, %469
  %479 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %107, i32 1, i64 16
  %480 = load i8, i8* %479, align 4, !tbaa !9
  %481 = sext i8 %480 to i64
  %482 = and i64 %481, 4294967295
  %483 = icmp eq i64 %101, %482
  br i1 %483, label %484, label %487

484:                                              ; preds = %478
  %485 = load i32, i32* %108, align 16, !tbaa !14
  %486 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %485)
  br label %487

487:                                              ; preds = %484, %478
  %488 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %107, i32 1, i64 17
  %489 = load i8, i8* %488, align 1, !tbaa !9
  %490 = sext i8 %489 to i64
  %491 = and i64 %490, 4294967295
  %492 = icmp eq i64 %101, %491
  br i1 %492, label %493, label %496

493:                                              ; preds = %487
  %494 = load i32, i32* %108, align 16, !tbaa !14
  %495 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %494)
  br label %496

496:                                              ; preds = %493, %487
  %497 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %107, i32 1, i64 18
  %498 = load i8, i8* %497, align 2, !tbaa !9
  %499 = sext i8 %498 to i64
  %500 = and i64 %499, 4294967295
  %501 = icmp eq i64 %101, %500
  br i1 %501, label %502, label %505

502:                                              ; preds = %496
  %503 = load i32, i32* %108, align 16, !tbaa !14
  %504 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %503)
  br label %505

505:                                              ; preds = %502, %496
  %506 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %107, i32 1, i64 19
  %507 = load i8, i8* %506, align 1, !tbaa !9
  %508 = sext i8 %507 to i64
  %509 = and i64 %508, 4294967295
  %510 = icmp eq i64 %101, %509
  br i1 %510, label %511, label %514

511:                                              ; preds = %505
  %512 = load i32, i32* %108, align 16, !tbaa !14
  %513 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %512)
  br label %514

514:                                              ; preds = %511, %505
  %515 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %107, i32 1, i64 20
  %516 = load i8, i8* %515, align 8, !tbaa !9
  %517 = sext i8 %516 to i64
  %518 = and i64 %517, 4294967295
  %519 = icmp eq i64 %101, %518
  br i1 %519, label %520, label %523

520:                                              ; preds = %514
  %521 = load i32, i32* %108, align 16, !tbaa !14
  %522 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %521)
  br label %523

523:                                              ; preds = %520, %514
  %524 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %107, i32 1, i64 21
  %525 = load i8, i8* %524, align 1, !tbaa !9
  %526 = sext i8 %525 to i64
  %527 = and i64 %526, 4294967295
  %528 = icmp eq i64 %101, %527
  br i1 %528, label %529, label %532

529:                                              ; preds = %523
  %530 = load i32, i32* %108, align 16, !tbaa !14
  %531 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %530)
  br label %532

532:                                              ; preds = %529, %523
  %533 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %107, i32 1, i64 22
  %534 = load i8, i8* %533, align 2, !tbaa !9
  %535 = sext i8 %534 to i64
  %536 = and i64 %535, 4294967295
  %537 = icmp eq i64 %101, %536
  br i1 %537, label %538, label %541

538:                                              ; preds = %532
  %539 = load i32, i32* %108, align 16, !tbaa !14
  %540 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %539)
  br label %541

541:                                              ; preds = %538, %532
  %542 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %107, i32 1, i64 23
  %543 = load i8, i8* %542, align 1, !tbaa !9
  %544 = sext i8 %543 to i64
  %545 = and i64 %544, 4294967295
  %546 = icmp eq i64 %101, %545
  br i1 %546, label %547, label %550

547:                                              ; preds = %541
  %548 = load i32, i32* %108, align 16, !tbaa !14
  %549 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %548)
  br label %550

550:                                              ; preds = %547, %541
  %551 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %107, i32 1, i64 24
  %552 = load i8, i8* %551, align 4, !tbaa !9
  %553 = sext i8 %552 to i64
  %554 = and i64 %553, 4294967295
  %555 = icmp eq i64 %101, %554
  br i1 %555, label %556, label %559

556:                                              ; preds = %550
  %557 = load i32, i32* %108, align 16, !tbaa !14
  %558 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %557)
  br label %559

559:                                              ; preds = %556, %550
  %560 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %107, i32 1, i64 25
  %561 = load i8, i8* %560, align 1, !tbaa !9
  %562 = sext i8 %561 to i64
  %563 = and i64 %562, 4294967295
  %564 = icmp eq i64 %101, %563
  br i1 %564, label %565, label %568

565:                                              ; preds = %559
  %566 = load i32, i32* %108, align 16, !tbaa !14
  %567 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %566)
  br label %568

568:                                              ; preds = %565, %559
  %569 = add nuw nsw i64 %107, 1
  %570 = load i32, i32* %1, align 4, !tbaa !5
  %571 = sext i32 %570 to i64
  %572 = icmp slt i64 %569, %571
  br i1 %572, label %106, label %123, !llvm.loop !18

573:                                              ; preds = %74
  %574 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %68
  store i32 %78, i32* %574, align 4, !tbaa !5
  store i32 %75, i32* %77, align 8, !tbaa !5
  br label %575

575:                                              ; preds = %573, %74
  %576 = phi i32 [ %78, %74 ], [ %75, %573 ]
  %577 = add i64 %67, -2
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %80, label %64, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }

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
!14 = !{!15, !6, i64 0}
!15 = !{!"book", !6, i64 0, !7, i64 4}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
