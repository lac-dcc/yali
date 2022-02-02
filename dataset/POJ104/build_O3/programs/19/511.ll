; ModuleID = 'source-C-CXX/19/511.c'
source_filename = "source-C-CXX/19/511.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  %4 = bitcast i32* %2 to [4 x i8]*
  %5 = alloca [15 x i8], align 1
  %6 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  store i32 3223857, i32* %2, align 4
  %7 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 1
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 2
  br label %11

11:                                               ; preds = %268, %0
  %12 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %6) #6
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %14 = call i32 @getc(%struct._IO_FILE* %13) #6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %18 = call i64 @strlen(i8* noundef nonnull %6) #7
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %49

21:                                               ; preds = %11
  %22 = and i64 %18, 4294967295
  %23 = add nsw i64 %22, -1
  %24 = add nsw i64 %22, -2
  %25 = and i64 %23, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = and i64 %23, -4
  br label %193

29:                                               ; preds = %193, %21
  %30 = phi i32 [ undef, %21 ], [ %231, %193 ]
  %31 = phi i64 [ 1, %21 ], [ %232, %193 ]
  %32 = phi i32 [ 0, %21 ], [ %231, %193 ]
  %33 = icmp eq i64 %25, 0
  br i1 %33, label %49, label %34

34:                                               ; preds = %29, %34
  %35 = phi i64 [ %46, %34 ], [ %31, %29 ]
  %36 = phi i32 [ %45, %34 ], [ %32, %29 ]
  %37 = phi i64 [ %47, %34 ], [ %25, %29 ]
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %35
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = icmp slt i8 %40, %42
  %44 = trunc i64 %35 to i32
  %45 = select i1 %43, i32 %44, i32 %36
  %46 = add nuw nsw i64 %35, 1
  %47 = add i64 %37, -1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %34, !llvm.loop !10

49:                                               ; preds = %29, %34, %11
  %50 = phi i32 [ 0, %11 ], [ %30, %29 ], [ %45, %34 ]
  %51 = add i32 %50, 1
  %52 = icmp slt i32 %51, %19
  %53 = sext i32 %51 to i64
  br i1 %52, label %54, label %268

54:                                               ; preds = %49
  %55 = add i32 %19, -2
  %56 = sub i32 %55, %50
  %57 = zext i32 %56 to i64
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp ult i32 %56, 7
  br i1 %59, label %165, label %60

60:                                               ; preds = %54
  %61 = add nsw i32 %50, 4
  %62 = add i32 %19, 2
  %63 = icmp slt i32 %62, %61
  br i1 %63, label %165, label %64

64:                                               ; preds = %60
  %65 = icmp ult i32 %56, 31
  br i1 %65, label %139, label %66

66:                                               ; preds = %64
  %67 = and i64 %58, 8589934560
  %68 = add nsw i64 %67, -32
  %69 = lshr exact i64 %68, 5
  %70 = add nuw nsw i64 %69, 1
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %68, 0
  br i1 %72, label %112, label %73

73:                                               ; preds = %66
  %74 = and i64 %70, 1152921504606846974
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %109, %75 ]
  %77 = phi i64 [ %74, %73 ], [ %110, %75 ]
  %78 = add i64 %76, %53
  %79 = trunc i64 %76 to i32
  %80 = add i32 %50, %79
  %81 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %78
  %82 = bitcast i8* %81 to <16 x i8>*
  %83 = load <16 x i8>, <16 x i8>* %82, align 1, !tbaa !9
  %84 = getelementptr inbounds i8, i8* %81, i64 16
  %85 = bitcast i8* %84 to <16 x i8>*
  %86 = load <16 x i8>, <16 x i8>* %85, align 1, !tbaa !9
  %87 = add nsw i32 %80, 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %88
  %90 = bitcast i8* %89 to <16 x i8>*
  store <16 x i8> %83, <16 x i8>* %90, align 1, !tbaa !9
  %91 = getelementptr inbounds i8, i8* %89, i64 16
  %92 = bitcast i8* %91 to <16 x i8>*
  store <16 x i8> %86, <16 x i8>* %92, align 1, !tbaa !9
  %93 = or i64 %76, 32
  %94 = add i64 %93, %53
  %95 = trunc i64 %93 to i32
  %96 = add i32 %50, %95
  %97 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %94
  %98 = bitcast i8* %97 to <16 x i8>*
  %99 = load <16 x i8>, <16 x i8>* %98, align 1, !tbaa !9
  %100 = getelementptr inbounds i8, i8* %97, i64 16
  %101 = bitcast i8* %100 to <16 x i8>*
  %102 = load <16 x i8>, <16 x i8>* %101, align 1, !tbaa !9
  %103 = add nsw i32 %96, 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %104
  %106 = bitcast i8* %105 to <16 x i8>*
  store <16 x i8> %99, <16 x i8>* %106, align 1, !tbaa !9
  %107 = getelementptr inbounds i8, i8* %105, i64 16
  %108 = bitcast i8* %107 to <16 x i8>*
  store <16 x i8> %102, <16 x i8>* %108, align 1, !tbaa !9
  %109 = add nuw i64 %76, 64
  %110 = add i64 %77, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %75, !llvm.loop !12

