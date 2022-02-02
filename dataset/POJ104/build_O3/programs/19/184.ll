; ModuleID = 'source-C-CXX/19/184.c'
source_filename = "source-C-CXX/19/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [10 x i8]], align 16
  %2 = alloca [100 x [3 x i8]], align 16
  %3 = alloca [100 x [20 x i8]], align 16
  %4 = alloca [100 x [30 x i8]], align 16
  %5 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %5, i8 0, i64 1000, i1 false)
  %6 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #8
  %7 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #8
  %8 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %8) #8
  br label %9

9:                                                ; preds = %0, %256
  %10 = phi i64 [ 0, %0 ], [ %257, %256 ]
  %11 = getelementptr [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %10, i64 0
  %12 = getelementptr [100 x [30 x i8]], [100 x [30 x i8]]* %4, i64 0, i64 %10, i64 1
  %13 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %4, i64 0, i64 %10, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %13) #8
  %15 = call i64 @strlen(i8* noundef nonnull %13) #9
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %259, label %18

18:                                               ; preds = %9, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %9 ]
  %20 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %4, i64 0, i64 %10, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %10, i64 %19
  store i8 %21, i8* %22, align 1, !tbaa !5
  %23 = icmp eq i8 %21, 32
  %24 = add nuw i64 %19, 1
  br i1 %23, label %25, label %18

25:                                               ; preds = %18
  store i8 0, i8* %22, align 1, !tbaa !5
  %26 = and i64 %19, 4294967295
  %27 = getelementptr i8, i8* %12, i64 %26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %11, i8* noundef nonnull align 1 dereferenceable(3) %27, i64 3, i1 false)
  %28 = icmp sgt i32 %16, 1
  br i1 %28, label %29, label %74

29:                                               ; preds = %25
  %30 = and i64 %15, 4294967295
  %31 = add nsw i64 %30, -1
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %30, 2
  br i1 %33, label %60, label %34

34:                                               ; preds = %29
  %35 = and i64 %31, -2
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 1, %34 ], [ %57, %36 ]
  %38 = phi i32 [ 0, %34 ], [ %56, %36 ]
  %39 = phi i64 [ %35, %34 ], [ %58, %36 ]
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %10, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %10, i64 %37
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp slt i8 %42, %44
  %46 = trunc i64 %37 to i32
  %47 = select i1 %45, i32 %46, i32 %38
  %48 = add nuw nsw i64 %37, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %10, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %10, i64 %48
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp slt i8 %51, %53
  %55 = trunc i64 %48 to i32
  %56 = select i1 %54, i32 %55, i32 %47
  %57 = add nuw nsw i64 %37, 2
  %58 = add i64 %39, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %36, !llvm.loop !8

60:                                               ; preds = %36, %29
  %61 = phi i32 [ undef, %29 ], [ %56, %36 ]
  %62 = phi i64 [ 1, %29 ], [ %57, %36 ]
  %63 = phi i32 [ 0, %29 ], [ %56, %36 ]
  %64 = icmp eq i64 %32, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %60
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %10, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %10, i64 %62
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp slt i8 %68, %70
  %72 = trunc i64 %62 to i32
  %73 = select i1 %71, i32 %72, i32 %63
  br label %74

74:                                               ; preds = %65, %60, %25
  %75 = phi i32 [ 0, %25 ], [ %61, %60 ], [ %73, %65 ]
  %76 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %10, i64 0
  %77 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %10, i64 0
  %78 = add i32 %75, 1
  %79 = sext i32 %78 to i64
  %80 = call i8* @strncpy(i8* noundef nonnull %76, i8* nonnull %77, i64 %79) #8
  %81 = load i8, i8* %11, align 1, !tbaa !5
  %82 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %10, i64 %79
  store i8 %81, i8* %82, align 1, !tbaa !5
  %83 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %10, i64 1
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = add nsw i32 %75, 2
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %10, i64 %86
  store i8 %84, i8* %87, align 1, !tbaa !5
  %88 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %10, i64 2
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = add nsw i32 %75, 3
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %10, i64 %91
  store i8 %89, i8* %92, align 1, !tbaa !5
  %93 = xor i32 %75, -1
  %94 = add i32 %93, %16
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %256, label %96

96:                                               ; preds = %74
  %97 = sub i32 %16, %75
  %98 = zext i32 %97 to i64
  %99 = icmp ult i32 %97, 8
  br i1 %99, label %213, label %100

