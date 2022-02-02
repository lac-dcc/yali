; ModuleID = 'source-C-CXX/74/266.c'
source_filename = "source-C-CXX/74/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1010 x i32], align 16
  %2 = alloca [1010 x i32], align 16
  %3 = alloca [1010 x i32], align 16
  %4 = bitcast [1010 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %4) #6
  %5 = bitcast [1010 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %5) #6
  %6 = bitcast [1010 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %6, i8 0, i64 4040, i1 false)
  %7 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = call i32 @getc(%struct._IO_FILE* %9) #6
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %22, label %13

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %15, %13 ], [ 1, %0 ]
  %15 = add nuw i64 %14, 1
  %16 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %19 = call i32 @getc(%struct._IO_FILE* %18) #6
  %20 = and i32 %19, 255
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %22, label %13, !llvm.loop !9

22:                                               ; preds = %13, %0
  %23 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %26 = call i32 @getc(%struct._IO_FILE* %25) #6
  %27 = and i32 %26, 255
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %31, label %82

29:                                               ; preds = %82
  %30 = trunc i64 %84 to i32
  br label %31

31:                                               ; preds = %29, %22
  %32 = phi i32 [ 1, %22 ], [ %30, %29 ]
  %33 = call i32 @llvm.umax.i32(i32 %32, i32 1)
  %34 = add i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = add nsw i64 %35, -1
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %78, label %38

38:                                               ; preds = %31
  %39 = and i64 %36, -8
  %40 = or i64 %39, 1
  br label %41

41:                                               ; preds = %41, %38
  %42 = phi i64 [ 0, %38 ], [ %68, %41 ]
  %43 = phi <4 x i32> [ zeroinitializer, %38 ], [ %66, %41 ]
  %44 = phi <4 x i32> [ zeroinitializer, %38 ], [ %67, %41 ]
  %45 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %38 ], [ %56, %41 ]
  %46 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %38 ], [ %57, %41 ]
  %47 = or i64 %42, 1
  %48 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !11
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !11
  %54 = icmp slt <4 x i32> %50, %45
  %55 = icmp slt <4 x i32> %53, %46
  %56 = select <4 x i1> %54, <4 x i32> %50, <4 x i32> %45
  %57 = select <4 x i1> %55, <4 x i32> %53, <4 x i32> %46
  %58 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %47
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !11
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !11
  %64 = icmp sgt <4 x i32> %60, %43
  %65 = icmp sgt <4 x i32> %63, %44
  %66 = select <4 x i1> %64, <4 x i32> %60, <4 x i32> %43
  %67 = select <4 x i1> %65, <4 x i32> %63, <4 x i32> %44
  %68 = add nuw i64 %42, 8
  %69 = icmp eq i64 %68, %39
  br i1 %69, label %70, label %41, !llvm.loop !13

70:                                               ; preds = %41
  %71 = icmp slt <4 x i32> %56, %57
  %72 = select <4 x i1> %71, <4 x i32> %56, <4 x i32> %57
  %73 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %72)
  %74 = icmp sgt <4 x i32> %66, %67
  %75 = select <4 x i1> %74, <4 x i32> %66, <4 x i32> %67
  %76 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %75)
  %77 = icmp eq i64 %36, %39
  br i1 %77, label %91, label %78

78:                                               ; preds = %31, %70
  %79 = phi i64 [ 1, %31 ], [ %40, %70 ]
  %80 = phi i32 [ 0, %31 ], [ %76, %70 ]
  %81 = phi i32 [ 1000, %31 ], [ %73, %70 ]
  br label %102

82:                                               ; preds = %22, %82
  %83 = phi i64 [ %84, %82 ], [ 1, %22 ]
  %84 = add nuw i64 %83, 1
  %85 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %84
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %85)
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %88 = call i32 @getc(%struct._IO_FILE* %87) #6
  %89 = and i32 %88, 255
  %90 = icmp eq i32 %89, 10
  br i1 %90, label %29, label %82, !llvm.loop !15

