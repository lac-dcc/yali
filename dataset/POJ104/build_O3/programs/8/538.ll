; ModuleID = 'source-C-CXX/8/538.c'
source_filename = "source-C-CXX/8/538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = alloca i32, i64 %9, align 16
  %12 = alloca i32, i64 %9, align 16
  %13 = alloca i32, i64 %9, align 16
  %14 = alloca [10 x i8], i64 %9, align 16
  %15 = icmp sgt i32 %8, 0
  br i1 %15, label %24, label %289

16:                                               ; preds = %24
  %17 = icmp sgt i32 %30, 0
  br i1 %17, label %18, label %289

18:                                               ; preds = %16
  %19 = zext i32 %30 to i64
  %20 = and i64 %19, 1
  %21 = icmp eq i32 %30, 1
  br i1 %21, label %33, label %22

22:                                               ; preds = %18
  %23 = and i64 %19, 4294967294
  br label %118

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %29, %24 ], [ 0, %0 ]
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i64 %25, i64 0
  %27 = getelementptr inbounds i32, i32* %7, i64 %25
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %26, i32* nonnull %27)
  %29 = add nuw nsw i64 %25, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %24, label %16, !llvm.loop !9

33:                                               ; preds = %300, %18
  %34 = phi i32 [ undef, %18 ], [ %301, %300 ]
  %35 = phi i64 [ 0, %18 ], [ %302, %300 ]
  %36 = phi i32 [ 0, %18 ], [ %301, %300 ]
  %37 = icmp eq i64 %20, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i32, i32* %7, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 59
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = sext i32 %36 to i64
  %44 = getelementptr inbounds i32, i32* %10, i64 %43
  store i32 %40, i32* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %12, i64 %43
  %46 = trunc i64 %35 to i32
  store i32 %46, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %36, 1
  br label %48

48:                                               ; preds = %42, %38, %33
  %49 = phi i32 [ %34, %33 ], [ %47, %42 ], [ %36, %38 ]
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %259

51:                                               ; preds = %48
  %52 = zext i32 %49 to i64
  %53 = icmp ult i32 %49, 8
  br i1 %53, label %116, label %54

54:                                               ; preds = %51
  %55 = and i64 %52, 4294967288
  %56 = add nsw i64 %55, -8
  %57 = lshr exact i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = and i64 %58, 3
  %60 = icmp ult i64 %56, 24
  br i1 %60, label %97, label %61

61:                                               ; preds = %54
  %62 = and i64 %58, 4611686018427387900
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %93, %63 ]
  %65 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %61 ], [ %94, %63 ]
  %66 = phi i64 [ %62, %61 ], [ %95, %63 ]
  %67 = getelementptr inbounds i32, i32* %11, i64 %64
  %68 = add <4 x i32> %65, <i32 4, i32 4, i32 4, i32 4>
  %69 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %71, align 16, !tbaa !5
  %72 = or i64 %64, 8
  %73 = add <4 x i32> %65, <i32 8, i32 8, i32 8, i32 8>
  %74 = getelementptr inbounds i32, i32* %11, i64 %72
  %75 = add <4 x i32> %65, <i32 12, i32 12, i32 12, i32 12>
  %76 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %76, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %78, align 16, !tbaa !5
  %79 = or i64 %64, 16
  %80 = add <4 x i32> %65, <i32 16, i32 16, i32 16, i32 16>
  %81 = getelementptr inbounds i32, i32* %11, i64 %79
  %82 = add <4 x i32> %65, <i32 20, i32 20, i32 20, i32 20>
  %83 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %83, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %85, align 16, !tbaa !5
  %86 = or i64 %64, 24
  %87 = add <4 x i32> %65, <i32 24, i32 24, i32 24, i32 24>
  %88 = getelementptr inbounds i32, i32* %11, i64 %86
  %89 = add <4 x i32> %65, <i32 28, i32 28, i32 28, i32 28>
  %90 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %90, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %92, align 16, !tbaa !5
  %93 = add nuw i64 %64, 32
  %94 = add <4 x i32> %65, <i32 32, i32 32, i32 32, i32 32>
  %95 = add i64 %66, -4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %63, !llvm.loop !11

