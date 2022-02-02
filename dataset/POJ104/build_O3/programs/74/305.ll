; ModuleID = 'source-C-CXX/74/305.c'
source_filename = "source-C-CXX/74/305.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@__const.main.c = private unnamed_addr constant [5 x i32] [i32 1, i32 10, i32 100, i32 1000, i32 10000], align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [1000 x [2 x i32]], align 16
  %3 = alloca [6 x i8], align 1
  %4 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  %5 = bitcast [1000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %6, i8 0, i64 6, i1 false)
  br label %7

7:                                                ; preds = %84, %0
  %8 = phi i64 [ %87, %84 ], [ 0, %0 ]
  %9 = phi i32 [ %86, %84 ], [ 0, %0 ]
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = tail call i32 @getc(%struct._IO_FILE* %10) #5
  br label %12

12:                                               ; preds = %16, %7
  %13 = phi i64 [ %21, %16 ], [ 0, %7 ]
  %14 = phi i32 [ %20, %16 ], [ %11, %7 ]
  %15 = shl i32 %14, 24
  switch i32 %15, label %16 [
    i32 738197504, label %22
    i32 167772160, label %22
  ]

16:                                               ; preds = %12
  %17 = trunc i32 %14 to i8
  %18 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %13
  store i8 %17, i8* %18, align 1, !tbaa !9
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %20 = tail call i32 @getc(%struct._IO_FILE* %19) #5
  %21 = add nuw i64 %13, 1
  br label %12

22:                                               ; preds = %12, %12
  %23 = trunc i64 %13 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %84, label %25

25:                                               ; preds = %22
  %26 = add i64 %13, 4294967295
  %27 = and i64 %26, 4294967295
  %28 = add nuw nsw i64 %27, 1
  %29 = icmp ult i64 %27, 7
  br i1 %29, label %67, label %30

30:                                               ; preds = %25
  %31 = and i64 %28, 8589934584
  %32 = sub nsw i64 %27, %31
  br label %33

33:                                               ; preds = %33, %30
  %34 = phi i64 [ 0, %30 ], [ %61, %33 ]
  %35 = phi <4 x i32> [ zeroinitializer, %30 ], [ %59, %33 ]
  %36 = phi <4 x i32> [ zeroinitializer, %30 ], [ %60, %33 ]
  %37 = sub i64 %27, %34
  %38 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %37
  %39 = getelementptr inbounds i8, i8* %38, i64 -3
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 1, !tbaa !9
  %42 = shufflevector <4 x i8> %41, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %43 = getelementptr inbounds i8, i8* %38, i64 -7
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 1, !tbaa !9
  %46 = shufflevector <4 x i8> %45, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %47 = sext <4 x i8> %42 to <4 x i32>
  %48 = sext <4 x i8> %46 to <4 x i32>
  %49 = add nsw <4 x i32> %47, <i32 -48, i32 -48, i32 -48, i32 -48>
  %50 = add nsw <4 x i32> %48, <i32 -48, i32 -48, i32 -48, i32 -48>
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* @__const.main.c, i64 0, i64 %34
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !10
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !10
  %57 = mul nsw <4 x i32> %49, %53
  %58 = mul nsw <4 x i32> %50, %56
  %59 = add <4 x i32> %57, %35
  %60 = add <4 x i32> %58, %36
  %61 = add nuw i64 %34, 8
  %62 = icmp eq i64 %61, %31
  br i1 %62, label %63, label %33, !llvm.loop !12

63:                                               ; preds = %33
  %64 = add <4 x i32> %60, %59
  %65 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %64)
  %66 = icmp eq i64 %28, %31
  br i1 %66, label %84, label %67

67:                                               ; preds = %25, %63
  %68 = phi i64 [ %27, %25 ], [ %32, %63 ]
  %69 = phi i32 [ 0, %25 ], [ %65, %63 ]
  br label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %83, %70 ], [ %68, %67 ]
  %72 = phi i32 [ %81, %70 ], [ %69, %67 ]
  %73 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %71
  %74 = load i8, i8* %73, align 1, !tbaa !9
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %75, -48
  %77 = sub nuw nsw i64 %27, %71
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* @__const.main.c, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !10
  %80 = mul nsw i32 %76, %79
  %81 = add nsw i32 %80, %72
  %82 = icmp sgt i64 %71, 0
  %83 = add nsw i64 %71, -1
  br i1 %82, label %70, label %84, !llvm.loop !15

84:                                               ; preds = %70, %63, %22
  %85 = phi i32 [ 0, %22 ], [ %65, %63 ], [ %81, %70 ]
  %86 = add nuw i32 %9, 1
  %87 = add nuw i64 %8, 1
  %88 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %8, i64 0
  store i32 %85, i32* %88, align 8, !tbaa !10
  %89 = icmp eq i32 %15, 167772160
  br i1 %89, label %90, label %7

90:                                               ; preds = %84, %166
  %91 = phi i64 [ %168, %166 ], [ 0, %84 ]
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %93 = tail call i32 @getc(%struct._IO_FILE* %92) #5
  br label %94

