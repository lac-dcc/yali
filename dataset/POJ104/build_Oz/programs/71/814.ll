; ModuleID = 'source-C-CXX/71/814.c'
source_filename = "source-C-CXX/71/814.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = alloca [400 x i32], align 16
  %5 = alloca [400 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #4
  %9 = bitcast [400 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %9) #4
  %10 = bitcast [400 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %12

12:                                               ; preds = %32, %0
  %13 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = add nsw i32 %14, -1
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = sext i32 %18 to i64
  br label %34

23:                                               ; preds = %12, %28
  %24 = phi i64 [ %31, %28 ], [ 0, %12 ]
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %13, i64 %24
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29) #5
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

32:                                               ; preds = %23
  %33 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

34:                                               ; preds = %45, %17
  %35 = phi i64 [ 1, %17 ], [ %40, %45 ]
  %36 = phi i32 [ 0, %17 ], [ %44, %45 ]
  %37 = icmp slt i64 %35, %22
  br i1 %37, label %38, label %75

38:                                               ; preds = %34
  %39 = add nsw i64 %35, -1
  %40 = add nuw nsw i64 %35, 1
  %41 = trunc i64 %35 to i32
  br label %42

42:                                               ; preds = %69, %38
  %43 = phi i64 [ %55, %69 ], [ 1, %38 ]
  %44 = phi i32 [ %74, %69 ], [ %36, %38 ]
  br label %45

45:                                               ; preds = %56, %42
  %46 = phi i64 [ %43, %42 ], [ %55, %56 ]
  %47 = icmp slt i64 %46, %21
  br i1 %47, label %48, label %34, !llvm.loop !12

48:                                               ; preds = %45
  %49 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %35, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i64 %46, -1
  %52 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %35, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %50, %53
  %55 = add nuw nsw i64 %46, 1
  br i1 %54, label %56, label %57

56:                                               ; preds = %48, %57, %61, %65
  br label %45, !llvm.loop !13

57:                                               ; preds = %48
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %35, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %50, %59
  br i1 %60, label %56, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %39, i64 %46
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %50, %63
  br i1 %64, label %56, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %40, i64 %46
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %50, %67
  br i1 %68, label %56, label %69

69:                                               ; preds = %65
  %70 = sext i32 %44 to i64
  %71 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %70
  store i32 %41, i32* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %70
  %73 = trunc i64 %46 to i32
  store i32 %73, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %44, 1
  br label %42, !llvm.loop !13

75:                                               ; preds = %34
  %76 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %77 = load i32, i32* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %90, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %83 = load i32, i32* %82, align 16, !tbaa !5
  %84 = icmp slt i32 %77, %83
  br i1 %84, label %90, label %85

85:                                               ; preds = %81
  %86 = sext i32 %36 to i64
  %87 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %86
  store i32 0, i32* %87, align 4, !tbaa !5
  %88 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %86
  store i32 0, i32* %88, align 4, !tbaa !5
  %89 = add nsw i32 %36, 1
  br label %90

90:                                               ; preds = %85, %81, %75
  %91 = phi i32 [ %89, %85 ], [ %36, %81 ], [ %36, %75 ]
  %92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %22, i64 0
  %93 = load i32, i32* %92, align 16, !tbaa !5
  %94 = add nsw i32 %14, -2
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %95, i64 0
  %97 = load i32, i32* %96, align 16, !tbaa !5
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %108, label %99

99:                                               ; preds = %90
  %100 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %22, i64 1
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %93, %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %99
  %104 = sext i32 %91 to i64
  %105 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %104
  store i32 %18, i32* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %104
  store i32 0, i32* %106, align 4, !tbaa !5
  %107 = add nsw i32 %91, 1
  br label %108

108:                                              ; preds = %103, %99, %90
  %109 = phi i32 [ %107, %103 ], [ %91, %99 ], [ %91, %90 ]
  %110 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %21
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %19, -2
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %126, label %117

117:                                              ; preds = %108
  %118 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %21
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %111, %119
  br i1 %120, label %126, label %121

121:                                              ; preds = %117
  %122 = sext i32 %109 to i64
  %123 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %122
  store i32 0, i32* %123, align 4, !tbaa !5
  %124 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %122
  store i32 %20, i32* %124, align 4, !tbaa !5
  %125 = add nsw i32 %109, 1
  br label %126

126:                                              ; preds = %121, %117, %108
  %127 = phi i32 [ %125, %121 ], [ %109, %117 ], [ %109, %108 ]
  %128 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %22, i64 %21
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %95, i64 %21
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %147, label %133

133:                                              ; preds = %126
  %134 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %22, i64 %113
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %129, %135
  br i1 %136, label %147, label %137

137:                                              ; preds = %133
  %138 = sext i32 %127 to i64
  %139 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %138
  store i32 %18, i32* %139, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %137, %170
  %141 = phi i64 [ %171, %170 ], [ %138, %137 ]
  %142 = phi i32 [ 0, %170 ], [ %20, %137 ]
  %143 = phi i32 [ %149, %170 ], [ %127, %137 ]
  %144 = phi i64 [ %156, %170 ], [ 1, %137 ]
  %145 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %141
  store i32 %142, i32* %145, align 4, !tbaa !5
  %146 = add nsw i32 %143, 1
  br label %147

147:                                              ; preds = %133, %126, %140
  %148 = phi i64 [ %144, %140 ], [ 1, %126 ], [ 1, %133 ]
  %149 = phi i32 [ %146, %140 ], [ %127, %126 ], [ %127, %133 ]
  br label %150

150:                                              ; preds = %160, %147
  %151 = phi i64 [ %148, %147 ], [ %156, %160 ]
  %152 = icmp slt i64 %151, %22
  br i1 %152, label %153, label %199

153:                                              ; preds = %150
  %154 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %151, i64 0
  %155 = load i32, i32* %154, align 16, !tbaa !5
  %156 = add nuw nsw i64 %151, 1
  %157 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %156, i64 0
  %158 = load i32, i32* %157, align 16, !tbaa !5
  %159 = icmp slt i32 %155, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %153, %161, %166
  br label %150, !llvm.loop !14

161:                                              ; preds = %153
  %162 = add nsw i64 %151, -1
  %163 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %162, i64 0
  %164 = load i32, i32* %163, align 16, !tbaa !5
  %165 = icmp slt i32 %155, %164
  br i1 %165, label %160, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %151, i64 1
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp slt i32 %155, %168
  br i1 %169, label %160, label %170

170:                                              ; preds = %166
  %171 = sext i32 %149 to i64
  %172 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %171
  %173 = trunc i64 %151 to i32
  store i32 %173, i32* %172, align 4, !tbaa !5
  br label %140, !llvm.loop !14

174:                                              ; preds = %183, %199
  %175 = phi i32 [ %200, %199 ], [ %181, %183 ]
  %176 = phi i64 [ %201, %199 ], [ %179, %183 ]
  %177 = icmp slt i64 %176, %21
  br i1 %177, label %178, label %229

178:                                              ; preds = %174
  %179 = add nuw nsw i64 %176, 1
  %180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp slt i32 %175, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %178, %184, %189
  br label %174, !llvm.loop !15

184:                                              ; preds = %178
  %185 = add nsw i64 %176, -1
  %186 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp slt i32 %175, %187
  br i1 %188, label %183, label %189

189:                                              ; preds = %184
  %190 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %176
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp slt i32 %175, %191
  br i1 %192, label %183, label %193

193:                                              ; preds = %189
  %194 = sext i32 %202 to i64
  %195 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %194
  store i32 0, i32* %195, align 4, !tbaa !5
  %196 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %194
  %197 = trunc i64 %176 to i32
  store i32 %197, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %202, 1
  br label %199, !llvm.loop !15

199:                                              ; preds = %150, %193
  %200 = phi i32 [ %181, %193 ], [ %79, %150 ]
  %201 = phi i64 [ %179, %193 ], [ 1, %150 ]
  %202 = phi i32 [ %198, %193 ], [ %149, %150 ]
  br label %174

203:                                              ; preds = %213, %229
  %204 = phi i64 [ %230, %229 ], [ %209, %213 ]
  %205 = icmp slt i64 %204, %22
  br i1 %205, label %206, label %263

206:                                              ; preds = %203
  %207 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %204, i64 %21
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = add nuw nsw i64 %204, 1
  %210 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %209, i64 %21
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp slt i32 %208, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %206, %214, %219
  br label %203, !llvm.loop !16

214:                                              ; preds = %206
  %215 = add nsw i64 %204, -1
  %216 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %215, i64 %21
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp slt i32 %208, %217
  br i1 %218, label %213, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %204, i64 %113
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp slt i32 %208, %221
  br i1 %222, label %213, label %223

223:                                              ; preds = %219
  %224 = sext i32 %231 to i64
  %225 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %224
  %226 = trunc i64 %204 to i32
  store i32 %226, i32* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %224
  store i32 %20, i32* %227, align 4, !tbaa !5
  %228 = add nsw i32 %231, 1
  br label %229, !llvm.loop !16

229:                                              ; preds = %174, %223
  %230 = phi i64 [ %209, %223 ], [ 1, %174 ]
  %231 = phi i32 [ %228, %223 ], [ %202, %174 ]
  br label %203

232:                                              ; preds = %247, %263
  %233 = phi i64 [ %264, %263 ], [ %243, %247 ]
  %234 = icmp slt i64 %233, %21
  br i1 %234, label %240, label %235

235:                                              ; preds = %232
  %236 = sext i32 %265 to i64
  %237 = call i32 @llvm.smax.i32(i32 %265, i32 0)
  %238 = add nuw i32 %237, 1
  %239 = zext i32 %238 to i64
  br label %266

240:                                              ; preds = %232
  %241 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %22, i64 %233
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = add nuw nsw i64 %233, 1
  %244 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %22, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp slt i32 %242, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %240, %248, %253
  br label %232, !llvm.loop !17

248:                                              ; preds = %240
  %249 = add nsw i64 %233, -1
  %250 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %22, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp slt i32 %242, %251
  br i1 %252, label %247, label %253

253:                                              ; preds = %248
  %254 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %95, i64 %233
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp slt i32 %242, %255
  br i1 %256, label %247, label %257

257:                                              ; preds = %253
  %258 = sext i32 %265 to i64
  %259 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %258
  store i32 %18, i32* %259, align 4, !tbaa !5
  %260 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %258
  %261 = trunc i64 %233 to i32
  store i32 %261, i32* %260, align 4, !tbaa !5
  %262 = add nsw i32 %265, 1
  br label %263, !llvm.loop !17

263:                                              ; preds = %203, %257
  %264 = phi i64 [ %243, %257 ], [ 1, %203 ]
  %265 = phi i32 [ %262, %257 ], [ %231, %203 ]
  br label %232

266:                                              ; preds = %235, %287
  %267 = phi i64 [ 1, %235 ], [ %288, %287 ]
  %268 = icmp eq i64 %267, %239
  br i1 %268, label %289, label %269

269:                                              ; preds = %266
  %270 = sub nsw i64 %236, %267
  br label %271

271:                                              ; preds = %281, %269
  %272 = phi i64 [ 0, %269 ], [ %277, %281 ]
  %273 = icmp slt i64 %272, %270
  br i1 %273, label %274, label %287

274:                                              ; preds = %271
  %275 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %272
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = add nuw nsw i64 %272, 1
  %278 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp sgt i32 %276, %279
  br i1 %280, label %282, label %281

281:                                              ; preds = %274, %282
  br label %271, !llvm.loop !18

282:                                              ; preds = %274
  store i32 %279, i32* %275, align 4, !tbaa !5
  store i32 %276, i32* %278, align 4, !tbaa !5
  %283 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %272
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %277
  %286 = load i32, i32* %285, align 4, !tbaa !5
  store i32 %286, i32* %283, align 4, !tbaa !5
  store i32 %284, i32* %285, align 4, !tbaa !5
  br label %281

287:                                              ; preds = %271
  %288 = add nuw nsw i64 %267, 1
  br label %266, !llvm.loop !19

289:                                              ; preds = %266, %314
  %290 = phi i64 [ %315, %314 ], [ 1, %266 ]
  %291 = icmp eq i64 %290, %239
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = zext i32 %237 to i64
  br label %316

294:                                              ; preds = %289
  %295 = sub nsw i64 %236, %290
  br label %296

296:                                              ; preds = %306, %294
  %297 = phi i64 [ 0, %294 ], [ %302, %306 ]
  %298 = icmp slt i64 %297, %295
  br i1 %298, label %299, label %314

299:                                              ; preds = %296
  %300 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %297
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = add nuw nsw i64 %297, 1
  %303 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = icmp sgt i32 %301, %304
  br i1 %305, label %307, label %306

306:                                              ; preds = %299, %307, %313
  br label %296, !llvm.loop !20

307:                                              ; preds = %299
  %308 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %297
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %302
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = icmp eq i32 %309, %311
  br i1 %312, label %313, label %306

313:                                              ; preds = %307
  store i32 %304, i32* %300, align 4, !tbaa !5
  store i32 %301, i32* %303, align 4, !tbaa !5
  br label %306

314:                                              ; preds = %296
  %315 = add nuw nsw i64 %290, 1
  br label %289, !llvm.loop !21

316:                                              ; preds = %292, %319
  %317 = phi i64 [ 0, %292 ], [ %325, %319 ]
  %318 = icmp eq i64 %317, %293
  br i1 %318, label %326, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %317
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %317
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %321, i32 %323) #5
  %325 = add nuw nsw i64 %317, 1
  br label %316, !llvm.loop !22

326:                                              ; preds = %316
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
