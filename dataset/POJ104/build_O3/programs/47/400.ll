; ModuleID = 'source-C-CXX/47/400.c'
source_filename = "source-C-CXX/47/400.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noalias align 16 dereferenceable_or_null(800) i8* @calloc(i64 100, i64 8) #7
  %3 = bitcast i8* %2 to i32**
  %4 = tail call noalias align 16 dereferenceable_or_null(800) i8* @calloc(i64 100, i64 8) #7
  %5 = bitcast i8* %4 to i32**
  %6 = tail call noalias align 16 dereferenceable_or_null(400) i8* @calloc(i64 100, i64 4) #7
  %7 = bitcast i8* %2 to i8**
  store i8* %6, i8** %7, align 16, !tbaa !5
  %8 = tail call noalias align 16 dereferenceable_or_null(400) i8* @calloc(i64 100, i64 4) #7
  %9 = bitcast i8* %4 to i8**
  store i8* %8, i8** %9, align 16, !tbaa !5
  %10 = tail call noalias align 16 dereferenceable_or_null(400) i8* @calloc(i64 100, i64 4) #7
  %11 = getelementptr inbounds i32*, i32** %3, i64 1
  %12 = bitcast i32** %11 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = tail call noalias align 16 dereferenceable_or_null(400) i8* @calloc(i64 100, i64 4) #7
  %14 = getelementptr inbounds i32*, i32** %5, i64 1
  %15 = bitcast i32** %14 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !5
  %16 = tail call noalias align 16 dereferenceable_or_null(400) i8* @calloc(i64 100, i64 4) #7
  %17 = getelementptr inbounds i32*, i32** %3, i64 2
  %18 = bitcast i32** %17 to i8**
  store i8* %16, i8** %18, align 16, !tbaa !5
  %19 = tail call noalias align 16 dereferenceable_or_null(400) i8* @calloc(i64 100, i64 4) #7
  %20 = getelementptr inbounds i32*, i32** %5, i64 2
  %21 = bitcast i32** %20 to i8**
  store i8* %19, i8** %21, align 16, !tbaa !5
  %22 = tail call noalias align 16 dereferenceable_or_null(400) i8* @calloc(i64 100, i64 4) #7
  %23 = getelementptr inbounds i32*, i32** %3, i64 3
  %24 = bitcast i32** %23 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !5
  %25 = tail call noalias align 16 dereferenceable_or_null(400) i8* @calloc(i64 100, i64 4) #7
  %26 = getelementptr inbounds i32*, i32** %5, i64 3
  %27 = bitcast i32** %26 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !5
  %28 = tail call noalias align 16 dereferenceable_or_null(400) i8* @calloc(i64 100, i64 4) #7
  %29 = getelementptr inbounds i32*, i32** %3, i64 4
  %30 = bitcast i32** %29 to i8**
  store i8* %28, i8** %30, align 16, !tbaa !5
  %31 = tail call noalias align 16 dereferenceable_or_null(400) i8* @calloc(i64 100, i64 4) #7
  %32 = getelementptr inbounds i32*, i32** %5, i64 4
  %33 = bitcast i32** %32 to i8**
  store i8* %31, i8** %33, align 16, !tbaa !5
  %34 = tail call noalias align 16 dereferenceable_or_null(400) i8* @calloc(i64 100, i64 4) #7
  %35 = getelementptr inbounds i32*, i32** %3, i64 5
  %36 = bitcast i32** %35 to i8**
  store i8* %34, i8** %36, align 8, !tbaa !5
  %37 = tail call noalias align 16 dereferenceable_or_null(400) i8* @calloc(i64 100, i64 4) #7
  %38 = getelementptr inbounds i32*, i32** %5, i64 5
  %39 = bitcast i32** %38 to i8**
  store i8* %37, i8** %39, align 8, !tbaa !5
  %40 = tail call noalias align 16 dereferenceable_or_null(400) i8* @calloc(i64 100, i64 4) #7
  %41 = getelementptr inbounds i32*, i32** %3, i64 6
  %42 = bitcast i32** %41 to i8**
  store i8* %40, i8** %42, align 16, !tbaa !5
  %43 = tail call noalias align 16 dereferenceable_or_null(400) i8* @calloc(i64 100, i64 4) #7
  %44 = getelementptr inbounds i32*, i32** %5, i64 6
  %45 = bitcast i32** %44 to i8**
  store i8* %43, i8** %45, align 16, !tbaa !5
  %46 = tail call noalias align 16 dereferenceable_or_null(400) i8* @calloc(i64 100, i64 4) #7
  %47 = getelementptr inbounds i32*, i32** %3, i64 7
  %48 = bitcast i32** %47 to i8**
  store i8* %46, i8** %48, align 8, !tbaa !5
  %49 = tail call noalias align 16 dereferenceable_or_null(400) i8* @calloc(i64 100, i64 4) #7
  %50 = getelementptr inbounds i32*, i32** %5, i64 7
  %51 = bitcast i32** %50 to i8**
  store i8* %49, i8** %51, align 8, !tbaa !5
  %52 = tail call noalias align 16 dereferenceable_or_null(400) i8* @calloc(i64 100, i64 4) #7
  %53 = getelementptr inbounds i32*, i32** %3, i64 8
  %54 = bitcast i32** %53 to i8**
  store i8* %52, i8** %54, align 16, !tbaa !5
  %55 = tail call noalias align 16 dereferenceable_or_null(400) i8* @calloc(i64 100, i64 4) #7
  %56 = getelementptr inbounds i32*, i32** %5, i64 8
  %57 = bitcast i32** %56 to i8**
  store i8* %55, i8** %57, align 16, !tbaa !5
  %58 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #7
  %59 = bitcast i8* %28 to i32*
  %60 = getelementptr inbounds i32, i32* %59, i64 4
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %60, i32* nonnull %1)
  %62 = load i32, i32* %1, align 4, !tbaa !9
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %251, %0
  %65 = phi i32 [ %62, %0 ], [ %253, %251 ]
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %308, label %325