94:                                               ; preds = %98, %90
  %95 = phi i64 [ %103, %98 ], [ 0, %90 ]
  %96 = phi i32 [ %102, %98 ], [ %93, %90 ]
  %97 = shl i32 %96, 24
  switch i32 %97, label %98 [
    i32 738197504, label %104
    i32 167772160, label %104
  ]

98:                                               ; preds = %94
  %99 = trunc i32 %96 to i8
  %100 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %95
  store i8 %99, i8* %100, align 1, !tbaa !9
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %102 = tail call i32 @getc(%struct._IO_FILE* %101) #5
  %103 = add nuw i64 %95, 1
  br label %94

104:                                              ; preds = %94, %94
  %105 = trunc i64 %95 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %166, label %107

107:                                              ; preds = %104
  %108 = add i64 %95, 4294967295
  %109 = and i64 %108, 4294967295
  %110 = add nuw nsw i64 %109, 1
  %111 = icmp ult i64 %109, 7
  br i1 %111, label %149, label %112

112:                                              ; preds = %107
  %113 = and i64 %110, 8589934584
  %114 = sub nsw i64 %109, %113
  br label %115

115:                                              ; preds = %115, %112
  %116 = phi i64 [ 0, %112 ], [ %143, %115 ]
  %117 = phi <4 x i32> [ zeroinitializer, %112 ], [ %141, %115 ]
  %118 = phi <4 x i32> [ zeroinitializer, %112 ], [ %142, %115 ]
  %119 = sub i64 %109, %116
  %120 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %119
  %121 = getelementptr inbounds i8, i8* %120, i64 -3
  %122 = bitcast i8* %121 to <4 x i8>*
  %123 = load <4 x i8>, <4 x i8>* %122, align 1, !tbaa !9
  %124 = shufflevector <4 x i8> %123, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %125 = getelementptr inbounds i8, i8* %120, i64 -7
  %126 = bitcast i8* %125 to <4 x i8>*
  %127 = load <4 x i8>, <4 x i8>* %126, align 1, !tbaa !9
  %128 = shufflevector <4 x i8> %127, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %129 = sext <4 x i8> %124 to <4 x i32>
  %130 = sext <4 x i8> %128 to <4 x i32>
  %131 = add nsw <4 x i32> %129, <i32 -48, i32 -48, i32 -48, i32 -48>
  %132 = add nsw <4 x i32> %130, <i32 -48, i32 -48, i32 -48, i32 -48>
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* @__const.main.c, i64 0, i64 %116
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !10
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !10
  %139 = mul nsw <4 x i32> %131, %135
  %140 = mul nsw <4 x i32> %132, %138
  %141 = add <4 x i32> %139, %117
  %142 = add <4 x i32> %140, %118
  %143 = add nuw i64 %116, 8
  %144 = icmp eq i64 %143, %113
  br i1 %144, label %145, label %115, !llvm.loop !17

145:                                              ; preds = %115
  %146 = add <4 x i32> %142, %141
  %147 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %146)
  %148 = icmp eq i64 %110, %113
  br i1 %148, label %166, label %149

149:                                              ; preds = %107, %145
  %150 = phi i64 [ %109, %107 ], [ %114, %145 ]
  %151 = phi i32 [ 0, %107 ], [ %147, %145 ]
  br label %152

152:                                              ; preds = %149, %152
  %153 = phi i64 [ %165, %152 ], [ %150, %149 ]
  %154 = phi i32 [ %163, %152 ], [ %151, %149 ]
  %155 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %153
  %156 = load i8, i8* %155, align 1, !tbaa !9
  %157 = sext i8 %156 to i32
  %158 = add nsw i32 %157, -48
  %159 = sub nuw nsw i64 %109, %153
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* @__const.main.c, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !10
  %162 = mul nsw i32 %158, %161
  %163 = add nsw i32 %162, %154
  %164 = icmp sgt i64 %153, 0
  %165 = add nsw i64 %153, -1
  br i1 %164, label %152, label %166, !llvm.loop !18

166:                                              ; preds = %152, %145, %104
  %167 = phi i32 [ 0, %104 ], [ %147, %145 ], [ %163, %152 ]
  %168 = add nuw i64 %91, 1
  %169 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %91, i64 1
  store i32 %167, i32* %169, align 4, !tbaa !10
  %170 = icmp eq i32 %97, 167772160
  br i1 %170, label %171, label %90

171:                                              ; preds = %166
  %172 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %86)
  %173 = zext i32 %86 to i64
  br label %174

174:                                              ; preds = %171, %252
  %175 = phi i64 [ 0, %171 ], [ %253, %252 ]
  %176 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %175, i64 0
  %177 = load i32, i32* %176, align 8, !tbaa !10
  %178 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %175, i64 1
  %179 = load i32, i32* %178, align 4, !tbaa !10
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %252

181:                                              ; preds = %174
  %182 = sext i32 %177 to i64
  %183 = sext i32 %179 to i64
  %184 = sext i32 %179 to i64
  %185 = sub nsw i64 %184, %182
  %186 = icmp ult i64 %185, 8
  br i1 %186, label %243, label %187

