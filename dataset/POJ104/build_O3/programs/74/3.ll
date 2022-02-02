; ModuleID = 'source-C-CXX/74/3.c'
source_filename = "source-C-CXX/74/3.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [2 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = call i32 @getc(%struct._IO_FILE* %6) #4
  %8 = load i32, i32* %2, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %294

10:                                               ; preds = %32
  %11 = icmp sgt i32 %36, 0
  br i1 %11, label %44, label %294

12:                                               ; preds = %0, %32
  %13 = phi i64 [ %35, %32 ], [ 0, %0 ]
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = call i32 @getc(%struct._IO_FILE* %14) #4
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = or i32 %17, 16777215
  %19 = icmp ult i32 %18, 184549375
  br i1 %19, label %20, label %32

20:                                               ; preds = %12, %20
  %21 = phi i32 [ %29, %20 ], [ %17, %12 ]
  %22 = phi i32 [ %25, %20 ], [ 0, %12 ]
  %23 = lshr exact i32 %21, 24
  %24 = mul nsw i32 %22, 10
  %25 = add nsw i32 %23, %24
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = call i32 @getc(%struct._IO_FILE* %26) #4
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -805306368
  %30 = or i32 %29, 16777215
  %31 = icmp ult i32 %30, 184549375
  br i1 %31, label %20, label %32, !llvm.loop !11

32:                                               ; preds = %20, %12
  %33 = phi i32 [ 0, %12 ], [ %25, %20 ]
  %34 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %13, i64 0
  store i32 %33, i32* %34, align 8, !tbaa !9
  %35 = add nuw nsw i64 %13, 1
  %36 = load i32, i32* %2, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %12, label %10, !llvm.loop !13

39:                                               ; preds = %64
  %40 = icmp sgt i32 %68, 1
  br i1 %40, label %41, label %80

41:                                               ; preds = %39
  %42 = add nsw i32 %68, -1
  %43 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 0, i64 0
  br label %71

44:                                               ; preds = %10, %64
  %45 = phi i64 [ %67, %64 ], [ 0, %10 ]
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %47 = call i32 @getc(%struct._IO_FILE* %46) #4
  %48 = shl i32 %47, 24
  %49 = add i32 %48, -805306368
  %50 = or i32 %49, 16777215
  %51 = icmp ult i32 %50, 184549375
  br i1 %51, label %52, label %64

52:                                               ; preds = %44, %52
  %53 = phi i32 [ %61, %52 ], [ %49, %44 ]
  %54 = phi i32 [ %57, %52 ], [ 0, %44 ]
  %55 = lshr exact i32 %53, 24
  %56 = mul nsw i32 %54, 10
  %57 = add nsw i32 %55, %56
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %59 = call i32 @getc(%struct._IO_FILE* %58) #4
  %60 = shl i32 %59, 24
  %61 = add i32 %60, -805306368
  %62 = or i32 %61, 16777215
  %63 = icmp ult i32 %62, 184549375
  br i1 %63, label %52, label %64, !llvm.loop !14

64:                                               ; preds = %52, %44
  %65 = phi i32 [ 0, %44 ], [ %57, %52 ]
  %66 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %45, i64 1
  store i32 %65, i32* %66, align 4, !tbaa !9
  %67 = add nuw nsw i64 %45, 1
  %68 = load i32, i32* %2, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %44, label %39, !llvm.loop !15

71:                                               ; preds = %41, %102
  %72 = phi i32 [ %42, %41 ], [ %104, %102 ]
  %73 = phi i32 [ 0, %41 ], [ %103, %102 ]
  %74 = xor i32 %73, -1
  %75 = add i32 %68, %74
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %102

77:                                               ; preds = %71
  %78 = zext i32 %72 to i64
  %79 = load i32, i32* %43, align 16, !tbaa !9
  br label %86

80:                                               ; preds = %102, %39
  %81 = icmp sgt i32 %68, 0
  br i1 %81, label %82, label %294

82:                                               ; preds = %80
  %83 = zext i32 %68 to i64
  %84 = zext i32 %68 to i64
  %85 = add i32 %68, -1
  br label %106

