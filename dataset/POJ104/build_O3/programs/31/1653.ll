; ModuleID = 'source-C-CXX/31/1653.c'
source_filename = "source-C-CXX/31/1653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = alloca [101 x [101 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca [101 x i32], align 16
  %8 = bitcast [101 x [101 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %8) #5
  %9 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %9) #5
  %10 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %10) #5
  %11 = bitcast [101 x [101 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %11) #5
  %12 = bitcast [101 x [101 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %12) #5
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %15 = bitcast [101 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %15) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %15, i8 0, i64 404, i1 false)
  %16 = load i32, i32* %6, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %466

18:                                               ; preds = %0, %461
  %19 = phi i64 [ %462, %461 ], [ 0, %0 ]
  %20 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %19, i64 0
  %21 = bitcast i32* %20 to i8*
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %23 = call i32 @getc(%struct._IO_FILE* %22) #5
  br label %24

24:                                               ; preds = %24, %18
  %25 = phi i64 [ %30, %24 ], [ 1, %18 ]
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %27 = call i32 @getc(%struct._IO_FILE* %26) #5
  %28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %19, i64 %25
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = icmp eq i32 %27, 10
  %30 = add nuw i64 %25, 1
  br i1 %29, label %31, label %24

31:                                               ; preds = %24
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %19
  %33 = trunc i64 %25 to i32
  store i32 %33, i32* %32, align 4, !tbaa !5
  store i32 0, i32* %28, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %34, %31
  %35 = phi i64 [ %40, %34 ], [ 1, %31 ]
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %37 = call i32 @getc(%struct._IO_FILE* %36) #5
  %38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %19, i64 %35
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = icmp eq i32 %37, 10
  %40 = add nuw i64 %35, 1
  br i1 %39, label %41, label %34

41:                                               ; preds = %34
  %42 = trunc i64 %35 to i32
  store i32 0, i32* %38, align 4, !tbaa !5
  %43 = icmp ugt i32 %33, 1
  br i1 %43, label %44, label %105

44:                                               ; preds = %41
  %45 = and i64 %25, 4294967295
  %46 = add nsw i64 %45, -1
  %47 = icmp ult i64 %46, 8
  br i1 %47, label %103, label %48

48:                                               ; preds = %44
  %49 = and i64 %46, -8
  %50 = or i64 %49, 1
  %51 = add nsw i64 %49, -8
  %52 = lshr exact i64 %51, 3
  %53 = add nuw nsw i64 %52, 1
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %51, 0
  br i1 %55, label %86, label %56

56:                                               ; preds = %48
  %57 = and i64 %53, 4611686018427387902
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %83, %58 ]
  %60 = phi i64 [ %57, %56 ], [ %84, %58 ]
  %61 = or i64 %59, 1
  %62 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %19, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = add nsw <4 x i32> %64, <i32 -48, i32 -48, i32 -48, i32 -48>
  %69 = add nsw <4 x i32> %67, <i32 -48, i32 -48, i32 -48, i32 -48>
  %70 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %70, align 4, !tbaa !5
  %71 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %71, align 4, !tbaa !5
  %72 = or i64 %59, 9
  %73 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %19, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = add nsw <4 x i32> %75, <i32 -48, i32 -48, i32 -48, i32 -48>
  %80 = add nsw <4 x i32> %78, <i32 -48, i32 -48, i32 -48, i32 -48>
  %81 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %81, align 4, !tbaa !5
  %82 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %82, align 4, !tbaa !5
  %83 = add nuw i64 %59, 16
  %84 = add i64 %60, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %58, !llvm.loop !11

86:                                               ; preds = %58, %48
  %87 = phi i64 [ 0, %48 ], [ %83, %58 ]
  %88 = icmp eq i64 %54, 0
  br i1 %88, label %101, label %89

89:                                               ; preds = %86
  %90 = or i64 %87, 1
  %91 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %19, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = add nsw <4 x i32> %93, <i32 -48, i32 -48, i32 -48, i32 -48>
  %98 = add nsw <4 x i32> %96, <i32 -48, i32 -48, i32 -48, i32 -48>
  %99 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %99, align 4, !tbaa !5
  %100 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %100, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %86, %89
  %102 = icmp eq i64 %46, %49
  br i1 %102, label %105, label %103

