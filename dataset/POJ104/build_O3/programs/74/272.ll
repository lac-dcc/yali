; ModuleID = 'source-C-CXX/74/272.c'
source_filename = "source-C-CXX/74/272.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %11, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = add nuw i64 %8, 1
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %13 = call i32 @getc(%struct._IO_FILE* %12) #5
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %16, label %7, !llvm.loop !9

16:                                               ; preds = %7
  %17 = trunc i64 %8 to i32
  %18 = and i64 %8, 4294967295
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %16, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %16 ]
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = icmp eq i64 %24, %18
  br i1 %25, label %26, label %20, !llvm.loop !11

26:                                               ; preds = %20, %16
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %18
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = add i64 %8, 1
  %30 = and i64 %29, 4294967295
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %56, label %32

32:                                               ; preds = %26
  %33 = and i64 %29, 7
  %34 = sub nsw i64 %30, %33
  br label %35

35:                                               ; preds = %35, %32
  %36 = phi i64 [ 0, %32 ], [ %49, %35 ]
  %37 = phi <4 x i32> [ zeroinitializer, %32 ], [ %47, %35 ]
  %38 = phi <4 x i32> [ zeroinitializer, %32 ], [ %48, %35 ]
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %36
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !12
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !12
  %45 = icmp sgt <4 x i32> %41, %37
  %46 = icmp sgt <4 x i32> %44, %38
  %47 = select <4 x i1> %45, <4 x i32> %41, <4 x i32> %37
  %48 = select <4 x i1> %46, <4 x i32> %44, <4 x i32> %38
  %49 = add nuw i64 %36, 8
  %50 = icmp eq i64 %49, %34
  br i1 %50, label %51, label %35, !llvm.loop !14

51:                                               ; preds = %35
  %52 = icmp sgt <4 x i32> %47, %48
  %53 = select <4 x i1> %52, <4 x i32> %47, <4 x i32> %48
  %54 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %53)
  %55 = icmp eq i64 %33, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %26, %51
  %57 = phi i64 [ 0, %26 ], [ %34, %51 ]
  %58 = phi i32 [ 0, %26 ], [ %54, %51 ]
  br label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %66, %59 ], [ %57, %56 ]
  %61 = phi i32 [ %65, %59 ], [ %58, %56 ]
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !12
  %64 = icmp sgt i32 %63, %61
  %65 = select i1 %64, i32 %63, i32 %61
  %66 = add nuw nsw i64 %60, 1
  %67 = icmp eq i64 %66, %30
  br i1 %67, label %68, label %59, !llvm.loop !16

68:                                               ; preds = %59, %51
  %69 = phi i32 [ %54, %51 ], [ %65, %59 ]
  %70 = icmp ult i64 %30, 8
  br i1 %70, label %97, label %71

71:                                               ; preds = %68
  %72 = and i64 %29, 7
  %73 = sub nsw i64 %30, %72
  %74 = insertelement <4 x i32> poison, i32 %69, i32 0
  %75 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %76

76:                                               ; preds = %76, %71
  %77 = phi i64 [ 0, %71 ], [ %90, %76 ]
  %78 = phi <4 x i32> [ %75, %71 ], [ %88, %76 ]
  %79 = phi <4 x i32> [ %75, %71 ], [ %89, %76 ]
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %77
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !12
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !12
  %86 = icmp sgt <4 x i32> %82, %78
  %87 = icmp sgt <4 x i32> %85, %79
  %88 = select <4 x i1> %86, <4 x i32> %82, <4 x i32> %78
  %89 = select <4 x i1> %87, <4 x i32> %85, <4 x i32> %79
  %90 = add nuw i64 %77, 8
  %91 = icmp eq i64 %90, %73
  br i1 %91, label %92, label %76, !llvm.loop !18

92:                                               ; preds = %76
  %93 = icmp sgt <4 x i32> %88, %89
  %94 = select <4 x i1> %93, <4 x i32> %88, <4 x i32> %89
  %95 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %94)
  %96 = icmp eq i64 %72, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %68, %92
  %98 = phi i64 [ 0, %68 ], [ %73, %92 ]
  %99 = phi i32 [ %69, %68 ], [ %95, %92 ]
  br label %109