86:                                               ; preds = %77, %99
  %87 = phi i32 [ %79, %77 ], [ %100, %99 ]
  %88 = phi i64 [ 0, %77 ], [ %89, %99 ]
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %89, i64 0
  %91 = load i32, i32* %90, align 8, !tbaa !9
  %92 = icmp sgt i32 %87, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %86
  %94 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %88, i64 0
  store i32 %91, i32* %94, align 8, !tbaa !9
  store i32 %87, i32* %90, align 8, !tbaa !9
  %95 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %88, i64 1
  %96 = load i32, i32* %95, align 4, !tbaa !9
  %97 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %89, i64 1
  %98 = load i32, i32* %97, align 4, !tbaa !9
  store i32 %98, i32* %95, align 4, !tbaa !9
  store i32 %96, i32* %97, align 4, !tbaa !9
  br label %99

99:                                               ; preds = %86, %93
  %100 = phi i32 [ %91, %86 ], [ %87, %93 ]
  %101 = icmp eq i64 %89, %78
  br i1 %101, label %102, label %86, !llvm.loop !16

102:                                              ; preds = %99, %71
  %103 = add nuw nsw i32 %73, 1
  %104 = add i32 %72, -1
  %105 = icmp eq i32 %103, %42
  br i1 %105, label %80, label %71, !llvm.loop !17

106:                                              ; preds = %82, %291
  %107 = phi i64 [ 0, %82 ], [ %292, %291 ]
  %108 = phi i32 [ %68, %82 ], [ %123, %291 ]
  %109 = phi i32 [ 0, %82 ], [ %250, %291 ]
  %110 = trunc i64 %107 to i32
  %111 = sub i32 %85, %110
  %112 = sext i32 %111 to i64
  %113 = trunc i64 %107 to i32
  %114 = trunc i64 %107 to i32
  %115 = sub i32 %85, %114
  %116 = call i32 @llvm.smin.i32(i32 %115, i32 1)
  %117 = add i32 %116, %113
  %118 = sub i32 %68, %117
  %119 = sub i32 %115, %116
  %120 = trunc i64 %107 to i32
  %121 = sub i32 %68, %120
  %122 = zext i32 %121 to i64
  %123 = add i32 %108, -1
  %124 = zext i32 %123 to i64
  %125 = sub nsw i64 %83, %107
  %126 = icmp sgt i64 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %106
  %128 = trunc i64 %125 to i32
  %129 = add i32 %128, -1
  br label %246

130:                                              ; preds = %106
  %131 = add nsw i64 %122, -1
  %132 = and i64 %122, 3
  %133 = icmp ult i64 %131, 3
  br i1 %133, label %171, label %134

134:                                              ; preds = %130
  %135 = and i64 %122, 4294967292
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi i64 [ 0, %134 ], [ %168, %136 ]
  %138 = phi i32 [ 0, %134 ], [ %167, %136 ]
  %139 = phi i32 [ 2000, %134 ], [ %165, %136 ]
  %140 = phi i64 [ %135, %134 ], [ %169, %136 ]
  %141 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %137, i64 1
  %142 = load i32, i32* %141, align 4, !tbaa !9
  %143 = icmp slt i32 %142, %139
  %144 = select i1 %143, i32 %142, i32 %139
  %145 = trunc i64 %137 to i32
  %146 = select i1 %143, i32 %145, i32 %138
  %147 = or i64 %137, 1
  %148 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %147, i64 1
  %149 = load i32, i32* %148, align 4, !tbaa !9
  %150 = icmp slt i32 %149, %144
  %151 = select i1 %150, i32 %149, i32 %144
  %152 = trunc i64 %147 to i32
  %153 = select i1 %150, i32 %152, i32 %146
  %154 = or i64 %137, 2
  %155 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %154, i64 1
  %156 = load i32, i32* %155, align 4, !tbaa !9
  %157 = icmp slt i32 %156, %151
  %158 = select i1 %157, i32 %156, i32 %151
  %159 = trunc i64 %154 to i32
  %160 = select i1 %157, i32 %159, i32 %153
  %161 = or i64 %137, 3
  %162 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %161, i64 1
  %163 = load i32, i32* %162, align 4, !tbaa !9
  %164 = icmp slt i32 %163, %158
  %165 = select i1 %164, i32 %163, i32 %158
  %166 = trunc i64 %161 to i32
  %167 = select i1 %164, i32 %166, i32 %160
  %168 = add nuw nsw i64 %137, 4
  %169 = add i64 %140, -4
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %136, !llvm.loop !18

