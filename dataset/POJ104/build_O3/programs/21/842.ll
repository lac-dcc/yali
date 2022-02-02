; ModuleID = 'source-C-CXX/21/842.c'
source_filename = "source-C-CXX/21/842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %2, i8 0, i64 1200, i1 false)
  br label %3

3:                                                ; preds = %16, %0
  %4 = phi i64 [ %17, %16 ], [ 0, %0 ]
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %4
  br label %6

6:                                                ; preds = %10, %3
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = tail call i32 @getc(%struct._IO_FILE* %7) #7
  %9 = shl i32 %8, 24
  switch i32 %9, label %10 [
    i32 167772160, label %18
    i32 738197504, label %16
  ]

10:                                               ; preds = %6
  %11 = ashr exact i32 %9, 24
  %12 = load i32, i32* %5, align 4, !tbaa !9
  %13 = mul nsw i32 %12, 10
  %14 = add nsw i32 %11, -48
  %15 = add nsw i32 %14, %13
  store i32 %15, i32* %5, align 4, !tbaa !9
  br label %6

16:                                               ; preds = %6
  %17 = add nuw i64 %4, 1
  br label %3

18:                                               ; preds = %6
  %19 = trunc i64 %4 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %107, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !9
  %24 = add i32 %19, 1
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %25, -1
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %104, label %28

28:                                               ; preds = %21
  %29 = and i64 %26, -8
  %30 = or i64 %29, 1
  %31 = insertelement <4 x i32> poison, i32 %23, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %23, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = add nsw i64 %29, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %78, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 4611686018427387902
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %73, %42 ]
  %44 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %40 ], [ %71, %42 ]
  %45 = phi <4 x i32> [ zeroinitializer, %40 ], [ %72, %42 ]
  %46 = phi i64 [ %41, %40 ], [ %74, %42 ]
  %47 = or i64 %43, 1
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !9
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !9
  %54 = icmp eq <4 x i32> %50, %32
  %55 = icmp eq <4 x i32> %53, %34
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = add <4 x i32> %44, %56
  %59 = add <4 x i32> %45, %57
  %60 = or i64 %43, 9
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !9
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !9
  %67 = icmp eq <4 x i32> %63, %32
  %68 = icmp eq <4 x i32> %66, %34
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = zext <4 x i1> %68 to <4 x i32>
  %71 = add <4 x i32> %58, %69
  %72 = add <4 x i32> %59, %70
  %73 = add nuw i64 %43, 16
  %74 = add i64 %46, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %42, !llvm.loop !11

76:                                               ; preds = %42
  %77 = or i64 %73, 1
  br label %78

78:                                               ; preds = %76, %28
  %79 = phi <4 x i32> [ undef, %28 ], [ %71, %76 ]
  %80 = phi <4 x i32> [ undef, %28 ], [ %72, %76 ]
  %81 = phi i64 [ 1, %28 ], [ %77, %76 ]
  %82 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %28 ], [ %71, %76 ]
  %83 = phi <4 x i32> [ zeroinitializer, %28 ], [ %72, %76 ]
  %84 = icmp eq i64 %38, 0
  br i1 %84, label %98, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %81
  %87 = getelementptr inbounds i32, i32* %86, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !9
  %90 = icmp eq <4 x i32> %89, %34
  %91 = zext <4 x i1> %90 to <4 x i32>
  %92 = add <4 x i32> %83, %91
  %93 = bitcast i32* %86 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !9
  %95 = icmp eq <4 x i32> %94, %32
  %96 = zext <4 x i1> %95 to <4 x i32>
  %97 = add <4 x i32> %82, %96
  br label %98

98:                                               ; preds = %78, %85
  %99 = phi <4 x i32> [ %79, %78 ], [ %97, %85 ]
  %100 = phi <4 x i32> [ %80, %78 ], [ %92, %85 ]
  %101 = add <4 x i32> %100, %99
  %102 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %101)
  %103 = icmp eq i64 %26, %29
  br i1 %103, label %119, label %104