68:                                               ; preds = %0, %251
  %69 = phi i32 [ %259, %251 ], [ 5, %0 ]
  %70 = phi i64 [ %258, %251 ], [ 4, %0 ]
  %71 = phi i32 [ %257, %251 ], [ 4, %0 ]
  %72 = phi i64 [ %256, %251 ], [ 3, %0 ]
  %73 = phi i64 [ %255, %251 ], [ 0, %0 ]
  %74 = phi i32 [ %252, %251 ], [ 0, %0 ]
  %75 = shl nuw nsw i64 %73, 1
  %76 = shl nuw nsw i64 %73, 1
  %77 = sub nsw i64 3, %73
  %78 = sub nsw i64 4, %73
  %79 = sub nsw i64 2, %73
  %80 = add nuw i64 %73, 4294967294
  %81 = sub nsw i32 4, %74
  %82 = add nuw nsw i32 %74, 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %251, label %84

84:                                               ; preds = %68
  %85 = and i32 %74, 1
  %86 = icmp eq i32 %85, 0
  %87 = sext i32 %71 to i64
  br i1 %86, label %92, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i32*, i32** %3, i64 %72
  %90 = load i32*, i32** %89, align 8, !tbaa !5
  %91 = icmp eq i64 %73, 0
  br label %163

92:                                               ; preds = %84
  %93 = getelementptr inbounds i32*, i32** %5, i64 %72
  %94 = load i32*, i32** %93, align 8, !tbaa !5
  %95 = and i64 %75, 2
  %96 = or i64 %95, 1
  %97 = icmp ult i64 %73, 2
  %98 = and i64 %75, 9223372036854775804
  br label %99

99:                                               ; preds = %92, %160
  %100 = phi i32* [ %94, %92 ], [ %104, %160 ]
  %101 = phi i64 [ %72, %92 ], [ %102, %160 ]
  %102 = add nsw i64 %101, 1
  %103 = getelementptr inbounds i32*, i32** %5, i64 %102
  %104 = load i32*, i32** %103, align 8, !tbaa !5
  %105 = add nsw i64 %101, 2
  %106 = getelementptr inbounds i32*, i32** %5, i64 %105
  %107 = load i32*, i32** %106, align 8, !tbaa !5
  br i1 %97, label %145, label %108