100:                                              ; preds = %109, %92
  %101 = phi i32 [ %95, %92 ], [ %115, %109 ]
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %249

103:                                              ; preds = %100
  %104 = zext i32 %101 to i64
  %105 = and i64 %29, 1
  %106 = icmp eq i64 %30, 1
  %107 = sub nsw i64 %30, %105
  %108 = icmp eq i64 %105, 0
  br label %118

109:                                              ; preds = %97, %109
  %110 = phi i64 [ %116, %109 ], [ %98, %97 ]
  %111 = phi i32 [ %115, %109 ], [ %99, %97 ]
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !12
  %114 = icmp sgt i32 %113, %111
  %115 = select i1 %114, i32 %113, i32 %111
  %116 = add nuw nsw i64 %110, 1
  %117 = icmp eq i64 %116, %30
  br i1 %117, label %100, label %109, !llvm.loop !19

118:                                              ; preds = %103, %157
  %119 = phi i64 [ 0, %103 ], [ %158, %157 ]
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %119
  br i1 %106, label %142, label %121

121:                                              ; preds = %118, %261
  %122 = phi i64 [ %262, %261 ], [ 0, %118 ]
  %123 = phi i64 [ %263, %261 ], [ %107, %118 ]
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %122
  %125 = load i32, i32* %124, align 8, !tbaa !12
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %119, %126
  br i1 %127, label %136, label %128

128:                                              ; preds = %121
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %122
  %130 = load i32, i32* %129, align 8, !tbaa !12
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %119, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = load i32, i32* %120, align 4, !tbaa !12
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %120, align 4, !tbaa !12
  br label %136

136:                                              ; preds = %121, %128, %133
  %137 = or i64 %122, 1
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !12
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %119, %140
  br i1 %141, label %261, label %253

142:                                              ; preds = %261, %118
  %143 = phi i64 [ 0, %118 ], [ %262, %261 ]
  br i1 %108, label %157, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %143
  %146 = load i32, i32* %145, align 4, !tbaa !12
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %119, %147
  br i1 %148, label %157, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %143
  %151 = load i32, i32* %150, align 4, !tbaa !12
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %119, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  %155 = load i32, i32* %120, align 4, !tbaa !12
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %120, align 4, !tbaa !12
  br label %157

157:                                              ; preds = %154, %149, %144, %142
  %158 = add nuw nsw i64 %119, 1
  %159 = icmp eq i64 %158, %104
  br i1 %159, label %160, label %118, !llvm.loop !20

160:                                              ; preds = %157
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %162 = load i32, i32* %161, align 16, !tbaa !12
  %163 = icmp sgt i32 %101, 1
  br i1 %163, label %164, label %249

164:                                              ; preds = %160
  %165 = zext i32 %101 to i64
  %166 = add nsw i64 %104, -1
  %167 = icmp ult i64 %166, 8
  br i1 %167, label %237, label %168

168:                                              ; preds = %164
  %169 = and i64 %166, -8
  %170 = or i64 %169, 1
  %171 = insertelement <4 x i32> poison, i32 %162, i32 0
  %172 = shufflevector <4 x i32> %171, <4 x i32> poison, <4 x i32> zeroinitializer
  %173 = add nsw i64 %169, -8
  %174 = lshr exact i64 %173, 3
  %175 = add nuw nsw i64 %174, 1
  %176 = and i64 %175, 1
  %177 = icmp eq i64 %173, 0
  br i1 %177, label %212, label %178

178:                                              ; preds = %168
  %179 = and i64 %175, 4611686018427387902
  br label %180

