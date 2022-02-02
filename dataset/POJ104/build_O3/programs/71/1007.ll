; ModuleID = 'source-C-CXX/71/1007.c'
source_filename = "source-C-CXX/71/1007.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %292

10:                                               ; preds = %0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  br label %25

16:                                               ; preds = %10, %42
  %17 = phi i32 [ %43, %42 ], [ %8, %10 ]
  %18 = phi i32 [ %44, %42 ], [ %11, %10 ]
  %19 = phi i64 [ %45, %42 ], [ 0, %10 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %32, label %42

21:                                               ; preds = %42
  %22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %24 = icmp sgt i32 %43, 0
  br i1 %24, label %25, label %292

25:                                               ; preds = %13, %21
  %26 = phi i32* [ %15, %13 ], [ %23, %21 ]
  %27 = phi i32* [ %14, %13 ], [ %22, %21 ]
  %28 = phi i32 [ %8, %13 ], [ %43, %21 ]
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %48, label %292

32:                                               ; preds = %16, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %16 ]
  %34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %19, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %40, !llvm.loop !9

40:                                               ; preds = %32
  %41 = load i32, i32* %2, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %16
  %43 = phi i32 [ %41, %40 ], [ %17, %16 ]
  %44 = phi i32 [ %37, %40 ], [ %18, %16 ]
  %45 = add nuw nsw i64 %19, 1
  %46 = sext i32 %43 to i64
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %16, label %21, !llvm.loop !11

48:                                               ; preds = %25, %287
  %49 = phi i32 [ %288, %287 ], [ %28, %25 ]
  %50 = phi i32 [ %289, %287 ], [ %30, %25 ]
  %51 = phi i64 [ %55, %287 ], [ 0, %25 ]
  %52 = icmp eq i64 %51, 0
  %53 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 0
  %54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 1
  %55 = add nuw nsw i64 %51, 1
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %55, i64 0
  %57 = add nsw i64 %51, -1
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %57, i64 0
  %59 = icmp sgt i32 %50, 0
  br i1 %59, label %60, label %287

60:                                               ; preds = %48
  %61 = trunc i64 %51 to i32
  %62 = trunc i64 %51 to i32
  %63 = trunc i64 %51 to i32
  %64 = trunc i64 %51 to i32
  %65 = trunc i64 %51 to i32
  %66 = trunc i64 %51 to i32
  br label %67

67:                                               ; preds = %60, %280
  %68 = phi i32 [ %50, %60 ], [ %282, %280 ]
  %69 = phi i64 [ 0, %60 ], [ %281, %280 ]
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %52, i1 %70, i1 false
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = load i32, i32* %29, align 16, !tbaa !5
  %74 = load i32, i32* %27, align 4, !tbaa !5
  %75 = icmp slt i32 %73, %74
  %76 = load i32, i32* %26, align 16
  %77 = icmp slt i32 %73, %76
  %78 = select i1 %75, i1 true, i1 %77
  br i1 %78, label %108, label %104

79:                                               ; preds = %67
  %80 = icmp ne i64 %69, 0
  %81 = select i1 %52, i1 %80, i1 false
  br i1 %81, label %82, label %108

82:                                               ; preds = %79
  %83 = add nsw i32 %68, -1
  %84 = zext i32 %83 to i64
  %85 = icmp eq i64 %69, %84
  br i1 %85, label %108, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %69
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i64 %69, -1
  %90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %108, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %69
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %88, %95
  br i1 %96, label %108, label %97

97:                                               ; preds = %93
  %98 = add nuw nsw i64 %69, 1
  %99 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %88, %100
  br i1 %101, label %108, label %102

102:                                              ; preds = %97
  %103 = trunc i64 %69 to i32
  br label %104

104:                                              ; preds = %72, %102
  %105 = phi i32 [ %103, %102 ], [ 0, %72 ]
  %106 = xor i1 %71, true
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %105)
  br label %108

108:                                              ; preds = %104, %72, %86, %93, %97, %82, %79
  %109 = phi i1 [ true, %86 ], [ true, %93 ], [ true, %97 ], [ true, %82 ], [ %80, %79 ], [ false, %72 ], [ %106, %104 ]
  br i1 %52, label %110, label %126