108:                                              ; preds = %99, %108
  %109 = phi i64 [ %142, %108 ], [ 0, %99 ]
  %110 = phi i64 [ %143, %108 ], [ %98, %99 ]
  %111 = add nsw i64 %77, %109
  %112 = getelementptr i32, i32* %100, i64 %111
  %113 = bitcast i32* %112 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %113, i8 0, i64 12, i1 false)
  %114 = getelementptr i32, i32* %104, i64 %111
  %115 = bitcast i32* %114 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %115, i8 0, i64 12, i1 false)
  %116 = getelementptr i32, i32* %107, i64 %111
  %117 = bitcast i32* %116 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %117, i8 0, i64 12, i1 false)
  %118 = or i64 %109, 1
  %119 = add nsw i64 %77, %118
  %120 = getelementptr i32, i32* %100, i64 %119
  %121 = bitcast i32* %120 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %121, i8 0, i64 12, i1 false)
  %122 = getelementptr i32, i32* %104, i64 %119
  %123 = bitcast i32* %122 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %123, i8 0, i64 12, i1 false)
  %124 = getelementptr i32, i32* %107, i64 %119
  %125 = bitcast i32* %124 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %125, i8 0, i64 12, i1 false)
  %126 = or i64 %109, 2
  %127 = add nsw i64 %77, %126
  %128 = getelementptr i32, i32* %100, i64 %127
  %129 = bitcast i32* %128 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %129, i8 0, i64 12, i1 false)
  %130 = getelementptr i32, i32* %104, i64 %127
  %131 = bitcast i32* %130 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %131, i8 0, i64 12, i1 false)
  %132 = getelementptr i32, i32* %107, i64 %127
  %133 = bitcast i32* %132 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %133, i8 0, i64 12, i1 false)
  %134 = or i64 %109, 3
  %135 = add nsw i64 %77, %134
  %136 = getelementptr i32, i32* %100, i64 %135
  %137 = bitcast i32* %136 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %137, i8 0, i64 12, i1 false)
  %138 = getelementptr i32, i32* %104, i64 %135
  %139 = bitcast i32* %138 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %139, i8 0, i64 12, i1 false)
  %140 = getelementptr i32, i32* %107, i64 %135
  %141 = bitcast i32* %140 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %141, i8 0, i64 12, i1 false)
  %142 = add nuw nsw i64 %109, 4
  %143 = add i64 %110, -4
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %108, !llvm.loop !11

145:                                              ; preds = %99, %108
  %146 = phi i64 [ 0, %99 ], [ %142, %108 ]
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi i64 [ %157, %147 ], [ %146, %145 ]
  %149 = phi i64 [ %158, %147 ], [ %96, %145 ]
  %150 = add nsw i64 %77, %148
  %151 = getelementptr i32, i32* %100, i64 %150
  %152 = bitcast i32* %151 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %152, i8 0, i64 12, i1 false)
  %153 = getelementptr i32, i32* %104, i64 %150
  %154 = bitcast i32* %153 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %154, i8 0, i64 12, i1 false)
  %155 = getelementptr i32, i32* %107, i64 %150
  %156 = bitcast i32* %155 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %156, i8 0, i64 12, i1 false)
  %157 = add nuw nsw i64 %148, 1
  %158 = add i64 %149, -1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %147, !llvm.loop !13

160:                                              ; preds = %147
  %161 = icmp eq i64 %102, %87
  br i1 %161, label %162, label %99, !llvm.loop !15

162:                                              ; preds = %172, %160
  br i1 %83, label %251, label %236

163:                                              ; preds = %88, %172
  %164 = phi i32* [ %90, %88 ], [ %168, %172 ]
  %165 = phi i64 [ %72, %88 ], [ %166, %172 ]
  %166 = add nsw i64 %165, 1
  %167 = getelementptr inbounds i32*, i32** %3, i64 %166
  %168 = load i32*, i32** %167, align 8, !tbaa !5
  %169 = add nsw i64 %165, 2
  %170 = getelementptr inbounds i32*, i32** %3, i64 %169
  %171 = load i32*, i32** %170, align 8, !tbaa !5
  br i1 %91, label %172, label %193