180:                                              ; preds = %180, %178
  %181 = phi i64 [ 0, %178 ], [ %207, %180 ]
  %182 = phi <4 x i32> [ %172, %178 ], [ %205, %180 ]
  %183 = phi <4 x i32> [ %172, %178 ], [ %206, %180 ]
  %184 = phi i64 [ %179, %178 ], [ %208, %180 ]
  %185 = or i64 %181, 1
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !12
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !12
  %192 = icmp slt <4 x i32> %182, %188
  %193 = icmp slt <4 x i32> %183, %191
  %194 = select <4 x i1> %192, <4 x i32> %188, <4 x i32> %182
  %195 = select <4 x i1> %193, <4 x i32> %191, <4 x i32> %183
  %196 = or i64 %181, 9
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !12
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !12
  %203 = icmp slt <4 x i32> %194, %199
  %204 = icmp slt <4 x i32> %195, %202
  %205 = select <4 x i1> %203, <4 x i32> %199, <4 x i32> %194
  %206 = select <4 x i1> %204, <4 x i32> %202, <4 x i32> %195
  %207 = add nuw i64 %181, 16
  %208 = add i64 %184, -2
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %180, !llvm.loop !21

210:                                              ; preds = %180
  %211 = or i64 %207, 1
  br label %212

212:                                              ; preds = %210, %168
  %213 = phi <4 x i32> [ undef, %168 ], [ %205, %210 ]
  %214 = phi <4 x i32> [ undef, %168 ], [ %206, %210 ]
  %215 = phi i64 [ 1, %168 ], [ %211, %210 ]
  %216 = phi <4 x i32> [ %172, %168 ], [ %205, %210 ]
  %217 = phi <4 x i32> [ %172, %168 ], [ %206, %210 ]
  %218 = icmp eq i64 %176, 0
  br i1 %218, label %230, label %219

219:                                              ; preds = %212
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %215
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !12
  %223 = getelementptr inbounds i32, i32* %220, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !12
  %226 = icmp slt <4 x i32> %217, %225
  %227 = select <4 x i1> %226, <4 x i32> %225, <4 x i32> %217
  %228 = icmp slt <4 x i32> %216, %222
  %229 = select <4 x i1> %228, <4 x i32> %222, <4 x i32> %216
  br label %230

230:                                              ; preds = %212, %219
  %231 = phi <4 x i32> [ %213, %212 ], [ %229, %219 ]
  %232 = phi <4 x i32> [ %214, %212 ], [ %227, %219 ]
  %233 = icmp sgt <4 x i32> %231, %232
  %234 = select <4 x i1> %233, <4 x i32> %231, <4 x i32> %232
  %235 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %234)
  %236 = icmp eq i64 %166, %169
  br i1 %236, label %249, label %237

237:                                              ; preds = %164, %230
  %238 = phi i64 [ 1, %164 ], [ %170, %230 ]
  %239 = phi i32 [ %162, %164 ], [ %235, %230 ]
  br label %240

240:                                              ; preds = %237, %240
  %241 = phi i64 [ %247, %240 ], [ %238, %237 ]
  %242 = phi i32 [ %246, %240 ], [ %239, %237 ]
  %243 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %241
  %244 = load i32, i32* %243, align 4, !tbaa !12
  %245 = icmp slt i32 %242, %244
  %246 = select i1 %245, i32 %244, i32 %242
  %247 = add nuw nsw i64 %241, 1
  %248 = icmp eq i64 %247, %165
  br i1 %248, label %249, label %240, !llvm.loop !22

249:                                              ; preds = %240, %230, %100, %160
  %250 = phi i32 [ %162, %160 ], [ 0, %100 ], [ %235, %230 ], [ %246, %240 ]
  %251 = trunc i64 %11 to i32
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %251, i32 %250)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  ret i32 0

253:                                              ; preds = %136
  %254 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %137
  %255 = load i32, i32* %254, align 4, !tbaa !12
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %119, %256
  br i1 %257, label %258, label %261

258:                                              ; preds = %253
  %259 = load i32, i32* %120, align 4, !tbaa !12
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %120, align 4, !tbaa !12
  br label %261

261:                                              ; preds = %258, %253, %136
  %262 = add nuw nsw i64 %122, 2
  %263 = add i64 %123, -2
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %142, label %121, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !15}
!19 = distinct !{!19, !10, !17, !15}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !15}
!22 = distinct !{!22, !10, !17, !15}
!23 = distinct !{!23, !10}
