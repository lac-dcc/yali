; ModuleID = 'source-C-CXX/50/274.c'
source_filename = "source-C-CXX/50/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x i32], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #8
  %5 = bitcast [501 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %5, i8 0, i64 2004, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %11 = call i64 @strlen(i8* noundef nonnull %4) #9
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %3, align 4, !tbaa !9
  %14 = sub i32 %12, %13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %0
  %17 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !9
  br label %210

19:                                               ; preds = %0
  %20 = icmp sgt i32 %13, 0
  %21 = zext i32 %14 to i64
  %22 = add i32 %12, 1
  %23 = sub i32 %22, %13
  %24 = zext i32 %23 to i64
  br i1 %20, label %30, label %25

25:                                               ; preds = %19
  %26 = and i64 %24, 1
  %27 = icmp eq i32 %23, 1
  br i1 %27, label %108, label %28

28:                                               ; preds = %25
  %29 = and i64 %24, 4294967294
  br label %98

30:                                               ; preds = %19
  %31 = zext i32 %13 to i64
  %32 = and i64 %31, 1
  %33 = icmp eq i32 %13, 1
  %34 = and i64 %31, 4294967294
  %35 = icmp eq i64 %32, 0
  br label %36

36:                                               ; preds = %30, %42
  %37 = phi i64 [ 0, %30 ], [ %39, %42 ]
  %38 = phi i64 [ 1, %30 ], [ %43, %42 ]
  %39 = add nuw nsw i64 %37, 1
  %40 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %37
  %41 = icmp ult i64 %37, %21
  br i1 %41, label %45, label %42

42:                                               ; preds = %50, %36
  %43 = add nuw nsw i64 %38, 1
  %44 = icmp eq i64 %39, %24
  br i1 %44, label %118, label %36, !llvm.loop !11

45:                                               ; preds = %36, %50
  %46 = phi i64 [ %51, %50 ], [ %38, %36 ]
  br i1 %33, label %78, label %54

47:                                               ; preds = %91
  %48 = load i32, i32* %40, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %40, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %91, %47
  %51 = add nuw nsw i64 %46, 1
  %52 = trunc i64 %46 to i32
  %53 = icmp sgt i32 %14, %52
  br i1 %53, label %45, label %42, !llvm.loop !13

54:                                               ; preds = %45, %54
  %55 = phi i64 [ %75, %54 ], [ 0, %45 ]
  %56 = phi i32 [ %74, %54 ], [ 0, %45 ]
  %57 = phi i64 [ %76, %54 ], [ %34, %45 ]
  %58 = add nuw nsw i64 %55, %37
  %59 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !14
  %61 = add nuw nsw i64 %55, %46
  %62 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !14
  %64 = icmp eq i8 %60, %63
  %65 = or i64 %55, 1
  %66 = add nuw nsw i64 %65, %37
  %67 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !14
  %69 = add nuw nsw i64 %65, %46
  %70 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !14
  %72 = icmp eq i8 %68, %71
  %73 = select i1 %72, i1 %64, i1 false
  %74 = select i1 %73, i32 %56, i32 -1
  %75 = add nuw nsw i64 %55, 2
  %76 = add i64 %57, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %54, !llvm.loop !15

78:                                               ; preds = %54, %45
  %79 = phi i32 [ undef, %45 ], [ %74, %54 ]
  %80 = phi i64 [ 0, %45 ], [ %75, %54 ]
  %81 = phi i32 [ 0, %45 ], [ %74, %54 ]
  br i1 %35, label %91, label %82

82:                                               ; preds = %78
  %83 = add nuw nsw i64 %80, %37
  %84 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !14
  %86 = add nuw nsw i64 %80, %46
  %87 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !14
  %89 = icmp eq i8 %85, %88
  %90 = select i1 %89, i32 %81, i32 -1
  br label %91

91:                                               ; preds = %78, %82
  %92 = phi i32 [ %79, %78 ], [ %90, %82 ]
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %47, label %50

94:                                               ; preds = %105, %98
  %95 = add nuw nsw i64 %99, 2
  %96 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %102
  %97 = icmp ult i64 %102, %21
  br i1 %97, label %258, label %262

98:                                               ; preds = %262, %28
  %99 = phi i64 [ 0, %28 ], [ %95, %262 ]
  %100 = phi i32 [ %14, %28 ], [ %263, %262 ]
  %101 = phi i64 [ %29, %28 ], [ %264, %262 ]
  %102 = or i64 %99, 1
  %103 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %99
  %104 = icmp ult i64 %99, %21
  br i1 %104, label %105, label %94

105:                                              ; preds = %98
  %106 = load i32, i32* %103, align 8, !tbaa !9
  %107 = add i32 %106, %100
  store i32 %107, i32* %103, align 8, !tbaa !9
  br label %94

108:                                              ; preds = %262, %25
  %109 = phi i64 [ 0, %25 ], [ %95, %262 ]
  %110 = phi i32 [ %14, %25 ], [ %263, %262 ]
  %111 = icmp eq i64 %26, 0
  br i1 %111, label %118, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %109
  %114 = icmp ult i64 %109, %21
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i32, i32* %113, align 4, !tbaa !9
  %117 = add i32 %116, %110
  store i32 %117, i32* %113, align 4, !tbaa !9
  br label %118

118:                                              ; preds = %108, %112, %115, %42
  %119 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 0
  %120 = load i32, i32* %119, align 16, !tbaa !9
  br i1 %15, label %210, label %121

121:                                              ; preds = %118
  %122 = add i32 %12, 1
  %123 = sub i32 %122, %13
  %124 = zext i32 %123 to i64
  %125 = icmp eq i32 %123, 1
  br i1 %125, label %210, label %126, !llvm.loop !16

126:                                              ; preds = %121
  %127 = add nsw i64 %24, -1
  %128 = icmp ult i64 %127, 8
  br i1 %128, label %198, label %129

129:                                              ; preds = %126
  %130 = and i64 %127, -8
  %131 = or i64 %130, 1
  %132 = insertelement <4 x i32> poison, i32 %120, i32 0
  %133 = shufflevector <4 x i32> %132, <4 x i32> poison, <4 x i32> zeroinitializer
  %134 = add nsw i64 %130, -8
  %135 = lshr exact i64 %134, 3
  %136 = add nuw nsw i64 %135, 1
  %137 = and i64 %136, 1
  %138 = icmp eq i64 %134, 0
  br i1 %138, label %173, label %139

139:                                              ; preds = %129
  %140 = and i64 %136, 4611686018427387902
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi i64 [ 0, %139 ], [ %168, %141 ]
  %143 = phi <4 x i32> [ %133, %139 ], [ %166, %141 ]
  %144 = phi <4 x i32> [ %133, %139 ], [ %167, %141 ]
  %145 = phi i64 [ %140, %139 ], [ %169, %141 ]
  %146 = or i64 %142, 1
  %147 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !9
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !9
  %153 = icmp slt <4 x i32> %143, %149
  %154 = icmp slt <4 x i32> %144, %152
  %155 = select <4 x i1> %153, <4 x i32> %149, <4 x i32> %143
  %156 = select <4 x i1> %154, <4 x i32> %152, <4 x i32> %144
  %157 = or i64 %142, 9
  %158 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !9
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !9
  %164 = icmp slt <4 x i32> %155, %160
  %165 = icmp slt <4 x i32> %156, %163
  %166 = select <4 x i1> %164, <4 x i32> %160, <4 x i32> %155
  %167 = select <4 x i1> %165, <4 x i32> %163, <4 x i32> %156
  %168 = add nuw i64 %142, 16
  %169 = add i64 %145, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %141, !llvm.loop !17

171:                                              ; preds = %141
  %172 = or i64 %168, 1
  br label %173

173:                                              ; preds = %171, %129
  %174 = phi <4 x i32> [ undef, %129 ], [ %166, %171 ]
  %175 = phi <4 x i32> [ undef, %129 ], [ %167, %171 ]
  %176 = phi i64 [ 1, %129 ], [ %172, %171 ]
  %177 = phi <4 x i32> [ %133, %129 ], [ %166, %171 ]
  %178 = phi <4 x i32> [ %133, %129 ], [ %167, %171 ]
  %179 = icmp eq i64 %137, 0
  br i1 %179, label %191, label %180

180:                                              ; preds = %173
  %181 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %176
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !9
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !9
  %187 = icmp slt <4 x i32> %178, %186
  %188 = select <4 x i1> %187, <4 x i32> %186, <4 x i32> %178
  %189 = icmp slt <4 x i32> %177, %183
  %190 = select <4 x i1> %189, <4 x i32> %183, <4 x i32> %177
  br label %191

191:                                              ; preds = %173, %180
  %192 = phi <4 x i32> [ %174, %173 ], [ %190, %180 ]
  %193 = phi <4 x i32> [ %175, %173 ], [ %188, %180 ]
  %194 = icmp sgt <4 x i32> %192, %193
  %195 = select <4 x i1> %194, <4 x i32> %192, <4 x i32> %193
  %196 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %195)
  %197 = icmp eq i64 %127, %130
  br i1 %197, label %210, label %198

