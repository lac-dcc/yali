; ModuleID = 'source-C-CXX/71/2506.c'
source_filename = "source-C-CXX/71/2506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sh = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = alloca [400 x %struct.sh], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %9 = bitcast [400 x %struct.sh]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %9) #4
  br label %10

10:                                               ; preds = %24, %0
  %11 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %10, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %10 ]
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %11, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

26:                                               ; preds = %10
  %27 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %28 = load i32, i32* %27, align 16, !tbaa !5
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %39, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %34 = load i32, i32* %33, align 16, !tbaa !5
  %35 = icmp slt i32 %28, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %4, i64 0, i64 0, i32 0
  store i32 0, i32* %37, align 16, !tbaa !12
  %38 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %4, i64 0, i64 0, i32 1
  store i32 0, i32* %38, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %36, %32, %26
  %40 = phi i32 [ 1, %36 ], [ 0, %32 ], [ 0, %26 ]
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = add nsw i32 %41, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %41, -2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %60, label %51

51:                                               ; preds = %39
  %52 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %43
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %45, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %51
  %56 = zext i32 %40 to i64
  %57 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %4, i64 0, i64 %56, i32 0
  store i32 0, i32* %57, align 8, !tbaa !12
  %58 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %4, i64 0, i64 %56, i32 1
  store i32 %42, i32* %58, align 4, !tbaa !14
  %59 = add nuw nsw i32 %40, 1
  br label %60

60:                                               ; preds = %55, %51, %39
  %61 = phi i32 [ %59, %55 ], [ %40, %51 ], [ %40, %39 ]
  %62 = add nsw i32 %12, -1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %63, i64 0
  %65 = load i32, i32* %64, align 16, !tbaa !5
  %66 = add nsw i32 %12, -2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %67, i64 0
  %69 = load i32, i32* %68, align 16, !tbaa !5
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %80, label %71

71:                                               ; preds = %60
  %72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %63, i64 1
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %65, %73
  br i1 %74, label %80, label %75

75:                                               ; preds = %71
  %76 = zext i32 %61 to i64
  %77 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %4, i64 0, i64 %76, i32 0
  store i32 %62, i32* %77, align 8, !tbaa !12
  %78 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %4, i64 0, i64 %76, i32 1
  store i32 0, i32* %78, align 4, !tbaa !14
  %79 = add nuw nsw i32 %61, 1
  br label %80

80:                                               ; preds = %75, %71, %60
  %81 = phi i32 [ %79, %75 ], [ %61, %71 ], [ %61, %60 ]
  %82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %63, i64 %43
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %67, i64 %43
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %96, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %63, i64 %47
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %83, %89
  br i1 %90, label %96, label %91

91:                                               ; preds = %87
  %92 = zext i32 %81 to i64
  %93 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %4, i64 0, i64 %92, i32 0
  store i32 %62, i32* %93, align 8, !tbaa !12
  %94 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %4, i64 0, i64 %92, i32 1
  store i32 %42, i32* %94, align 4, !tbaa !14
  %95 = add nuw nsw i32 %81, 1
  br label %96

96:                                               ; preds = %91, %87, %80
  %97 = phi i32 [ %95, %91 ], [ %81, %87 ], [ %81, %80 ]
  %98 = zext i32 %42 to i64
  %99 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %100 = zext i32 %62 to i64
  %101 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %102 = zext i32 %101 to i64
  %103 = zext i32 %99 to i64
  br label %104

104:                                              ; preds = %128, %96
  %105 = phi i64 [ 0, %96 ], [ %114, %128 ]
  %106 = phi i32 [ %97, %96 ], [ %130, %128 ]
  %107 = icmp eq i64 %105, %102
  br i1 %107, label %123, label %108

108:                                              ; preds = %104
  %109 = icmp eq i64 %105, 0
  %110 = icmp ne i64 %105, 0
  %111 = icmp eq i64 %105, %100
  %112 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %105, i64 0
  %113 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %105, i64 1
  %114 = add nuw nsw i64 %105, 1
  %115 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %114, i64 0
  %116 = add nsw i64 %105, -1
  %117 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %116, i64 0
  %118 = icmp ne i64 %105, %100
  %119 = trunc i64 %105 to i32
  %120 = trunc i64 %105 to i32
  %121 = trunc i64 %105 to i32
  %122 = trunc i64 %105 to i32
  br label %128