103:                                              ; preds = %44, %101
  %104 = phi i64 [ 1, %44 ], [ %50, %101 ]
  br label %168

105:                                              ; preds = %168, %101, %41
  %106 = icmp ugt i32 %42, 1
  br i1 %106, label %107, label %175

107:                                              ; preds = %105
  %108 = and i64 %35, 4294967295
  %109 = add nsw i64 %108, -1
  %110 = icmp ult i64 %109, 8
  br i1 %110, label %166, label %111

111:                                              ; preds = %107
  %112 = and i64 %109, -8
  %113 = or i64 %112, 1
  %114 = add nsw i64 %112, -8
  %115 = lshr exact i64 %114, 3
  %116 = add nuw nsw i64 %115, 1
  %117 = and i64 %116, 1
  %118 = icmp eq i64 %114, 0
  br i1 %118, label %149, label %119

119:                                              ; preds = %111
  %120 = and i64 %116, 4611686018427387902
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi i64 [ 0, %119 ], [ %146, %121 ]
  %123 = phi i64 [ %120, %119 ], [ %147, %121 ]
  %124 = or i64 %122, 1
  %125 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %19, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = add nsw <4 x i32> %127, <i32 -48, i32 -48, i32 -48, i32 -48>
  %132 = add nsw <4 x i32> %130, <i32 -48, i32 -48, i32 -48, i32 -48>
  %133 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %133, align 4, !tbaa !5
  %134 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %134, align 4, !tbaa !5
  %135 = or i64 %122, 9
  %136 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %19, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = add nsw <4 x i32> %138, <i32 -48, i32 -48, i32 -48, i32 -48>
  %143 = add nsw <4 x i32> %141, <i32 -48, i32 -48, i32 -48, i32 -48>
  %144 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %144, align 4, !tbaa !5
  %145 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %145, align 4, !tbaa !5
  %146 = add nuw i64 %122, 16
  %147 = add i64 %123, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %121, !llvm.loop !14

149:                                              ; preds = %121, %111
  %150 = phi i64 [ 0, %111 ], [ %146, %121 ]
  %151 = icmp eq i64 %117, 0
  br i1 %151, label %164, label %152

152:                                              ; preds = %149
  %153 = or i64 %150, 1
  %154 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %19, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = add nsw <4 x i32> %156, <i32 -48, i32 -48, i32 -48, i32 -48>
  %161 = add nsw <4 x i32> %159, <i32 -48, i32 -48, i32 -48, i32 -48>
  %162 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %162, align 4, !tbaa !5
  %163 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %163, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %149, %152
  %165 = icmp eq i64 %109, %112
  br i1 %165, label %175, label %166

166:                                              ; preds = %107, %164
  %167 = phi i64 [ 1, %107 ], [ %113, %164 ]
  br label %277

168:                                              ; preds = %103, %168
  %169 = phi i64 [ %173, %168 ], [ %104, %103 ]
  %170 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %19, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %171, -48
  store i32 %172, i32* %170, align 4, !tbaa !5
  %173 = add nuw nsw i64 %169, 1
  %174 = icmp eq i64 %173, %45
  br i1 %174, label %105, label %168, !llvm.loop !15

175:                                              ; preds = %277, %164, %105
  br i1 %43, label %176, label %284

176:                                              ; preds = %175
  %177 = and i64 %25, 4294967295
  %178 = add nsw i64 %177, -1
  %179 = icmp ult i64 %178, 8
  br i1 %179, label %261, label %180

180:                                              ; preds = %176
  %181 = add nsw i64 %177, -2
  %182 = add i32 %33, -1
  %183 = trunc i64 %181 to i32
  %184 = sub i32 %182, %183
  %185 = icmp sgt i32 %184, %182
  %186 = icmp ugt i64 %181, 4294967295
  %187 = or i1 %185, %186
  br i1 %187, label %261, label %188

