; ModuleID = 'source-C-CXX/21/313.c'
source_filename = "source-C-CXX/21/313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #5
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = call i32 @getc(%struct._IO_FILE* %5) #5
  %7 = shl i32 %6, 24
  switch i32 %7, label %255 [
    i32 167772160, label %8
    i32 738197504, label %10
  ]

8:                                                ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %255

10:                                               ; preds = %0
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %14 = call i32 @getc(%struct._IO_FILE* %13) #5
  %15 = and i32 %14, 255
  %16 = icmp eq i32 %15, 44
  br i1 %16, label %17, label %28

17:                                               ; preds = %10, %17
  %18 = phi i64 [ %21, %17 ], [ 2, %10 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw i64 %18, 1
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %23 = call i32 @getc(%struct._IO_FILE* %22) #5
  %24 = and i32 %23, 255
  %25 = icmp eq i32 %24, 44
  br i1 %25, label %17, label %26, !llvm.loop !9

26:                                               ; preds = %17
  %27 = trunc i64 %21 to i32
  br label %28

28:                                               ; preds = %26, %10
  %29 = phi i32 [ 2, %10 ], [ %27, %26 ]
  %30 = load i32, i32* %3, align 16, !tbaa !11
  %31 = call i32 @llvm.umax.i32(i32 %29, i32 1)
  %32 = zext i32 %31 to i64
  %33 = icmp ult i32 %29, 2
  br i1 %33, label %147, label %34, !llvm.loop !13

34:                                               ; preds = %28
  %35 = add nsw i64 %32, -1
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %131, label %37

37:                                               ; preds = %34
  %38 = and i64 %35, -8
  %39 = or i64 %38, 1
  %40 = insertelement <4 x i32> poison, i32 %30, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  %42 = insertelement <4 x i32> poison, i32 %30, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  %44 = add nsw i64 %38, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %93, label %49

49:                                               ; preds = %37
  %50 = and i64 %46, 4611686018427387902
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %88, %51 ]
  %53 = phi <4 x i32> [ %41, %49 ], [ %86, %51 ]
  %54 = phi <4 x i32> [ %41, %49 ], [ %87, %51 ]
  %55 = phi <4 x i32> [ %43, %49 ], [ %82, %51 ]
  %56 = phi <4 x i32> [ %43, %49 ], [ %83, %51 ]
  %57 = phi i64 [ %50, %49 ], [ %89, %51 ]
  %58 = or i64 %52, 1
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !11
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !11
  %65 = icmp ugt <4 x i32> %61, %55
  %66 = icmp ugt <4 x i32> %64, %56
  %67 = select <4 x i1> %65, <4 x i32> %61, <4 x i32> %55
  %68 = select <4 x i1> %66, <4 x i32> %64, <4 x i32> %56
  %69 = icmp ult <4 x i32> %61, %53
  %70 = icmp ult <4 x i32> %64, %54
  %71 = select <4 x i1> %69, <4 x i32> %61, <4 x i32> %53
  %72 = select <4 x i1> %70, <4 x i32> %64, <4 x i32> %54
  %73 = or i64 %52, 9
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !11
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !11
  %80 = icmp ugt <4 x i32> %76, %67
  %81 = icmp ugt <4 x i32> %79, %68
  %82 = select <4 x i1> %80, <4 x i32> %76, <4 x i32> %67
  %83 = select <4 x i1> %81, <4 x i32> %79, <4 x i32> %68
  %84 = icmp ult <4 x i32> %76, %71
  %85 = icmp ult <4 x i32> %79, %72
  %86 = select <4 x i1> %84, <4 x i32> %76, <4 x i32> %71
  %87 = select <4 x i1> %85, <4 x i32> %79, <4 x i32> %72
  %88 = add nuw i64 %52, 16
  %89 = add i64 %57, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %51, !llvm.loop !14

91:                                               ; preds = %51
  %92 = or i64 %88, 1
  br label %93

93:                                               ; preds = %91, %37
  %94 = phi <4 x i32> [ undef, %37 ], [ %82, %91 ]
  %95 = phi <4 x i32> [ undef, %37 ], [ %83, %91 ]
  %96 = phi <4 x i32> [ undef, %37 ], [ %86, %91 ]
  %97 = phi <4 x i32> [ undef, %37 ], [ %87, %91 ]
  %98 = phi i64 [ 1, %37 ], [ %92, %91 ]
  %99 = phi <4 x i32> [ %41, %37 ], [ %86, %91 ]
  %100 = phi <4 x i32> [ %41, %37 ], [ %87, %91 ]
  %101 = phi <4 x i32> [ %43, %37 ], [ %82, %91 ]
  %102 = phi <4 x i32> [ %43, %37 ], [ %83, %91 ]
  %103 = icmp eq i64 %47, 0
  br i1 %103, label %119, label %104