97:                                               ; preds = %63, %54
  %98 = phi i64 [ 0, %54 ], [ %93, %63 ]
  %99 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %54 ], [ %94, %63 ]
  %100 = icmp eq i64 %59, 0
  br i1 %100, label %114, label %101

101:                                              ; preds = %97, %101
  %102 = phi i64 [ %110, %101 ], [ %98, %97 ]
  %103 = phi <4 x i32> [ %111, %101 ], [ %99, %97 ]
  %104 = phi i64 [ %112, %101 ], [ %59, %97 ]
  %105 = getelementptr inbounds i32, i32* %11, i64 %102
  %106 = add <4 x i32> %103, <i32 4, i32 4, i32 4, i32 4>
  %107 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %107, align 16, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %109, align 16, !tbaa !5
  %110 = add nuw i64 %102, 8
  %111 = add <4 x i32> %103, <i32 8, i32 8, i32 8, i32 8>
  %112 = add i64 %104, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %101, !llvm.loop !13

114:                                              ; preds = %101, %97
  %115 = icmp eq i64 %55, %52
  br i1 %115, label %137, label %116

116:                                              ; preds = %51, %114
  %117 = phi i64 [ 0, %51 ], [ %55, %114 ]
  br label %205

118:                                              ; preds = %300, %22
  %119 = phi i64 [ 0, %22 ], [ %302, %300 ]
  %120 = phi i32 [ 0, %22 ], [ %301, %300 ]
  %121 = phi i64 [ %23, %22 ], [ %303, %300 ]
  %122 = getelementptr inbounds i32, i32* %7, i64 %119
  %123 = load i32, i32* %122, align 8, !tbaa !5
  %124 = icmp sgt i32 %123, 59
  br i1 %124, label %125, label %131

125:                                              ; preds = %118
  %126 = sext i32 %120 to i64
  %127 = getelementptr inbounds i32, i32* %10, i64 %126
  store i32 %123, i32* %127, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %12, i64 %126
  %129 = trunc i64 %119 to i32
  store i32 %129, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %120, 1
  br label %131

131:                                              ; preds = %118, %125
  %132 = phi i32 [ %130, %125 ], [ %120, %118 ]
  %133 = or i64 %119, 1
  %134 = getelementptr inbounds i32, i32* %7, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, 59
  br i1 %136, label %294, label %300

137:                                              ; preds = %205, %114
  br i1 %50, label %138, label %259

138:                                              ; preds = %137
  %139 = zext i32 %49 to i64
  %140 = icmp ult i32 %49, 8
  br i1 %140, label %203, label %141

141:                                              ; preds = %138
  %142 = and i64 %52, 4294967288
  %143 = add nsw i64 %142, -8
  %144 = lshr exact i64 %143, 3
  %145 = add nuw nsw i64 %144, 1
  %146 = and i64 %145, 3
  %147 = icmp ult i64 %143, 24
  br i1 %147, label %184, label %148

148:                                              ; preds = %141
  %149 = and i64 %145, 4611686018427387900
  br label %150