188:                                              ; preds = %180
  %189 = and i64 %178, -8
  %190 = or i64 %189, 1
  %191 = add nsw i64 %189, -8
  %192 = lshr exact i64 %191, 3
  %193 = add nuw nsw i64 %192, 1
  %194 = and i64 %193, 1
  %195 = icmp eq i64 %191, 0
  br i1 %195, label %238, label %196

196:                                              ; preds = %188
  %197 = and i64 %193, 4611686018427387902
  br label %198

198:                                              ; preds = %198, %196
  %199 = phi i64 [ 0, %196 ], [ %235, %198 ]
  %200 = phi i64 [ %197, %196 ], [ %236, %198 ]
  %201 = or i64 %199, 1
  %202 = sub i64 %25, %201
  %203 = shl i64 %202, 32
  %204 = ashr exact i64 %203, 32
  %205 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %19, i64 %204
  %206 = getelementptr inbounds i32, i32* %205, i64 -3
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = shufflevector <4 x i32> %208, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %210 = getelementptr inbounds i32, i32* %205, i64 -7
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = shufflevector <4 x i32> %212, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %214 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %19, i64 %201
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %215, align 4, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %214, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %217, align 4, !tbaa !5
  %218 = or i64 %199, 9
  %219 = sub i64 %25, %218
  %220 = shl i64 %219, 32
  %221 = ashr exact i64 %220, 32
  %222 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %19, i64 %221
  %223 = getelementptr inbounds i32, i32* %222, i64 -3
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !5
  %226 = shufflevector <4 x i32> %225, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %227 = getelementptr inbounds i32, i32* %222, i64 -7
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5
  %230 = shufflevector <4 x i32> %229, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %231 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %19, i64 %218
  %232 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> %226, <4 x i32>* %232, align 4, !tbaa !5
  %233 = getelementptr inbounds i32, i32* %231, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> %230, <4 x i32>* %234, align 4, !tbaa !5
  %235 = add nuw i64 %199, 16
  %236 = add i64 %200, -2
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %198, !llvm.loop !17

238:                                              ; preds = %198, %188
  %239 = phi i64 [ 0, %188 ], [ %235, %198 ]
  %240 = icmp eq i64 %194, 0
  br i1 %240, label %259, label %241

241:                                              ; preds = %238
  %242 = or i64 %239, 1
  %243 = sub i64 %25, %242
  %244 = shl i64 %243, 32
  %245 = ashr exact i64 %244, 32
  %246 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %19, i64 %245
  %247 = getelementptr inbounds i32, i32* %246, i64 -3
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 4, !tbaa !5
  %250 = shufflevector <4 x i32> %249, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %251 = getelementptr inbounds i32, i32* %246, i64 -7
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 4, !tbaa !5
  %254 = shufflevector <4 x i32> %253, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %255 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %19, i64 %242
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %250, <4 x i32>* %256, align 4, !tbaa !5
  %257 = getelementptr inbounds i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %254, <4 x i32>* %258, align 4, !tbaa !5
  br label %259

259:                                              ; preds = %238, %241
  %260 = icmp eq i64 %178, %189
  br i1 %260, label %284, label %261

261:                                              ; preds = %180, %176, %259
  %262 = phi i64 [ 1, %180 ], [ 1, %176 ], [ %190, %259 ]
  %263 = add nsw i64 %262, 1
  %264 = and i64 %25, 1
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %274

266:                                              ; preds = %261
  %267 = sub i64 %25, %262
  %268 = shl i64 %267, 32
  %269 = ashr exact i64 %268, 32
  %270 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %19, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %19, i64 %262
  store i32 %271, i32* %272, align 4, !tbaa !5
  %273 = add nuw nsw i64 %262, 1
  br label %274

274:                                              ; preds = %266, %261
  %275 = phi i64 [ %273, %266 ], [ %262, %261 ]
  %276 = icmp eq i64 %177, %263
  br i1 %276, label %284, label %386

277:                                              ; preds = %166, %277
  %278 = phi i64 [ %282, %277 ], [ %167, %166 ]
  %279 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %19, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = add nsw i32 %280, -48
  store i32 %281, i32* %279, align 4, !tbaa !5
  %282 = add nuw nsw i64 %278, 1
  %283 = icmp eq i64 %282, %108
  br i1 %283, label %175, label %277, !llvm.loop !18