104:                                              ; preds = %93
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %98
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !11
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !11
  %111 = icmp ult <4 x i32> %110, %100
  %112 = select <4 x i1> %111, <4 x i32> %110, <4 x i32> %100
  %113 = icmp ult <4 x i32> %107, %99
  %114 = select <4 x i1> %113, <4 x i32> %107, <4 x i32> %99
  %115 = icmp ugt <4 x i32> %110, %102
  %116 = select <4 x i1> %115, <4 x i32> %110, <4 x i32> %102
  %117 = icmp ugt <4 x i32> %107, %101
  %118 = select <4 x i1> %117, <4 x i32> %107, <4 x i32> %101
  br label %119

119:                                              ; preds = %93, %104
  %120 = phi <4 x i32> [ %94, %93 ], [ %118, %104 ]
  %121 = phi <4 x i32> [ %95, %93 ], [ %116, %104 ]
  %122 = phi <4 x i32> [ %96, %93 ], [ %114, %104 ]
  %123 = phi <4 x i32> [ %97, %93 ], [ %112, %104 ]
  %124 = icmp ugt <4 x i32> %120, %121
  %125 = select <4 x i1> %124, <4 x i32> %120, <4 x i32> %121
  %126 = call i32 @llvm.vector.reduce.umax.v4i32(<4 x i32> %125)
  %127 = icmp ult <4 x i32> %122, %123
  %128 = select <4 x i1> %127, <4 x i32> %122, <4 x i32> %123
  %129 = call i32 @llvm.vector.reduce.umin.v4i32(<4 x i32> %128)
  %130 = icmp eq i64 %35, %38
  br i1 %130, label %147, label %131

131:                                              ; preds = %34, %119
  %132 = phi i64 [ 1, %34 ], [ %39, %119 ]
  %133 = phi i32 [ %30, %34 ], [ %129, %119 ]
  %134 = phi i32 [ %30, %34 ], [ %126, %119 ]
  br label %135

135:                                              ; preds = %131, %135
  %136 = phi i64 [ %145, %135 ], [ %132, %131 ]
  %137 = phi i32 [ %144, %135 ], [ %133, %131 ]
  %138 = phi i32 [ %142, %135 ], [ %134, %131 ]
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %136
  %140 = load i32, i32* %139, align 4, !tbaa !11
  %141 = icmp ugt i32 %140, %138
  %142 = select i1 %141, i32 %140, i32 %138
  %143 = icmp ult i32 %140, %137
  %144 = select i1 %143, i32 %140, i32 %137
  %145 = add nuw nsw i64 %136, 1
  %146 = icmp eq i64 %145, %32
  br i1 %146, label %147, label %135, !llvm.loop !16

147:                                              ; preds = %135, %119, %28
  %148 = phi i32 [ %30, %28 ], [ %126, %119 ], [ %142, %135 ]
  %149 = phi i32 [ %30, %28 ], [ %129, %119 ], [ %144, %135 ]
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %253, label %151

151:                                              ; preds = %147, %160
  %152 = phi i32 [ %162, %160 ], [ %30, %147 ]
  %153 = phi i64 [ %158, %160 ], [ 0, %147 ]
  %154 = icmp eq i32 %152, %148
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %153
  store i32 %149, i32* %156, align 4, !tbaa !11
  br label %157

157:                                              ; preds = %151, %155
  %158 = add nuw nsw i64 %153, 1
  %159 = icmp eq i64 %158, %32
  br i1 %159, label %163, label %160, !llvm.loop !18

160:                                              ; preds = %157
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %158
  %162 = load i32, i32* %161, align 4, !tbaa !11
  br label %151

163:                                              ; preds = %157
  %164 = load i32, i32* %3, align 16, !tbaa !11
  %165 = icmp ult i32 %29, 2
  br i1 %165, label %250, label %166, !llvm.loop !19

166:                                              ; preds = %163
  %167 = add nsw i64 %32, -1
  %168 = icmp ult i64 %167, 8
  br i1 %168, label %238, label %169