172:                                              ; preds = %193, %163
  %173 = phi i64 [ 0, %163 ], [ %233, %193 ]
  %174 = add nsw i64 %77, %173
  %175 = add nsw i64 %78, %173
  %176 = trunc i64 %175 to i32
  %177 = add nsw i64 %79, %173
  %178 = trunc i64 %177 to i32
  %179 = call i32 @llvm.smax.i32(i32 %176, i32 %178)
  %180 = sub i64 %80, %173
  %181 = trunc i64 %180 to i32
  %182 = add i32 %179, %181
  %183 = zext i32 %182 to i64
  %184 = shl nuw nsw i64 %183, 2
  %185 = add nuw nsw i64 %184, 4
  %186 = getelementptr i32, i32* %164, i64 %174
  %187 = bitcast i32* %186 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %187, i8 0, i64 %185, i1 false)
  %188 = getelementptr i32, i32* %168, i64 %174
  %189 = bitcast i32* %188 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %189, i8 0, i64 %185, i1 false)
  %190 = getelementptr i32, i32* %171, i64 %174
  %191 = bitcast i32* %190 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %191, i8 0, i64 %185, i1 false)
  %192 = icmp eq i64 %166, %87
  br i1 %192, label %162, label %163, !llvm.loop !15

193:                                              ; preds = %163, %193
  %194 = phi i64 [ %233, %193 ], [ 0, %163 ]
  %195 = phi i64 [ %234, %193 ], [ %76, %163 ]
  %196 = add nsw i64 %77, %194
  %197 = add nsw i64 %78, %194
  %198 = trunc i64 %197 to i32
  %199 = add nsw i64 %79, %194
  %200 = trunc i64 %199 to i32
  %201 = call i32 @llvm.smax.i32(i32 %198, i32 %200)
  %202 = sub i64 %80, %194
  %203 = trunc i64 %202 to i32
  %204 = add i32 %201, %203
  %205 = zext i32 %204 to i64
  %206 = shl nuw nsw i64 %205, 2
  %207 = add nuw nsw i64 %206, 4
  %208 = getelementptr i32, i32* %164, i64 %196
  %209 = bitcast i32* %208 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %209, i8 0, i64 %207, i1 false)
  %210 = getelementptr i32, i32* %168, i64 %196
  %211 = bitcast i32* %210 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %211, i8 0, i64 %207, i1 false)
  %212 = getelementptr i32, i32* %171, i64 %196
  %213 = bitcast i32* %212 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %213, i8 0, i64 %207, i1 false)
  %214 = or i64 %194, 1
  %215 = add nsw i64 %77, %214
  %216 = add nsw i64 %78, %214
  %217 = trunc i64 %216 to i32
  %218 = add nsw i64 %79, %214
  %219 = trunc i64 %218 to i32
  %220 = call i32 @llvm.smax.i32(i32 %217, i32 %219)
  %221 = sub i64 %80, %214
  %222 = trunc i64 %221 to i32
  %223 = add i32 %220, %222
  %224 = zext i32 %223 to i64
  %225 = shl nuw nsw i64 %224, 2
  %226 = add nuw nsw i64 %225, 4
  %227 = getelementptr i32, i32* %164, i64 %215
  %228 = bitcast i32* %227 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %228, i8 0, i64 %226, i1 false)
  %229 = getelementptr i32, i32* %168, i64 %215
  %230 = bitcast i32* %229 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %230, i8 0, i64 %226, i1 false)
  %231 = getelementptr i32, i32* %171, i64 %215
  %232 = bitcast i32* %231 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %232, i8 0, i64 %226, i1 false)
  %233 = add nuw nsw i64 %194, 2
  %234 = add i64 %195, -2
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %172, label %193, !llvm.loop !11

236:                                              ; preds = %162, %260
  %237 = phi i64 [ %261, %260 ], [ %70, %162 ]
  %238 = phi i64 [ %262, %260 ], [ %72, %162 ]
  %239 = getelementptr inbounds i32*, i32** %5, i64 %237
  %240 = getelementptr inbounds i32*, i32** %3, i64 %237
  %241 = getelementptr inbounds i32*, i32** %3, i64 %238
  %242 = getelementptr inbounds i32*, i32** %5, i64 %238
  %243 = add nsw i64 %238, 1
  %244 = icmp eq i64 %243, %237
  %245 = getelementptr inbounds i32*, i32** %3, i64 %243
  %246 = getelementptr inbounds i32*, i32** %5, i64 %243
  %247 = add nsw i64 %238, 2
  %248 = icmp eq i64 %247, %237
  %249 = getelementptr inbounds i32*, i32** %3, i64 %247
  %250 = getelementptr inbounds i32*, i32** %5, i64 %247
  br label %265

