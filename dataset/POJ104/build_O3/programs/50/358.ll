; ModuleID = 'source-C-CXX/50/358.c'
source_filename = "source-C-CXX/50/358.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = call i32 @getc(%struct._IO_FILE* %7) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %10 = call i64 @strlen(i8* noundef nonnull %5) #8
  %11 = trunc i64 %10 to i32
  %12 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %12) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %12, i8 0, i64 4000, i1 false)
  %13 = load i32, i32* %1, align 4, !tbaa !9
  %14 = sub nsw i32 %11, %13
  %15 = icmp eq i32 %13, 0
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %218, label %17

17:                                               ; preds = %0
  %18 = icmp sgt i32 %13, 0
  br i1 %18, label %19, label %51

19:                                               ; preds = %17
  %20 = zext i32 %14 to i64
  %21 = add i32 %11, 1
  %22 = sub i32 %21, %13
  %23 = zext i32 %22 to i64
  %24 = zext i32 %13 to i64
  br label %25

25:                                               ; preds = %28, %19
  %26 = phi i64 [ 0, %19 ], [ %29, %28 ]
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %26
  br label %31

28:                                               ; preds = %45
  %29 = add nuw nsw i64 %26, 1
  %30 = icmp eq i64 %29, %23
  br i1 %30, label %132, label %25, !llvm.loop !11

31:                                               ; preds = %25, %45
  %32 = phi i64 [ %26, %25 ], [ %46, %45 ]
  br label %33

33:                                               ; preds = %48, %31
  %34 = phi i64 [ %49, %48 ], [ 0, %31 ]
  %35 = add nuw nsw i64 %34, %26
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !13
  %38 = add nuw nsw i64 %34, %32
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !13
  %41 = icmp eq i8 %37, %40
  br i1 %41, label %48, label %45

42:                                               ; preds = %48
  %43 = load i32, i32* %27, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %27, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %33, %42
  %46 = add nuw nsw i64 %32, 1
  %47 = icmp ult i64 %32, %20
  br i1 %47, label %31, label %28, !llvm.loop !14

48:                                               ; preds = %33
  %49 = add nuw nsw i64 %34, 1
  %50 = icmp eq i64 %49, %24
  br i1 %50, label %42, label %33, !llvm.loop !15

51:                                               ; preds = %17
  br i1 %15, label %52, label %133

52:                                               ; preds = %51
  %53 = add i32 %11, 1
  %54 = zext i32 %53 to i64
  %55 = icmp ult i32 %53, 8
  br i1 %55, label %120, label %56

56:                                               ; preds = %52
  %57 = and i64 %54, 4294967288
  %58 = trunc i64 %57 to i32
  %59 = sub i32 %53, %58
  %60 = insertelement <4 x i32> poison, i32 %53, i32 0
  %61 = shufflevector <4 x i32> %60, <4 x i32> poison, <4 x i32> zeroinitializer
  %62 = add <4 x i32> %61, <i32 0, i32 -1, i32 -2, i32 -3>
  %63 = add nsw i64 %57, -8
  %64 = lshr exact i64 %63, 3
  %65 = add nuw nsw i64 %64, 1
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %63, 0
  br i1 %67, label %102, label %68

68:                                               ; preds = %56
  %69 = and i64 %65, 4611686018427387902
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %98, %70 ]
  %72 = phi <4 x i32> [ %62, %68 ], [ %99, %70 ]
  %73 = phi i64 [ %69, %68 ], [ %100, %70 ]
  %74 = add <4 x i32> %72, <i32 -4, i32 -4, i32 -4, i32 -4>
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %71
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !9
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !9
  %81 = add <4 x i32> %77, %72
  %82 = add <4 x i32> %80, %74
  %83 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %83, align 16, !tbaa !9
  %84 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %84, align 16, !tbaa !9
  %85 = or i64 %71, 8
  %86 = add <4 x i32> %72, <i32 -8, i32 -8, i32 -8, i32 -8>
  %87 = add <4 x i32> %72, <i32 -12, i32 -12, i32 -12, i32 -12>
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %85
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !9
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !9
  %94 = add <4 x i32> %90, %86
  %95 = add <4 x i32> %93, %87
  %96 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %96, align 16, !tbaa !9
  %97 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %97, align 16, !tbaa !9
  %98 = add nuw i64 %71, 16
  %99 = add <4 x i32> %72, <i32 -16, i32 -16, i32 -16, i32 -16>
  %100 = add i64 %73, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %70, !llvm.loop !16