100:                                              ; preds = %96
  %101 = add nsw i64 %98, -1
  %102 = add i32 %75, 1
  %103 = trunc i64 %101 to i32
  %104 = add i32 %102, %103
  %105 = icmp slt i32 %104, %102
  %106 = icmp ugt i64 %101, 4294967295
  %107 = or i1 %105, %106
  %108 = add i32 %75, 4
  %109 = trunc i64 %101 to i32
  %110 = add i32 %108, %109
  %111 = icmp slt i32 %110, %108
  %112 = icmp ugt i64 %101, 4294967295
  %113 = or i1 %111, %112
  %114 = or i1 %107, %113
  br i1 %114, label %213, label %115

115:                                              ; preds = %100
  %116 = icmp ult i32 %97, 32
  br i1 %116, label %190, label %117

117:                                              ; preds = %115
  %118 = and i64 %98, 4294967264
  %119 = add nsw i64 %118, -32
  %120 = lshr exact i64 %119, 5
  %121 = add nuw nsw i64 %120, 1
  %122 = and i64 %121, 1
  %123 = icmp eq i64 %119, 0
  br i1 %123, label %165, label %124

124:                                              ; preds = %117
  %125 = and i64 %121, 1152921504606846974
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ 0, %124 ], [ %162, %126 ]
  %128 = phi i64 [ %125, %124 ], [ %163, %126 ]
  %129 = trunc i64 %127 to i32
  %130 = add i32 %78, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %10, i64 %131
  %133 = bitcast i8* %132 to <16 x i8>*
  %134 = load <16 x i8>, <16 x i8>* %133, align 1, !tbaa !5
  %135 = getelementptr inbounds i8, i8* %132, i64 16
  %136 = bitcast i8* %135 to <16 x i8>*
  %137 = load <16 x i8>, <16 x i8>* %136, align 1, !tbaa !5
  %138 = add i32 %75, %129
  %139 = add i32 %138, 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %10, i64 %140
  %142 = bitcast i8* %141 to <16 x i8>*
  store <16 x i8> %134, <16 x i8>* %142, align 1, !tbaa !5
  %143 = getelementptr inbounds i8, i8* %141, i64 16
  %144 = bitcast i8* %143 to <16 x i8>*
  store <16 x i8> %137, <16 x i8>* %144, align 1, !tbaa !5
  %145 = trunc i64 %127 to i32
  %146 = or i32 %145, 32
  %147 = add i32 %78, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %10, i64 %148
  %150 = bitcast i8* %149 to <16 x i8>*
  %151 = load <16 x i8>, <16 x i8>* %150, align 1, !tbaa !5
  %152 = getelementptr inbounds i8, i8* %149, i64 16
  %153 = bitcast i8* %152 to <16 x i8>*
  %154 = load <16 x i8>, <16 x i8>* %153, align 1, !tbaa !5
  %155 = add i32 %75, %146
  %156 = add i32 %155, 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %10, i64 %157
  %159 = bitcast i8* %158 to <16 x i8>*
  store <16 x i8> %151, <16 x i8>* %159, align 1, !tbaa !5
  %160 = getelementptr inbounds i8, i8* %158, i64 16
  %161 = bitcast i8* %160 to <16 x i8>*
  store <16 x i8> %154, <16 x i8>* %161, align 1, !tbaa !5
  %162 = add nuw i64 %127, 64
  %163 = add i64 %128, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %126, !llvm.loop !10

165:                                              ; preds = %126, %117
  %166 = phi i64 [ 0, %117 ], [ %162, %126 ]
  %167 = icmp eq i64 %122, 0
  br i1 %167, label %185, label %168

168:                                              ; preds = %165
  %169 = trunc i64 %166 to i32
  %170 = add i32 %78, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %10, i64 %171
  %173 = bitcast i8* %172 to <16 x i8>*
  %174 = load <16 x i8>, <16 x i8>* %173, align 1, !tbaa !5
  %175 = getelementptr inbounds i8, i8* %172, i64 16
  %176 = bitcast i8* %175 to <16 x i8>*
  %177 = load <16 x i8>, <16 x i8>* %176, align 1, !tbaa !5
  %178 = add i32 %75, %169
  %179 = add i32 %178, 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %10, i64 %180
  %182 = bitcast i8* %181 to <16 x i8>*
  store <16 x i8> %174, <16 x i8>* %182, align 1, !tbaa !5
  %183 = getelementptr inbounds i8, i8* %181, i64 16
  %184 = bitcast i8* %183 to <16 x i8>*
  store <16 x i8> %177, <16 x i8>* %184, align 1, !tbaa !5
  br label %185

