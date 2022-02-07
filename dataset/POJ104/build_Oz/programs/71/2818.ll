; ModuleID = 'source-C-CXX/71/2818.c'
source_filename = "source-C-CXX/71/2818.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [20 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [20 x [20 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  br label %8

8:                                                ; preds = %26, %0
  %9 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 0
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 1
  %16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 0
  br label %28

17:                                               ; preds = %8, %22
  %18 = phi i64 [ %25, %22 ], [ 0, %8 ]
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %9, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #4
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

26:                                               ; preds = %17
  %27 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

28:                                               ; preds = %13, %265
  %29 = phi i32 [ %10, %13 ], [ %266, %265 ]
  %30 = phi i64 [ 0, %13 ], [ %40, %265 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %267

33:                                               ; preds = %28
  %34 = icmp eq i64 %30, 0
  %35 = icmp ne i64 %30, 0
  %36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 0
  %37 = add nuw i64 %30, 4294967295
  %38 = and i64 %37, 4294967295
  %39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %38, i64 0
  %40 = add nuw nsw i64 %30, 1
  %41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %40, i64 0
  %42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 1
  %43 = trunc i64 %30 to i32
  %44 = trunc i64 %30 to i32
  %45 = trunc i64 %30 to i32
  %46 = trunc i64 %30 to i32
  %47 = trunc i64 %30 to i32
  %48 = trunc i64 %30 to i32
  br label %49

49:                                               ; preds = %33, %263
  %50 = phi i64 [ 0, %33 ], [ %264, %263 ]
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %54, label %265

54:                                               ; preds = %49
  %55 = icmp eq i64 %50, 0
  %56 = select i1 %34, i1 %55, i1 false
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = load i32, i32* %14, align 16, !tbaa !5
  %59 = load i32, i32* %15, align 4, !tbaa !5
  %60 = icmp slt i32 %58, %59
  %61 = load i32, i32* %16, align 16
  %62 = icmp slt i32 %58, %61
  %63 = select i1 %60, i1 true, i1 %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %57
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0) #4
  br label %263

66:                                               ; preds = %57, %54
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = add nsw i32 %67, -1
  %69 = zext i32 %68 to i64
  %70 = icmp eq i64 %30, %69
  br i1 %70, label %71, label %94

71:                                               ; preds = %66
  %72 = add nsw i32 %51, -1
  %73 = zext i32 %72 to i64
  %74 = icmp eq i64 %50, %73
  br i1 %74, label %75, label %94

75:                                               ; preds = %71
  %76 = sext i32 %68 to i64
  %77 = sext i32 %72 to i64
  %78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %76, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %51, -2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %76, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %94, label %85

85:                                               ; preds = %75
  %86 = add nsw i32 %67, -2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %87, i64 %77
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %79, %89
  br i1 %90, label %94, label %91

91:                                               ; preds = %85
  %92 = trunc i64 %50 to i32
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %43, i32 %92) #4
  br label %263

94:                                               ; preds = %85, %75, %71, %66
  br i1 %34, label %95, label %115

95:                                               ; preds = %94
  %96 = add nsw i32 %51, -1
  %97 = zext i32 %96 to i64
  %98 = icmp eq i64 %50, %97
  br i1 %98, label %99, label %115

99:                                               ; preds = %95
  %100 = sext i32 %96 to i64
  %101 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 %100
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %115, label %106

106:                                              ; preds = %99
  %107 = add nsw i32 %51, -2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %102, %110
  br i1 %111, label %115, label %112

112:                                              ; preds = %106
  %113 = trunc i64 %50 to i32
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %113) #4
  br label %263

115:                                              ; preds = %106, %99, %95, %94
  %116 = select i1 %70, i1 %55, i1 false
  br i1 %116, label %117, label %132

117:                                              ; preds = %115
  %118 = sext i32 %68 to i64
  %119 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %118, i64 0
  %120 = load i32, i32* %119, align 16, !tbaa !5
  %121 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %118, i64 1
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %161, label %124

124:                                              ; preds = %117
  %125 = add nsw i32 %67, -2
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %126, i64 0
  %128 = load i32, i32* %127, align 16, !tbaa !5
  %129 = icmp slt i32 %120, %128
  br i1 %129, label %161, label %130

130:                                              ; preds = %124
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %44, i32 0) #4
  br label %263

132:                                              ; preds = %115
  %133 = icmp ne i64 %50, 0
  %134 = select i1 %34, i1 %133, i1 false
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = sext i32 %68 to i64
  br label %161

137:                                              ; preds = %132
  %138 = add nsw i32 %51, -1
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %50, %139
  br i1 %140, label %141, label %179

141:                                              ; preds = %137
  %142 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %50
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nuw i64 %50, 4294967295
  %145 = and i64 %144, 4294967295
  %146 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp slt i32 %143, %147
  br i1 %148, label %179, label %149

149:                                              ; preds = %141
  %150 = add nuw nsw i64 %50, 1
  %151 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp slt i32 %143, %152
  br i1 %153, label %179, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 %50
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %143, %156
  br i1 %157, label %179, label %158