112:                                              ; preds = %75, %66
  %113 = phi i64 [ 0, %66 ], [ %109, %75 ]
  %114 = icmp eq i64 %71, 0
  br i1 %114, label %131, label %115

115:                                              ; preds = %112
  %116 = add i64 %113, %53
  %117 = trunc i64 %113 to i32
  %118 = add i32 %50, %117
  %119 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %116
  %120 = bitcast i8* %119 to <16 x i8>*
  %121 = load <16 x i8>, <16 x i8>* %120, align 1, !tbaa !9
  %122 = getelementptr inbounds i8, i8* %119, i64 16
  %123 = bitcast i8* %122 to <16 x i8>*
  %124 = load <16 x i8>, <16 x i8>* %123, align 1, !tbaa !9
  %125 = add nsw i32 %118, 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %126
  %128 = bitcast i8* %127 to <16 x i8>*
  store <16 x i8> %121, <16 x i8>* %128, align 1, !tbaa !9
  %129 = getelementptr inbounds i8, i8* %127, i64 16
  %130 = bitcast i8* %129 to <16 x i8>*
  store <16 x i8> %124, <16 x i8>* %130, align 1, !tbaa !9
  br label %131

131:                                              ; preds = %112, %115
  %132 = icmp eq i64 %58, %67
  br i1 %132, label %268, label %133

133:                                              ; preds = %131
  %134 = trunc i64 %67 to i32
  %135 = add i32 %50, %134
  %136 = add nsw i64 %67, %53
  %137 = and i64 %58, 24
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %165, label %139

139:                                              ; preds = %64, %133
  %140 = phi i64 [ %67, %133 ], [ 0, %64 ]
  %141 = add i32 %19, -2
  %142 = sub i32 %141, %50
  %143 = zext i32 %142 to i64
  %144 = add nuw nsw i64 %143, 1
  %145 = and i64 %144, 8589934584
  %146 = add nsw i64 %145, %53
  %147 = trunc i64 %145 to i32
  %148 = add i32 %50, %147
  br label %149

149:                                              ; preds = %149, %139
  %150 = phi i64 [ %140, %139 ], [ %161, %149 ]
  %151 = add i64 %150, %53
  %152 = trunc i64 %150 to i32
  %153 = add i32 %50, %152
  %154 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %151
  %155 = bitcast i8* %154 to <8 x i8>*
  %156 = load <8 x i8>, <8 x i8>* %155, align 1, !tbaa !9
  %157 = add nsw i32 %153, 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %158
  %160 = bitcast i8* %159 to <8 x i8>*
  store <8 x i8> %156, <8 x i8>* %160, align 1, !tbaa !9
  %161 = add nuw i64 %150, 8
  %162 = icmp eq i64 %161, %145
  br i1 %162, label %163, label %149, !llvm.loop !15

163:                                              ; preds = %149
  %164 = icmp eq i64 %144, %145
  br i1 %164, label %268, label %165

165:                                              ; preds = %60, %54, %133, %163
  %166 = phi i64 [ %53, %54 ], [ %53, %60 ], [ %136, %133 ], [ %146, %163 ]
  %167 = phi i32 [ %50, %54 ], [ %50, %60 ], [ %135, %133 ], [ %148, %163 ]
  %168 = trunc i64 %166 to i32
  %169 = sub i32 %19, %168
  %170 = xor i32 %168, -1
  %171 = add i32 %170, %19
  %172 = and i32 %169, 3
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %189, label %174

174:                                              ; preds = %165, %174
  %175 = phi i64 [ %183, %174 ], [ %166, %165 ]
  %176 = phi i32 [ %184, %174 ], [ %167, %165 ]
  %177 = phi i32 [ %185, %174 ], [ %172, %165 ]
  %178 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %175
  %179 = load i8, i8* %178, align 1, !tbaa !9
  %180 = add nsw i32 %176, 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %181
  store i8 %179, i8* %182, align 1, !tbaa !9
  %183 = add nsw i64 %175, 1
  %184 = trunc i64 %175 to i32
  %185 = add i32 %177, -1
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %174, !llvm.loop !16

