; ModuleID = 'source-C-CXX/95/150.c'
source_filename = "source-C-CXX/95/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x [2 x i32]], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [2 x i8], align 1
  %6 = alloca [2 x i8], align 1
  %7 = alloca [2 x i8], align 1
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #5
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %11 = bitcast [1000 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %11) #5
  %12 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %12) #5
  %13 = call i64 @strlen(i8* noundef nonnull %8) #6
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %90

16:                                               ; preds = %0
  %17 = and i64 %13, 4294967295
  %18 = add nsw i64 %17, -1
  %19 = and i64 %13, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = sub nsw i64 %17, %19
  br label %40

23:                                               ; preds = %40, %16
  %24 = phi i64 [ 0, %16 ], [ %66, %40 ]
  %25 = icmp eq i64 %19, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %23, %26
  %27 = phi i64 [ %34, %26 ], [ %24, %23 ]
  %28 = phi i64 [ %35, %26 ], [ %19, %23 ]
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %27
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %31, -48
  %33 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %27, i64 0
  store i32 %32, i32* %33, align 8, !tbaa !8
  %34 = add nuw nsw i64 %27, 1
  %35 = add i64 %28, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %26, !llvm.loop !10

37:                                               ; preds = %26, %23
  br i1 %15, label %38, label %90

38:                                               ; preds = %37
  %39 = and i64 %13, 4294967295
  br label %69

40:                                               ; preds = %40, %21
  %41 = phi i64 [ 0, %21 ], [ %66, %40 ]
  %42 = phi i64 [ %22, %21 ], [ %67, %40 ]
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %41
  %44 = load i8, i8* %43, align 4, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, -48
  %47 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %41, i64 0
  store i32 %46, i32* %47, align 16, !tbaa !8
  %48 = or i64 %41, 1
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %51, -48
  %53 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %48, i64 0
  store i32 %52, i32* %53, align 8, !tbaa !8
  %54 = or i64 %41, 2
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 2, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %57, -48
  %59 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %54, i64 0
  store i32 %58, i32* %59, align 16, !tbaa !8
  %60 = or i64 %41, 3
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 %63, -48
  %65 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %60, i64 0
  store i32 %64, i32* %65, align 8, !tbaa !8
  %66 = add nuw nsw i64 %41, 4
  %67 = add i64 %42, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %23, label %40, !llvm.loop !12

69:                                               ; preds = %38, %80
  %70 = phi i64 [ 0, %38 ], [ %84, %80 ]
  %71 = phi i32 [ 0, %38 ], [ %82, %80 ]
  %72 = mul nsw i32 %71, 10
  %73 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %70, i64 0
  %74 = load i32, i32* %73, align 8, !tbaa !8
  %75 = add nsw i32 %74, %72
  %76 = icmp sgt i32 %75, 12
  br i1 %76, label %77, label %80

77:                                               ; preds = %69
  %78 = urem i32 %75, 13
  %79 = udiv i32 %75, 13
  br label %80

80:                                               ; preds = %69, %77
  %81 = phi i32 [ %79, %77 ], [ 0, %69 ]
  %82 = phi i32 [ %78, %77 ], [ %75, %69 ]
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %70
  store i32 %81, i32* %83, align 4
  %84 = add nuw nsw i64 %70, 1
  %85 = icmp eq i64 %84, %39
  br i1 %85, label %86, label %69, !llvm.loop !14

86:                                               ; preds = %80
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %88 = load i32, i32* %87, align 16, !tbaa !8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %274

90:                                               ; preds = %0, %37, %86
  %91 = phi i32 [ %82, %86 ], [ 0, %37 ], [ 0, %0 ]
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  %93 = load i32, i32* %92, align 4, !tbaa !8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %188, label %95

95:                                               ; preds = %90
  %96 = icmp sgt i32 %14, 1
  br i1 %96, label %97, label %363

97:                                               ; preds = %95
  %98 = and i64 %13, 4294967295
  %99 = trunc i32 %93 to i8
  %100 = add i8 %99, 48
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  store i8 %100, i8* %101, align 16, !tbaa !5
  %102 = icmp eq i64 %98, 2
  br i1 %102, label %363, label %103, !llvm.loop !15

103:                                              ; preds = %97
  %104 = add nsw i64 %98, -2
  %105 = icmp ult i64 %104, 8
  br i1 %105, label %176, label %106