251:                                              ; preds = %260, %68, %162
  %252 = add nuw nsw i32 %74, 1
  %253 = load i32, i32* %1, align 4, !tbaa !9
  %254 = icmp slt i32 %252, %253
  %255 = add nuw nsw i64 %73, 1
  %256 = add nsw i64 %72, -1
  %257 = add nuw i32 %71, 1
  %258 = add nsw i64 %70, -1
  %259 = add nuw i32 %69, 1
  br i1 %254, label %68, label %64, !llvm.loop !16

260:                                              ; preds = %485
  %261 = add nsw i64 %237, 1
  %262 = add nsw i64 %238, 1
  %263 = trunc i64 %261 to i32
  %264 = icmp eq i32 %69, %263
  br i1 %264, label %251, label %236, !llvm.loop !17

265:                                              ; preds = %236, %485
  %266 = phi i64 [ %70, %236 ], [ %491, %485 ]
  %267 = phi i64 [ %72, %236 ], [ %492, %485 ]
  %268 = add nsw i64 %267, 1
  %269 = add nsw i64 %267, 2
  %270 = add nsw i64 %267, 1
  %271 = add nsw i64 %267, 2
  %272 = add nsw i64 %267, 1
  %273 = add nsw i64 %267, 2
  %274 = add nsw i64 %267, 1
  %275 = add nsw i64 %267, 2
  br i1 %86, label %276, label %289

276:                                              ; preds = %265
  %277 = load i32*, i32** %240, align 8, !tbaa !5
  %278 = getelementptr inbounds i32, i32* %277, i64 %266
  %279 = load i32*, i32** %242, align 8, !tbaa !5
  %280 = load i32, i32* %278, align 4, !tbaa !9
  %281 = getelementptr inbounds i32, i32* %279, i64 %267
  %282 = load i32, i32* %281, align 4, !tbaa !9
  %283 = add nsw i32 %282, %280
  store i32 %283, i32* %281, align 4, !tbaa !9
  %284 = load i32, i32* %278, align 4, !tbaa !9
  %285 = getelementptr inbounds i32, i32* %279, i64 %270
  %286 = load i32, i32* %285, align 4, !tbaa !9
  %287 = add nsw i32 %286, %284
  store i32 %287, i32* %285, align 4, !tbaa !9
  %288 = getelementptr inbounds i32, i32* %279, i64 %271
  br label %302

289:                                              ; preds = %265
  %290 = load i32*, i32** %239, align 8, !tbaa !5
  %291 = getelementptr inbounds i32, i32* %290, i64 %266
  %292 = load i32*, i32** %241, align 8, !tbaa !5
  %293 = load i32, i32* %291, align 4, !tbaa !9
  %294 = getelementptr inbounds i32, i32* %292, i64 %267
  %295 = load i32, i32* %294, align 4, !tbaa !9
  %296 = add nsw i32 %295, %293
  store i32 %296, i32* %294, align 4, !tbaa !9
  %297 = load i32, i32* %291, align 4, !tbaa !9
  %298 = getelementptr inbounds i32, i32* %292, i64 %268
  %299 = load i32, i32* %298, align 4, !tbaa !9
  %300 = add nsw i32 %299, %297
  store i32 %300, i32* %298, align 4, !tbaa !9
  %301 = getelementptr inbounds i32, i32* %292, i64 %269
  br label %302

302:                                              ; preds = %289, %276
  %303 = phi i32* [ %301, %289 ], [ %288, %276 ]
  %304 = phi i32* [ %291, %289 ], [ %278, %276 ]
  %305 = load i32, i32* %304, align 4, !tbaa !9
  %306 = load i32, i32* %303, align 4, !tbaa !9
  %307 = add nsw i32 %306, %305
  store i32 %307, i32* %303, align 4, !tbaa !9
  br i1 %244, label %370, label %343

308:                                              ; preds = %64, %314
  %309 = phi i64 [ %316, %314 ], [ 0, %64 ]
  %310 = getelementptr inbounds i32*, i32** %3, i64 %309
  %311 = load i32*, i32** %310, align 8, !tbaa !5
  %312 = load i32, i32* %311, align 4, !tbaa !9
  %313 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %312)
  br label %318

314:                                              ; preds = %318
  %315 = call i32 @putchar(i32 10)
  %316 = add nuw nsw i64 %309, 1
  %317 = icmp eq i64 %316, 100
  br i1 %317, label %342, label %308, !llvm.loop !18

