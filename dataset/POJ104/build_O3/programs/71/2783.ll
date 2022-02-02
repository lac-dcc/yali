; ModuleID = 'source-C-CXX/71/2783.c'
source_filename = "source-C-CXX/71/2783.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %328

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  br label %25

16:                                               ; preds = %10, %48
  %17 = phi i32 [ %49, %48 ], [ %8, %10 ]
  %18 = phi i32 [ %50, %48 ], [ %11, %10 ]
  %19 = phi i64 [ %51, %48 ], [ 0, %10 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %38, label %48

21:                                               ; preds = %48
  %22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %24 = icmp sgt i32 %49, 0
  br i1 %24, label %25, label %328

25:                                               ; preds = %13, %21
  %26 = phi i32* [ %15, %13 ], [ %23, %21 ]
  %27 = phi i32* [ %14, %13 ], [ %22, %21 ]
  %28 = phi i32 [ %8, %13 ], [ %49, %21 ]
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %328

32:                                               ; preds = %25
  %33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 -1
  %35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  br label %54

38:                                               ; preds = %16, %38
  %39 = phi i64 [ %42, %38 ], [ 0, %16 ]
  %40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %19, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %40)
  %42 = add nuw nsw i64 %39, 1
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %38, label %46, !llvm.loop !9

46:                                               ; preds = %38
  %47 = load i32, i32* %1, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %16
  %49 = phi i32 [ %47, %46 ], [ %17, %16 ]
  %50 = phi i32 [ %43, %46 ], [ %18, %16 ]
  %51 = add nuw nsw i64 %19, 1
  %52 = sext i32 %49 to i64
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %16, label %21, !llvm.loop !11

54:                                               ; preds = %32, %323
  %55 = phi i32 [ %324, %323 ], [ %28, %32 ]
  %56 = phi i32 [ %325, %323 ], [ %30, %32 ]
  %57 = phi i64 [ %63, %323 ], [ 0, %32 ]
  %58 = icmp eq i64 %57, 0
  %59 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %57, i64 0
  %60 = add nsw i64 %57, -1
  %61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %60, i64 0
  %62 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %57, i64 1
  %63 = add nuw nsw i64 %57, 1
  %64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %63, i64 0
  %65 = icmp sgt i32 %56, 0
  br i1 %65, label %66, label %323

66:                                               ; preds = %54
  %67 = trunc i64 %57 to i32
  %68 = trunc i64 %57 to i32
  %69 = trunc i64 %57 to i32
  %70 = trunc i64 %57 to i32
  %71 = trunc i64 %57 to i32
  %72 = trunc i64 %57 to i32
  br i1 %58, label %73, label %104

73:                                               ; preds = %66
  %74 = load i32, i32* %29, align 16, !tbaa !5
  %75 = load i32, i32* %27, align 4, !tbaa !5
  %76 = icmp slt i32 %74, %75
  %77 = load i32, i32* %26, align 16
  %78 = icmp slt i32 %74, %77
  %79 = select i1 %76, i1 true, i1 %78
  br i1 %79, label %82, label %80

80:                                               ; preds = %73
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  br label %196

82:                                               ; preds = %73
  br i1 %58, label %83, label %104

83:                                               ; preds = %82
  %84 = icmp ne i32 %56, 1
  %85 = load i32, i32* %33, align 16, !tbaa !5
  %86 = load i32, i32* %34, align 4, !tbaa !5
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %84, i1 true, i1 %87
  %89 = load i32, i32* %35, align 16
  %90 = icmp slt i32 %85, %89
  %91 = select i1 %88, i1 true, i1 %90
  br i1 %91, label %94, label %92

92:                                               ; preds = %83
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  br label %196

94:                                               ; preds = %83
  %95 = icmp slt i32 %85, %86
  %96 = load i32, i32* %36, align 16
  %97 = icmp slt i32 %85, %96
  %98 = select i1 %95, i1 true, i1 %97
  %99 = load i32, i32* %37, align 4
  %100 = icmp slt i32 %85, %99
  %101 = select i1 %98, i1 true, i1 %100
  br i1 %101, label %104, label %102

102:                                              ; preds = %94
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  br label %196

104:                                              ; preds = %66, %94, %82
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = add nsw i32 %105, -1
  %107 = zext i32 %106 to i64
  %108 = icmp eq i64 %57, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %104
  %110 = load i32, i32* %59, align 16, !tbaa !5
  %111 = load i32, i32* %61, align 16, !tbaa !5
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %118, label %113