123:                                              ; preds = %104
  %124 = sext i32 %106 to i64
  %125 = call i32 @llvm.smax.i32(i32 %106, i32 0)
  %126 = add nuw i32 %125, 1
  %127 = zext i32 %126 to i64
  br label %265

128:                                              ; preds = %108, %262
  %129 = phi i64 [ 0, %108 ], [ %264, %262 ]
  %130 = phi i32 [ %106, %108 ], [ %263, %262 ]
  %131 = icmp eq i64 %129, %103
  br i1 %131, label %104, label %132, !llvm.loop !15

132:                                              ; preds = %128
  %133 = icmp ne i64 %129, 0
  %134 = select i1 %109, i1 %133, i1 false
  %135 = xor i1 %134, true
  %136 = icmp eq i64 %129, %98
  %137 = select i1 %135, i1 true, i1 %136
  br i1 %137, label %160, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %129
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nuw nsw i64 %129, 1
  %142 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %262, label %145

145:                                              ; preds = %138
  %146 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %129
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp slt i32 %140, %147
  br i1 %148, label %262, label %149

149:                                              ; preds = %145
  %150 = add nsw i64 %129, -1
  %151 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp slt i32 %140, %152
  br i1 %153, label %262, label %154

154:                                              ; preds = %149
  %155 = sext i32 %130 to i64
  %156 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %4, i64 0, i64 %155, i32 0
  store i32 0, i32* %156, align 8, !tbaa !12
  %157 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %4, i64 0, i64 %155, i32 1
  %158 = trunc i64 %129 to i32
  store i32 %158, i32* %157, align 4, !tbaa !14
  %159 = add nsw i32 %130, 1
  br label %262

160:                                              ; preds = %132
  %161 = icmp eq i64 %129, 0
  %162 = select i1 %161, i1 %110, i1 false
  %163 = xor i1 %162, true
  %164 = select i1 %163, i1 true, i1 %111
  br i1 %164, label %180, label %165

165:                                              ; preds = %160
  %166 = load i32, i32* %112, align 16, !tbaa !5
  %167 = load i32, i32* %113, align 4, !tbaa !5
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %262, label %169

169:                                              ; preds = %165
  %170 = load i32, i32* %115, align 16, !tbaa !5
  %171 = icmp slt i32 %166, %170
  br i1 %171, label %262, label %172

172:                                              ; preds = %169
  %173 = load i32, i32* %117, align 16, !tbaa !5
  %174 = icmp slt i32 %166, %173
  br i1 %174, label %262, label %175

175:                                              ; preds = %172
  %176 = sext i32 %130 to i64
  %177 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %4, i64 0, i64 %176, i32 0
  store i32 %119, i32* %177, align 8, !tbaa !12
  %178 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %4, i64 0, i64 %176, i32 1
  store i32 0, i32* %178, align 4, !tbaa !14
  %179 = add nsw i32 %130, 1
  br label %262

180:                                              ; preds = %160
  %181 = select i1 %136, i1 %110, i1 false
  %182 = xor i1 %181, true
  %183 = select i1 %182, i1 true, i1 %111
  br i1 %183, label %205, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %105, i64 %129
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %116, i64 %129
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %262, label %190

190:                                              ; preds = %184
  %191 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %114, i64 %129
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %186, %192
  br i1 %193, label %262, label %194

194:                                              ; preds = %190
  %195 = add nsw i64 %129, -1
  %196 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %105, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp slt i32 %186, %197
  br i1 %198, label %262, label %199

199:                                              ; preds = %194
  %200 = sext i32 %130 to i64
  %201 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %4, i64 0, i64 %200, i32 0
  store i32 %120, i32* %201, align 8, !tbaa !12
  %202 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %4, i64 0, i64 %200, i32 1
  %203 = trunc i64 %129 to i32
  store i32 %203, i32* %202, align 4, !tbaa !14
  %204 = add nsw i32 %130, 1
  br label %262