106:                                              ; preds = %103
  %107 = and i64 %104, -8
  %108 = or i64 %107, 2
  %109 = add nsw i64 %107, -8
  %110 = lshr exact i64 %109, 3
  %111 = add nuw nsw i64 %110, 1
  %112 = and i64 %111, 1
  %113 = icmp eq i64 %109, 0
  br i1 %113, label %154, label %114

114:                                              ; preds = %106
  %115 = and i64 %111, 4611686018427387902
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 0, %114 ], [ %151, %116 ]
  %118 = phi i64 [ %115, %114 ], [ %152, %116 ]
  %119 = or i64 %117, 2
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 8, !tbaa !8
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 8, !tbaa !8
  %126 = trunc <4 x i32> %122 to <4 x i8>
  %127 = trunc <4 x i32> %125 to <4 x i8>
  %128 = add <4 x i8> %126, <i8 48, i8 48, i8 48, i8 48>
  %129 = add <4 x i8> %127, <i8 48, i8 48, i8 48, i8 48>
  %130 = or i64 %117, 1
  %131 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %130
  %132 = bitcast i8* %131 to <4 x i8>*
  store <4 x i8> %128, <4 x i8>* %132, align 1, !tbaa !5
  %133 = getelementptr inbounds i8, i8* %131, i64 4
  %134 = bitcast i8* %133 to <4 x i8>*
  store <4 x i8> %129, <4 x i8>* %134, align 1, !tbaa !5
  %135 = or i64 %117, 10
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 8, !tbaa !8
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 8, !tbaa !8
  %142 = trunc <4 x i32> %138 to <4 x i8>
  %143 = trunc <4 x i32> %141 to <4 x i8>
  %144 = add <4 x i8> %142, <i8 48, i8 48, i8 48, i8 48>
  %145 = add <4 x i8> %143, <i8 48, i8 48, i8 48, i8 48>
  %146 = or i64 %117, 9
  %147 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %146
  %148 = bitcast i8* %147 to <4 x i8>*
  store <4 x i8> %144, <4 x i8>* %148, align 1, !tbaa !5
  %149 = getelementptr inbounds i8, i8* %147, i64 4
  %150 = bitcast i8* %149 to <4 x i8>*
  store <4 x i8> %145, <4 x i8>* %150, align 1, !tbaa !5
  %151 = add nuw i64 %117, 16
  %152 = add i64 %118, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %116, !llvm.loop !16

154:                                              ; preds = %116, %106
  %155 = phi i64 [ 0, %106 ], [ %151, %116 ]
  %156 = icmp eq i64 %112, 0
  br i1 %156, label %174, label %157

157:                                              ; preds = %154
  %158 = or i64 %155, 2
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 8, !tbaa !8
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 8, !tbaa !8
  %165 = trunc <4 x i32> %161 to <4 x i8>
  %166 = trunc <4 x i32> %164 to <4 x i8>
  %167 = add <4 x i8> %165, <i8 48, i8 48, i8 48, i8 48>
  %168 = add <4 x i8> %166, <i8 48, i8 48, i8 48, i8 48>
  %169 = or i64 %155, 1
  %170 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %169
  %171 = bitcast i8* %170 to <4 x i8>*
  store <4 x i8> %167, <4 x i8>* %171, align 1, !tbaa !5
  %172 = getelementptr inbounds i8, i8* %170, i64 4
  %173 = bitcast i8* %172 to <4 x i8>*
  store <4 x i8> %168, <4 x i8>* %173, align 1, !tbaa !5
  br label %174

174:                                              ; preds = %154, %157
  %175 = icmp eq i64 %104, %107
  br i1 %175, label %363, label %176

176:                                              ; preds = %103, %174
  %177 = phi i64 [ 2, %103 ], [ %108, %174 ]
  br label %178

178:                                              ; preds = %176, %178
  %179 = phi i64 [ %186, %178 ], [ %177, %176 ]
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !8
  %182 = trunc i32 %181 to i8
  %183 = add i8 %182, 48
  %184 = add nsw i64 %179, -1
  %185 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %184
  store i8 %183, i8* %185, align 1, !tbaa !5
  %186 = add nuw nsw i64 %179, 1
  %187 = icmp eq i64 %186, %98
  br i1 %187, label %363, label %178, !llvm.loop !18

188:                                              ; preds = %90
  %189 = icmp sgt i32 %14, 2
  br i1 %189, label %190, label %363

190:                                              ; preds = %188
  %191 = and i64 %13, 4294967295
  %192 = add nsw i64 %191, -2
  %193 = icmp ult i64 %192, 8
  br i1 %193, label %262, label %194