198:                                              ; preds = %126, %191
  %199 = phi i64 [ 1, %126 ], [ %131, %191 ]
  %200 = phi i32 [ %120, %126 ], [ %196, %191 ]
  br label %201

201:                                              ; preds = %198, %201
  %202 = phi i64 [ %208, %201 ], [ %199, %198 ]
  %203 = phi i32 [ %207, %201 ], [ %200, %198 ]
  %204 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %202
  %205 = load i32, i32* %204, align 4, !tbaa !9
  %206 = icmp slt i32 %203, %205
  %207 = select i1 %206, i32 %205, i32 %203
  %208 = add nuw nsw i64 %202, 1
  %209 = icmp eq i64 %208, %124
  br i1 %209, label %210, label %201, !llvm.loop !19

210:                                              ; preds = %201, %121, %191, %16, %118
  %211 = phi i32 [ %120, %118 ], [ %18, %16 ], [ %120, %191 ], [ %120, %121 ], [ %120, %201 ]
  %212 = phi i32 [ %120, %118 ], [ %18, %16 ], [ %196, %191 ], [ %120, %121 ], [ %207, %201 ]
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %210
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %257

216:                                              ; preds = %210
  %217 = add nsw i32 %212, 1
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %217)
  %219 = load i32, i32* %3, align 4, !tbaa !9
  %220 = icmp sgt i32 %219, %12
  br i1 %220, label %257, label %221