205:                                              ; preds = %180
  %206 = select i1 %111, i1 %133, i1 false
  %207 = xor i1 %206, true
  %208 = select i1 %207, i1 true, i1 %136
  br i1 %208, label %231, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %105, i64 %129
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = add nuw nsw i64 %129, 1
  %213 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %105, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp slt i32 %211, %214
  br i1 %215, label %262, label %216

216:                                              ; preds = %209
  %217 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %116, i64 %129
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp slt i32 %211, %218
  br i1 %219, label %262, label %220

220:                                              ; preds = %216
  %221 = add nsw i64 %129, -1
  %222 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %105, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp slt i32 %211, %223
  br i1 %224, label %262, label %225

225:                                              ; preds = %220
  %226 = sext i32 %130 to i64
  %227 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %4, i64 0, i64 %226, i32 0
  store i32 %121, i32* %227, align 8, !tbaa !12
  %228 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %4, i64 0, i64 %226, i32 1
  %229 = trunc i64 %129 to i32
  store i32 %229, i32* %228, align 4, !tbaa !14
  %230 = add nsw i32 %130, 1
  br label %262

231:                                              ; preds = %205
  br i1 %110, label %232, label %262

232:                                              ; preds = %231
  %233 = select i1 %118, i1 %133, i1 false
  %234 = xor i1 %233, true
  %235 = select i1 %234, i1 true, i1 %136
  br i1 %235, label %262, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %105, i64 %129
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = add nuw nsw i64 %129, 1
  %240 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %105, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp slt i32 %238, %241
  br i1 %242, label %262, label %243

243:                                              ; preds = %236
  %244 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %114, i64 %129
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp slt i32 %238, %245
  br i1 %246, label %262, label %247

247:                                              ; preds = %243
  %248 = add nsw i64 %129, -1
  %249 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %105, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp slt i32 %238, %250
  br i1 %251, label %262, label %252

252:                                              ; preds = %247
  %253 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %116, i64 %129
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp slt i32 %238, %254
  br i1 %255, label %262, label %256

256:                                              ; preds = %252
  %257 = sext i32 %130 to i64
  %258 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %4, i64 0, i64 %257, i32 0
  store i32 %122, i32* %258, align 8, !tbaa !12
  %259 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %4, i64 0, i64 %257, i32 1
  %260 = trunc i64 %129 to i32
  store i32 %260, i32* %259, align 4, !tbaa !14
  %261 = add nsw i32 %130, 1
  br label %262

262:                                              ; preds = %232, %154, %149, %145, %138, %199, %194, %190, %184, %231, %256, %252, %247, %243, %236, %209, %216, %220, %225, %165, %169, %172, %175
  %263 = phi i32 [ %159, %154 ], [ %130, %149 ], [ %130, %145 ], [ %130, %138 ], [ %179, %175 ], [ %130, %172 ], [ %130, %169 ], [ %130, %165 ], [ %204, %199 ], [ %130, %194 ], [ %130, %190 ], [ %130, %184 ], [ %230, %225 ], [ %130, %220 ], [ %130, %216 ], [ %130, %209 ], [ %261, %256 ], [ %130, %252 ], [ %130, %247 ], [ %130, %243 ], [ %130, %236 ], [ %130, %232 ], [ %130, %231 ]
  %264 = add nuw nsw i64 %129, 1
  br label %128, !llvm.loop !16

265:                                              ; preds = %123, %286
  %266 = phi i64 [ 1, %123 ], [ %287, %286 ]
  %267 = icmp eq i64 %266, %127
  br i1 %267, label %288, label %268

268:                                              ; preds = %265
  %269 = sub nsw i64 %124, %266
  br label %270

270:                                              ; preds = %280, %268
  %271 = phi i64 [ 0, %268 ], [ %276, %280 ]
  %272 = icmp slt i64 %271, %269
  br i1 %272, label %273, label %286

273:                                              ; preds = %270
  %274 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %4, i64 0, i64 %271, i32 0
  %275 = load i32, i32* %274, align 8, !tbaa !12
  %276 = add nuw nsw i64 %271, 1
  %277 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %4, i64 0, i64 %276, i32 0
  %278 = load i32, i32* %277, align 8, !tbaa !12
  %279 = icmp sgt i32 %275, %278
  br i1 %279, label %281, label %280