194:                                              ; preds = %190
  %195 = and i64 %192, -8
  %196 = or i64 %195, 2
  %197 = add nsw i64 %195, -8
  %198 = lshr exact i64 %197, 3
  %199 = add nuw nsw i64 %198, 1
  %200 = and i64 %199, 1
  %201 = icmp eq i64 %197, 0
  br i1 %201, label %241, label %202

202:                                              ; preds = %194
  %203 = and i64 %199, 4611686018427387902
  br label %204

204:                                              ; preds = %204, %202
  %205 = phi i64 [ 0, %202 ], [ %238, %204 ]
  %206 = phi i64 [ %203, %202 ], [ %239, %204 ]
  %207 = or i64 %205, 2
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %207
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 8, !tbaa !8
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 8, !tbaa !8
  %214 = trunc <4 x i32> %210 to <4 x i8>
  %215 = trunc <4 x i32> %213 to <4 x i8>
  %216 = add <4 x i8> %214, <i8 48, i8 48, i8 48, i8 48>
  %217 = add <4 x i8> %215, <i8 48, i8 48, i8 48, i8 48>
  %218 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %205
  %219 = bitcast i8* %218 to <4 x i8>*
  store <4 x i8> %216, <4 x i8>* %219, align 16, !tbaa !5
  %220 = getelementptr inbounds i8, i8* %218, i64 4
  %221 = bitcast i8* %220 to <4 x i8>*
  store <4 x i8> %217, <4 x i8>* %221, align 4, !tbaa !5
  %222 = or i64 %205, 8
  %223 = or i64 %205, 10
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %223
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 8, !tbaa !8
  %227 = getelementptr inbounds i32, i32* %224, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 8, !tbaa !8
  %230 = trunc <4 x i32> %226 to <4 x i8>
  %231 = trunc <4 x i32> %229 to <4 x i8>
  %232 = add <4 x i8> %230, <i8 48, i8 48, i8 48, i8 48>
  %233 = add <4 x i8> %231, <i8 48, i8 48, i8 48, i8 48>
  %234 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %222
  %235 = bitcast i8* %234 to <4 x i8>*
  store <4 x i8> %232, <4 x i8>* %235, align 8, !tbaa !5
  %236 = getelementptr inbounds i8, i8* %234, i64 4
  %237 = bitcast i8* %236 to <4 x i8>*
  store <4 x i8> %233, <4 x i8>* %237, align 4, !tbaa !5
  %238 = add nuw i64 %205, 16
  %239 = add i64 %206, -2
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %204, !llvm.loop !20

241:                                              ; preds = %204, %194
  %242 = phi i64 [ 0, %194 ], [ %238, %204 ]
  %243 = icmp eq i64 %200, 0
  br i1 %243, label %260, label %244

244:                                              ; preds = %241
  %245 = or i64 %242, 2
  %246 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %245
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 8, !tbaa !8
  %249 = getelementptr inbounds i32, i32* %246, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 8, !tbaa !8
  %252 = trunc <4 x i32> %248 to <4 x i8>
  %253 = trunc <4 x i32> %251 to <4 x i8>
  %254 = add <4 x i8> %252, <i8 48, i8 48, i8 48, i8 48>
  %255 = add <4 x i8> %253, <i8 48, i8 48, i8 48, i8 48>
  %256 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %242
  %257 = bitcast i8* %256 to <4 x i8>*
  store <4 x i8> %254, <4 x i8>* %257, align 8, !tbaa !5
  %258 = getelementptr inbounds i8, i8* %256, i64 4
  %259 = bitcast i8* %258 to <4 x i8>*
  store <4 x i8> %255, <4 x i8>* %259, align 4, !tbaa !5
  br label %260

260:                                              ; preds = %241, %244
  %261 = icmp eq i64 %192, %195
  br i1 %261, label %363, label %262

262:                                              ; preds = %190, %260
  %263 = phi i64 [ 2, %190 ], [ %196, %260 ]
  br label %264

264:                                              ; preds = %262, %264
  %265 = phi i64 [ %272, %264 ], [ %263, %262 ]
  %266 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !8
  %268 = trunc i32 %267 to i8
  %269 = add i8 %268, 48
  %270 = add nsw i64 %265, -2
  %271 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %270
  store i8 %269, i8* %271, align 1, !tbaa !5
  %272 = add nuw nsw i64 %265, 1
  %273 = icmp eq i64 %272, %191
  br i1 %273, label %363, label %264, !llvm.loop !21

274:                                              ; preds = %86
  br i1 %15, label %275, label %370