102:                                              ; preds = %70, %56
  %103 = phi i64 [ 0, %56 ], [ %98, %70 ]
  %104 = phi <4 x i32> [ %62, %56 ], [ %99, %70 ]
  %105 = icmp eq i64 %66, 0
  br i1 %105, label %118, label %106

106:                                              ; preds = %102
  %107 = add <4 x i32> %104, <i32 -4, i32 -4, i32 -4, i32 -4>
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %103
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !9
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !9
  %114 = add <4 x i32> %110, %104
  %115 = add <4 x i32> %113, %107
  %116 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %116, align 16, !tbaa !9
  %117 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %117, align 16, !tbaa !9
  br label %118

118:                                              ; preds = %102, %106
  %119 = icmp eq i64 %57, %54
  br i1 %119, label %132, label %120

120:                                              ; preds = %52, %118
  %121 = phi i64 [ 0, %52 ], [ %57, %118 ]
  %122 = phi i32 [ %53, %52 ], [ %59, %118 ]
  br label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %129, %123 ], [ %121, %120 ]
  %125 = phi i32 [ %130, %123 ], [ %122, %120 ]
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %124
  %127 = load i32, i32* %126, align 4, !tbaa !9
  %128 = add i32 %127, %125
  store i32 %128, i32* %126, align 4, !tbaa !9
  %129 = add nuw nsw i64 %124, 1
  %130 = add i32 %125, -1
  %131 = icmp eq i64 %129, %54
  br i1 %131, label %132, label %123, !llvm.loop !18

132:                                              ; preds = %123, %28, %118
  br i1 %16, label %218, label %133

133:                                              ; preds = %51, %132
  %134 = add i32 %11, 1
  %135 = sub i32 %134, %13
  %136 = zext i32 %135 to i64
  %137 = icmp ult i32 %135, 8
  br i1 %137, label %201, label %138

138:                                              ; preds = %133
  %139 = and i64 %136, 4294967288
  %140 = add nsw i64 %139, -8
  %141 = lshr exact i64 %140, 3
  %142 = add nuw nsw i64 %141, 1
  %143 = and i64 %142, 1
  %144 = icmp eq i64 %140, 0
  br i1 %144, label %176, label %145

145:                                              ; preds = %138
  %146 = and i64 %142, 4611686018427387902
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi i64 [ 0, %145 ], [ %173, %147 ]
  %149 = phi <4 x i32> [ zeroinitializer, %145 ], [ %171, %147 ]
  %150 = phi <4 x i32> [ zeroinitializer, %145 ], [ %172, %147 ]
  %151 = phi i64 [ %146, %145 ], [ %174, %147 ]
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %148
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !9
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !9
  %158 = icmp sgt <4 x i32> %154, %149
  %159 = icmp sgt <4 x i32> %157, %150
  %160 = select <4 x i1> %158, <4 x i32> %154, <4 x i32> %149
  %161 = select <4 x i1> %159, <4 x i32> %157, <4 x i32> %150
  %162 = or i64 %148, 8
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !9
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !9
  %169 = icmp sgt <4 x i32> %165, %160
  %170 = icmp sgt <4 x i32> %168, %161
  %171 = select <4 x i1> %169, <4 x i32> %165, <4 x i32> %160
  %172 = select <4 x i1> %170, <4 x i32> %168, <4 x i32> %161
  %173 = add nuw i64 %148, 16
  %174 = add i64 %151, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %147, !llvm.loop !20

176:                                              ; preds = %147, %138
  %177 = phi <4 x i32> [ undef, %138 ], [ %171, %147 ]
  %178 = phi <4 x i32> [ undef, %138 ], [ %172, %147 ]
  %179 = phi i64 [ 0, %138 ], [ %173, %147 ]
  %180 = phi <4 x i32> [ zeroinitializer, %138 ], [ %171, %147 ]
  %181 = phi <4 x i32> [ zeroinitializer, %138 ], [ %172, %147 ]
  %182 = icmp eq i64 %143, 0
  br i1 %182, label %194, label %183

