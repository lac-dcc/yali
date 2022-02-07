; ModuleID = 'source-C-CXX/71/2759.c'
source_filename = "source-C-CXX/71/2759.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [4 x i8] c"0 0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [30 x [30 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [30 x [30 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %9) #4
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  br label %12

12:                                               ; preds = %31, %2
  %13 = phi i32 [ 0, %2 ], [ %32, %31 ]
  store i32 %13, i32* %6, align 4, !tbaa !5
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = zext i32 %13 to i64
  br label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 0, i64 0
  %20 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 0, i64 1
  %21 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 1, i64 0
  br label %33

22:                                               ; preds = %16, %27
  %23 = phi i64 [ 0, %16 ], [ %30, %27 ]
  %24 = load i32, i32* %4, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %17, i64 %23
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28) #5
  %30 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !9

31:                                               ; preds = %22
  %32 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !11

33:                                               ; preds = %18, %276
  %34 = phi i32 [ %278, %276 ], [ %14, %18 ]
  %35 = phi i32 [ %277, %276 ], [ 0, %18 ]
  store i32 %35, i32* %6, align 4, !tbaa !5
  %36 = icmp slt i32 %35, %34
  br i1 %36, label %37, label %279

37:                                               ; preds = %33
  %38 = sext i32 %35 to i64
  %39 = add nsw i32 %35, -1
  %40 = sext i32 %39 to i64
  br label %41

41:                                               ; preds = %37, %272
  %42 = phi i32 [ %35, %37 ], [ %273, %272 ]
  %43 = phi i32 [ %35, %37 ], [ %274, %272 ]
  %44 = phi i64 [ 0, %37 ], [ %275, %272 ]
  %45 = load i32, i32* %4, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %48, label %276

48:                                               ; preds = %41
  %49 = icmp eq i32 %43, 0
  br i1 %49, label %50, label %109

50:                                               ; preds = %48
  %51 = icmp eq i64 %44, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %50
  %53 = load i32, i32* %19, align 16, !tbaa !5
  %54 = load i32, i32* %20, align 4, !tbaa !5
  %55 = icmp slt i32 %53, %54
  %56 = load i32, i32* %21, align 8
  %57 = icmp slt i32 %53, %56
  %58 = select i1 %55, i1 true, i1 %57
  br i1 %58, label %62, label %59

59:                                               ; preds = %52
  %60 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %61 = load i32, i32* %4, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %59, %52, %50
  %63 = phi i32 [ %61, %59 ], [ %45, %52 ], [ %45, %50 ]
  %64 = add nsw i32 %63, -1
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %44, %65
  %67 = icmp ne i64 %44, 0
  %68 = and i1 %67, %66
  br i1 %68, label %69, label %91

69:                                               ; preds = %62
  %70 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 0, i64 %44
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nuw nsw i64 %44, 1
  %73 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %91, label %76

76:                                               ; preds = %69
  %77 = add nuw i64 %44, 4294967295
  %78 = and i64 %77, 4294967295
  %79 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %71, %80
  br i1 %81, label %91, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 1, i64 %44
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %71, %84
  br i1 %85, label %91, label %86

86:                                               ; preds = %82
  %87 = trunc i64 %44 to i32
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %87) #5
  %89 = load i32, i32* %4, align 4, !tbaa !5
  %90 = add nsw i32 %89, -1
  br label %91

91:                                               ; preds = %69, %76, %82, %86, %62
  %92 = phi i32 [ %64, %69 ], [ %64, %76 ], [ %64, %82 ], [ %90, %86 ], [ %64, %62 ]
  %93 = zext i32 %92 to i64
  %94 = icmp eq i64 %44, %93
  br i1 %94, label %95, label %109

95:                                               ; preds = %91
  %96 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 0, i64 %44
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i64 %44, -1
  %99 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %109, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 1, i64 %44
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %97, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = trunc i64 %44 to i32
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %107) #5
  br label %109

109:                                              ; preds = %91, %106, %102, %95, %48
  %110 = load i32, i32* %3, align 4, !tbaa !5
  %111 = add nsw i32 %110, -1
  %112 = icmp slt i32 %43, %111
  %113 = icmp sgt i32 %43, 0
  %114 = and i1 %113, %112
  br i1 %114, label %115, label %203

115:                                              ; preds = %109
  %116 = icmp eq i64 %44, 0
  br i1 %116, label %117, label %138

117:                                              ; preds = %115
  %118 = zext i32 %43 to i64
  %119 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %118, i64 0
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %118, i64 1
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %138, label %124

124:                                              ; preds = %117
  %125 = add nsw i32 %43, -1
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %126, i64 0
  %128 = load i32, i32* %127, align 8, !tbaa !5
  %129 = icmp slt i32 %120, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %124
  %131 = add nuw nsw i32 %43, 1
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %132, i64 0
  %134 = load i32, i32* %133, align 8, !tbaa !5
  %135 = icmp slt i32 %120, %134
  br i1 %135, label %138, label %136

136:                                              ; preds = %130
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %43, i32 0) #5
  br label %138

138:                                              ; preds = %117, %124, %130, %136, %115
  %139 = load i32, i32* %4, align 4, !tbaa !5
  %140 = add nsw i32 %139, -1
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %44, %141
  %143 = icmp ne i64 %44, 0
  %144 = and i1 %143, %142
  br i1 %144, label %145, label %176

145:                                              ; preds = %138
  %146 = zext i32 %43 to i64
  %147 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %146, i64 %44
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nuw nsw i64 %44, 1
  %150 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %146, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %176, label %153