318:                                              ; preds = %308, %318
  %319 = phi i64 [ 1, %308 ], [ %323, %318 ]
  %320 = getelementptr inbounds i32, i32* %311, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !9
  %322 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %321)
  %323 = add nuw nsw i64 %319, 1
  %324 = icmp eq i64 %323, 100
  br i1 %324, label %314, label %318, !llvm.loop !19

325:                                              ; preds = %64, %331
  %326 = phi i64 [ %333, %331 ], [ 0, %64 ]
  %327 = getelementptr inbounds i32*, i32** %5, i64 %326
  %328 = load i32*, i32** %327, align 8, !tbaa !5
  %329 = load i32, i32* %328, align 4, !tbaa !9
  %330 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %329)
  br label %335

331:                                              ; preds = %335
  %332 = call i32 @putchar(i32 10)
  %333 = add nuw nsw i64 %326, 1
  %334 = icmp eq i64 %333, 100
  br i1 %334, label %342, label %325, !llvm.loop !21

335:                                              ; preds = %325, %335
  %336 = phi i64 [ 1, %325 ], [ %340, %335 ]
  %337 = getelementptr inbounds i32, i32* %328, i64 %336
  %338 = load i32, i32* %337, align 4, !tbaa !9
  %339 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %338)
  %340 = add nuw nsw i64 %336, 1
  %341 = icmp eq i64 %340, 100
  br i1 %341, label %331, label %335, !llvm.loop !22

342:                                              ; preds = %331, %314
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #7
  ret i32 0

343:                                              ; preds = %302
  br i1 %86, label %357, label %344

344:                                              ; preds = %343
  %345 = load i32*, i32** %239, align 8, !tbaa !5
  %346 = getelementptr inbounds i32, i32* %345, i64 %266
  %347 = load i32*, i32** %245, align 8, !tbaa !5
  %348 = load i32, i32* %346, align 4, !tbaa !9
  %349 = getelementptr inbounds i32, i32* %347, i64 %267
  %350 = load i32, i32* %349, align 4, !tbaa !9
  %351 = add nsw i32 %350, %348
  store i32 %351, i32* %349, align 4, !tbaa !9
  %352 = load i32, i32* %346, align 4, !tbaa !9
  %353 = getelementptr inbounds i32, i32* %347, i64 %268
  %354 = load i32, i32* %353, align 4, !tbaa !9
  %355 = add nsw i32 %354, %352
  store i32 %355, i32* %353, align 4, !tbaa !9
  %356 = getelementptr inbounds i32, i32* %347, i64 %269
  br label %411

357:                                              ; preds = %343
  %358 = load i32*, i32** %240, align 8, !tbaa !5
  %359 = getelementptr inbounds i32, i32* %358, i64 %266
  %360 = load i32*, i32** %246, align 8, !tbaa !5
  %361 = load i32, i32* %359, align 4, !tbaa !9
  %362 = getelementptr inbounds i32, i32* %360, i64 %267
  %363 = load i32, i32* %362, align 4, !tbaa !9
  %364 = add nsw i32 %363, %361
  store i32 %364, i32* %362, align 4, !tbaa !9
  %365 = load i32, i32* %359, align 4, !tbaa !9
  %366 = getelementptr inbounds i32, i32* %360, i64 %270
  %367 = load i32, i32* %366, align 4, !tbaa !9
  %368 = add nsw i32 %367, %365
  store i32 %368, i32* %366, align 4, !tbaa !9
  %369 = getelementptr inbounds i32, i32* %360, i64 %271
  br label %411

370:                                              ; preds = %302
  br i1 %86, label %391, label %371

371:                                              ; preds = %370
  %372 = load i32*, i32** %239, align 8, !tbaa !5
  %373 = getelementptr inbounds i32, i32* %372, i64 %266
  %374 = load i32, i32* %373, align 4, !tbaa !9
  %375 = load i32*, i32** %245, align 8, !tbaa !5
  %376 = getelementptr inbounds i32, i32* %375, i64 %267
  %377 = load i32, i32* %376, align 4, !tbaa !9
  %378 = add nsw i32 %377, %374
  store i32 %378, i32* %376, align 4, !tbaa !9
  %379 = load i32*, i32** %239, align 8, !tbaa !5
  %380 = getelementptr inbounds i32, i32* %379, i64 %266
  %381 = load i32, i32* %380, align 4, !tbaa !9
  %382 = shl nsw i32 %381, 1
  %383 = load i32*, i32** %245, align 8, !tbaa !5
  %384 = getelementptr inbounds i32, i32* %383, i64 %272
  %385 = load i32, i32* %384, align 4, !tbaa !9
  %386 = add nsw i32 %385, %382
  store i32 %386, i32* %384, align 4, !tbaa !9
  %387 = load i32*, i32** %239, align 8, !tbaa !5
  %388 = getelementptr inbounds i32, i32* %387, i64 %266
  %389 = load i32*, i32** %245, align 8, !tbaa !5
  %390 = getelementptr inbounds i32, i32* %389, i64 %273
  br label %411