284:                                              ; preds = %274, %386, %259, %175
  br i1 %106, label %285, label %403

285:                                              ; preds = %284
  %286 = and i64 %35, 4294967295
  %287 = add nsw i64 %286, -1
  %288 = icmp ult i64 %287, 8
  br i1 %288, label %370, label %289

289:                                              ; preds = %285
  %290 = add nsw i64 %286, -2
  %291 = add i32 %42, -1
  %292 = trunc i64 %290 to i32
  %293 = sub i32 %291, %292
  %294 = icmp sgt i32 %293, %291
  %295 = icmp ugt i64 %290, 4294967295
  %296 = or i1 %294, %295
  br i1 %296, label %370, label %297

297:                                              ; preds = %289
  %298 = and i64 %287, -8
  %299 = or i64 %298, 1
  %300 = add nsw i64 %298, -8
  %301 = lshr exact i64 %300, 3
  %302 = add nuw nsw i64 %301, 1
  %303 = and i64 %302, 1
  %304 = icmp eq i64 %300, 0
  br i1 %304, label %347, label %305

305:                                              ; preds = %297
  %306 = and i64 %302, 4611686018427387902
  br label %307

307:                                              ; preds = %307, %305
  %308 = phi i64 [ 0, %305 ], [ %344, %307 ]
  %309 = phi i64 [ %306, %305 ], [ %345, %307 ]
  %310 = or i64 %308, 1
  %311 = sub i64 %35, %310
  %312 = shl i64 %311, 32
  %313 = ashr exact i64 %312, 32
  %314 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %19, i64 %313
  %315 = getelementptr inbounds i32, i32* %314, i64 -3
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 4, !tbaa !5
  %318 = shufflevector <4 x i32> %317, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %319 = getelementptr inbounds i32, i32* %314, i64 -7
  %320 = bitcast i32* %319 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 4, !tbaa !5
  %322 = shufflevector <4 x i32> %321, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %323 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %19, i64 %310
  %324 = bitcast i32* %323 to <4 x i32>*
  store <4 x i32> %318, <4 x i32>* %324, align 4, !tbaa !5
  %325 = getelementptr inbounds i32, i32* %323, i64 4
  %326 = bitcast i32* %325 to <4 x i32>*
  store <4 x i32> %322, <4 x i32>* %326, align 4, !tbaa !5
  %327 = or i64 %308, 9
  %328 = sub i64 %35, %327
  %329 = shl i64 %328, 32
  %330 = ashr exact i64 %329, 32
  %331 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %19, i64 %330
  %332 = getelementptr inbounds i32, i32* %331, i64 -3
  %333 = bitcast i32* %332 to <4 x i32>*
  %334 = load <4 x i32>, <4 x i32>* %333, align 4, !tbaa !5
  %335 = shufflevector <4 x i32> %334, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %336 = getelementptr inbounds i32, i32* %331, i64 -7
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 4, !tbaa !5
  %339 = shufflevector <4 x i32> %338, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %340 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %19, i64 %327
  %341 = bitcast i32* %340 to <4 x i32>*
  store <4 x i32> %335, <4 x i32>* %341, align 4, !tbaa !5
  %342 = getelementptr inbounds i32, i32* %340, i64 4
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %339, <4 x i32>* %343, align 4, !tbaa !5
  %344 = add nuw i64 %308, 16
  %345 = add i64 %309, -2
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %307, !llvm.loop !19

347:                                              ; preds = %307, %297
  %348 = phi i64 [ 0, %297 ], [ %344, %307 ]
  %349 = icmp eq i64 %303, 0
  br i1 %349, label %368, label %350