153:                                              ; preds = %145
  %154 = add nsw i32 %43, -1
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %155, i64 %44
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp slt i32 %148, %157
  br i1 %158, label %176, label %159

159:                                              ; preds = %153
  %160 = add nuw nsw i32 %43, 1
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %161, i64 %44
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp slt i32 %148, %163
  br i1 %164, label %176, label %165

165:                                              ; preds = %159
  %166 = add nuw i64 %44, 4294967295
  %167 = and i64 %166, 4294967295
  %168 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %146, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp slt i32 %148, %169
  br i1 %170, label %176, label %171

171:                                              ; preds = %165
  %172 = trunc i64 %44 to i32
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %43, i32 %172) #5
  %174 = load i32, i32* %4, align 4, !tbaa !5
  %175 = add nsw i32 %174, -1
  br label %176

176:                                              ; preds = %145, %153, %159, %165, %171, %138
  %177 = phi i32 [ %140, %145 ], [ %140, %153 ], [ %140, %159 ], [ %140, %165 ], [ %175, %171 ], [ %140, %138 ]
  %178 = zext i32 %177 to i64
  %179 = icmp eq i64 %44, %178
  br i1 %179, label %180, label %203

180:                                              ; preds = %176
  %181 = zext i32 %43 to i64
  %182 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %181, i64 %44
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i64 %44, -1
  %185 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %181, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp slt i32 %183, %186
  br i1 %187, label %203, label %188

188:                                              ; preds = %180
  %189 = add nsw i32 %43, -1
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %190, i64 %44
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %183, %192
  br i1 %193, label %203, label %194

194:                                              ; preds = %188
  %195 = add nuw nsw i32 %43, 1
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %196, i64 %44
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp slt i32 %183, %198
  br i1 %199, label %203, label %200

200:                                              ; preds = %194
  %201 = trunc i64 %44 to i32
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %43, i32 %201) #5
  br label %203

203:                                              ; preds = %176, %200, %194, %188, %180, %109
  %204 = load i32, i32* %3, align 4, !tbaa !5
  %205 = add nsw i32 %204, -1
  %206 = icmp eq i32 %43, %205
  br i1 %206, label %207, label %272

207:                                              ; preds = %203
  %208 = icmp eq i64 %44, 0
  br i1 %208, label %209, label %224

209:                                              ; preds = %207
  %210 = sext i32 %43 to i64
  %211 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %210, i64 0
  %212 = load i32, i32* %211, align 8, !tbaa !5
  %213 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %210, i64 1
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp slt i32 %212, %214
  br i1 %215, label %252, label %216

216:                                              ; preds = %209
  %217 = add nsw i32 %43, -1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %218, i64 0
  %220 = load i32, i32* %219, align 8, !tbaa !5
  %221 = icmp slt i32 %212, %220
  br i1 %221, label %252, label %222

222:                                              ; preds = %216
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %43, i32 0) #5
  br label %252

224:                                              ; preds = %207
  %225 = load i32, i32* %4, align 4, !tbaa !5
  %226 = add nsw i32 %225, -1
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %44, %227
  br i1 %228, label %229, label %252

229:                                              ; preds = %224
  %230 = sext i32 %42 to i64
  %231 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %230, i64 %44
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = add nuw nsw i64 %44, 1
  %234 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %230, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp slt i32 %232, %235
  br i1 %236, label %252, label %237

237:                                              ; preds = %229
  %238 = add nuw i64 %44, 4294967295
  %239 = and i64 %238, 4294967295
  %240 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %230, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp slt i32 %232, %241
  br i1 %242, label %252, label %243

243:                                              ; preds = %237
  %244 = add nsw i32 %42, -1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %245, i64 %44
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp slt i32 %232, %247
  br i1 %248, label %252, label %249

249:                                              ; preds = %243
  %250 = trunc i64 %44 to i32
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %42, i32 %250) #5
  br label %252

252:                                              ; preds = %222, %216, %209, %229, %237, %243, %249, %224
  %253 = phi i32 [ %43, %222 ], [ %43, %216 ], [ %43, %209 ], [ %42, %229 ], [ %42, %237 ], [ %42, %243 ], [ %42, %249 ], [ %43, %224 ]
  %254 = load i32, i32* %4, align 4, !tbaa !5
  %255 = add nsw i32 %254, -1
  %256 = zext i32 %255 to i64
  %257 = icmp eq i64 %44, %256
  br i1 %257, label %258, label %272

258:                                              ; preds = %252
  %259 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %38, i64 %44
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = add nsw i64 %44, -1
  %262 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %38, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp slt i32 %260, %263
  br i1 %264, label %272, label %265

265:                                              ; preds = %258
  %266 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %40, i64 %44
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp slt i32 %260, %267
  br i1 %268, label %272, label %269

269:                                              ; preds = %265
  %270 = trunc i64 %44 to i32
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %35, i32 %270) #5
  br label %272

272:                                              ; preds = %203, %258, %265, %269, %252
  %273 = phi i32 [ %42, %203 ], [ %35, %258 ], [ %35, %265 ], [ %35, %269 ], [ %42, %252 ]
  %274 = phi i32 [ %43, %203 ], [ %35, %258 ], [ %35, %265 ], [ %35, %269 ], [ %253, %252 ]
  %275 = add nuw nsw i64 %44, 1
  br label %41, !llvm.loop !12

276:                                              ; preds = %41
  %277 = add nsw i32 %43, 1
  %278 = load i32, i32* %3, align 4, !tbaa !5
  br label %33, !llvm.loop !13

279:                                              ; preds = %33
  %280 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!13 = distinct !{!13, !10}