187:                                              ; preds = %174
  %188 = trunc i64 %175 to i32
  br label %189

189:                                              ; preds = %187, %165
  %190 = phi i64 [ %166, %165 ], [ %183, %187 ]
  %191 = phi i32 [ %167, %165 ], [ %188, %187 ]
  %192 = icmp ult i32 %171, 3
  br i1 %192, label %268, label %235

193:                                              ; preds = %193, %27
  %194 = phi i64 [ 1, %27 ], [ %232, %193 ]
  %195 = phi i32 [ 0, %27 ], [ %231, %193 ]
  %196 = phi i64 [ %28, %27 ], [ %233, %193 ]
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !9
  %200 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %194
  %201 = load i8, i8* %200, align 1, !tbaa !9
  %202 = icmp slt i8 %199, %201
  %203 = trunc i64 %194 to i32
  %204 = select i1 %202, i32 %203, i32 %195
  %205 = add nuw nsw i64 %194, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !9
  %209 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %205
  %210 = load i8, i8* %209, align 1, !tbaa !9
  %211 = icmp slt i8 %208, %210
  %212 = trunc i64 %205 to i32
  %213 = select i1 %211, i32 %212, i32 %204
  %214 = add nuw nsw i64 %194, 2
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1, !tbaa !9
  %218 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %214
  %219 = load i8, i8* %218, align 1, !tbaa !9
  %220 = icmp slt i8 %217, %219
  %221 = trunc i64 %214 to i32
  %222 = select i1 %220, i32 %221, i32 %213
  %223 = add nuw nsw i64 %194, 3
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !9
  %227 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %223
  %228 = load i8, i8* %227, align 1, !tbaa !9
  %229 = icmp slt i8 %226, %228
  %230 = trunc i64 %223 to i32
  %231 = select i1 %229, i32 %230, i32 %222
  %232 = add nuw nsw i64 %194, 4
  %233 = add i64 %196, -4
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %29, label %193, !llvm.loop !17

235:                                              ; preds = %189, %235
  %236 = phi i64 [ %264, %235 ], [ %190, %189 ]
  %237 = phi i32 [ %265, %235 ], [ %191, %189 ]
  %238 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %236
  %239 = load i8, i8* %238, align 1, !tbaa !9
  %240 = add nsw i32 %237, 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %241
  store i8 %239, i8* %242, align 1, !tbaa !9
  %243 = add nsw i64 %236, 1
  %244 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1, !tbaa !9
  %246 = shl i64 %236, 32
  %247 = add i64 %246, 17179869184
  %248 = ashr exact i64 %247, 32
  %249 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %248
  store i8 %245, i8* %249, align 1, !tbaa !9
  %250 = add nsw i64 %236, 2
  %251 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1, !tbaa !9
  %253 = shl i64 %236, 32
  %254 = add i64 %253, 21474836480
  %255 = ashr exact i64 %254, 32
  %256 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %255
  store i8 %252, i8* %256, align 1, !tbaa !9
  %257 = add nsw i64 %236, 3
  %258 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1, !tbaa !9
  %260 = shl i64 %236, 32
  %261 = add i64 %260, 25769803776
  %262 = ashr exact i64 %261, 32
  %263 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %262
  store i8 %259, i8* %263, align 1, !tbaa !9
  %264 = add nsw i64 %236, 4
  %265 = trunc i64 %257 to i32
  %266 = trunc i64 %264 to i32
  %267 = icmp eq i32 %266, %19
  br i1 %267, label %268, label %235, !llvm.loop !18

268:                                              ; preds = %189, %235, %131, %163, %49
  %269 = shl i64 %18, 32
  %270 = add i64 %269, 12884901888
  %271 = ashr exact i64 %270, 32
  %272 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %271
  store i8 0, i8* %272, align 1, !tbaa !9
  %273 = getelementptr [15 x i8], [15 x i8]* %1, i64 0, i64 %53
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %273, i8* noundef nonnull align 4 dereferenceable(3) %3, i64 3, i1 false)
  %274 = call i32 @puts(i8* nonnull %6)
  %275 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %276 = icmp eq i32 %275, -1
  br i1 %276, label %277, label %11, !llvm.loop !19

277:                                              ; preds = %268
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !13, !14}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13, !14}
!19 = distinct !{!19, !13}