185:                                              ; preds = %165, %168
  %186 = icmp eq i64 %118, %98
  br i1 %186, label %256, label %187

187:                                              ; preds = %185
  %188 = and i64 %98, 24
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %213, label %190

190:                                              ; preds = %115, %187
  %191 = phi i64 [ %118, %187 ], [ 0, %115 ]
  %192 = trunc i64 %15 to i32
  %193 = sub i32 %192, %75
  %194 = zext i32 %193 to i64
  %195 = and i64 %194, 4294967288
  br label %196

196:                                              ; preds = %196, %190
  %197 = phi i64 [ %191, %190 ], [ %209, %196 ]
  %198 = trunc i64 %197 to i32
  %199 = add i32 %78, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %10, i64 %200
  %202 = bitcast i8* %201 to <8 x i8>*
  %203 = load <8 x i8>, <8 x i8>* %202, align 1, !tbaa !5
  %204 = add i32 %75, %198
  %205 = add i32 %204, 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %10, i64 %206
  %208 = bitcast i8* %207 to <8 x i8>*
  store <8 x i8> %203, <8 x i8>* %208, align 1, !tbaa !5
  %209 = add nuw i64 %197, 8
  %210 = icmp eq i64 %209, %195
  br i1 %210, label %211, label %196, !llvm.loop !12

211:                                              ; preds = %196
  %212 = icmp eq i64 %195, %194
  br i1 %212, label %256, label %213

213:                                              ; preds = %100, %96, %187, %211
  %214 = phi i64 [ 0, %96 ], [ 0, %100 ], [ %118, %187 ], [ %195, %211 ]
  %215 = xor i64 %214, -1
  %216 = and i64 %98, 1
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %229, label %218

218:                                              ; preds = %213
  %219 = trunc i64 %214 to i32
  %220 = add i32 %78, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %10, i64 %221
  %223 = load i8, i8* %222, align 1, !tbaa !5
  %224 = add i32 %75, %219
  %225 = add i32 %224, 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %10, i64 %226
  store i8 %223, i8* %227, align 1, !tbaa !5
  %228 = or i64 %214, 1
  br label %229

229:                                              ; preds = %218, %213
  %230 = phi i64 [ %228, %218 ], [ %214, %213 ]
  %231 = sub nsw i64 0, %98
  %232 = icmp eq i64 %215, %231
  br i1 %232, label %256, label %233

233:                                              ; preds = %229, %233
  %234 = phi i64 [ %254, %233 ], [ %230, %229 ]
  %235 = trunc i64 %234 to i32
  %236 = add i32 %78, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %10, i64 %237
  %239 = load i8, i8* %238, align 1, !tbaa !5
  %240 = add i32 %75, %235
  %241 = add i32 %240, 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %10, i64 %242
  store i8 %239, i8* %243, align 1, !tbaa !5
  %244 = trunc i64 %234 to i32
  %245 = add i32 %244, 1
  %246 = add i32 %78, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %10, i64 %247
  %249 = load i8, i8* %248, align 1, !tbaa !5
  %250 = add i32 %75, %245
  %251 = add i32 %250, 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %10, i64 %252
  store i8 %249, i8* %253, align 1, !tbaa !5
  %254 = add nuw nsw i64 %234, 2
  %255 = icmp eq i64 %254, %98
  br i1 %255, label %256, label %233, !llvm.loop !13

256:                                              ; preds = %229, %233, %185, %211, %74
  %257 = add nuw nsw i64 %10, 1
  %258 = icmp eq i64 %257, 100
  br i1 %258, label %259, label %9, !llvm.loop !14

259:                                              ; preds = %9, %256
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %261 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %4, i64 0, i64 1, i64 0
  %262 = call i64 @strlen(i8* noundef nonnull %261) #9
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %272, label %264

264:                                              ; preds = %259, %264
  %265 = phi i64 [ %268, %264 ], [ 1, %259 ]
  %266 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %265, i64 0
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %266)
  %268 = add nuw i64 %265, 1
  %269 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %4, i64 0, i64 %268, i64 0
  %270 = call i64 @strlen(i8* noundef nonnull %269) #9
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %264, !llvm.loop !15

272:                                              ; preds = %264, %259
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !11}
!13 = distinct !{!13, !9, !11}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