391:                                              ; preds = %370
  %392 = load i32*, i32** %240, align 8, !tbaa !5
  %393 = getelementptr inbounds i32, i32* %392, i64 %266
  %394 = load i32, i32* %393, align 4, !tbaa !9
  %395 = load i32*, i32** %246, align 8, !tbaa !5
  %396 = getelementptr inbounds i32, i32* %395, i64 %267
  %397 = load i32, i32* %396, align 4, !tbaa !9
  %398 = add nsw i32 %397, %394
  store i32 %398, i32* %396, align 4, !tbaa !9
  %399 = load i32*, i32** %240, align 8, !tbaa !5
  %400 = getelementptr inbounds i32, i32* %399, i64 %266
  %401 = load i32, i32* %400, align 4, !tbaa !9
  %402 = shl nsw i32 %401, 1
  %403 = load i32*, i32** %246, align 8, !tbaa !5
  %404 = getelementptr inbounds i32, i32* %403, i64 %274
  %405 = load i32, i32* %404, align 4, !tbaa !9
  %406 = add nsw i32 %405, %402
  store i32 %406, i32* %404, align 4, !tbaa !9
  %407 = load i32*, i32** %240, align 8, !tbaa !5
  %408 = getelementptr inbounds i32, i32* %407, i64 %266
  %409 = load i32*, i32** %246, align 8, !tbaa !5
  %410 = getelementptr inbounds i32, i32* %409, i64 %275
  br label %411

411:                                              ; preds = %391, %371, %357, %344
  %412 = phi i32* [ %390, %371 ], [ %410, %391 ], [ %356, %344 ], [ %369, %357 ]
  %413 = phi i32* [ %388, %371 ], [ %408, %391 ], [ %346, %344 ], [ %359, %357 ]
  %414 = load i32, i32* %413, align 4, !tbaa !9
  %415 = load i32, i32* %412, align 4, !tbaa !9
  %416 = add nsw i32 %415, %414
  store i32 %416, i32* %412, align 4, !tbaa !9
  br i1 %248, label %444, label %417

417:                                              ; preds = %411
  br i1 %86, label %431, label %418

418:                                              ; preds = %417
  %419 = load i32*, i32** %239, align 8, !tbaa !5
  %420 = getelementptr inbounds i32, i32* %419, i64 %266
  %421 = load i32*, i32** %249, align 8, !tbaa !5
  %422 = load i32, i32* %420, align 4, !tbaa !9
  %423 = getelementptr inbounds i32, i32* %421, i64 %267
  %424 = load i32, i32* %423, align 4, !tbaa !9
  %425 = add nsw i32 %424, %422
  store i32 %425, i32* %423, align 4, !tbaa !9
  %426 = load i32, i32* %420, align 4, !tbaa !9
  %427 = getelementptr inbounds i32, i32* %421, i64 %268
  %428 = load i32, i32* %427, align 4, !tbaa !9
  %429 = add nsw i32 %428, %426
  store i32 %429, i32* %427, align 4, !tbaa !9
  %430 = getelementptr inbounds i32, i32* %421, i64 %269
  br label %485

431:                                              ; preds = %417
  %432 = load i32*, i32** %240, align 8, !tbaa !5
  %433 = getelementptr inbounds i32, i32* %432, i64 %266
  %434 = load i32*, i32** %250, align 8, !tbaa !5
  %435 = load i32, i32* %433, align 4, !tbaa !9
  %436 = getelementptr inbounds i32, i32* %434, i64 %267
  %437 = load i32, i32* %436, align 4, !tbaa !9
  %438 = add nsw i32 %437, %435
  store i32 %438, i32* %436, align 4, !tbaa !9
  %439 = load i32, i32* %433, align 4, !tbaa !9
  %440 = getelementptr inbounds i32, i32* %434, i64 %270
  %441 = load i32, i32* %440, align 4, !tbaa !9
  %442 = add nsw i32 %441, %439
  store i32 %442, i32* %440, align 4, !tbaa !9
  %443 = getelementptr inbounds i32, i32* %434, i64 %271
  br label %485

