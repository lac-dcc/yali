; ModuleID = 'source-C-CXX/1/798.c'
source_filename = "source-C-CXX/1/798.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.d = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x [26 x i8]], align 16
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2600, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %43, label %12

12:                                               ; preds = %43, %0
  %13 = phi i32 [ %10, %0 ], [ %49, %43 ]
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %40 = icmp sgt i32 %13, 0
  br i1 %40, label %41, label %149

41:                                               ; preds = %12
  %42 = zext i32 %13 to i64
  br label %52

43:                                               ; preds = %0, %43
  %44 = phi i64 [ %48, %43 ], [ 0, %0 ]
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %44
  %46 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %4, i64 0, i64 %44, i64 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %45, i8* nonnull %46)
  %48 = add nuw nsw i64 %44, 1
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %43, label %12, !llvm.loop !9

52:                                               ; preds = %41, %146
  %53 = phi i64 [ 0, %41 ], [ %147, %146 ]
  %54 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %4, i64 0, i64 %53, i64 0
  %55 = call i64 @strlen(i8* noundef nonnull %54) #6
  %56 = trunc i64 %55 to i32
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %146

58:                                               ; preds = %52
  %59 = shl i64 %55, 32
  %60 = ashr exact i64 %59, 32
  br label %61

61:                                               ; preds = %58, %143
  %62 = phi i64 [ 0, %58 ], [ %144, %143 ]
  %63 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %4, i64 0, i64 %53, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !11
  switch i8 %64, label %143 [
    i8 65, label %65
    i8 66, label %68
    i8 67, label %71
    i8 68, label %74
    i8 69, label %77
    i8 70, label %80
    i8 71, label %83
    i8 72, label %86
    i8 73, label %89
    i8 74, label %92
    i8 75, label %95
    i8 76, label %98
    i8 77, label %101
    i8 78, label %104
    i8 79, label %107
    i8 80, label %110
    i8 81, label %113
    i8 82, label %116
    i8 83, label %119
    i8 84, label %122
    i8 85, label %125
    i8 86, label %128
    i8 87, label %131
    i8 88, label %134
    i8 89, label %137
    i8 90, label %140
  ]

65:                                               ; preds = %61
  %66 = load i32, i32* %39, align 16, !tbaa !5
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %39, align 16, !tbaa !5
  br label %143

68:                                               ; preds = %61
  %69 = load i32, i32* %38, align 4, !tbaa !5
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %38, align 4, !tbaa !5
  br label %143

71:                                               ; preds = %61
  %72 = load i32, i32* %37, align 8, !tbaa !5
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %37, align 8, !tbaa !5
  br label %143

74:                                               ; preds = %61
  %75 = load i32, i32* %36, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %36, align 4, !tbaa !5
  br label %143

77:                                               ; preds = %61
  %78 = load i32, i32* %35, align 16, !tbaa !5
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %35, align 16, !tbaa !5
  br label %143

80:                                               ; preds = %61
  %81 = load i32, i32* %34, align 4, !tbaa !5
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %34, align 4, !tbaa !5
  br label %143

83:                                               ; preds = %61
  %84 = load i32, i32* %33, align 8, !tbaa !5
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %33, align 8, !tbaa !5
  br label %143

86:                                               ; preds = %61
  %87 = load i32, i32* %32, align 4, !tbaa !5
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %32, align 4, !tbaa !5
  br label %143

89:                                               ; preds = %61
  %90 = load i32, i32* %31, align 16, !tbaa !5
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %31, align 16, !tbaa !5
  br label %143

92:                                               ; preds = %61
  %93 = load i32, i32* %30, align 4, !tbaa !5
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %30, align 4, !tbaa !5
  br label %143

95:                                               ; preds = %61
  %96 = load i32, i32* %29, align 8, !tbaa !5
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %29, align 8, !tbaa !5
  br label %143

98:                                               ; preds = %61
  %99 = load i32, i32* %28, align 4, !tbaa !5
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %28, align 4, !tbaa !5
  br label %143

101:                                              ; preds = %61
  %102 = load i32, i32* %27, align 16, !tbaa !5
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %27, align 16, !tbaa !5
  br label %143

104:                                              ; preds = %61
  %105 = load i32, i32* %26, align 4, !tbaa !5
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %26, align 4, !tbaa !5
  br label %143

107:                                              ; preds = %61
  %108 = load i32, i32* %25, align 8, !tbaa !5
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %25, align 8, !tbaa !5
  br label %143

110:                                              ; preds = %61
  %111 = load i32, i32* %24, align 4, !tbaa !5
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %24, align 4, !tbaa !5
  br label %143

113:                                              ; preds = %61
  %114 = load i32, i32* %23, align 16, !tbaa !5
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %23, align 16, !tbaa !5
  br label %143

116:                                              ; preds = %61
  %117 = load i32, i32* %22, align 4, !tbaa !5
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %22, align 4, !tbaa !5
  br label %143