221:                                              ; preds = %216, %254
  %222 = phi i32 [ %249, %254 ], [ %219, %216 ]
  %223 = phi i32 [ %256, %254 ], [ %211, %216 ]
  %224 = phi i64 [ %250, %254 ], [ 0, %216 ]
  %225 = icmp eq i32 %223, %212
  br i1 %225, label %226, label %248

226:                                              ; preds = %221
  %227 = icmp sgt i32 %222, 1
  br i1 %227, label %228, label %240

228:                                              ; preds = %226, %228
  %229 = phi i64 [ %235, %228 ], [ %224, %226 ]
  %230 = phi i32 [ %236, %228 ], [ 0, %226 ]
  %231 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %229
  %232 = load i8, i8* %231, align 1, !tbaa !14
  %233 = sext i8 %232 to i32
  %234 = call i32 @putchar(i32 %233)
  %235 = add nuw nsw i64 %229, 1
  %236 = add nuw nsw i32 %230, 1
  %237 = load i32, i32* %3, align 4, !tbaa !9
  %238 = add nsw i32 %237, -1
  %239 = icmp slt i32 %236, %238
  br i1 %239, label %228, label %240, !llvm.loop !21

240:                                              ; preds = %228, %226
  %241 = phi i64 [ %224, %226 ], [ %235, %228 ]
  %242 = and i64 %241, 4294967295
  %243 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1, !tbaa !14
  %245 = sext i8 %244 to i32
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %245)
  %247 = load i32, i32* %3, align 4, !tbaa !9
  br label %248

248:                                              ; preds = %221, %240
  %249 = phi i32 [ %222, %221 ], [ %247, %240 ]
  %250 = add nuw nsw i64 %224, 1
  %251 = sub nsw i32 %12, %249
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %224, %252
  br i1 %253, label %254, label %257, !llvm.loop !22

254:                                              ; preds = %248
  %255 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %250
  %256 = load i32, i32* %255, align 4, !tbaa !9
  br label %221

257:                                              ; preds = %248, %216, %214
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #8
  ret i32 0

258:                                              ; preds = %94
  %259 = add i32 %100, -1
  %260 = load i32, i32* %96, align 4, !tbaa !9
  %261 = add i32 %260, %259
  store i32 %261, i32* %96, align 4, !tbaa !9
  br label %262

262:                                              ; preds = %258, %94
  %263 = add i32 %100, -2
  %264 = add i64 %101, -2
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %108, label %98, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !12, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