171:                                              ; preds = %136, %130
  %172 = phi i32 [ undef, %130 ], [ %165, %136 ]
  %173 = phi i32 [ undef, %130 ], [ %167, %136 ]
  %174 = phi i64 [ 0, %130 ], [ %168, %136 ]
  %175 = phi i32 [ 0, %130 ], [ %167, %136 ]
  %176 = phi i32 [ 2000, %130 ], [ %165, %136 ]
  %177 = icmp eq i64 %132, 0
  br i1 %177, label %192, label %178

178:                                              ; preds = %171, %178
  %179 = phi i64 [ %189, %178 ], [ %174, %171 ]
  %180 = phi i32 [ %188, %178 ], [ %175, %171 ]
  %181 = phi i32 [ %186, %178 ], [ %176, %171 ]
  %182 = phi i64 [ %190, %178 ], [ %132, %171 ]
  %183 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %179, i64 1
  %184 = load i32, i32* %183, align 4, !tbaa !9
  %185 = icmp slt i32 %184, %181
  %186 = select i1 %185, i32 %184, i32 %181
  %187 = trunc i64 %179 to i32
  %188 = select i1 %185, i32 %187, i32 %180
  %189 = add nuw nsw i64 %179, 1
  %190 = add i64 %182, -1
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %178, !llvm.loop !19

192:                                              ; preds = %178, %171
  %193 = phi i32 [ %172, %171 ], [ %186, %178 ]
  %194 = phi i32 [ %173, %171 ], [ %188, %178 ]
  %195 = icmp sgt i64 %125, 1
  %196 = trunc i64 %125 to i32
  %197 = add i32 %196, -1
  br i1 %195, label %198, label %246

198:                                              ; preds = %192
  %199 = and i32 %118, 3
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %213, label %201

201:                                              ; preds = %198, %201
  %202 = phi i64 [ %210, %201 ], [ %124, %198 ]
  %203 = phi i32 [ %209, %201 ], [ %197, %198 ]
  %204 = phi i32 [ %211, %201 ], [ %199, %198 ]
  %205 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %202, i64 0
  %206 = load i32, i32* %205, align 8, !tbaa !9
  %207 = icmp slt i32 %206, %193
  %208 = trunc i64 %202 to i32
  %209 = select i1 %207, i32 %203, i32 %208
  %210 = add nsw i64 %202, -1
  %211 = add i32 %204, -1
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %201, !llvm.loop !21

213:                                              ; preds = %201, %198
  %214 = phi i64 [ %124, %198 ], [ %210, %201 ]
  %215 = phi i32 [ %197, %198 ], [ %209, %201 ]
  %216 = phi i32 [ undef, %198 ], [ %209, %201 ]
  %217 = icmp ult i32 %119, 3
  br i1 %217, label %246, label %218