119:                                              ; preds = %61
  %120 = load i32, i32* %21, align 8, !tbaa !5
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %21, align 8, !tbaa !5
  br label %143

122:                                              ; preds = %61
  %123 = load i32, i32* %20, align 4, !tbaa !5
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %20, align 4, !tbaa !5
  br label %143

125:                                              ; preds = %61
  %126 = load i32, i32* %19, align 16, !tbaa !5
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %19, align 16, !tbaa !5
  br label %143

128:                                              ; preds = %61
  %129 = load i32, i32* %18, align 4, !tbaa !5
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %18, align 4, !tbaa !5
  br label %143

131:                                              ; preds = %61
  %132 = load i32, i32* %17, align 8, !tbaa !5
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %17, align 8, !tbaa !5
  br label %143

134:                                              ; preds = %61
  %135 = load i32, i32* %16, align 4, !tbaa !5
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %16, align 4, !tbaa !5
  br label %143

137:                                              ; preds = %61
  %138 = load i32, i32* %15, align 16, !tbaa !5
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %15, align 16, !tbaa !5
  br label %143

140:                                              ; preds = %61
  %141 = load i32, i32* %14, align 4, !tbaa !5
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %14, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %61, %65, %71, %77, %83, %89, %95, %101, %107, %113, %119, %125, %131, %137, %140, %134, %128, %122, %116, %110, %104, %98, %92, %86, %80, %74, %68
  %144 = add nuw nsw i64 %62, 1
  %145 = icmp eq i64 %144, %60
  br i1 %145, label %146, label %61, !llvm.loop !12

146:                                              ; preds = %143, %52
  %147 = add nuw nsw i64 %53, 1
  %148 = icmp eq i64 %147, %42
  br i1 %148, label %149, label %52, !llvm.loop !13

149:                                              ; preds = %146, %12
  %150 = load i32, i32* %39, align 16, !tbaa !5
  %151 = load i32, i32* %38, align 4, !tbaa !5
  %152 = icmp slt i32 %151, %150
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i64
  %155 = select i1 %152, i32 %150, i32 %151
  %156 = load i32, i32* %37, align 8, !tbaa !5
  %157 = icmp slt i32 %156, %155
  %158 = select i1 %157, i64 %154, i64 2
  %159 = select i1 %157, i32 %155, i32 %156
  %160 = load i32, i32* %36, align 4, !tbaa !5
  %161 = icmp slt i32 %160, %159
  %162 = select i1 %161, i64 %158, i64 3
  %163 = select i1 %161, i32 %159, i32 %160
  %164 = load i32, i32* %35, align 16, !tbaa !5
  %165 = icmp slt i32 %164, %163
  %166 = select i1 %165, i64 %162, i64 4
  %167 = select i1 %165, i32 %163, i32 %164
  %168 = load i32, i32* %34, align 4, !tbaa !5
  %169 = icmp slt i32 %168, %167
  %170 = select i1 %169, i64 %166, i64 5
  %171 = select i1 %169, i32 %167, i32 %168
  %172 = load i32, i32* %33, align 8, !tbaa !5
  %173 = icmp slt i32 %172, %171
  %174 = select i1 %173, i32 %171, i32 %172
  %175 = load i32, i32* %32, align 4, !tbaa !5
  %176 = icmp slt i32 %175, %174
  %177 = select i1 %176, i32 %174, i32 %175
  %178 = load i32, i32* %31, align 16, !tbaa !5
  %179 = icmp slt i32 %178, %177
  %180 = select i1 %179, i32 %177, i32 %178
  %181 = load i32, i32* %30, align 4, !tbaa !5
  %182 = icmp slt i32 %181, %180
  %183 = select i1 %182, i32 %180, i32 %181
  %184 = load i32, i32* %29, align 8, !tbaa !5
  %185 = icmp slt i32 %184, %183
  %186 = select i1 %185, i32 %183, i32 %184
  %187 = load i32, i32* %28, align 4, !tbaa !5
  %188 = icmp slt i32 %187, %186
  %189 = select i1 %188, i32 %186, i32 %187
  %190 = load i32, i32* %27, align 16, !tbaa !5
  %191 = icmp slt i32 %190, %189
  %192 = select i1 %191, i32 %189, i32 %190
  %193 = load i32, i32* %26, align 4, !tbaa !5
  %194 = icmp slt i32 %193, %192
  %195 = select i1 %194, i32 %192, i32 %193
  %196 = load i32, i32* %25, align 8, !tbaa !5
  %197 = icmp slt i32 %196, %195
  %198 = select i1 %197, i32 %195, i32 %196
  %199 = load i32, i32* %24, align 4, !tbaa !5
  %200 = icmp slt i32 %199, %198
  %201 = select i1 %200, i32 %198, i32 %199
  %202 = load i32, i32* %23, align 16, !tbaa !5
  %203 = icmp slt i32 %202, %201
  %204 = select i1 %203, i32 %201, i32 %202
  %205 = load i32, i32* %22, align 4, !tbaa !5
  %206 = icmp slt i32 %205, %204
  %207 = select i1 %206, i32 %204, i32 %205
  %208 = load i32, i32* %21, align 8, !tbaa !5
  %209 = icmp slt i32 %208, %207
  %210 = select i1 %209, i32 %207, i32 %208
  %211 = load i32, i32* %20, align 4, !tbaa !5
  %212 = icmp slt i32 %211, %210
  %213 = select i1 %212, i32 %210, i32 %211
  %214 = load i32, i32* %19, align 16, !tbaa !5
  %215 = icmp slt i32 %214, %213
  %216 = select i1 %215, i32 %213, i32 %214
  %217 = load i32, i32* %18, align 4, !tbaa !5
  %218 = icmp slt i32 %217, %216
  %219 = select i1 %218, i32 %216, i32 %217
  %220 = load i32, i32* %17, align 8, !tbaa !5
  %221 = icmp slt i32 %220, %219
  %222 = select i1 %221, i32 %219, i32 %220
  %223 = load i32, i32* %16, align 4, !tbaa !5
  %224 = icmp slt i32 %223, %222
  %225 = select i1 %224, i32 %222, i32 %223
  %226 = load i32, i32* %15, align 16, !tbaa !5
  %227 = icmp slt i32 %226, %225
  %228 = select i1 %227, i32 %225, i32 %226
  %229 = load i32, i32* %14, align 4, !tbaa !5
  %230 = icmp slt i32 %229, %228
  %231 = select i1 %173, i64 %170, i64 6
  %232 = select i1 %176, i64 %231, i64 7
  %233 = select i1 %179, i64 %232, i64 8
  %234 = select i1 %182, i64 %233, i64 9
  %235 = select i1 %185, i64 %234, i64 10
  %236 = select i1 %188, i64 %235, i64 11
  %237 = select i1 %191, i64 %236, i64 12
  %238 = select i1 %194, i64 %237, i64 13
  %239 = select i1 %197, i64 %238, i64 14
  %240 = select i1 %200, i64 %239, i64 15
  %241 = select i1 %203, i64 %240, i64 16
  %242 = select i1 %206, i64 %241, i64 17
  %243 = select i1 %209, i64 %242, i64 18
  %244 = select i1 %212, i64 %243, i64 19
  %245 = select i1 %215, i64 %244, i64 20
  %246 = select i1 %218, i64 %245, i64 21
  %247 = select i1 %221, i64 %246, i64 22
  %248 = select i1 %224, i64 %247, i64 23
  %249 = select i1 %227, i64 %248, i64 24
  %250 = select i1 %230, i64 %249, i64 25
  %251 = getelementptr inbounds [26 x i8], [26 x i8]* @__const.main.d, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1, !tbaa !11
  %253 = sext i8 %252 to i32
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %253)
  %255 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %250
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %256)
  %258 = load i32, i32* %3, align 4, !tbaa !5
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %289