113:                                              ; preds = %109
  %114 = load i32, i32* %62, align 4, !tbaa !5
  %115 = icmp slt i32 %110, %114
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %67, i32 0)
  br label %196

118:                                              ; preds = %104, %109, %113
  %119 = load i32, i32* %59, align 16, !tbaa !5
  %120 = load i32, i32* %61, align 16, !tbaa !5
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %130, label %122

122:                                              ; preds = %118
  %123 = load i32, i32* %64, align 16, !tbaa !5
  %124 = icmp slt i32 %119, %123
  br i1 %124, label %130, label %125

125:                                              ; preds = %122
  %126 = load i32, i32* %62, align 4, !tbaa !5
  %127 = icmp slt i32 %119, %126
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %68, i32 0)
  br label %196

130:                                              ; preds = %125, %122, %118
  %131 = icmp eq i32 %56, 1
  %132 = select i1 %108, i1 %131, i1 false
  br i1 %132, label %133, label %145

133:                                              ; preds = %130
  %134 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %57, i64 0
  %135 = load i32, i32* %134, align 16, !tbaa !5
  %136 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %60, i64 0
  %137 = load i32, i32* %136, align 16, !tbaa !5
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %145, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %57, i64 -1
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %135, %141
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %69, i32 0)
  br label %196

145:                                              ; preds = %139, %133, %130
  br i1 %131, label %146, label %162

146:                                              ; preds = %145
  %147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %57, i64 0
  %148 = load i32, i32* %147, align 16, !tbaa !5
  %149 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %60, i64 0
  %150 = load i32, i32* %149, align 16, !tbaa !5
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %162, label %152

152:                                              ; preds = %146
  %153 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %63, i64 0
  %154 = load i32, i32* %153, align 16, !tbaa !5
  %155 = icmp slt i32 %148, %154
  br i1 %155, label %162, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %57, i64 -1
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp slt i32 %148, %158
  br i1 %159, label %162, label %160

160:                                              ; preds = %156
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %70, i32 0)
  br label %196

162:                                              ; preds = %156, %152, %146, %145
  %163 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %57, i64 0
  %164 = load i32, i32* %163, align 16, !tbaa !5
  %165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %57, i64 -1
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = xor i1 %108, true
  %168 = icmp slt i32 %164, %166
  %169 = select i1 %167, i1 true, i1 %168
  br i1 %169, label %180, label %170

170:                                              ; preds = %162
  %171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %57, i64 1
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp slt i32 %164, %172
  br i1 %173, label %180, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %60, i64 0
  %176 = load i32, i32* %175, align 16, !tbaa !5
  %177 = icmp slt i32 %164, %176
  br i1 %177, label %180, label %178

178:                                              ; preds = %174
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %71, i32 0)
  br label %196

180:                                              ; preds = %174, %170, %162
  %181 = icmp slt i32 %164, %166
  br i1 %181, label %196, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %57, i64 1
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp slt i32 %164, %184
  br i1 %185, label %196, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %60, i64 0
  %188 = load i32, i32* %187, align 16, !tbaa !5
  %189 = icmp slt i32 %164, %188
  br i1 %189, label %196, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %63, i64 0
  %192 = load i32, i32* %191, align 16, !tbaa !5
  %193 = icmp slt i32 %164, %192
  br i1 %193, label %196, label %194

194:                                              ; preds = %190
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %72, i32 0)
  br label %196

196:                                              ; preds = %194, %190, %186, %182, %180, %178, %160, %143, %128, %116, %102, %92, %80
  %197 = load i32, i32* %2, align 4, !tbaa !5
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %320

199:                                              ; preds = %196, %315
  %200 = phi i64 [ %316, %315 ], [ 1, %196 ]
  %201 = phi i32 [ %317, %315 ], [ %197, %196 ]
  br i1 %58, label %202, label %234

202:                                              ; preds = %199
  %203 = add nsw i32 %201, -1
  %204 = zext i32 %203 to i64
  %205 = icmp ne i64 %200, %204
  %206 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %200
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = add nsw i64 %200, -1
  %209 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp slt i32 %207, %210
  %212 = select i1 %205, i1 true, i1 %211
  br i1 %212, label %220, label %213

213:                                              ; preds = %202
  %214 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %200
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp slt i32 %207, %215
  br i1 %216, label %220, label %217

217:                                              ; preds = %213
  %218 = trunc i64 %200 to i32
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %218)
  br label %315