350:                                              ; preds = %347
  %351 = or i64 %348, 1
  %352 = sub i64 %35, %351
  %353 = shl i64 %352, 32
  %354 = ashr exact i64 %353, 32
  %355 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %19, i64 %354
  %356 = getelementptr inbounds i32, i32* %355, i64 -3
  %357 = bitcast i32* %356 to <4 x i32>*
  %358 = load <4 x i32>, <4 x i32>* %357, align 4, !tbaa !5
  %359 = shufflevector <4 x i32> %358, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %360 = getelementptr inbounds i32, i32* %355, i64 -7
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 4, !tbaa !5
  %363 = shufflevector <4 x i32> %362, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %364 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %19, i64 %351
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %365, align 4, !tbaa !5
  %366 = getelementptr inbounds i32, i32* %364, i64 4
  %367 = bitcast i32* %366 to <4 x i32>*
  store <4 x i32> %363, <4 x i32>* %367, align 4, !tbaa !5
  br label %368

368:                                              ; preds = %347, %350
  %369 = icmp eq i64 %287, %298
  br i1 %369, label %403, label %370

370:                                              ; preds = %289, %285, %368
  %371 = phi i64 [ 1, %289 ], [ 1, %285 ], [ %299, %368 ]
  %372 = add nsw i64 %371, 1
  %373 = and i64 %35, 1
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %383

375:                                              ; preds = %370
  %376 = sub i64 %35, %371
  %377 = shl i64 %376, 32
  %378 = ashr exact i64 %377, 32
  %379 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %19, i64 %378
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %19, i64 %371
  store i32 %380, i32* %381, align 4, !tbaa !5
  %382 = add nuw nsw i64 %371, 1
  br label %383

383:                                              ; preds = %375, %370
  %384 = phi i64 [ %382, %375 ], [ %371, %370 ]
  %385 = icmp eq i64 %286, %372
  br i1 %385, label %403, label %413

386:                                              ; preds = %274, %386
  %387 = phi i64 [ %401, %386 ], [ %275, %274 ]
  %388 = sub i64 %25, %387
  %389 = shl i64 %388, 32
  %390 = ashr exact i64 %389, 32
  %391 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %19, i64 %390
  %392 = load i32, i32* %391, align 4, !tbaa !5
  %393 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %19, i64 %387
  store i32 %392, i32* %393, align 4, !tbaa !5
  %394 = add nuw nsw i64 %387, 1
  %395 = sub i64 %25, %394
  %396 = shl i64 %395, 32
  %397 = ashr exact i64 %396, 32
  %398 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %19, i64 %397
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %19, i64 %394
  store i32 %399, i32* %400, align 4, !tbaa !5
  %401 = add nuw nsw i64 %387, 2
  %402 = icmp eq i64 %401, %177
  br i1 %402, label %284, label %386, !llvm.loop !20

403:                                              ; preds = %383, %413, %368, %284
  %404 = icmp ult i32 %33, 101
  br i1 %404, label %405, label %430

405:                                              ; preds = %403
  %406 = and i64 %25, 4294967295
  %407 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %19, i64 %406
  %408 = bitcast i32* %407 to i8*
  %409 = mul i64 %25, -4
  %410 = add i64 %409, 400
  %411 = and i64 %410, 17179869180
  %412 = add nuw nsw i64 %411, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %408, i8 0, i64 %412, i1 false)
  br label %430

413:                                              ; preds = %383, %413
  %414 = phi i64 [ %428, %413 ], [ %384, %383 ]
  %415 = sub i64 %35, %414
  %416 = shl i64 %415, 32
  %417 = ashr exact i64 %416, 32
  %418 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %19, i64 %417
  %419 = load i32, i32* %418, align 4, !tbaa !5
  %420 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %19, i64 %414
  store i32 %419, i32* %420, align 4, !tbaa !5
  %421 = add nuw nsw i64 %414, 1
  %422 = sub i64 %35, %421
  %423 = shl i64 %422, 32
  %424 = ashr exact i64 %423, 32
  %425 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %19, i64 %424
  %426 = load i32, i32* %425, align 4, !tbaa !5
  %427 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %19, i64 %421
  store i32 %426, i32* %427, align 4, !tbaa !5
  %428 = add nuw nsw i64 %414, 2
  %429 = icmp eq i64 %428, %286
  br i1 %429, label %403, label %413, !llvm.loop !21

430:                                              ; preds = %405, %403
  %431 = icmp ult i32 %42, 101
  br i1 %431, label %432, label %440