444:                                              ; preds = %411
  br i1 %86, label %465, label %445

445:                                              ; preds = %444
  %446 = load i32*, i32** %239, align 8, !tbaa !5
  %447 = getelementptr inbounds i32, i32* %446, i64 %266
  %448 = load i32, i32* %447, align 4, !tbaa !9
  %449 = load i32*, i32** %249, align 8, !tbaa !5
  %450 = getelementptr inbounds i32, i32* %449, i64 %267
  %451 = load i32, i32* %450, align 4, !tbaa !9
  %452 = add nsw i32 %451, %448
  store i32 %452, i32* %450, align 4, !tbaa !9
  %453 = load i32*, i32** %239, align 8, !tbaa !5
  %454 = getelementptr inbounds i32, i32* %453, i64 %266
  %455 = load i32, i32* %454, align 4, !tbaa !9
  %456 = shl nsw i32 %455, 1
  %457 = load i32*, i32** %249, align 8, !tbaa !5
  %458 = getelementptr inbounds i32, i32* %457, i64 %272
  %459 = load i32, i32* %458, align 4, !tbaa !9
  %460 = add nsw i32 %459, %456
  store i32 %460, i32* %458, align 4, !tbaa !9
  %461 = load i32*, i32** %239, align 8, !tbaa !5
  %462 = getelementptr inbounds i32, i32* %461, i64 %266
  %463 = load i32*, i32** %249, align 8, !tbaa !5
  %464 = getelementptr inbounds i32, i32* %463, i64 %273
  br label %485

465:                                              ; preds = %444
  %466 = load i32*, i32** %240, align 8, !tbaa !5
  %467 = getelementptr inbounds i32, i32* %466, i64 %266
  %468 = load i32, i32* %467, align 4, !tbaa !9
  %469 = load i32*, i32** %250, align 8, !tbaa !5
  %470 = getelementptr inbounds i32, i32* %469, i64 %267
  %471 = load i32, i32* %470, align 4, !tbaa !9
  %472 = add nsw i32 %471, %468
  store i32 %472, i32* %470, align 4, !tbaa !9
  %473 = load i32*, i32** %240, align 8, !tbaa !5
  %474 = getelementptr inbounds i32, i32* %473, i64 %266
  %475 = load i32, i32* %474, align 4, !tbaa !9
  %476 = shl nsw i32 %475, 1
  %477 = load i32*, i32** %250, align 8, !tbaa !5
  %478 = getelementptr inbounds i32, i32* %477, i64 %274
  %479 = load i32, i32* %478, align 4, !tbaa !9
  %480 = add nsw i32 %479, %476
  store i32 %480, i32* %478, align 4, !tbaa !9
  %481 = load i32*, i32** %240, align 8, !tbaa !5
  %482 = getelementptr inbounds i32, i32* %481, i64 %266
  %483 = load i32*, i32** %250, align 8, !tbaa !5
  %484 = getelementptr inbounds i32, i32* %483, i64 %275
  br label %485

485:                                              ; preds = %465, %445, %431, %418
  %486 = phi i32* [ %464, %445 ], [ %484, %465 ], [ %430, %418 ], [ %443, %431 ]
  %487 = phi i32* [ %462, %445 ], [ %482, %465 ], [ %420, %418 ], [ %433, %431 ]
  %488 = load i32, i32* %487, align 4, !tbaa !9
  %489 = load i32, i32* %486, align 4, !tbaa !9
  %490 = add nsw i32 %489, %488
  store i32 %490, i32* %486, align 4, !tbaa !9
  %491 = add nsw i64 %266, 1
  %492 = add nsw i64 %267, 1
  %493 = trunc i64 %491 to i32
  %494 = icmp eq i32 %69, %493
  br i1 %494, label %260, label %265, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12, !20}
!20 = !{!"llvm.loop.peeled.count", i32 1}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12, !20}
!23 = distinct !{!23, !12}
