; ModuleID = 'source-C-CXX/71/814.c'
source_filename = "source-C-CXX/71/814.c"
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
  %4 = alloca [400 x i32], align 16
  %5 = alloca [400 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #3
  %9 = bitcast [400 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %9) #3
  %10 = bitcast [400 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = load i32, i32* %2, align 4
  br i1 %13, label %17, label %15

15:                                               ; preds = %0
  %16 = add i32 %12, -1
  br label %90

17:                                               ; preds = %0
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %84
  %20 = phi i32 [ %85, %84 ], [ %12, %17 ]
  %21 = phi i32 [ %86, %84 ], [ %14, %17 ]
  %22 = phi i64 [ %87, %84 ], [ 0, %17 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %74, label %84

24:                                               ; preds = %84, %17
  %25 = phi i32 [ %14, %17 ], [ %86, %84 ]
  %26 = phi i32 [ %12, %17 ], [ %85, %84 ]
  %27 = add i32 %26, -1
  %28 = icmp sgt i32 %26, 2
  br i1 %28, label %29, label %90

29:                                               ; preds = %24
  %30 = icmp sgt i32 %25, 2
  br i1 %30, label %31, label %90

31:                                               ; preds = %29
  %32 = add nsw i32 %25, -1
  %33 = zext i32 %27 to i64
  %34 = zext i32 %32 to i64
  br label %35

35:                                               ; preds = %31, %72
  %36 = phi i64 [ 1, %31 ], [ %39, %72 ]
  %37 = phi i32 [ 0, %31 ], [ %70, %72 ]
  %38 = add nsw i64 %36, -1
  %39 = add nuw nsw i64 %36, 1
  %40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %36, i64 0
  %41 = load i32, i32* %40, align 16, !tbaa !5
  %42 = trunc i64 %36 to i32
  br label %43

43:                                               ; preds = %35, %69
  %44 = phi i32 [ %41, %35 ], [ %48, %69 ]
  %45 = phi i64 [ 1, %35 ], [ %50, %69 ]
  %46 = phi i32 [ %37, %35 ], [ %70, %69 ]
  %47 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %36, i64 %45
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %48, %44
  %50 = add nuw nsw i64 %45, 1
  br i1 %49, label %69, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %36, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %48, %53
  br i1 %54, label %69, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %38, i64 %45
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %48, %57
  br i1 %58, label %69, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %39, i64 %45
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %48, %61
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = sext i32 %46 to i64
  %65 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %64
  store i32 %42, i32* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %64
  %67 = trunc i64 %45 to i32
  store i32 %67, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %46, 1
  br label %69

69:                                               ; preds = %43, %63, %59, %55, %51
  %70 = phi i32 [ %68, %63 ], [ %46, %59 ], [ %46, %55 ], [ %46, %51 ], [ %46, %43 ]
  %71 = icmp eq i64 %50, %34
  br i1 %71, label %72, label %43, !llvm.loop !9

72:                                               ; preds = %69
  %73 = icmp eq i64 %39, %33
  br i1 %73, label %90, label %35, !llvm.loop !11

74:                                               ; preds = %19, %74
  %75 = phi i64 [ %78, %74 ], [ 0, %19 ]
  %76 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %22, i64 %75
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %76)
  %78 = add nuw nsw i64 %75, 1
  %79 = load i32, i32* %2, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %74, label %82, !llvm.loop !12

82:                                               ; preds = %74
  %83 = load i32, i32* %1, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %82, %19
  %85 = phi i32 [ %83, %82 ], [ %20, %19 ]
  %86 = phi i32 [ %79, %82 ], [ %21, %19 ]
  %87 = add nuw nsw i64 %22, 1
  %88 = sext i32 %85 to i64
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %19, label %24, !llvm.loop !13

90:                                               ; preds = %72, %29, %15, %24
  %91 = phi i1 [ false, %24 ], [ false, %15 ], [ true, %29 ], [ %28, %72 ]
  %92 = phi i32 [ %27, %24 ], [ %16, %15 ], [ %27, %29 ], [ %27, %72 ]
  %93 = phi i32 [ %26, %24 ], [ %12, %15 ], [ %26, %29 ], [ %26, %72 ]
  %94 = phi i32 [ %25, %24 ], [ %14, %15 ], [ %25, %29 ], [ %25, %72 ]
  %95 = phi i32 [ 0, %24 ], [ 0, %15 ], [ 0, %29 ], [ %70, %72 ]
  %96 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %97 = load i32, i32* %96, align 16, !tbaa !5
  %98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %110, label %101

101:                                              ; preds = %90
  %102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %103 = load i32, i32* %102, align 16, !tbaa !5
  %104 = icmp slt i32 %97, %103
  br i1 %104, label %110, label %105

105:                                              ; preds = %101
  %106 = sext i32 %95 to i64
  %107 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %106
  store i32 0, i32* %107, align 4, !tbaa !5
  %108 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %106
  store i32 0, i32* %108, align 4, !tbaa !5
  %109 = add nsw i32 %95, 1
  br label %110

110:                                              ; preds = %105, %101, %90
  %111 = phi i32 [ %109, %105 ], [ %95, %101 ], [ %95, %90 ]
  %112 = sext i32 %92 to i64
  %113 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %112, i64 0
  %114 = load i32, i32* %113, align 16, !tbaa !5
  %115 = add nsw i32 %93, -2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %116, i64 0
  %118 = load i32, i32* %117, align 16, !tbaa !5
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %129, label %120

120:                                              ; preds = %110
  %121 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %112, i64 1
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %114, %122
  br i1 %123, label %129, label %124

124:                                              ; preds = %120
  %125 = sext i32 %111 to i64
  %126 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %125
  store i32 %92, i32* %126, align 4, !tbaa !5
  %127 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %125
  store i32 0, i32* %127, align 4, !tbaa !5
  %128 = add nsw i32 %111, 1
  br label %129

129:                                              ; preds = %124, %120, %110
  %130 = phi i32 [ %128, %124 ], [ %111, %120 ], [ %111, %110 ]
  %131 = add i32 %94, -1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %94, -2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %134, %138
  br i1 %139, label %149, label %140

140:                                              ; preds = %129
  %141 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %132
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp slt i32 %134, %142
  br i1 %143, label %149, label %144

144:                                              ; preds = %140
  %145 = sext i32 %130 to i64
  %146 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %145
  store i32 0, i32* %146, align 4, !tbaa !5
  %147 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %145
  store i32 %131, i32* %147, align 4, !tbaa !5
  %148 = add nsw i32 %130, 1
  br label %149

149:                                              ; preds = %144, %140, %129
  %150 = phi i32 [ %148, %144 ], [ %130, %140 ], [ %130, %129 ]
  %151 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %112, i64 %132
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %116, i64 %132
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %165, label %156

156:                                              ; preds = %149
  %157 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %112, i64 %136
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp slt i32 %152, %158
  br i1 %159, label %165, label %160

160:                                              ; preds = %156
  %161 = sext i32 %150 to i64
  %162 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %161
  store i32 %92, i32* %162, align 4, !tbaa !5
  %163 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %161
  store i32 %131, i32* %163, align 4, !tbaa !5
  %164 = add nsw i32 %150, 1
  br label %165

165:                                              ; preds = %160, %156, %149
  %166 = phi i32 [ %164, %160 ], [ %150, %156 ], [ %150, %149 ]
  br i1 %91, label %167, label %171

167:                                              ; preds = %165
  %168 = zext i32 %92 to i64
  %169 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %170 = load i32, i32* %169, align 16, !tbaa !5
  br label %176

171:                                              ; preds = %199, %165
  %172 = phi i32 [ %166, %165 ], [ %200, %199 ]
  %173 = icmp sgt i32 %94, 2
  br i1 %173, label %174, label %202

174:                                              ; preds = %171
  %175 = zext i32 %131 to i64
  br label %208

176:                                              ; preds = %167, %199
  %177 = phi i32 [ %170, %167 ], [ %182, %199 ]
  %178 = phi i64 [ 1, %167 ], [ %180, %199 ]
  %179 = phi i32 [ %166, %167 ], [ %200, %199 ]
  %180 = add nuw nsw i64 %178, 1
  %181 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %180, i64 0
  %182 = load i32, i32* %181, align 16, !tbaa !5
  %183 = icmp slt i32 %177, %182
  br i1 %183, label %199, label %184

184:                                              ; preds = %176
  %185 = add nsw i64 %178, -1
  %186 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %185, i64 0
  %187 = load i32, i32* %186, align 16, !tbaa !5
  %188 = icmp slt i32 %177, %187
  br i1 %188, label %199, label %189

189:                                              ; preds = %184
  %190 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %178, i64 1
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp slt i32 %177, %191
  br i1 %192, label %199, label %193

193:                                              ; preds = %189
  %194 = sext i32 %179 to i64
  %195 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %194
  %196 = trunc i64 %178 to i32
  store i32 %196, i32* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %194
  store i32 0, i32* %197, align 4, !tbaa !5
  %198 = add nsw i32 %179, 1
  br label %199

199:                                              ; preds = %176, %184, %189, %193
  %200 = phi i32 [ %198, %193 ], [ %179, %189 ], [ %179, %184 ], [ %179, %176 ]
  %201 = icmp eq i64 %180, %168
  br i1 %201, label %171, label %176, !llvm.loop !15

202:                                              ; preds = %231, %171
  %203 = phi i32 [ %172, %171 ], [ %232, %231 ]
  br i1 %91, label %204, label %234

204:                                              ; preds = %202
  %205 = zext i32 %92 to i64
  %206 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %132
  %207 = load i32, i32* %206, align 4, !tbaa !5
  br label %240

208:                                              ; preds = %174, %231
  %209 = phi i32 [ %99, %174 ], [ %214, %231 ]
  %210 = phi i64 [ 1, %174 ], [ %212, %231 ]
  %211 = phi i32 [ %172, %174 ], [ %232, %231 ]
  %212 = add nuw nsw i64 %210, 1
  %213 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp slt i32 %209, %214
  br i1 %215, label %231, label %216

216:                                              ; preds = %208
  %217 = add nsw i64 %210, -1
  %218 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp slt i32 %209, %219
  br i1 %220, label %231, label %221

221:                                              ; preds = %216
  %222 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %210
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp slt i32 %209, %223
  br i1 %224, label %231, label %225

225:                                              ; preds = %221
  %226 = sext i32 %211 to i64
  %227 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %226
  store i32 0, i32* %227, align 4, !tbaa !5
  %228 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %226
  %229 = trunc i64 %210 to i32
  store i32 %229, i32* %228, align 4, !tbaa !5
  %230 = add nsw i32 %211, 1
  br label %231

231:                                              ; preds = %208, %216, %221, %225
  %232 = phi i32 [ %230, %225 ], [ %211, %221 ], [ %211, %216 ], [ %211, %208 ]
  %233 = icmp eq i64 %212, %175
  br i1 %233, label %202, label %208, !llvm.loop !16

234:                                              ; preds = %263, %202
  %235 = phi i32 [ %203, %202 ], [ %264, %263 ]
  br i1 %173, label %236, label %266

236:                                              ; preds = %234
  %237 = zext i32 %131 to i64
  %238 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %112, i64 1
  %239 = load i32, i32* %238, align 4, !tbaa !5
  br label %271

240:                                              ; preds = %204, %263
  %241 = phi i32 [ %207, %204 ], [ %246, %263 ]
  %242 = phi i64 [ 1, %204 ], [ %244, %263 ]
  %243 = phi i32 [ %203, %204 ], [ %264, %263 ]
  %244 = add nuw nsw i64 %242, 1
  %245 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %244, i64 %132
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp slt i32 %241, %246
  br i1 %247, label %263, label %248

248:                                              ; preds = %240
  %249 = add nsw i64 %242, -1
  %250 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %249, i64 %132
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp slt i32 %241, %251
  br i1 %252, label %263, label %253

253:                                              ; preds = %248
  %254 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %242, i64 %136
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp slt i32 %241, %255
  br i1 %256, label %263, label %257

257:                                              ; preds = %253
  %258 = sext i32 %243 to i64
  %259 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %258
  %260 = trunc i64 %242 to i32
  store i32 %260, i32* %259, align 4, !tbaa !5
  %261 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %258
  store i32 %131, i32* %261, align 4, !tbaa !5
  %262 = add nsw i32 %243, 1
  br label %263

263:                                              ; preds = %240, %248, %253, %257
  %264 = phi i32 [ %262, %257 ], [ %243, %253 ], [ %243, %248 ], [ %243, %240 ]
  %265 = icmp eq i64 %244, %205
  br i1 %265, label %234, label %240, !llvm.loop !17

266:                                              ; preds = %294, %234
  %267 = phi i32 [ %235, %234 ], [ %295, %294 ]
  %268 = icmp slt i32 %267, 1
  br i1 %268, label %397, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 0
  br label %297

271:                                              ; preds = %236, %294
  %272 = phi i32 [ %239, %236 ], [ %277, %294 ]
  %273 = phi i64 [ 1, %236 ], [ %275, %294 ]
  %274 = phi i32 [ %235, %236 ], [ %295, %294 ]
  %275 = add nuw nsw i64 %273, 1
  %276 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %112, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp slt i32 %272, %277
  br i1 %278, label %294, label %279

279:                                              ; preds = %271
  %280 = add nsw i64 %273, -1
  %281 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %112, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp slt i32 %272, %282
  br i1 %283, label %294, label %284

284:                                              ; preds = %279
  %285 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %116, i64 %273
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = icmp slt i32 %272, %286
  br i1 %287, label %294, label %288

288:                                              ; preds = %284
  %289 = sext i32 %274 to i64
  %290 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %289
  store i32 %92, i32* %290, align 4, !tbaa !5
  %291 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %289
  %292 = trunc i64 %273 to i32
  store i32 %292, i32* %291, align 4, !tbaa !5
  %293 = add nsw i32 %274, 1
  br label %294

294:                                              ; preds = %271, %279, %284, %288
  %295 = phi i32 [ %293, %288 ], [ %274, %284 ], [ %274, %279 ], [ %274, %271 ]
  %296 = icmp eq i64 %275, %237
  br i1 %296, label %266, label %271, !llvm.loop !18

297:                                              ; preds = %269, %324
  %298 = phi i32 [ %267, %269 ], [ %300, %324 ]
  %299 = phi i32 [ 1, %269 ], [ %325, %324 ]
  %300 = add i32 %298, -1
  %301 = icmp sgt i32 %267, %299
  br i1 %301, label %302, label %324

302:                                              ; preds = %297
  %303 = zext i32 %300 to i64
  %304 = load i32, i32* %270, align 16, !tbaa !5
  br label %308

305:                                              ; preds = %324
  br i1 %268, label %397, label %306

306:                                              ; preds = %305
  %307 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 0
  br label %327

308:                                              ; preds = %302, %321
  %309 = phi i32 [ %304, %302 ], [ %322, %321 ]
  %310 = phi i64 [ 0, %302 ], [ %311, %321 ]
  %311 = add nuw nsw i64 %310, 1
  %312 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = icmp sgt i32 %309, %313
  br i1 %314, label %315, label %321

315:                                              ; preds = %308
  %316 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %310
  store i32 %313, i32* %316, align 4, !tbaa !5
  store i32 %309, i32* %312, align 4, !tbaa !5
  %317 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %310
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %311
  %320 = load i32, i32* %319, align 4, !tbaa !5
  store i32 %320, i32* %317, align 4, !tbaa !5
  store i32 %318, i32* %319, align 4, !tbaa !5
  br label %321

321:                                              ; preds = %308, %315
  %322 = phi i32 [ %313, %308 ], [ %309, %315 ]
  %323 = icmp eq i64 %311, %303
  br i1 %323, label %324, label %308, !llvm.loop !19

324:                                              ; preds = %321, %297
  %325 = add nuw i32 %299, 1
  %326 = icmp eq i32 %299, %267
  br i1 %326, label %305, label %297, !llvm.loop !20

327:                                              ; preds = %306, %384
  %328 = phi i32 [ 0, %306 ], [ %387, %384 ]
  %329 = phi i32 [ 1, %306 ], [ %385, %384 ]
  %330 = xor i32 %328, -1
  %331 = add i32 %267, %330
  %332 = zext i32 %331 to i64
  %333 = icmp sgt i32 %267, %329
  br i1 %333, label %334, label %384

334:                                              ; preds = %327
  %335 = load i32, i32* %307, align 16, !tbaa !5
  %336 = and i64 %332, 1
  %337 = icmp eq i32 %331, 1
  br i1 %337, label %367, label %338

338:                                              ; preds = %334
  %339 = and i64 %332, 4294967294
  br label %344

340:                                              ; preds = %384
  %341 = icmp sgt i32 %267, 0
  br i1 %341, label %342, label %397

342:                                              ; preds = %340
  %343 = zext i32 %267 to i64
  br label %388

344:                                              ; preds = %405, %338
  %345 = phi i32 [ %335, %338 ], [ %406, %405 ]
  %346 = phi i64 [ 0, %338 ], [ %363, %405 ]
  %347 = phi i64 [ %339, %338 ], [ %407, %405 ]
  %348 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %346
  %349 = or i64 %346, 1
  %350 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = icmp sgt i32 %345, %351
  br i1 %352, label %353, label %360

353:                                              ; preds = %344
  %354 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %346
  %355 = load i32, i32* %354, align 8, !tbaa !5
  %356 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %349
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = icmp eq i32 %355, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %353
  store i32 %351, i32* %348, align 8, !tbaa !5
  store i32 %345, i32* %350, align 4, !tbaa !5
  br label %360

360:                                              ; preds = %344, %353, %359
  %361 = phi i32 [ %351, %344 ], [ %351, %353 ], [ %345, %359 ]
  %362 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %349
  %363 = add nuw nsw i64 %346, 2
  %364 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %363
  %365 = load i32, i32* %364, align 8, !tbaa !5
  %366 = icmp sgt i32 %361, %365
  br i1 %366, label %398, label %405

367:                                              ; preds = %405, %334
  %368 = phi i32 [ %335, %334 ], [ %406, %405 ]
  %369 = phi i64 [ 0, %334 ], [ %363, %405 ]
  %370 = icmp eq i64 %336, 0
  br i1 %370, label %384, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %369
  %373 = add nuw nsw i64 %369, 1
  %374 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = icmp sgt i32 %368, %375
  br i1 %376, label %377, label %384

377:                                              ; preds = %371
  %378 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %369
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %373
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = icmp eq i32 %379, %381
  br i1 %382, label %383, label %384

383:                                              ; preds = %377
  store i32 %375, i32* %372, align 4, !tbaa !5
  store i32 %368, i32* %374, align 4, !tbaa !5
  br label %384

384:                                              ; preds = %367, %371, %377, %383, %327
  %385 = add nuw i32 %329, 1
  %386 = icmp eq i32 %329, %267
  %387 = add i32 %328, 1
  br i1 %386, label %340, label %327, !llvm.loop !21

388:                                              ; preds = %342, %388
  %389 = phi i64 [ 0, %342 ], [ %395, %388 ]
  %390 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4, !tbaa !5
  %392 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %389
  %393 = load i32, i32* %392, align 4, !tbaa !5
  %394 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %391, i32 %393)
  %395 = add nuw nsw i64 %389, 1
  %396 = icmp eq i64 %395, %343
  br i1 %396, label %397, label %388, !llvm.loop !22

397:                                              ; preds = %388, %266, %305, %340
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

398:                                              ; preds = %360
  %399 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %349
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %363
  %402 = load i32, i32* %401, align 8, !tbaa !5
  %403 = icmp eq i32 %400, %402
  br i1 %403, label %404, label %405

404:                                              ; preds = %398
  store i32 %365, i32* %362, align 4, !tbaa !5
  store i32 %361, i32* %364, align 8, !tbaa !5
  br label %405

405:                                              ; preds = %404, %398, %360
  %406 = phi i32 [ %365, %360 ], [ %365, %398 ], [ %361, %404 ]
  %407 = add i64 %347, -2
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %367, label %344, !llvm.loop !23
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