218:                                              ; preds = %213, %218
  %219 = phi i64 [ %245, %218 ], [ %214, %213 ]
  %220 = phi i32 [ %243, %218 ], [ %215, %213 ]
  %221 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %219, i64 0
  %222 = load i32, i32* %221, align 8, !tbaa !9
  %223 = icmp slt i32 %222, %193
  %224 = trunc i64 %219 to i32
  %225 = select i1 %223, i32 %220, i32 %224
  %226 = add nsw i64 %219, -1
  %227 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %226, i64 0
  %228 = load i32, i32* %227, align 8, !tbaa !9
  %229 = icmp slt i32 %228, %193
  %230 = trunc i64 %226 to i32
  %231 = select i1 %229, i32 %225, i32 %230
  %232 = add nsw i64 %219, -2
  %233 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %232, i64 0
  %234 = load i32, i32* %233, align 8, !tbaa !9
  %235 = icmp slt i32 %234, %193
  %236 = trunc i64 %232 to i32
  %237 = select i1 %235, i32 %231, i32 %236
  %238 = add nsw i64 %219, -3
  %239 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %238, i64 0
  %240 = load i32, i32* %239, align 8, !tbaa !9
  %241 = icmp slt i32 %240, %193
  %242 = trunc i64 %238 to i32
  %243 = select i1 %241, i32 %237, i32 %242
  %244 = icmp sgt i32 %242, 1
  %245 = add nsw i64 %219, -4
  br i1 %244, label %218, label %246, !llvm.loop !22

246:                                              ; preds = %213, %218, %127, %192
  %247 = phi i32 [ %194, %192 ], [ 0, %127 ], [ %194, %218 ], [ %194, %213 ]
  %248 = phi i32 [ %197, %192 ], [ %129, %127 ], [ %216, %213 ], [ %243, %218 ]
  %249 = icmp slt i32 %109, %248
  %250 = select i1 %249, i32 %248, i32 %109
  %251 = trunc i64 %107 to i32
  %252 = xor i32 %251, -1
  %253 = add i32 %68, %252
  %254 = icmp slt i32 %247, %253
  br i1 %254, label %255, label %291

255:                                              ; preds = %246
  %256 = sext i32 %247 to i64
  %257 = sext i32 %253 to i64
  %258 = sub nsw i64 %112, %256
  %259 = xor i64 %256, -1
  %260 = and i64 %258, 1
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %270, label %262

262:                                              ; preds = %255
  %263 = add nsw i64 %256, 1
  %264 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %263, i64 0
  %265 = load i32, i32* %264, align 8, !tbaa !9
  %266 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %256, i64 0
  store i32 %265, i32* %266, align 8, !tbaa !9
  %267 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %263, i64 1
  %268 = load i32, i32* %267, align 4, !tbaa !9
  %269 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %256, i64 1
  store i32 %268, i32* %269, align 4, !tbaa !9
  br label %270

270:                                              ; preds = %262, %255
  %271 = phi i64 [ %263, %262 ], [ %256, %255 ]
  %272 = sub nsw i64 0, %112
  %273 = icmp eq i64 %259, %272
  br i1 %273, label %291, label %274

274:                                              ; preds = %270, %274
  %275 = phi i64 [ %283, %274 ], [ %271, %270 ]
  %276 = add nsw i64 %275, 1
  %277 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %276, i64 0
  %278 = load i32, i32* %277, align 8, !tbaa !9
  %279 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %275, i64 0
  store i32 %278, i32* %279, align 8, !tbaa !9
  %280 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %276, i64 1
  %281 = load i32, i32* %280, align 4, !tbaa !9
  %282 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %275, i64 1
  store i32 %281, i32* %282, align 4, !tbaa !9
  %283 = add nsw i64 %275, 2
  %284 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %283, i64 0
  %285 = load i32, i32* %284, align 8, !tbaa !9
  %286 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %276, i64 0
  store i32 %285, i32* %286, align 8, !tbaa !9
  %287 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %283, i64 1
  %288 = load i32, i32* %287, align 4, !tbaa !9
  %289 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %276, i64 1
  store i32 %288, i32* %289, align 4, !tbaa !9
  %290 = icmp slt i64 %283, %257
  br i1 %290, label %274, label %291, !llvm.loop !23

291:                                              ; preds = %270, %274, %246
  %292 = add nuw nsw i64 %107, 1
  %293 = icmp eq i64 %292, %84
  br i1 %293, label %294, label %106, !llvm.loop !24

294:                                              ; preds = %291, %10, %0, %80
  %295 = phi i32 [ 0, %80 ], [ 0, %0 ], [ 0, %10 ], [ %250, %291 ]
  %296 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %295)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %3) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