169:                                              ; preds = %166
  %170 = and i64 %167, -8
  %171 = or i64 %170, 1
  %172 = insertelement <4 x i32> poison, i32 %164, i32 0
  %173 = shufflevector <4 x i32> %172, <4 x i32> poison, <4 x i32> zeroinitializer
  %174 = add nsw i64 %170, -8
  %175 = lshr exact i64 %174, 3
  %176 = add nuw nsw i64 %175, 1
  %177 = and i64 %176, 1
  %178 = icmp eq i64 %174, 0
  br i1 %178, label %213, label %179

179:                                              ; preds = %169
  %180 = and i64 %176, 4611686018427387902
  br label %181

181:                                              ; preds = %181, %179
  %182 = phi i64 [ 0, %179 ], [ %208, %181 ]
  %183 = phi <4 x i32> [ %173, %179 ], [ %206, %181 ]
  %184 = phi <4 x i32> [ %173, %179 ], [ %207, %181 ]
  %185 = phi i64 [ %180, %179 ], [ %209, %181 ]
  %186 = or i64 %182, 1
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !11
  %190 = getelementptr inbounds i32, i32* %187, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !11
  %193 = icmp ugt <4 x i32> %189, %183
  %194 = icmp ugt <4 x i32> %192, %184
  %195 = select <4 x i1> %193, <4 x i32> %189, <4 x i32> %183
  %196 = select <4 x i1> %194, <4 x i32> %192, <4 x i32> %184
  %197 = or i64 %182, 9
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !11
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !11
  %204 = icmp ugt <4 x i32> %200, %195
  %205 = icmp ugt <4 x i32> %203, %196
  %206 = select <4 x i1> %204, <4 x i32> %200, <4 x i32> %195
  %207 = select <4 x i1> %205, <4 x i32> %203, <4 x i32> %196
  %208 = add nuw i64 %182, 16
  %209 = add i64 %185, -2
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %181, !llvm.loop !20

211:                                              ; preds = %181
  %212 = or i64 %208, 1
  br label %213

213:                                              ; preds = %211, %169
  %214 = phi <4 x i32> [ undef, %169 ], [ %206, %211 ]
  %215 = phi <4 x i32> [ undef, %169 ], [ %207, %211 ]
  %216 = phi i64 [ 1, %169 ], [ %212, %211 ]
  %217 = phi <4 x i32> [ %173, %169 ], [ %206, %211 ]
  %218 = phi <4 x i32> [ %173, %169 ], [ %207, %211 ]
  %219 = icmp eq i64 %177, 0
  br i1 %219, label %231, label %220

220:                                              ; preds = %213
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %216
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !11
  %224 = getelementptr inbounds i32, i32* %221, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !11
  %227 = icmp ugt <4 x i32> %226, %218
  %228 = select <4 x i1> %227, <4 x i32> %226, <4 x i32> %218
  %229 = icmp ugt <4 x i32> %223, %217
  %230 = select <4 x i1> %229, <4 x i32> %223, <4 x i32> %217
  br label %231

231:                                              ; preds = %213, %220
  %232 = phi <4 x i32> [ %214, %213 ], [ %230, %220 ]
  %233 = phi <4 x i32> [ %215, %213 ], [ %228, %220 ]
  %234 = icmp ugt <4 x i32> %232, %233
  %235 = select <4 x i1> %234, <4 x i32> %232, <4 x i32> %233
  %236 = call i32 @llvm.vector.reduce.umax.v4i32(<4 x i32> %235)
  %237 = icmp eq i64 %167, %170
  br i1 %237, label %250, label %238

238:                                              ; preds = %166, %231
  %239 = phi i64 [ 1, %166 ], [ %171, %231 ]
  %240 = phi i32 [ %164, %166 ], [ %236, %231 ]
  br label %241

241:                                              ; preds = %238, %241
  %242 = phi i64 [ %248, %241 ], [ %239, %238 ]
  %243 = phi i32 [ %247, %241 ], [ %240, %238 ]
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %242
  %245 = load i32, i32* %244, align 4, !tbaa !11
  %246 = icmp ugt i32 %245, %243
  %247 = select i1 %246, i32 %245, i32 %243
  %248 = add nuw nsw i64 %242, 1
  %249 = icmp eq i64 %248, %32
  br i1 %249, label %250, label %241, !llvm.loop !21

250:                                              ; preds = %241, %231, %163
  %251 = phi i32 [ %164, %163 ], [ %236, %231 ], [ %247, %241 ]
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %251)
  br label %255

253:                                              ; preds = %147
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %255

255:                                              ; preds = %8, %0, %250, %253
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.umin.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.umax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !15}
!21 = distinct !{!21, !10, !17, !15}