91:                                               ; preds = %102, %70
  %92 = phi i32 [ %73, %70 ], [ %109, %102 ]
  %93 = phi i32 [ %76, %70 ], [ %113, %102 ]
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %243

95:                                               ; preds = %91
  %96 = sext i32 %92 to i64
  %97 = sext i32 %93 to i64
  %98 = and i64 %36, 1
  %99 = icmp eq i32 %34, 2
  %100 = and i64 %36, -2
  %101 = icmp eq i64 %98, 0
  br label %116

102:                                              ; preds = %78, %102
  %103 = phi i64 [ %114, %102 ], [ %79, %78 ]
  %104 = phi i32 [ %113, %102 ], [ %80, %78 ]
  %105 = phi i32 [ %109, %102 ], [ %81, %78 ]
  %106 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !11
  %108 = icmp slt i32 %107, %105
  %109 = select i1 %108, i32 %107, i32 %105
  %110 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %103
  %111 = load i32, i32* %110, align 4, !tbaa !11
  %112 = icmp sgt i32 %111, %104
  %113 = select i1 %112, i32 %111, i32 %104
  %114 = add nuw nsw i64 %103, 1
  %115 = icmp eq i64 %114, %35
  br i1 %115, label %91, label %102, !llvm.loop !16

116:                                              ; preds = %95, %231
  %117 = phi i64 [ %96, %95 ], [ %232, %231 ]
  %118 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %117
  br i1 %99, label %216, label %195

119:                                              ; preds = %231
  br i1 %94, label %120, label %243

120:                                              ; preds = %119
  %121 = sext i32 %92 to i64
  %122 = sext i32 %93 to i64
  %123 = sub nsw i64 %97, %96
  %124 = icmp ult i64 %123, 8
  br i1 %124, label %192, label %125

125:                                              ; preds = %120
  %126 = and i64 %123, -8
  %127 = add nsw i64 %126, %121
  %128 = add nsw i64 %126, -8
  %129 = lshr exact i64 %128, 3
  %130 = add nuw nsw i64 %129, 1
  %131 = and i64 %130, 1
  %132 = icmp eq i64 %128, 0
  br i1 %132, label %166, label %133

133:                                              ; preds = %125
  %134 = and i64 %130, 4611686018427387902
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi i64 [ 0, %133 ], [ %163, %135 ]
  %137 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %133 ], [ %161, %135 ]
  %138 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %133 ], [ %162, %135 ]
  %139 = phi i64 [ %134, %133 ], [ %164, %135 ]
  %140 = add i64 %136, %121
  %141 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !11
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !11
  %147 = icmp slt <4 x i32> %137, %143
  %148 = icmp slt <4 x i32> %138, %146
  %149 = select <4 x i1> %147, <4 x i32> %143, <4 x i32> %137
  %150 = select <4 x i1> %148, <4 x i32> %146, <4 x i32> %138
  %151 = or i64 %136, 8
  %152 = add i64 %151, %121
  %153 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !11
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !11
  %159 = icmp slt <4 x i32> %149, %155
  %160 = icmp slt <4 x i32> %150, %158
  %161 = select <4 x i1> %159, <4 x i32> %155, <4 x i32> %149
  %162 = select <4 x i1> %160, <4 x i32> %158, <4 x i32> %150
  %163 = add nuw i64 %136, 16
  %164 = add i64 %139, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %135, !llvm.loop !18

166:                                              ; preds = %135, %125
  %167 = phi <4 x i32> [ undef, %125 ], [ %161, %135 ]
  %168 = phi <4 x i32> [ undef, %125 ], [ %162, %135 ]
  %169 = phi i64 [ 0, %125 ], [ %163, %135 ]
  %170 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %125 ], [ %161, %135 ]
  %171 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %125 ], [ %162, %135 ]
  %172 = icmp eq i64 %131, 0
  br i1 %172, label %185, label %173