158:                                              ; preds = %154
  %159 = trunc i64 %50 to i32
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %159) #4
  br label %263

161:                                              ; preds = %135, %117, %124
  %162 = phi i64 [ %136, %135 ], [ %118, %117 ], [ %118, %124 ]
  %163 = phi i1 [ %133, %135 ], [ false, %117 ], [ false, %124 ]
  %164 = select i1 %55, i1 %35, i1 false
  %165 = icmp slt i64 %30, %162
  %166 = select i1 %164, i1 %165, i1 false
  br i1 %166, label %167, label %179

167:                                              ; preds = %161
  %168 = load i32, i32* %36, align 16, !tbaa !5
  %169 = load i32, i32* %39, align 16, !tbaa !5
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %179, label %171

171:                                              ; preds = %167
  %172 = load i32, i32* %41, align 16, !tbaa !5
  %173 = icmp slt i32 %168, %172
  br i1 %173, label %179, label %174

174:                                              ; preds = %171
  %175 = load i32, i32* %42, align 4, !tbaa !5
  %176 = icmp slt i32 %168, %175
  br i1 %176, label %179, label %177

177:                                              ; preds = %174
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 0) #4
  br label %263

179:                                              ; preds = %137, %141, %149, %154, %174, %171, %167, %161
  %180 = phi i1 [ true, %174 ], [ true, %171 ], [ true, %167 ], [ %35, %161 ], [ false, %154 ], [ false, %149 ], [ false, %141 ], [ false, %137 ]
  %181 = phi i1 [ %163, %174 ], [ %163, %171 ], [ %163, %167 ], [ %163, %161 ], [ true, %154 ], [ true, %149 ], [ true, %141 ], [ true, %137 ]
  %182 = select i1 %70, i1 %181, i1 false
  %183 = add nsw i32 %51, -1
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %50, %184
  %186 = select i1 %182, i1 %185, i1 false
  %187 = sext i32 %68 to i64
  br i1 %186, label %188, label %210

188:                                              ; preds = %179
  %189 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %187, i64 %50
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nuw i64 %50, 4294967295
  %192 = and i64 %191, 4294967295
  %193 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %187, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp slt i32 %190, %194
  br i1 %195, label %210, label %196

196:                                              ; preds = %188
  %197 = add nuw nsw i64 %50, 1
  %198 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %187, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp slt i32 %190, %199
  br i1 %200, label %210, label %201

201:                                              ; preds = %196
  %202 = add nsw i32 %67, -2
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %203, i64 %50
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp slt i32 %190, %205
  br i1 %206, label %210, label %207

207:                                              ; preds = %201
  %208 = trunc i64 %50 to i32
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %46, i32 %208) #4
  br label %263

210:                                              ; preds = %179, %201, %196, %188
  %211 = zext i32 %183 to i64
  %212 = icmp eq i64 %50, %211
  %213 = select i1 %212, i1 %180, i1 false
  %214 = icmp slt i64 %30, %187
  %215 = select i1 %213, i1 %214, i1 false
  br i1 %215, label %216, label %235

216:                                              ; preds = %210
  %217 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 %184
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %38, i64 %184
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp slt i32 %218, %220
  br i1 %221, label %235, label %222

222:                                              ; preds = %216
  %223 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %40, i64 %184
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp slt i32 %218, %224
  br i1 %225, label %235, label %226

226:                                              ; preds = %222
  %227 = add nsw i32 %51, -2
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp slt i32 %218, %230
  br i1 %231, label %235, label %232

232:                                              ; preds = %226
  %233 = trunc i64 %50 to i32
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %47, i32 %233) #4
  br label %263

235:                                              ; preds = %226, %222, %216, %210
  br i1 %180, label %236, label %263

236:                                              ; preds = %235
  %237 = select i1 %214, i1 %181, i1 false
  %238 = select i1 %237, i1 %185, i1 false
  br i1 %238, label %239, label %263

239:                                              ; preds = %236
  %240 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 %50
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %38, i64 %50
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp slt i32 %241, %243
  br i1 %244, label %263, label %245

245:                                              ; preds = %239
  %246 = add nuw nsw i64 %50, 1
  %247 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp slt i32 %241, %248
  br i1 %249, label %263, label %250

250:                                              ; preds = %245
  %251 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %40, i64 %50
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp slt i32 %241, %252
  br i1 %253, label %263, label %254

254:                                              ; preds = %250
  %255 = add nuw i64 %50, 4294967295
  %256 = and i64 %255, 4294967295
  %257 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp slt i32 %241, %258
  br i1 %259, label %263, label %260

260:                                              ; preds = %254
  %261 = trunc i64 %50 to i32
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %48, i32 %261) #4
  br label %263

263:                                              ; preds = %64, %112, %158, %207, %235, %236, %239, %245, %250, %254, %260, %232, %177, %130, %91
  %264 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !12

265:                                              ; preds = %49
  %266 = load i32, i32* %2, align 4, !tbaa !5
  br label %28, !llvm.loop !13

267:                                              ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