220:                                              ; preds = %202, %213
  %221 = icmp slt i32 %207, %210
  br i1 %221, label %234, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %200
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp slt i32 %207, %224
  br i1 %225, label %234, label %226

226:                                              ; preds = %222
  %227 = add nuw nsw i64 %200, 1
  %228 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp slt i32 %207, %229
  br i1 %230, label %234, label %231

231:                                              ; preds = %226
  %232 = trunc i64 %200 to i32
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %232)
  br label %315

234:                                              ; preds = %199, %226, %222, %220
  %235 = load i32, i32* %1, align 4, !tbaa !5
  %236 = add nsw i32 %235, -1
  %237 = zext i32 %236 to i64
  %238 = icmp eq i64 %57, %237
  %239 = add nsw i32 %201, -1
  %240 = zext i32 %239 to i64
  %241 = icmp eq i64 %200, %240
  %242 = select i1 %238, i1 %241, i1 false
  br i1 %242, label %243, label %257

243:                                              ; preds = %234
  %244 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %57, i64 %200
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %60, i64 %200
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp slt i32 %245, %247
  br i1 %248, label %257, label %249

249:                                              ; preds = %243
  %250 = add nsw i64 %200, -1
  %251 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %57, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp slt i32 %245, %252
  br i1 %253, label %257, label %254

254:                                              ; preds = %249
  %255 = trunc i64 %200 to i32
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %69, i32 %255)
  br label %315

257:                                              ; preds = %249, %243, %234
  br i1 %241, label %258, label %276

258:                                              ; preds = %257
  %259 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %57, i64 %200
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %60, i64 %200
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp slt i32 %260, %262
  br i1 %263, label %276, label %264

264:                                              ; preds = %258
  %265 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %63, i64 %200
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp slt i32 %260, %266
  br i1 %267, label %276, label %268

268:                                              ; preds = %264
  %269 = add nsw i64 %200, -1
  %270 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %57, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp slt i32 %260, %271
  br i1 %272, label %276, label %273

273:                                              ; preds = %268
  %274 = trunc i64 %200 to i32
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %70, i32 %274)
  br label %315

276:                                              ; preds = %268, %264, %258, %257
  %277 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %57, i64 %200
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = add nsw i64 %200, -1
  %280 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %57, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = xor i1 %238, true
  %283 = icmp slt i32 %278, %281
  %284 = select i1 %282, i1 true, i1 %283
  br i1 %284, label %297, label %285

285:                                              ; preds = %276
  %286 = add nuw nsw i64 %200, 1
  %287 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %57, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = icmp slt i32 %278, %288
  br i1 %289, label %297, label %290

290:                                              ; preds = %285
  %291 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %60, i64 %200
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = icmp slt i32 %278, %292
  br i1 %293, label %297, label %294

294:                                              ; preds = %290
  %295 = trunc i64 %200 to i32
  %296 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %71, i32 %295)
  br label %315

297:                                              ; preds = %276, %290, %285
  %298 = icmp slt i32 %278, %281
  br i1 %298, label %315, label %299

299:                                              ; preds = %297
  %300 = add nuw nsw i64 %200, 1
  %301 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %57, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = icmp slt i32 %278, %302
  br i1 %303, label %315, label %304

304:                                              ; preds = %299
  %305 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %60, i64 %200
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = icmp slt i32 %278, %306
  br i1 %307, label %315, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %63, i64 %200
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = icmp slt i32 %278, %310
  br i1 %311, label %315, label %312

312:                                              ; preds = %308
  %313 = trunc i64 %200 to i32
  %314 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %72, i32 %313)
  br label %315

315:                                              ; preds = %231, %273, %297, %299, %304, %308, %312, %294, %254, %217
  %316 = add nuw nsw i64 %200, 1
  %317 = load i32, i32* %2, align 4, !tbaa !5
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %316, %318
  br i1 %319, label %199, label %320, !llvm.loop !13

320:                                              ; preds = %315, %196
  %321 = phi i32 [ %197, %196 ], [ %317, %315 ]
  %322 = load i32, i32* %1, align 4, !tbaa !5
  br label %323

323:                                              ; preds = %320, %54
  %324 = phi i32 [ %322, %320 ], [ %55, %54 ]
  %325 = phi i32 [ %321, %320 ], [ %56, %54 ]
  %326 = sext i32 %324 to i64
  %327 = icmp slt i64 %63, %326
  br i1 %327, label %54, label %328, !llvm.loop !15

328:                                              ; preds = %323, %0, %25, %21
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !10, !12}