173:                                              ; preds = %166
  %174 = add i64 %169, %121
  %175 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !11
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !11
  %181 = icmp slt <4 x i32> %171, %180
  %182 = select <4 x i1> %181, <4 x i32> %180, <4 x i32> %171
  %183 = icmp slt <4 x i32> %170, %177
  %184 = select <4 x i1> %183, <4 x i32> %177, <4 x i32> %170
  br label %185

185:                                              ; preds = %166, %173
  %186 = phi <4 x i32> [ %167, %166 ], [ %184, %173 ]
  %187 = phi <4 x i32> [ %168, %166 ], [ %182, %173 ]
  %188 = icmp sgt <4 x i32> %186, %187
  %189 = select <4 x i1> %188, <4 x i32> %186, <4 x i32> %187
  %190 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %189)
  %191 = icmp eq i64 %123, %126
  br i1 %191, label %243, label %192

192:                                              ; preds = %120, %185
  %193 = phi i64 [ %121, %120 ], [ %127, %185 ]
  %194 = phi i32 [ 1, %120 ], [ %190, %185 ]
  br label %234

195:                                              ; preds = %116, %254
  %196 = phi i64 [ %255, %254 ], [ 1, %116 ]
  %197 = phi i64 [ %256, %254 ], [ %100, %116 ]
  %198 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %196
  %199 = load i32, i32* %198, align 4, !tbaa !11
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %117, %200
  br i1 %201, label %210, label %202

202:                                              ; preds = %195
  %203 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %196
  %204 = load i32, i32* %203, align 4, !tbaa !11
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %117, %205
  br i1 %206, label %207, label %210

207:                                              ; preds = %202
  %208 = load i32, i32* %118, align 4, !tbaa !11
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %118, align 4, !tbaa !11
  br label %210

210:                                              ; preds = %195, %202, %207
  %211 = add nuw nsw i64 %196, 1
  %212 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !11
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %117, %214
  br i1 %215, label %254, label %246

216:                                              ; preds = %254, %116
  %217 = phi i64 [ 1, %116 ], [ %255, %254 ]
  br i1 %101, label %231, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %217
  %220 = load i32, i32* %219, align 4, !tbaa !11
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %117, %221
  br i1 %222, label %231, label %223

223:                                              ; preds = %218
  %224 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %217
  %225 = load i32, i32* %224, align 4, !tbaa !11
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %117, %226
  br i1 %227, label %228, label %231

228:                                              ; preds = %223
  %229 = load i32, i32* %118, align 4, !tbaa !11
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %118, align 4, !tbaa !11
  br label %231

231:                                              ; preds = %228, %223, %218, %216
  %232 = add nsw i64 %117, 1
  %233 = icmp eq i64 %232, %97
  br i1 %233, label %119, label %116, !llvm.loop !19

234:                                              ; preds = %192, %234
  %235 = phi i64 [ %241, %234 ], [ %193, %192 ]
  %236 = phi i32 [ %240, %234 ], [ %194, %192 ]
  %237 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %235
  %238 = load i32, i32* %237, align 4, !tbaa !11
  %239 = icmp slt i32 %236, %238
  %240 = select i1 %239, i32 %238, i32 %236
  %241 = add nsw i64 %235, 1
  %242 = icmp eq i64 %241, %122
  br i1 %242, label %243, label %234, !llvm.loop !20

243:                                              ; preds = %234, %185, %91, %119
  %244 = phi i32 [ 1, %119 ], [ 1, %91 ], [ %190, %185 ], [ %240, %234 ]
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %32, i32 %244)
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %4) #6
  ret i32 0

246:                                              ; preds = %210
  %247 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %211
  %248 = load i32, i32* %247, align 4, !tbaa !11
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %117, %249
  br i1 %250, label %251, label %254

251:                                              ; preds = %246
  %252 = load i32, i32* %118, align 4, !tbaa !11
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %118, align 4, !tbaa !11
  br label %254

254:                                              ; preds = %251, %246, %210
  %255 = add nuw nsw i64 %196, 2
  %256 = add i64 %197, -2
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %216, label %195, !llvm.loop !21
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !14}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !17, !14}
!21 = distinct !{!21, !10}