110:                                              ; preds = %108
  %111 = load i32, i32* %1, align 4, !tbaa !5
  %112 = add nsw i32 %111, -1
  %113 = zext i32 %112 to i64
  %114 = icmp eq i64 %69, %113
  br i1 %114, label %115, label %209

115:                                              ; preds = %110
  %116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %69
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i64 %69, -1
  %119 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %209, label %122

122:                                              ; preds = %115
  %123 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %69
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %117, %124
  br i1 %125, label %209, label %205

126:                                              ; preds = %108
  %127 = load i32, i32* %2, align 4, !tbaa !5
  %128 = add nsw i32 %127, -1
  %129 = zext i32 %128 to i64
  %130 = icmp ne i64 %51, %129
  %131 = select i1 %130, i1 %70, i1 false
  br i1 %131, label %132, label %147

132:                                              ; preds = %126
  %133 = load i32, i32* %53, align 16, !tbaa !5
  %134 = load i32, i32* %54, align 4, !tbaa !5
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %147, label %136

136:                                              ; preds = %132
  %137 = load i32, i32* %56, align 16, !tbaa !5
  %138 = icmp slt i32 %133, %137
  br i1 %138, label %147, label %139

139:                                              ; preds = %136
  %140 = load i32, i32* %58, align 16, !tbaa !5
  %141 = icmp slt i32 %133, %140
  br i1 %141, label %147, label %142

142:                                              ; preds = %139
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %61, i32 0)
  %144 = load i32, i32* %2, align 4, !tbaa !5
  %145 = add nsw i32 %144, -1
  %146 = zext i32 %145 to i64
  br label %147

147:                                              ; preds = %126, %142, %139, %136, %132
  %148 = phi i64 [ %129, %126 ], [ %146, %142 ], [ %129, %139 ], [ %129, %136 ], [ %129, %132 ]
  %149 = icmp ne i64 %51, %148
  %150 = select i1 %149, i1 %109, i1 false
  br i1 %150, label %151, label %182

151:                                              ; preds = %147
  %152 = load i32, i32* %1, align 4, !tbaa !5
  %153 = add nsw i32 %152, -1
  %154 = zext i32 %153 to i64
  %155 = icmp eq i64 %69, %154
  br i1 %155, label %182, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %69
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nuw nsw i64 %69, 1
  %160 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %158, %161
  br i1 %162, label %182, label %163

163:                                              ; preds = %156
  %164 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %55, i64 %69
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp slt i32 %158, %165
  br i1 %166, label %182, label %167

167:                                              ; preds = %163
  %168 = add nsw i64 %69, -1
  %169 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp slt i32 %158, %170
  br i1 %171, label %182, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %57, i64 %69
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp slt i32 %158, %174
  br i1 %175, label %182, label %176

176:                                              ; preds = %172
  %177 = trunc i64 %69 to i32
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %62, i32 %177)
  %179 = load i32, i32* %2, align 4, !tbaa !5
  %180 = add nsw i32 %179, -1
  %181 = zext i32 %180 to i64
  br label %182

182:                                              ; preds = %147, %151, %176, %172, %167, %163, %156
  %183 = phi i64 [ %148, %147 ], [ %148, %151 ], [ %181, %176 ], [ %148, %172 ], [ %148, %167 ], [ %148, %163 ], [ %148, %156 ]
  %184 = icmp eq i64 %51, %183
  br i1 %184, label %209, label %185

185:                                              ; preds = %182
  %186 = load i32, i32* %1, align 4, !tbaa !5
  %187 = add nsw i32 %186, -1
  %188 = zext i32 %187 to i64
  %189 = icmp eq i64 %69, %188
  br i1 %189, label %190, label %209

190:                                              ; preds = %185
  %191 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %69
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i64 %69, -1
  %194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp slt i32 %192, %195
  br i1 %196, label %209, label %197

197:                                              ; preds = %190
  %198 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %55, i64 %69
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp slt i32 %192, %199
  br i1 %200, label %209, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %57, i64 %69
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp slt i32 %192, %203
  br i1 %204, label %209, label %205

205:                                              ; preds = %201, %122
  %206 = phi i32 [ 0, %122 ], [ %63, %201 ]
  %207 = trunc i64 %69 to i32
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %206, i32 %207)
  br label %209