150:                                              ; preds = %150, %148
  %151 = phi i64 [ 0, %148 ], [ %180, %150 ]
  %152 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %148 ], [ %181, %150 ]
  %153 = phi i64 [ %149, %148 ], [ %182, %150 ]
  %154 = getelementptr inbounds i32, i32* %13, i64 %151
  %155 = add <4 x i32> %152, <i32 4, i32 4, i32 4, i32 4>
  %156 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %156, align 16, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %158, align 16, !tbaa !5
  %159 = or i64 %151, 8
  %160 = add <4 x i32> %152, <i32 8, i32 8, i32 8, i32 8>
  %161 = getelementptr inbounds i32, i32* %13, i64 %159
  %162 = add <4 x i32> %152, <i32 12, i32 12, i32 12, i32 12>
  %163 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %163, align 16, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %165, align 16, !tbaa !5
  %166 = or i64 %151, 16
  %167 = add <4 x i32> %152, <i32 16, i32 16, i32 16, i32 16>
  %168 = getelementptr inbounds i32, i32* %13, i64 %166
  %169 = add <4 x i32> %152, <i32 20, i32 20, i32 20, i32 20>
  %170 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %170, align 16, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %172, align 16, !tbaa !5
  %173 = or i64 %151, 24
  %174 = add <4 x i32> %152, <i32 24, i32 24, i32 24, i32 24>
  %175 = getelementptr inbounds i32, i32* %13, i64 %173
  %176 = add <4 x i32> %152, <i32 28, i32 28, i32 28, i32 28>
  %177 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %177, align 16, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %179, align 16, !tbaa !5
  %180 = add nuw i64 %151, 32
  %181 = add <4 x i32> %152, <i32 32, i32 32, i32 32, i32 32>
  %182 = add i64 %153, -4
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %150, !llvm.loop !15

184:                                              ; preds = %150, %141
  %185 = phi i64 [ 0, %141 ], [ %180, %150 ]
  %186 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %141 ], [ %181, %150 ]
  %187 = icmp eq i64 %146, 0
  br i1 %187, label %201, label %188

188:                                              ; preds = %184, %188
  %189 = phi i64 [ %197, %188 ], [ %185, %184 ]
  %190 = phi <4 x i32> [ %198, %188 ], [ %186, %184 ]
  %191 = phi i64 [ %199, %188 ], [ %146, %184 ]
  %192 = getelementptr inbounds i32, i32* %13, i64 %189
  %193 = add <4 x i32> %190, <i32 4, i32 4, i32 4, i32 4>
  %194 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %194, align 16, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %196, align 16, !tbaa !5
  %197 = add nuw i64 %189, 8
  %198 = add <4 x i32> %190, <i32 8, i32 8, i32 8, i32 8>
  %199 = add i64 %191, -1
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %188, !llvm.loop !16

201:                                              ; preds = %188, %184
  %202 = icmp eq i64 %142, %52
  br i1 %202, label %211, label %203

203:                                              ; preds = %138, %201
  %204 = phi i64 [ 0, %138 ], [ %142, %201 ]
  br label %215

205:                                              ; preds = %116, %205
  %206 = phi i64 [ %209, %205 ], [ %117, %116 ]
  %207 = getelementptr inbounds i32, i32* %11, i64 %206
  %208 = trunc i64 %206 to i32
  store i32 %208, i32* %207, align 4, !tbaa !5
  %209 = add nuw nsw i64 %206, 1
  %210 = icmp eq i64 %209, %52
  br i1 %210, label %137, label %205, !llvm.loop !17

211:                                              ; preds = %215, %201
  br i1 %50, label %212, label %259

212:                                              ; preds = %211
  %213 = zext i32 %49 to i64
  %214 = zext i32 %49 to i64
  br label %227

215:                                              ; preds = %203, %215
  %216 = phi i64 [ %219, %215 ], [ %204, %203 ]
  %217 = getelementptr inbounds i32, i32* %13, i64 %216
  %218 = trunc i64 %216 to i32
  store i32 %218, i32* %217, align 4, !tbaa !5
  %219 = add nuw nsw i64 %216, 1
  %220 = icmp eq i64 %219, %139
  br i1 %220, label %211, label %215, !llvm.loop !19

221:                                              ; preds = %254, %227
  %222 = add nuw nsw i64 %229, 1
  %223 = icmp eq i64 %230, %214
  br i1 %223, label %224, label %227, !llvm.loop !20

224:                                              ; preds = %221
  br i1 %50, label %225, label %259

225:                                              ; preds = %224
  %226 = zext i32 %49 to i64
  br label %262

227:                                              ; preds = %212, %221
  %228 = phi i64 [ 0, %212 ], [ %230, %221 ]
  %229 = phi i64 [ 1, %212 ], [ %222, %221 ]
  %230 = add nuw nsw i64 %228, 1
  %231 = getelementptr inbounds i32, i32* %11, i64 %228
  %232 = icmp ult i64 %230, %213
  br i1 %232, label %233, label %221