280:                                              ; preds = %273, %281
  br label %270, !llvm.loop !17

281:                                              ; preds = %273
  %282 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %4, i64 0, i64 %276, i32 1
  %283 = load i32, i32* %282, align 4, !tbaa !14
  store i32 %275, i32* %277, align 8, !tbaa !12
  %284 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %4, i64 0, i64 %271, i32 1
  %285 = load i32, i32* %284, align 4, !tbaa !14
  store i32 %285, i32* %282, align 4, !tbaa !14
  store i32 %278, i32* %274, align 8, !tbaa !12
  store i32 %283, i32* %284, align 4, !tbaa !14
  br label %280

286:                                              ; preds = %270
  %287 = add nuw nsw i64 %266, 1
  br label %265, !llvm.loop !18

288:                                              ; preds = %265, %323
  %289 = phi i32 [ %298, %323 ], [ 0, %265 ]
  %290 = phi i32 [ %324, %323 ], [ 0, %265 ]
  %291 = icmp slt i32 %290, %106
  br i1 %291, label %292, label %294

292:                                              ; preds = %288
  %293 = sext i32 %290 to i64
  br label %296

294:                                              ; preds = %288
  %295 = zext i32 %125 to i64
  br label %325

296:                                              ; preds = %292, %320
  %297 = phi i32 [ %322, %320 ], [ 1, %292 ]
  %298 = phi i32 [ %321, %320 ], [ %289, %292 ]
  %299 = icmp eq i32 %297, %126
  br i1 %299, label %323, label %300

300:                                              ; preds = %296, %316
  %301 = phi i64 [ %306, %316 ], [ %293, %296 ]
  %302 = icmp eq i64 %301, %124
  br i1 %302, label %320, label %303

303:                                              ; preds = %300
  %304 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %4, i64 0, i64 %301, i32 0
  %305 = load i32, i32* %304, align 8, !tbaa !12
  %306 = add nsw i64 %301, 1
  %307 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %4, i64 0, i64 %306, i32 0
  %308 = load i32, i32* %307, align 8, !tbaa !12
  %309 = icmp eq i32 %305, %308
  br i1 %309, label %310, label %318

310:                                              ; preds = %303
  %311 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %4, i64 0, i64 %301, i32 1
  %312 = load i32, i32* %311, align 4, !tbaa !14
  %313 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %4, i64 0, i64 %306, i32 1
  %314 = load i32, i32* %313, align 4, !tbaa !14
  %315 = icmp sgt i32 %312, %314
  br i1 %315, label %317, label %316

316:                                              ; preds = %310, %317
  br label %300, !llvm.loop !19

317:                                              ; preds = %310
  store i32 %312, i32* %313, align 4, !tbaa !14
  store i32 %314, i32* %311, align 4, !tbaa !14
  br label %316

318:                                              ; preds = %303
  %319 = trunc i64 %301 to i32
  br label %320

320:                                              ; preds = %300, %318
  %321 = phi i32 [ %319, %318 ], [ %106, %300 ]
  %322 = add nuw i32 %297, 1
  br label %296, !llvm.loop !20

323:                                              ; preds = %296
  %324 = add nsw i32 %298, 1
  br label %288, !llvm.loop !21

325:                                              ; preds = %294, %328
  %326 = phi i64 [ 0, %294 ], [ %334, %328 ]
  %327 = icmp eq i64 %326, %295
  br i1 %327, label %335, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %4, i64 0, i64 %326, i32 0
  %330 = load i32, i32* %329, align 8, !tbaa !12
  %331 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %4, i64 0, i64 %326, i32 1
  %332 = load i32, i32* %331, align 4, !tbaa !14
  %333 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %330, i32 %332) #5
  %334 = add nuw nsw i64 %326, 1
  br label %325, !llvm.loop !22

335:                                              ; preds = %325
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!12 = !{!13, !6, i64 0}
!13 = !{!"sh", !6, i64 0, !6, i64 4}
!14 = !{!13, !6, i64 4}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