275:                                              ; preds = %274
  %276 = and i64 %13, 4294967295
  %277 = trunc i32 %88 to i8
  %278 = add i8 %277, 48
  %279 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  store i8 %278, i8* %279, align 16, !tbaa !5
  %280 = icmp eq i64 %276, 1
  br i1 %280, label %370, label %281, !llvm.loop !22

281:                                              ; preds = %275
  %282 = add nsw i64 %17, -1
  %283 = icmp ult i64 %282, 8
  br i1 %283, label %352, label %284

284:                                              ; preds = %281
  %285 = and i64 %282, -8
  %286 = or i64 %285, 1
  %287 = add nsw i64 %285, -8
  %288 = lshr exact i64 %287, 3
  %289 = add nuw nsw i64 %288, 1
  %290 = and i64 %289, 1
  %291 = icmp eq i64 %287, 0
  br i1 %291, label %332, label %292

292:                                              ; preds = %284
  %293 = and i64 %289, 4611686018427387902
  br label %294

294:                                              ; preds = %294, %292
  %295 = phi i64 [ 0, %292 ], [ %327, %294 ]
  %296 = phi i64 [ %293, %292 ], [ %328, %294 ]
  %297 = or i64 %295, 1
  %298 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %297
  %299 = bitcast i32* %298 to <4 x i32>*
  %300 = load <4 x i32>, <4 x i32>* %299, align 4, !tbaa !8
  %301 = getelementptr inbounds i32, i32* %298, i64 4
  %302 = bitcast i32* %301 to <4 x i32>*
  %303 = load <4 x i32>, <4 x i32>* %302, align 4, !tbaa !8
  %304 = trunc <4 x i32> %300 to <4 x i8>
  %305 = trunc <4 x i32> %303 to <4 x i8>
  %306 = add <4 x i8> %304, <i8 48, i8 48, i8 48, i8 48>
  %307 = add <4 x i8> %305, <i8 48, i8 48, i8 48, i8 48>
  %308 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %297
  %309 = bitcast i8* %308 to <4 x i8>*
  store <4 x i8> %306, <4 x i8>* %309, align 1, !tbaa !5
  %310 = getelementptr inbounds i8, i8* %308, i64 4
  %311 = bitcast i8* %310 to <4 x i8>*
  store <4 x i8> %307, <4 x i8>* %311, align 1, !tbaa !5
  %312 = or i64 %295, 9
  %313 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %312
  %314 = bitcast i32* %313 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 4, !tbaa !8
  %316 = getelementptr inbounds i32, i32* %313, i64 4
  %317 = bitcast i32* %316 to <4 x i32>*
  %318 = load <4 x i32>, <4 x i32>* %317, align 4, !tbaa !8
  %319 = trunc <4 x i32> %315 to <4 x i8>
  %320 = trunc <4 x i32> %318 to <4 x i8>
  %321 = add <4 x i8> %319, <i8 48, i8 48, i8 48, i8 48>
  %322 = add <4 x i8> %320, <i8 48, i8 48, i8 48, i8 48>
  %323 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %312
  %324 = bitcast i8* %323 to <4 x i8>*
  store <4 x i8> %321, <4 x i8>* %324, align 1, !tbaa !5
  %325 = getelementptr inbounds i8, i8* %323, i64 4
  %326 = bitcast i8* %325 to <4 x i8>*
  store <4 x i8> %322, <4 x i8>* %326, align 1, !tbaa !5
  %327 = add nuw i64 %295, 16
  %328 = add i64 %296, -2
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %294, !llvm.loop !23

330:                                              ; preds = %294
  %331 = or i64 %327, 1
  br label %332

332:                                              ; preds = %330, %284
  %333 = phi i64 [ 1, %284 ], [ %331, %330 ]
  %334 = icmp eq i64 %290, 0
  br i1 %334, label %350, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %333
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 4, !tbaa !8
  %339 = getelementptr inbounds i32, i32* %336, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 4, !tbaa !8
  %342 = trunc <4 x i32> %338 to <4 x i8>
  %343 = trunc <4 x i32> %341 to <4 x i8>
  %344 = add <4 x i8> %342, <i8 48, i8 48, i8 48, i8 48>
  %345 = add <4 x i8> %343, <i8 48, i8 48, i8 48, i8 48>
  %346 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %333
  %347 = bitcast i8* %346 to <4 x i8>*
  store <4 x i8> %344, <4 x i8>* %347, align 1, !tbaa !5
  %348 = getelementptr inbounds i8, i8* %346, i64 4
  %349 = bitcast i8* %348 to <4 x i8>*
  store <4 x i8> %345, <4 x i8>* %349, align 1, !tbaa !5
  br label %350