233:                                              ; preds = %227, %254
  %234 = phi i64 [ %255, %254 ], [ %229, %227 ]
  %235 = load i32, i32* %231, align 4, !tbaa !5
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %10, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = getelementptr inbounds i32, i32* %11, i64 %234
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %10, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp slt i32 %238, %243
  br i1 %244, label %253, label %245

245:                                              ; preds = %233
  %246 = icmp eq i32 %238, %243
  br i1 %246, label %247, label %254

247:                                              ; preds = %245
  %248 = getelementptr inbounds i32, i32* %13, i64 %236
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = getelementptr inbounds i32, i32* %13, i64 %241
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp sgt i32 %249, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %247, %233
  store i32 %240, i32* %231, align 4, !tbaa !5
  store i32 %235, i32* %239, align 4, !tbaa !5
  br label %254

254:                                              ; preds = %253, %247, %245
  %255 = add nuw nsw i64 %234, 1
  %256 = icmp eq i64 %255, %214
  br i1 %256, label %221, label %233, !llvm.loop !21

257:                                              ; preds = %262
  %258 = load i32, i32* %1, align 4, !tbaa !5
  br label %259

259:                                              ; preds = %48, %137, %211, %257, %224
  %260 = phi i32 [ %258, %257 ], [ %30, %224 ], [ %30, %211 ], [ %30, %137 ], [ %30, %48 ]
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %274, label %289

262:                                              ; preds = %225, %262
  %263 = phi i64 [ 0, %225 ], [ %272, %262 ]
  %264 = getelementptr inbounds i32, i32* %11, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %12, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i64 %269, i64 0
  %271 = call i32 @puts(i8* nonnull %270)
  %272 = add nuw nsw i64 %263, 1
  %273 = icmp eq i64 %272, %226
  br i1 %273, label %257, label %262, !llvm.loop !22

274:                                              ; preds = %259, %284
  %275 = phi i32 [ %285, %284 ], [ %260, %259 ]
  %276 = phi i64 [ %286, %284 ], [ 0, %259 ]
  %277 = getelementptr inbounds i32, i32* %7, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp slt i32 %278, 60
  br i1 %279, label %280, label %284

280:                                              ; preds = %274
  %281 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i64 %276, i64 0
  %282 = call i32 @puts(i8* nonnull %281)
  %283 = load i32, i32* %1, align 4, !tbaa !5
  br label %284

284:                                              ; preds = %274, %280
  %285 = phi i32 [ %275, %274 ], [ %283, %280 ]
  %286 = add nuw nsw i64 %276, 1
  %287 = sext i32 %285 to i64
  %288 = icmp slt i64 %286, %287
  br i1 %288, label %274, label %289, !llvm.loop !23

289:                                              ; preds = %284, %0, %16, %259
  %290 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !24
  %291 = call i32 @getc(%struct._IO_FILE* %290) #5
  %292 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !24
  %293 = call i32 @getc(%struct._IO_FILE* %292) #5
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

294:                                              ; preds = %131
  %295 = sext i32 %132 to i64
  %296 = getelementptr inbounds i32, i32* %10, i64 %295
  store i32 %135, i32* %296, align 4, !tbaa !5
  %297 = getelementptr inbounds i32, i32* %12, i64 %295
  %298 = trunc i64 %133 to i32
  store i32 %298, i32* %297, align 4, !tbaa !5
  %299 = add nsw i32 %132, 1
  br label %300

300:                                              ; preds = %294, %131
  %301 = phi i32 [ %299, %294 ], [ %132, %131 ]
  %302 = add nuw nsw i64 %119, 2
  %303 = add i64 %121, -2
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %33, label %118, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10, !18, !12}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !18, !12}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!25, !25, i64 0}
!25 = !{!"any pointer", !7, i64 0}
!26 = distinct !{!26, !10}
