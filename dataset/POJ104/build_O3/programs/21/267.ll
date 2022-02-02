; ModuleID = 'source-C-CXX/21/267.c'
source_filename = "source-C-CXX/21/267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #6
  %3 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = call i32 @getc(%struct._IO_FILE* %5) #6
  %7 = icmp eq i32 %6, 10
  br i1 %7, label %58, label %8

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw i64 %9, 1
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %14 = call i32 @getc(%struct._IO_FILE* %13) #6
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %16, label %8, !llvm.loop !9

16:                                               ; preds = %8
  %17 = trunc i64 %12 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %58, label %19

19:                                               ; preds = %16
  %20 = call i32 @llvm.umax.i32(i32 %17, i32 1)
  %21 = zext i32 %20 to i64
  %22 = load i32, i32* %3, align 16, !tbaa !11
  %23 = icmp ult i32 %20, 8
  br i1 %23, label %54, label %24

24:                                               ; preds = %19
  %25 = and i64 %21, 4294967288
  %26 = insertelement <4 x i32> poison, i32 %22, i32 3
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi i64 [ 0, %24 ], [ %47, %27 ]
  %29 = phi <4 x i32> [ %26, %24 ], [ %38, %27 ]
  %30 = phi <4 x i32> [ zeroinitializer, %24 ], [ %45, %27 ]
  %31 = phi <4 x i32> [ zeroinitializer, %24 ], [ %46, %27 ]
  %32 = or i64 %28, 1
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !11
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !11
  %39 = shufflevector <4 x i32> %29, <4 x i32> %35, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %40 = shufflevector <4 x i32> %35, <4 x i32> %38, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %41 = icmp eq <4 x i32> %39, %35
  %42 = icmp eq <4 x i32> %40, %38
  %43 = zext <4 x i1> %41 to <4 x i32>
  %44 = zext <4 x i1> %42 to <4 x i32>
  %45 = add <4 x i32> %30, %43
  %46 = add <4 x i32> %31, %44
  %47 = add nuw i64 %28, 8
  %48 = icmp eq i64 %47, %25
  br i1 %48, label %49, label %27, !llvm.loop !13

49:                                               ; preds = %27
  %50 = add <4 x i32> %46, %45
  %51 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %50)
  %52 = icmp eq i64 %25, %21
  %53 = extractelement <4 x i32> %38, i32 3
  br i1 %52, label %71, label %54

54:                                               ; preds = %19, %49
  %55 = phi i32 [ %53, %49 ], [ %22, %19 ]
  %56 = phi i64 [ %25, %49 ], [ 0, %19 ]
  %57 = phi i32 [ %51, %49 ], [ 0, %19 ]
  br label %60

58:                                               ; preds = %0, %16
  %59 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %259

60:                                               ; preds = %54, %60
  %61 = phi i32 [ %66, %60 ], [ %55, %54 ]
  %62 = phi i64 [ %64, %60 ], [ %56, %54 ]
  %63 = phi i32 [ %69, %60 ], [ %57, %54 ]
  %64 = add nuw nsw i64 %62, 1
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !11
  %67 = icmp eq i32 %61, %66
  %68 = zext i1 %67 to i32
  %69 = add nuw nsw i32 %63, %68
  %70 = icmp eq i64 %64, %21
  br i1 %70, label %71, label %60, !llvm.loop !15

71:                                               ; preds = %60, %49
  %72 = phi i32 [ %51, %49 ], [ %69, %60 ]
  %73 = add nsw i32 %17, -1
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %154, label %75

75:                                               ; preds = %71
  %76 = icmp sgt i32 %22, 0
  %77 = select i1 %76, i32 %22, i32 0
  %78 = icmp ult i32 %17, 2
  br i1 %78, label %156, label %79, !llvm.loop !17

79:                                               ; preds = %75
  %80 = add nsw i64 %21, -1
  %81 = icmp ult i64 %80, 8
  br i1 %81, label %151, label %82

82:                                               ; preds = %79
  %83 = and i64 %80, -8
  %84 = or i64 %83, 1
  %85 = insertelement <4 x i32> poison, i32 %77, i32 0
  %86 = shufflevector <4 x i32> %85, <4 x i32> poison, <4 x i32> zeroinitializer
  %87 = add nsw i64 %83, -8
  %88 = lshr exact i64 %87, 3
  %89 = add nuw nsw i64 %88, 1
  %90 = and i64 %89, 1
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %126, label %92