260:                                              ; preds = %149, %284
  %261 = phi i32 [ %285, %284 ], [ %258, %149 ]
  %262 = phi i64 [ %286, %284 ], [ 0, %149 ]
  %263 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %4, i64 0, i64 %262, i64 0
  %264 = call i64 @strlen(i8* noundef nonnull %263) #6
  %265 = trunc i64 %264 to i32
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %262
  %267 = icmp sgt i32 %265, 0
  br i1 %267, label %268, label %284

268:                                              ; preds = %260
  %269 = shl i64 %264, 32
  %270 = ashr exact i64 %269, 32
  br label %271

271:                                              ; preds = %268, %279
  %272 = phi i64 [ 0, %268 ], [ %280, %279 ]
  %273 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %4, i64 0, i64 %262, i64 %272
  %274 = load i8, i8* %273, align 1, !tbaa !11
  %275 = icmp eq i8 %274, %252
  br i1 %275, label %276, label %279

276:                                              ; preds = %271
  %277 = load i32, i32* %266, align 4, !tbaa !5
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %277)
  br label %279

279:                                              ; preds = %271, %276
  %280 = add nuw nsw i64 %272, 1
  %281 = icmp eq i64 %280, %270
  br i1 %281, label %282, label %271, !llvm.loop !14

282:                                              ; preds = %279
  %283 = load i32, i32* %3, align 4, !tbaa !5
  br label %284

284:                                              ; preds = %282, %260
  %285 = phi i32 [ %283, %282 ], [ %261, %260 ]
  %286 = add nuw nsw i64 %262, 1
  %287 = sext i32 %285 to i64
  %288 = icmp slt i64 %286, %287
  br i1 %288, label %260, label %289, !llvm.loop !15

289:                                              ; preds = %284, %149
  call void @llvm.lifetime.end.p0i8(i64 2600, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
