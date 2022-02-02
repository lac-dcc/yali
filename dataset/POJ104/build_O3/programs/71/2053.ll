; ModuleID = 'source-C-CXX/71/2053.c'
source_filename = "source-C-CXX/71/2053.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %9 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #3
  %10 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #3
  %11 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %11) #3
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %38

17:                                               ; preds = %0, %32
  %18 = phi i32 [ %33, %32 ], [ %12, %0 ]
  %19 = phi i32 [ %34, %32 ], [ %14, %0 ]
  %20 = phi i64 [ %35, %32 ], [ 0, %0 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %17, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %17 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %20, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %17
  %33 = phi i32 [ %31, %30 ], [ %18, %17 ]
  %34 = phi i32 [ %27, %30 ], [ %19, %17 ]
  %35 = add nuw nsw i64 %20, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %17, label %41, !llvm.loop !11

38:                                               ; preds = %0
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 1
  %40 = load i32, i32* %39, align 4, !tbaa !5
  br label %51

41:                                               ; preds = %32
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  %43 = load i32, i32* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %56, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 0
  %49 = load i32, i32* %48, align 16, !tbaa !5
  %50 = icmp slt i32 %43, %49
  br i1 %50, label %56, label %51

51:                                               ; preds = %38, %47
  %52 = phi i32 [ %12, %38 ], [ %33, %47 ]
  %53 = phi i32 [ %40, %38 ], [ %45, %47 ]
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %55, align 16, !tbaa !5
  br label %56

56:                                               ; preds = %51, %47, %41
  %57 = phi i32 [ %53, %51 ], [ %45, %47 ], [ %45, %41 ]
  %58 = phi i32 [ %52, %51 ], [ %33, %47 ], [ %33, %41 ]
  %59 = phi i32 [ 1, %51 ], [ 0, %47 ], [ 0, %41 ]
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = add i32 %60, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %60, -2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %79, label %70

70:                                               ; preds = %56
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 %62
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %64, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %70
  %75 = zext i32 %59 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %75
  store i32 0, i32* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %75
  store i32 %61, i32* %77, align 4, !tbaa !5
  %78 = add nuw nsw i32 %59, 1
  br label %79

79:                                               ; preds = %74, %70, %56
  %80 = phi i32 [ %78, %74 ], [ %59, %70 ], [ %59, %56 ]
  %81 = add i32 %58, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %82, i64 0
  %84 = load i32, i32* %83, align 16, !tbaa !5
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %82, i64 1
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %99, label %88

88:                                               ; preds = %79
  %89 = add nsw i32 %58, -2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %90, i64 0
  %92 = load i32, i32* %91, align 16, !tbaa !5
  %93 = icmp slt i32 %84, %92
  br i1 %93, label %99, label %94

94:                                               ; preds = %88
  %95 = zext i32 %80 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %95
  store i32 %81, i32* %96, align 4, !tbaa !5
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %95
  store i32 0, i32* %97, align 4, !tbaa !5
  %98 = add nuw nsw i32 %80, 1
  br label %99

99:                                               ; preds = %94, %88, %79
  %100 = phi i32 [ %98, %94 ], [ %80, %88 ], [ %80, %79 ]
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %82, i64 %62
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %82, i64 %66
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %117, label %106

106:                                              ; preds = %99
  %107 = add nsw i32 %58, -2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %108, i64 %62
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %102, %110
  br i1 %111, label %117, label %112

112:                                              ; preds = %106
  %113 = zext i32 %100 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %113
  store i32 %81, i32* %114, align 4, !tbaa !5
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %113
  store i32 %61, i32* %115, align 4, !tbaa !5
  %116 = add nuw nsw i32 %100, 1
  br label %117

117:                                              ; preds = %112, %106, %99
  %118 = phi i32 [ %116, %112 ], [ %100, %106 ], [ %100, %99 ]
  %119 = icmp sgt i32 %60, 1
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = icmp eq i32 %60, 2
  br i1 %121, label %154, label %122

122:                                              ; preds = %120
  %123 = zext i32 %61 to i64
  br label %126

124:                                              ; preds = %117
  %125 = icmp sgt i32 %58, 1
  br i1 %125, label %188, label %302

126:                                              ; preds = %122, %149
  %127 = phi i32 [ %57, %122 ], [ %132, %149 ]
  %128 = phi i64 [ 1, %122 ], [ %130, %149 ]
  %129 = phi i32 [ %118, %122 ], [ %150, %149 ]
  %130 = add nuw nsw i64 %128, 1
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %127, %132
  br i1 %133, label %149, label %134

134:                                              ; preds = %126
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 %128
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %127, %136
  br i1 %137, label %149, label %138

138:                                              ; preds = %134
  %139 = add nsw i64 %128, -1
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %127, %141
  br i1 %142, label %149, label %143

143:                                              ; preds = %138
  %144 = sext i32 %129 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %144
  store i32 0, i32* %145, align 4, !tbaa !5
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %144
  %147 = trunc i64 %128 to i32
  store i32 %147, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %129, 1
  br label %149

149:                                              ; preds = %126, %134, %138, %143
  %150 = phi i32 [ %148, %143 ], [ %129, %138 ], [ %129, %134 ], [ %129, %126 ]
  %151 = icmp eq i64 %130, %123
  br i1 %151, label %152, label %126, !llvm.loop !13

152:                                              ; preds = %149
  %153 = icmp sgt i32 %58, 1
  br i1 %153, label %156, label %302

154:                                              ; preds = %120
  %155 = icmp sgt i32 %58, 1
  br i1 %155, label %188, label %302

156:                                              ; preds = %152
  %157 = add nsw i32 %58, -2
  %158 = zext i32 %157 to i64
  %159 = icmp sgt i32 %60, 2
  br i1 %159, label %160, label %188

160:                                              ; preds = %156
  %161 = zext i32 %61 to i64
  br label %162

162:                                              ; preds = %160, %185
  %163 = phi i32 [ %86, %160 ], [ %168, %185 ]
  %164 = phi i64 [ 1, %160 ], [ %166, %185 ]
  %165 = phi i32 [ %150, %160 ], [ %186, %185 ]
  %166 = add nuw nsw i64 %164, 1
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %82, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp slt i32 %163, %168
  br i1 %169, label %185, label %170

170:                                              ; preds = %162
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %158, i64 %164
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp slt i32 %163, %172
  br i1 %173, label %185, label %174

174:                                              ; preds = %170
  %175 = add nsw i64 %164, -1
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %82, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp slt i32 %163, %177
  br i1 %178, label %185, label %179

179:                                              ; preds = %174
  %180 = sext i32 %165 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %180
  store i32 %81, i32* %181, align 4, !tbaa !5
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %180
  %183 = trunc i64 %164 to i32
  store i32 %183, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %165, 1
  br label %185

185:                                              ; preds = %162, %170, %174, %179
  %186 = phi i32 [ %184, %179 ], [ %165, %174 ], [ %165, %170 ], [ %165, %162 ]
  %187 = icmp eq i64 %166, %161
  br i1 %187, label %188, label %162, !llvm.loop !14

188:                                              ; preds = %185, %154, %156, %124
  %189 = phi i1 [ false, %124 ], [ true, %156 ], [ true, %154 ], [ true, %185 ]
  %190 = phi i32 [ %118, %124 ], [ %150, %156 ], [ %118, %154 ], [ %186, %185 ]
  %191 = icmp sgt i32 %58, 2
  br i1 %191, label %192, label %222

192:                                              ; preds = %188
  %193 = zext i32 %81 to i64
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 0
  %195 = load i32, i32* %194, align 16, !tbaa !5
  br label %196

196:                                              ; preds = %192, %219
  %197 = phi i32 [ %195, %192 ], [ %202, %219 ]
  %198 = phi i64 [ 1, %192 ], [ %200, %219 ]
  %199 = phi i32 [ %190, %192 ], [ %220, %219 ]
  %200 = add nuw nsw i64 %198, 1
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %200, i64 0
  %202 = load i32, i32* %201, align 16, !tbaa !5
  %203 = icmp slt i32 %197, %202
  br i1 %203, label %219, label %204

204:                                              ; preds = %196
  %205 = add nsw i64 %198, -1
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %205, i64 0
  %207 = load i32, i32* %206, align 16, !tbaa !5
  %208 = icmp slt i32 %197, %207
  br i1 %208, label %219, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %198, i64 1
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp slt i32 %197, %211
  br i1 %212, label %219, label %213

213:                                              ; preds = %209
  %214 = sext i32 %199 to i64
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %214
  %216 = trunc i64 %198 to i32
  store i32 %216, i32* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %214
  store i32 0, i32* %217, align 4, !tbaa !5
  %218 = add nsw i32 %199, 1
  br label %219

219:                                              ; preds = %196, %204, %209, %213
  %220 = phi i32 [ %218, %213 ], [ %199, %209 ], [ %199, %204 ], [ %199, %196 ]
  %221 = icmp eq i64 %200, %193
  br i1 %221, label %222, label %196, !llvm.loop !15

222:                                              ; preds = %219, %188
  %223 = phi i32 [ %190, %188 ], [ %220, %219 ]
  br i1 %189, label %224, label %302

224:                                              ; preds = %222
  %225 = icmp sgt i32 %58, 2
  br i1 %225, label %226, label %302

226:                                              ; preds = %224
  %227 = zext i32 %81 to i64
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 %62
  %229 = load i32, i32* %228, align 4, !tbaa !5
  br label %230

230:                                              ; preds = %226, %253
  %231 = phi i32 [ %229, %226 ], [ %236, %253 ]
  %232 = phi i64 [ 1, %226 ], [ %234, %253 ]
  %233 = phi i32 [ %223, %226 ], [ %254, %253 ]
  %234 = add nuw nsw i64 %232, 1
  %235 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %234, i64 %62
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp slt i32 %231, %236
  br i1 %237, label %253, label %238

238:                                              ; preds = %230
  %239 = add nsw i64 %232, -1
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %239, i64 %62
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp slt i32 %231, %241
  br i1 %242, label %253, label %243

243:                                              ; preds = %238
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %232, i64 %66
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp slt i32 %231, %245
  br i1 %246, label %253, label %247

247:                                              ; preds = %243
  %248 = sext i32 %233 to i64
  %249 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %248
  %250 = trunc i64 %232 to i32
  store i32 %250, i32* %249, align 4, !tbaa !5
  %251 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %248
  store i32 %61, i32* %251, align 4, !tbaa !5
  %252 = add nsw i32 %233, 1
  br label %253

253:                                              ; preds = %230, %238, %243, %247
  %254 = phi i32 [ %252, %247 ], [ %233, %243 ], [ %233, %238 ], [ %233, %230 ]
  %255 = icmp eq i64 %234, %227
  br i1 %255, label %256, label %230, !llvm.loop !16

256:                                              ; preds = %253
  %257 = icmp sgt i32 %60, 2
  %258 = select i1 %225, i1 %257, i1 false
  br i1 %258, label %259, label %302

259:                                              ; preds = %256
  %260 = zext i32 %81 to i64
  %261 = zext i32 %61 to i64
  br label %262

262:                                              ; preds = %259, %300
  %263 = phi i64 [ 1, %259 ], [ %266, %300 ]
  %264 = phi i32 [ %254, %259 ], [ %297, %300 ]
  %265 = add nsw i64 %263, -1
  %266 = add nuw nsw i64 %263, 1
  %267 = trunc i64 %263 to i32
  br label %268

268:                                              ; preds = %262, %296
  %269 = phi i64 [ 1, %262 ], [ %298, %296 ]
  %270 = phi i32 [ %264, %262 ], [ %297, %296 ]
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %263, i64 %269
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %265, i64 %269
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp slt i32 %272, %274
  br i1 %275, label %296, label %276

276:                                              ; preds = %268
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %266, i64 %269
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp slt i32 %272, %278
  br i1 %279, label %296, label %280

280:                                              ; preds = %276
  %281 = add nsw i64 %269, -1
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %263, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = icmp slt i32 %272, %283
  br i1 %284, label %296, label %285

285:                                              ; preds = %280
  %286 = add nuw nsw i64 %269, 1
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %263, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = icmp slt i32 %272, %288
  br i1 %289, label %296, label %290

290:                                              ; preds = %285
  %291 = sext i32 %270 to i64
  %292 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %291
  store i32 %267, i32* %292, align 4, !tbaa !5
  %293 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %291
  %294 = trunc i64 %269 to i32
  store i32 %294, i32* %293, align 4, !tbaa !5
  %295 = add nsw i32 %270, 1
  br label %296

296:                                              ; preds = %290, %285, %280, %276, %268
  %297 = phi i32 [ %295, %290 ], [ %270, %285 ], [ %270, %280 ], [ %270, %276 ], [ %270, %268 ]
  %298 = add nuw nsw i64 %269, 1
  %299 = icmp eq i64 %298, %261
  br i1 %299, label %300, label %268, !llvm.loop !17

300:                                              ; preds = %296
  %301 = icmp eq i64 %266, %260
  br i1 %301, label %302, label %262, !llvm.loop !18

302:                                              ; preds = %300, %224, %152, %154, %256, %124, %222
  %303 = phi i32 [ %223, %222 ], [ %118, %124 ], [ %254, %256 ], [ %118, %154 ], [ %150, %152 ], [ %223, %224 ], [ %297, %300 ]
  %304 = icmp sgt i32 %303, 1
  br i1 %304, label %305, label %316

305:                                              ; preds = %302
  %306 = add nsw i32 %303, -1
  %307 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  br label %308

308:                                              ; preds = %305, %350
  %309 = phi i32 [ %303, %305 ], [ %352, %350 ]
  %310 = phi i32 [ 0, %305 ], [ %351, %350 ]
  %311 = sub nsw i32 %303, %310
  %312 = icmp sgt i32 %311, 1
  br i1 %312, label %313, label %350

313:                                              ; preds = %308
  %314 = zext i32 %309 to i64
  %315 = load i32, i32* %307, align 16, !tbaa !5
  br label %320

316:                                              ; preds = %350, %302
  %317 = icmp sgt i32 %303, 0
  br i1 %317, label %318, label %363

318:                                              ; preds = %316
  %319 = zext i32 %303 to i64
  br label %354

320:                                              ; preds = %313, %346
  %321 = phi i32 [ %315, %313 ], [ %347, %346 ]
  %322 = phi i64 [ 1, %313 ], [ %348, %346 ]
  %323 = add nsw i64 %322, -1
  %324 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %323
  %325 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %322
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = icmp sgt i32 %321, %326
  br i1 %327, label %328, label %333

328:                                              ; preds = %320
  %329 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %322
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %323
  %332 = load i32, i32* %331, align 4, !tbaa !5
  br label %341

333:                                              ; preds = %320
  %334 = icmp eq i32 %321, %326
  br i1 %334, label %335, label %346

335:                                              ; preds = %333
  %336 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %323
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %322
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = icmp sgt i32 %337, %339
  br i1 %340, label %341, label %346

341:                                              ; preds = %328, %335
  %342 = phi i32 [ %332, %328 ], [ %337, %335 ]
  %343 = phi i32 [ %330, %328 ], [ %339, %335 ]
  store i32 %321, i32* %325, align 4, !tbaa !5
  store i32 %326, i32* %324, align 4, !tbaa !5
  %344 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %322
  %345 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %323
  store i32 %342, i32* %344, align 4, !tbaa !5
  store i32 %343, i32* %345, align 4, !tbaa !5
  br label %346

346:                                              ; preds = %333, %335, %341
  %347 = phi i32 [ %326, %333 ], [ %321, %335 ], [ %321, %341 ]
  %348 = add nuw nsw i64 %322, 1
  %349 = icmp eq i64 %348, %314
  br i1 %349, label %350, label %320, !llvm.loop !19

350:                                              ; preds = %346, %308
  %351 = add nuw nsw i32 %310, 1
  %352 = add i32 %309, -1
  %353 = icmp eq i32 %351, %306
  br i1 %353, label %316, label %308, !llvm.loop !20

354:                                              ; preds = %318, %354
  %355 = phi i64 [ 0, %318 ], [ %361, %354 ]
  %356 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %355
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %357, i32 %359)
  %361 = add nuw nsw i64 %355, 1
  %362 = icmp eq i64 %361, %319
  br i1 %362, label %363, label %354, !llvm.loop !21

363:                                              ; preds = %354, %316
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