187:                                              ; preds = %181
  %188 = and i64 %185, -8
  %189 = add nsw i64 %188, %182
  %190 = add nsw i64 %188, -8
  %191 = lshr exact i64 %190, 3
  %192 = add nuw nsw i64 %191, 1
  %193 = and i64 %192, 1
  %194 = icmp eq i64 %190, 0
  br i1 %194, label %226, label %195

195:                                              ; preds = %187
  %196 = and i64 %192, 4611686018427387902
  br label %197

197:                                              ; preds = %197, %195
  %198 = phi i64 [ 0, %195 ], [ %223, %197 ]
  %199 = phi i64 [ %196, %195 ], [ %224, %197 ]
  %200 = add i64 %198, %182
  %201 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %200
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !10
  %204 = getelementptr inbounds i32, i32* %201, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !10
  %207 = add nsw <4 x i32> %203, <i32 1, i32 1, i32 1, i32 1>
  %208 = add nsw <4 x i32> %206, <i32 1, i32 1, i32 1, i32 1>
  %209 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %209, align 4, !tbaa !10
  %210 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %210, align 4, !tbaa !10
  %211 = or i64 %198, 8
  %212 = add i64 %211, %182
  %213 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %212
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !10
  %216 = getelementptr inbounds i32, i32* %213, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !10
  %219 = add nsw <4 x i32> %215, <i32 1, i32 1, i32 1, i32 1>
  %220 = add nsw <4 x i32> %218, <i32 1, i32 1, i32 1, i32 1>
  %221 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %221, align 4, !tbaa !10
  %222 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %222, align 4, !tbaa !10
  %223 = add nuw i64 %198, 16
  %224 = add i64 %199, -2
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %197, !llvm.loop !19

226:                                              ; preds = %197, %187
  %227 = phi i64 [ 0, %187 ], [ %223, %197 ]
  %228 = icmp eq i64 %193, 0
  br i1 %228, label %241, label %229

229:                                              ; preds = %226
  %230 = add i64 %227, %182
  %231 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %230
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !10
  %234 = getelementptr inbounds i32, i32* %231, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !10
  %237 = add nsw <4 x i32> %233, <i32 1, i32 1, i32 1, i32 1>
  %238 = add nsw <4 x i32> %236, <i32 1, i32 1, i32 1, i32 1>
  %239 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> %237, <4 x i32>* %239, align 4, !tbaa !10
  %240 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> %238, <4 x i32>* %240, align 4, !tbaa !10
  br label %241

241:                                              ; preds = %226, %229
  %242 = icmp eq i64 %185, %188
  br i1 %242, label %252, label %243

243:                                              ; preds = %181, %241
  %244 = phi i64 [ %182, %181 ], [ %189, %241 ]
  br label %245

245:                                              ; preds = %243, %245
  %246 = phi i64 [ %250, %245 ], [ %244, %243 ]
  %247 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !10
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %247, align 4, !tbaa !10
  %250 = add nsw i64 %246, 1
  %251 = icmp eq i64 %250, %183
  br i1 %251, label %252, label %245, !llvm.loop !20

252:                                              ; preds = %245, %241, %174
  %253 = add nuw nsw i64 %175, 1
  %254 = icmp eq i64 %253, %173
  br i1 %254, label %255, label %174, !llvm.loop !21

255:                                              ; preds = %252, %255
  %256 = phi i64 [ %280, %255 ], [ 0, %252 ]
  %257 = phi <4 x i32> [ %278, %255 ], [ zeroinitializer, %252 ]
  %258 = phi <4 x i32> [ %279, %255 ], [ zeroinitializer, %252 ]
  %259 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %256
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 16, !tbaa !10
  %262 = getelementptr inbounds i32, i32* %259, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 16, !tbaa !10
  %265 = icmp sgt <4 x i32> %261, %257
  %266 = icmp sgt <4 x i32> %264, %258
  %267 = select <4 x i1> %265, <4 x i32> %261, <4 x i32> %257
  %268 = select <4 x i1> %266, <4 x i32> %264, <4 x i32> %258
  %269 = or i64 %256, 8
  %270 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 16, !tbaa !10
  %273 = getelementptr inbounds i32, i32* %270, i64 4
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 16, !tbaa !10
  %276 = icmp sgt <4 x i32> %272, %267
  %277 = icmp sgt <4 x i32> %275, %268
  %278 = select <4 x i1> %276, <4 x i32> %272, <4 x i32> %267
  %279 = select <4 x i1> %277, <4 x i32> %275, <4 x i32> %268
  %280 = add nuw nsw i64 %256, 16
  %281 = icmp eq i64 %280, 10000
  br i1 %281, label %282, label %255, !llvm.loop !22

282:                                              ; preds = %255
  %283 = icmp sgt <4 x i32> %278, %279
  %284 = select <4 x i1> %283, <4 x i32> %278, <4 x i32> %279
  %285 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %284)
  %286 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %285)
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !13, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !13, !14}
!18 = distinct !{!18, !13, !16, !14}
!19 = distinct !{!19, !13, !14}
!20 = distinct !{!20, !13, !16, !14}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13, !14}