183:                                              ; preds = %176
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %179
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !9
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 16, !tbaa !9
  %190 = icmp sgt <4 x i32> %189, %181
  %191 = select <4 x i1> %190, <4 x i32> %189, <4 x i32> %181
  %192 = icmp sgt <4 x i32> %186, %180
  %193 = select <4 x i1> %192, <4 x i32> %186, <4 x i32> %180
  br label %194

194:                                              ; preds = %176, %183
  %195 = phi <4 x i32> [ %177, %176 ], [ %193, %183 ]
  %196 = phi <4 x i32> [ %178, %176 ], [ %191, %183 ]
  %197 = icmp sgt <4 x i32> %195, %196
  %198 = select <4 x i1> %197, <4 x i32> %195, <4 x i32> %196
  %199 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %198)
  %200 = icmp eq i64 %139, %136
  br i1 %200, label %213, label %201

201:                                              ; preds = %133, %194
  %202 = phi i64 [ 0, %133 ], [ %139, %194 ]
  %203 = phi i32 [ 0, %133 ], [ %199, %194 ]
  br label %204

204:                                              ; preds = %201, %204
  %205 = phi i64 [ %211, %204 ], [ %202, %201 ]
  %206 = phi i32 [ %210, %204 ], [ %203, %201 ]
  %207 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %205
  %208 = load i32, i32* %207, align 4, !tbaa !9
  %209 = icmp sgt i32 %208, %206
  %210 = select i1 %209, i32 %208, i32 %206
  %211 = add nuw nsw i64 %205, 1
  %212 = icmp eq i64 %211, %136
  br i1 %212, label %213, label %204, !llvm.loop !21

213:                                              ; preds = %204, %194
  %214 = phi i32 [ %199, %194 ], [ %210, %204 ]
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %255

218:                                              ; preds = %0, %132, %213
  %219 = phi i32 [ %214, %213 ], [ 0, %132 ], [ 0, %0 ]
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %219)
  %221 = load i32, i32* %1, align 4, !tbaa !9
  %222 = icmp sgt i32 %221, %11
  br i1 %222, label %255, label %223

223:                                              ; preds = %218, %249
  %224 = phi i32 [ %250, %249 ], [ %221, %218 ]
  %225 = phi i64 [ %251, %249 ], [ 0, %218 ]
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !9
  %228 = icmp eq i32 %227, %219
  br i1 %228, label %229, label %249

229:                                              ; preds = %223
  %230 = icmp sgt i32 %224, 0
  br i1 %230, label %231, label %245

231:                                              ; preds = %229
  %232 = trunc i64 %225 to i32
  br label %233

233:                                              ; preds = %231, %233
  %234 = phi i64 [ %225, %231 ], [ %240, %233 ]
  %235 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1, !tbaa !13
  %237 = sext i8 %236 to i32
  %238 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %239 = call i32 @putc(i32 %237, %struct._IO_FILE* %238) #7
  %240 = add nuw nsw i64 %234, 1
  %241 = load i32, i32* %1, align 4, !tbaa !9
  %242 = add nsw i32 %241, %232
  %243 = trunc i64 %240 to i32
  %244 = icmp sgt i32 %242, %243
  br i1 %244, label %233, label %245, !llvm.loop !22

245:                                              ; preds = %233, %229
  %246 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %247 = call i32 @putc(i32 10, %struct._IO_FILE* %246) #7
  %248 = load i32, i32* %1, align 4, !tbaa !9
  br label %249

249:                                              ; preds = %223, %245
  %250 = phi i32 [ %224, %223 ], [ %248, %245 ]
  %251 = add nuw nsw i64 %225, 1
  %252 = sub nsw i32 %11, %250
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %225, %253
  br i1 %254, label %223, label %255, !llvm.loop !23

255:                                              ; preds = %249, %218, %216
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !12, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !12, !17}
!21 = distinct !{!21, !12, !19, !17}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