209:                                              ; preds = %205, %110, %122, %115, %190, %197, %201, %185, %182
  %210 = load i32, i32* %2, align 4, !tbaa !5
  %211 = add nsw i32 %210, -1
  %212 = zext i32 %211 to i64
  %213 = icmp eq i64 %51, %212
  %214 = select i1 %213, i1 %70, i1 false
  br i1 %214, label %215, label %227

215:                                              ; preds = %209
  %216 = load i32, i32* %53, align 16, !tbaa !5
  %217 = load i32, i32* %54, align 4, !tbaa !5
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %227, label %219

219:                                              ; preds = %215
  %220 = load i32, i32* %58, align 16, !tbaa !5
  %221 = icmp slt i32 %216, %220
  br i1 %221, label %227, label %222

222:                                              ; preds = %219
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %64, i32 0)
  %224 = load i32, i32* %2, align 4, !tbaa !5
  %225 = add nsw i32 %224, -1
  %226 = zext i32 %225 to i64
  br label %227

227:                                              ; preds = %215, %219, %222, %209
  %228 = phi i64 [ %212, %215 ], [ %212, %219 ], [ %226, %222 ], [ %212, %209 ]
  %229 = icmp eq i64 %51, %228
  %230 = select i1 %229, i1 %109, i1 false
  br i1 %230, label %231, label %258

231:                                              ; preds = %227
  %232 = load i32, i32* %1, align 4, !tbaa !5
  %233 = add nsw i32 %232, -1
  %234 = zext i32 %233 to i64
  %235 = icmp eq i64 %69, %234
  br i1 %235, label %258, label %236

236:                                              ; preds = %231
  %237 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %69
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = add nuw nsw i64 %69, 1
  %240 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp slt i32 %238, %241
  br i1 %242, label %258, label %243

243:                                              ; preds = %236
  %244 = add nsw i64 %69, -1
  %245 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp slt i32 %238, %246
  br i1 %247, label %258, label %248

248:                                              ; preds = %243
  %249 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %57, i64 %69
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp slt i32 %238, %250
  br i1 %251, label %258, label %252

252:                                              ; preds = %248
  %253 = trunc i64 %69 to i32
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 %253)
  %255 = load i32, i32* %2, align 4, !tbaa !5
  %256 = add nsw i32 %255, -1
  %257 = zext i32 %256 to i64
  br label %258

258:                                              ; preds = %236, %243, %248, %252, %231, %227
  %259 = phi i64 [ %228, %236 ], [ %228, %243 ], [ %228, %248 ], [ %257, %252 ], [ %228, %231 ], [ %228, %227 ]
  %260 = icmp eq i64 %51, %259
  br i1 %260, label %261, label %280

261:                                              ; preds = %258
  %262 = load i32, i32* %1, align 4, !tbaa !5
  %263 = add nsw i32 %262, -1
  %264 = zext i32 %263 to i64
  %265 = icmp eq i64 %69, %264
  br i1 %265, label %266, label %280

266:                                              ; preds = %261
  %267 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %69
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %57, i64 %69
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp slt i32 %268, %270
  br i1 %271, label %280, label %272

272:                                              ; preds = %266
  %273 = add nsw i64 %69, -1
  %274 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = icmp slt i32 %268, %275
  br i1 %276, label %280, label %277

277:                                              ; preds = %272
  %278 = trunc i64 %69 to i32
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 %278)
  br label %280

280:                                              ; preds = %258, %261, %277, %272, %266
  %281 = add nuw nsw i64 %69, 1
  %282 = load i32, i32* %1, align 4, !tbaa !5
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %281, %283
  br i1 %284, label %67, label %285, !llvm.loop !13

285:                                              ; preds = %280
  %286 = load i32, i32* %2, align 4, !tbaa !5
  br label %287

287:                                              ; preds = %285, %48
  %288 = phi i32 [ %286, %285 ], [ %49, %48 ]
  %289 = phi i32 [ %282, %285 ], [ %50, %48 ]
  %290 = sext i32 %288 to i64
  %291 = icmp slt i64 %55, %290
  br i1 %291, label %48, label %292, !llvm.loop !14

292:                                              ; preds = %287, %0, %25, %21
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