350:                                              ; preds = %332, %335
  %351 = icmp eq i64 %282, %285
  br i1 %351, label %370, label %352

352:                                              ; preds = %281, %350
  %353 = phi i64 [ 1, %281 ], [ %286, %350 ]
  br label %354

354:                                              ; preds = %352, %354
  %355 = phi i64 [ %361, %354 ], [ %353, %352 ]
  %356 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4, !tbaa !8
  %358 = trunc i32 %357 to i8
  %359 = add i8 %358, 48
  %360 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %355
  store i8 %359, i8* %360, align 1, !tbaa !5
  %361 = add nuw nsw i64 %355, 1
  %362 = icmp eq i64 %361, %276
  br i1 %362, label %370, label %354, !llvm.loop !24

363:                                              ; preds = %178, %264, %97, %174, %260, %188, %95
  %364 = phi i64 [ -4294967296, %95 ], [ -8589934592, %188 ], [ -8589934592, %260 ], [ -4294967296, %174 ], [ -4294967296, %97 ], [ -8589934592, %264 ], [ -4294967296, %178 ]
  %365 = phi i64 [ 1, %95 ], [ 2, %188 ], [ %13, %260 ], [ %13, %174 ], [ %13, %97 ], [ %13, %264 ], [ %13, %178 ]
  %366 = shl i64 %13, 32
  %367 = add i64 %366, %364
  %368 = ashr exact i64 %367, 32
  %369 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %368
  store i8 0, i8* %369, align 1, !tbaa !5
  br label %370

370:                                              ; preds = %354, %275, %350, %363, %274
  %371 = phi i32 [ %82, %274 ], [ %91, %363 ], [ %82, %350 ], [ %82, %275 ], [ %82, %354 ]
  %372 = phi i64 [ 0, %274 ], [ %365, %363 ], [ %13, %350 ], [ %13, %275 ], [ %13, %354 ]
  %373 = shl i64 %372, 32
  %374 = add i64 %373, -4294967296
  %375 = ashr exact i64 %374, 32
  %376 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %375
  store i8 0, i8* %376, align 1, !tbaa !5
  %377 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 0, i64 0
  %378 = load i32, i32* %377, align 16, !tbaa !8
  %379 = mul nsw i32 %378, 10
  %380 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 1, i64 0
  %381 = load i32, i32* %380, align 8, !tbaa !8
  %382 = add nsw i32 %379, %381
  %383 = icmp eq i32 %14, 1
  %384 = icmp eq i32 %378, 0
  %385 = select i1 %383, i1 %384, i1 false
  br i1 %385, label %386, label %390

386:                                              ; preds = %370
  %387 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %387) #5
  store i8 48, i8* %387, align 1, !tbaa !5
  %388 = call i32 @puts(i8* nonnull %387)
  %389 = call i32 @putchar(i32 48)
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %387) #5
  br label %406

390:                                              ; preds = %370
  br i1 %383, label %391, label %395

391:                                              ; preds = %390
  %392 = getelementptr inbounds [2 x i8], [2 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %392) #5
  store i8 48, i8* %392, align 1, !tbaa !5
  %393 = call i32 @puts(i8* nonnull %392)
  %394 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %371)
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %392) #5
  br label %406

395:                                              ; preds = %390
  %396 = icmp slt i32 %382, 13
  %397 = icmp eq i32 %14, 2
  %398 = select i1 %396, i1 %397, i1 false
  br i1 %398, label %399, label %403

399:                                              ; preds = %395
  %400 = getelementptr inbounds [2 x i8], [2 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %400) #5
  store i8 48, i8* %400, align 1, !tbaa !5
  %401 = call i32 @puts(i8* nonnull %400)
  %402 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %371)
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %400) #5
  br label %406

403:                                              ; preds = %395
  %404 = call i32 @puts(i8* nonnull %9)
  %405 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %371)
  br label %406

406:                                              ; preds = %391, %403, %399, %386
  %407 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !25
  %408 = call i32 @getc(%struct._IO_FILE* %407) #5
  %409 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !25
  %410 = call i32 @getc(%struct._IO_FILE* %409) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !13, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !13, !17}
!21 = distinct !{!21, !13, !19, !17}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13, !17}
!24 = distinct !{!24, !13, !19, !17}
!25 = !{!26, !26, i64 0}
!26 = !{!"any pointer", !6, i64 0}