432:                                              ; preds = %430
  %433 = and i64 %35, 4294967295
  %434 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %19, i64 %433
  %435 = bitcast i32* %434 to i8*
  %436 = mul i64 %35, -4
  %437 = add i64 %436, 400
  %438 = and i64 %437, 17179869180
  %439 = add nuw nsw i64 %438, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %435, i8 0, i64 %439, i1 false)
  br label %440

440:                                              ; preds = %432, %430
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(404) %21, i8 0, i64 404, i1 false)
  br i1 %43, label %441, label %461

441:                                              ; preds = %440
  %442 = and i64 %25, 4294967295
  %443 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %19, i64 1
  %444 = load i32, i32* %443, align 4, !tbaa !5
  br label %445

445:                                              ; preds = %441, %445
  %446 = phi i32 [ %444, %441 ], [ %459, %445 ]
  %447 = phi i64 [ 1, %441 ], [ %454, %445 ]
  %448 = add nsw i32 %446, 10
  %449 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %19, i64 %447
  %450 = load i32, i32* %449, align 4, !tbaa !5
  %451 = sub i32 %448, %450
  %452 = srem i32 %451, 10
  %453 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %19, i64 %447
  store i32 %452, i32* %453, align 4, !tbaa !5
  %454 = add nuw nsw i64 %447, 1
  %455 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %19, i64 %454
  %456 = load i32, i32* %455, align 4, !tbaa !5
  %457 = sdiv i32 %451, 10
  %458 = add nsw i32 %457, -1
  %459 = add i32 %458, %456
  store i32 %459, i32* %455, align 4, !tbaa !5
  %460 = icmp eq i64 %454, %442
  br i1 %460, label %461, label %445, !llvm.loop !22

461:                                              ; preds = %445, %440
  %462 = add nuw nsw i64 %19, 1
  %463 = load i32, i32* %6, align 4, !tbaa !5
  %464 = sext i32 %463 to i64
  %465 = icmp slt i64 %462, %464
  br i1 %465, label %18, label %466, !llvm.loop !23

466:                                              ; preds = %461, %0
  %467 = call i32 @putchar(i32 10)
  %468 = load i32, i32* %6, align 4, !tbaa !5
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %470, label %499

470:                                              ; preds = %466, %493
  %471 = phi i64 [ %495, %493 ], [ 0, %466 ]
  %472 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4, !tbaa !5
  %474 = icmp sgt i32 %473, 1
  br i1 %474, label %475, label %493

475:                                              ; preds = %470
  %476 = zext i32 %473 to i64
  br label %477

477:                                              ; preds = %475, %489
  %478 = phi i64 [ %476, %475 ], [ %492, %489 ]
  %479 = phi i32 [ %473, %475 ], [ %481, %489 ]
  %480 = phi i32 [ 0, %475 ], [ %490, %489 ]
  %481 = add nsw i32 %479, -1
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %471, i64 %482
  %484 = load i32, i32* %483, align 4, !tbaa !5
  %485 = or i32 %484, %480
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %489, label %487

487:                                              ; preds = %477
  %488 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %484)
  br label %489

489:                                              ; preds = %477, %487
  %490 = phi i32 [ 0, %477 ], [ 1, %487 ]
  %491 = icmp sgt i64 %478, 2
  %492 = add nsw i64 %478, -1
  br i1 %491, label %477, label %493, !llvm.loop !24

493:                                              ; preds = %489, %470
  %494 = call i32 @putchar(i32 10)
  %495 = add nuw nsw i64 %471, 1
  %496 = load i32, i32* %6, align 4, !tbaa !5
  %497 = sext i32 %496 to i64
  %498 = icmp slt i64 %495, %497
  br i1 %498, label %470, label %499, !llvm.loop !25

499:                                              ; preds = %493, %466
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %8) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12, !13}
!15 = distinct !{!15, !12, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !12, !13}
!18 = distinct !{!18, !12, !16, !13}
!19 = distinct !{!19, !12, !13}
!20 = distinct !{!20, !12, !13}
!21 = distinct !{!21, !12, !13}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