92:                                               ; preds = %82
  %93 = and i64 %89, 4611686018427387902
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ 0, %92 ], [ %121, %94 ]
  %96 = phi <4 x i32> [ %86, %92 ], [ %119, %94 ]
  %97 = phi <4 x i32> [ %86, %92 ], [ %120, %94 ]
  %98 = phi i64 [ %93, %92 ], [ %122, %94 ]
  %99 = or i64 %95, 1
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !11
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !11
  %106 = icmp slt <4 x i32> %96, %102
  %107 = icmp slt <4 x i32> %97, %105
  %108 = select <4 x i1> %106, <4 x i32> %102, <4 x i32> %96
  %109 = select <4 x i1> %107, <4 x i32> %105, <4 x i32> %97
  %110 = or i64 %95, 9
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !11
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !11
  %117 = icmp slt <4 x i32> %108, %113
  %118 = icmp slt <4 x i32> %109, %116
  %119 = select <4 x i1> %117, <4 x i32> %113, <4 x i32> %108
  %120 = select <4 x i1> %118, <4 x i32> %116, <4 x i32> %109
  %121 = add nuw i64 %95, 16
  %122 = add i64 %98, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %94, !llvm.loop !18

124:                                              ; preds = %94
  %125 = or i64 %121, 1
  br label %126

126:                                              ; preds = %124, %82
  %127 = phi <4 x i32> [ undef, %82 ], [ %119, %124 ]
  %128 = phi <4 x i32> [ undef, %82 ], [ %120, %124 ]
  %129 = phi i64 [ 1, %82 ], [ %125, %124 ]
  %130 = phi <4 x i32> [ %86, %82 ], [ %119, %124 ]
  %131 = phi <4 x i32> [ %86, %82 ], [ %120, %124 ]
  %132 = icmp eq i64 %90, 0
  br i1 %132, label %144, label %133

133:                                              ; preds = %126
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %129
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !11
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !11
  %140 = icmp slt <4 x i32> %131, %139
  %141 = select <4 x i1> %140, <4 x i32> %139, <4 x i32> %131
  %142 = icmp slt <4 x i32> %130, %136
  %143 = select <4 x i1> %142, <4 x i32> %136, <4 x i32> %130
  br label %144

144:                                              ; preds = %126, %133
  %145 = phi <4 x i32> [ %127, %126 ], [ %143, %133 ]
  %146 = phi <4 x i32> [ %128, %126 ], [ %141, %133 ]
  %147 = icmp sgt <4 x i32> %145, %146
  %148 = select <4 x i1> %147, <4 x i32> %145, <4 x i32> %146
  %149 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %148)
  %150 = icmp eq i64 %80, %83
  br i1 %150, label %156, label %151

151:                                              ; preds = %79, %144
  %152 = phi i64 [ 1, %79 ], [ %84, %144 ]
  %153 = phi i32 [ %77, %79 ], [ %149, %144 ]
  br label %158

154:                                              ; preds = %71
  %155 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %259

156:                                              ; preds = %158, %144, %75
  %157 = phi i32 [ %77, %75 ], [ %149, %144 ], [ %164, %158 ]
  br label %167

158:                                              ; preds = %151, %158
  %159 = phi i64 [ %165, %158 ], [ %152, %151 ]
  %160 = phi i32 [ %164, %158 ], [ %153, %151 ]
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %159
  %162 = load i32, i32* %161, align 4, !tbaa !11
  %163 = icmp slt i32 %160, %162
  %164 = select i1 %163, i32 %162, i32 %160
  %165 = add nuw nsw i64 %159, 1
  %166 = icmp eq i64 %165, %21
  br i1 %166, label %156, label %158, !llvm.loop !19

167:                                              ; preds = %244, %156
  %168 = phi i32 [ %22, %156 ], [ %246, %244 ]
  %169 = phi i64 [ 0, %156 ], [ %174, %244 ]
  %170 = icmp eq i32 %157, %168
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %169
  store i32 0, i32* %172, align 4, !tbaa !11
  br label %173

173:                                              ; preds = %167, %171
  %174 = add nuw nsw i64 %169, 1
  %175 = icmp eq i64 %174, %21
  br i1 %175, label %176, label %244, !llvm.loop !20

176:                                              ; preds = %173
  %177 = icmp ult i32 %20, 8
  br i1 %177, label %241, label %178