104:                                              ; preds = %21, %98
  %105 = phi i64 [ 1, %21 ], [ %30, %98 ]
  %106 = phi i32 [ 1, %21 ], [ %102, %98 ]
  br label %109

107:                                              ; preds = %18
  %108 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  tail call void @exit(i32 0) #8
  unreachable

109:                                              ; preds = %104, %109
  %110 = phi i64 [ %117, %109 ], [ %105, %104 ]
  %111 = phi i32 [ %116, %109 ], [ %106, %104 ]
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !9
  %114 = icmp eq i32 %113, %23
  %115 = zext i1 %114 to i32
  %116 = add nuw nsw i32 %111, %115
  %117 = add nuw nsw i64 %110, 1
  %118 = icmp eq i64 %117, %25
  br i1 %118, label %119, label %109, !llvm.loop !14

119:                                              ; preds = %109, %98
  %120 = phi i32 [ %102, %98 ], [ %116, %109 ]
  %121 = icmp eq i32 %120, %24
  br i1 %121, label %128, label %122

122:                                              ; preds = %119
  %123 = add nsw i64 %25, -2
  %124 = and i64 %26, 3
  %125 = icmp ult i64 %123, 3
  br i1 %125, label %172, label %126

126:                                              ; preds = %122
  %127 = and i64 %26, -4
  br label %130

128:                                              ; preds = %119
  %129 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  tail call void @exit(i32 0) #8
  unreachable

130:                                              ; preds = %130, %126
  %131 = phi i64 [ 1, %126 ], [ %169, %130 ]
  %132 = phi i32 [ 0, %126 ], [ %168, %130 ]
  %133 = phi i64 [ %127, %126 ], [ %170, %130 ]
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %131
  %135 = load i32, i32* %134, align 4, !tbaa !9
  %136 = sext i32 %132 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !9
  %139 = icmp sgt i32 %135, %138
  %140 = trunc i64 %131 to i32
  %141 = select i1 %139, i32 %140, i32 %132
  %142 = add nuw nsw i64 %131, 1
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !9
  %145 = sext i32 %141 to i64
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !9
  %148 = icmp sgt i32 %144, %147
  %149 = trunc i64 %142 to i32
  %150 = select i1 %148, i32 %149, i32 %141
  %151 = add nuw nsw i64 %131, 2
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !9
  %154 = sext i32 %150 to i64
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !9
  %157 = icmp sgt i32 %153, %156
  %158 = trunc i64 %151 to i32
  %159 = select i1 %157, i32 %158, i32 %150
  %160 = add nuw nsw i64 %131, 3
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !9
  %163 = sext i32 %159 to i64
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !9
  %166 = icmp sgt i32 %162, %165
  %167 = trunc i64 %160 to i32
  %168 = select i1 %166, i32 %167, i32 %159
  %169 = add nuw nsw i64 %131, 4
  %170 = add i64 %133, -4
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %130, !llvm.loop !16

172:                                              ; preds = %130, %122
  %173 = phi i32 [ undef, %122 ], [ %168, %130 ]
  %174 = phi i64 [ 1, %122 ], [ %169, %130 ]
  %175 = phi i32 [ 0, %122 ], [ %168, %130 ]
  %176 = icmp eq i64 %124, 0
  br i1 %176, label %192, label %177

177:                                              ; preds = %172, %177
  %178 = phi i64 [ %189, %177 ], [ %174, %172 ]
  %179 = phi i32 [ %188, %177 ], [ %175, %172 ]
  %180 = phi i64 [ %190, %177 ], [ %124, %172 ]
  %181 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %178
  %182 = load i32, i32* %181, align 4, !tbaa !9
  %183 = sext i32 %179 to i64
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !9
  %186 = icmp sgt i32 %182, %185
  %187 = trunc i64 %178 to i32
  %188 = select i1 %186, i32 %187, i32 %179
  %189 = add nuw nsw i64 %178, 1
  %190 = add i64 %180, -1
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %177, !llvm.loop !17