178:                                              ; preds = %176
  %179 = and i64 %21, 4294967288
  %180 = add nsw i64 %179, -8
  %181 = lshr exact i64 %180, 3
  %182 = add nuw nsw i64 %181, 1
  %183 = and i64 %182, 1
  %184 = icmp eq i64 %180, 0
  br i1 %184, label %216, label %185

185:                                              ; preds = %178
  %186 = and i64 %182, 4611686018427387902
  br label %187

187:                                              ; preds = %187, %185
  %188 = phi i64 [ 0, %185 ], [ %213, %187 ]
  %189 = phi <4 x i32> [ zeroinitializer, %185 ], [ %211, %187 ]
  %190 = phi <4 x i32> [ zeroinitializer, %185 ], [ %212, %187 ]
  %191 = phi i64 [ %186, %185 ], [ %214, %187 ]
  %192 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %188
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 16, !tbaa !11
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 16, !tbaa !11
  %198 = icmp slt <4 x i32> %189, %194
  %199 = icmp slt <4 x i32> %190, %197
  %200 = select <4 x i1> %198, <4 x i32> %194, <4 x i32> %189
  %201 = select <4 x i1> %199, <4 x i32> %197, <4 x i32> %190
  %202 = or i64 %188, 8
  %203 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %202
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 16, !tbaa !11
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 16, !tbaa !11
  %209 = icmp slt <4 x i32> %200, %205
  %210 = icmp slt <4 x i32> %201, %208
  %211 = select <4 x i1> %209, <4 x i32> %205, <4 x i32> %200
  %212 = select <4 x i1> %210, <4 x i32> %208, <4 x i32> %201
  %213 = add nuw i64 %188, 16
  %214 = add i64 %191, -2
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %187, !llvm.loop !21

216:                                              ; preds = %187, %178
  %217 = phi <4 x i32> [ undef, %178 ], [ %211, %187 ]
  %218 = phi <4 x i32> [ undef, %178 ], [ %212, %187 ]
  %219 = phi i64 [ 0, %178 ], [ %213, %187 ]
  %220 = phi <4 x i32> [ zeroinitializer, %178 ], [ %211, %187 ]
  %221 = phi <4 x i32> [ zeroinitializer, %178 ], [ %212, %187 ]
  %222 = icmp eq i64 %183, 0
  br i1 %222, label %234, label %223

223:                                              ; preds = %216
  %224 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %219
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 16, !tbaa !11
  %227 = getelementptr inbounds i32, i32* %224, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 16, !tbaa !11
  %230 = icmp slt <4 x i32> %221, %229
  %231 = select <4 x i1> %230, <4 x i32> %229, <4 x i32> %221
  %232 = icmp slt <4 x i32> %220, %226
  %233 = select <4 x i1> %232, <4 x i32> %226, <4 x i32> %220
  br label %234

234:                                              ; preds = %216, %223
  %235 = phi <4 x i32> [ %217, %216 ], [ %233, %223 ]
  %236 = phi <4 x i32> [ %218, %216 ], [ %231, %223 ]
  %237 = icmp sgt <4 x i32> %235, %236
  %238 = select <4 x i1> %237, <4 x i32> %235, <4 x i32> %236
  %239 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %238)
  %240 = icmp eq i64 %179, %21
  br i1 %240, label %256, label %241

241:                                              ; preds = %176, %234
  %242 = phi i64 [ 0, %176 ], [ %179, %234 ]
  %243 = phi i32 [ 0, %176 ], [ %239, %234 ]
  br label %247

244:                                              ; preds = %173
  %245 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %174
  %246 = load i32, i32* %245, align 4, !tbaa !11
  br label %167

247:                                              ; preds = %241, %247
  %248 = phi i64 [ %254, %247 ], [ %242, %241 ]
  %249 = phi i32 [ %253, %247 ], [ %243, %241 ]
  %250 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %248
  %251 = load i32, i32* %250, align 4, !tbaa !11
  %252 = icmp slt i32 %249, %251
  %253 = select i1 %252, i32 %251, i32 %249
  %254 = add nuw nsw i64 %248, 1
  %255 = icmp eq i64 %254, %21
  br i1 %255, label %256, label %247, !llvm.loop !22

256:                                              ; preds = %247, %234
  %257 = phi i32 [ %239, %234 ], [ %253, %247 ]
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %257)
  br label %259

259:                                              ; preds = %154, %256, %58
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !14}
!19 = distinct !{!19, !10, !16, !14}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !14}
!22 = distinct !{!22, !10, !16, !14}