192:                                              ; preds = %177, %172
  %193 = phi i32 [ %173, %172 ], [ %188, %177 ]
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !9
  br label %197

197:                                              ; preds = %211, %192
  %198 = phi i32 [ %23, %192 ], [ %213, %211 ]
  %199 = phi i64 [ 0, %192 ], [ %204, %211 ]
  %200 = icmp eq i32 %198, %196
  br i1 %200, label %201, label %203

201:                                              ; preds = %197
  %202 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %199
  store i32 0, i32* %202, align 4, !tbaa !9
  br label %203

203:                                              ; preds = %197, %201
  %204 = add nuw nsw i64 %199, 1
  %205 = icmp eq i64 %204, %25
  br i1 %205, label %206, label %211, !llvm.loop !19

206:                                              ; preds = %203
  %207 = and i64 %25, 3
  %208 = icmp ult i64 %26, 3
  br i1 %208, label %256, label %209

209:                                              ; preds = %206
  %210 = and i64 %25, 4294967292
  br label %214

211:                                              ; preds = %203
  %212 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %204
  %213 = load i32, i32* %212, align 4, !tbaa !9
  br label %197

214:                                              ; preds = %214, %209
  %215 = phi i64 [ 0, %209 ], [ %253, %214 ]
  %216 = phi i32 [ %193, %209 ], [ %252, %214 ]
  %217 = phi i64 [ %210, %209 ], [ %254, %214 ]
  %218 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %215
  %219 = load i32, i32* %218, align 16, !tbaa !9
  %220 = sext i32 %216 to i64
  %221 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !9
  %223 = icmp sgt i32 %219, %222
  %224 = trunc i64 %215 to i32
  %225 = select i1 %223, i32 %224, i32 %216
  %226 = or i64 %215, 1
  %227 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !9
  %229 = sext i32 %225 to i64
  %230 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !9
  %232 = icmp sgt i32 %228, %231
  %233 = trunc i64 %226 to i32
  %234 = select i1 %232, i32 %233, i32 %225
  %235 = or i64 %215, 2
  %236 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %235
  %237 = load i32, i32* %236, align 8, !tbaa !9
  %238 = sext i32 %234 to i64
  %239 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !9
  %241 = icmp sgt i32 %237, %240
  %242 = trunc i64 %235 to i32
  %243 = select i1 %241, i32 %242, i32 %234
  %244 = or i64 %215, 3
  %245 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !9
  %247 = sext i32 %243 to i64
  %248 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !9
  %250 = icmp sgt i32 %246, %249
  %251 = trunc i64 %244 to i32
  %252 = select i1 %250, i32 %251, i32 %243
  %253 = add nuw nsw i64 %215, 4
  %254 = add i64 %217, -4
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %214, !llvm.loop !20

256:                                              ; preds = %214, %206
  %257 = phi i32 [ undef, %206 ], [ %252, %214 ]
  %258 = phi i64 [ 0, %206 ], [ %253, %214 ]
  %259 = phi i32 [ %193, %206 ], [ %252, %214 ]
  %260 = icmp eq i64 %207, 0
  br i1 %260, label %276, label %261

261:                                              ; preds = %256, %261
  %262 = phi i64 [ %273, %261 ], [ %258, %256 ]
  %263 = phi i32 [ %272, %261 ], [ %259, %256 ]
  %264 = phi i64 [ %274, %261 ], [ %207, %256 ]
  %265 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %262
  %266 = load i32, i32* %265, align 4, !tbaa !9
  %267 = sext i32 %263 to i64
  %268 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !9
  %270 = icmp sgt i32 %266, %269
  %271 = trunc i64 %262 to i32
  %272 = select i1 %270, i32 %271, i32 %263
  %273 = add nuw nsw i64 %262, 1
  %274 = add i64 %264, -1
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %261, !llvm.loop !21

276:                                              ; preds = %261, %256
  %277 = phi i32 [ %257, %256 ], [ %272, %261 ]
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !9
  %281 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %280)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !18}
