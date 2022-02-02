; ModuleID = 'source-C-CXX/5/21.c'
source_filename = "source-C-CXX/5/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @sub() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = call noalias align 16 dereferenceable_or_null(40000) i8* @malloc(i64 40000) #5
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = mul nsw i32 %9, %8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %108, label %12

12:                                               ; preds = %108, %0
  %13 = phi i32 [ %9, %0 ], [ %114, %108 ]
  %14 = phi i32 [ %10, %0 ], [ %115, %108 ]
  %15 = icmp sgt i32 %13, 2
  br i1 %15, label %16, label %126

16:                                               ; preds = %12
  %17 = add nsw i32 %13, -1
  %18 = zext i32 %17 to i64
  %19 = add nsw i64 %18, -1
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %105, label %21

21:                                               ; preds = %16
  %22 = and i64 %19, -8
  %23 = or i64 %22, 1
  %24 = add nsw i64 %22, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 3
  %28 = icmp ult i64 %24, 24
  br i1 %28, label %75, label %29

29:                                               ; preds = %21
  %30 = and i64 %26, 4611686018427387900
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %72, %31 ]
  %33 = phi <4 x i32> [ zeroinitializer, %29 ], [ %70, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %29 ], [ %71, %31 ]
  %35 = phi i64 [ %30, %29 ], [ %73, %31 ]
  %36 = or i64 %32, 1
  %37 = getelementptr inbounds i32, i32* %7, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = add <4 x i32> %39, %33
  %44 = add <4 x i32> %42, %34
  %45 = or i64 %32, 9
  %46 = getelementptr inbounds i32, i32* %7, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = add <4 x i32> %48, %43
  %53 = add <4 x i32> %51, %44
  %54 = or i64 %32, 17
  %55 = getelementptr inbounds i32, i32* %7, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = add <4 x i32> %57, %52
  %62 = add <4 x i32> %60, %53
  %63 = or i64 %32, 25
  %64 = getelementptr inbounds i32, i32* %7, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = add <4 x i32> %66, %61
  %71 = add <4 x i32> %69, %62
  %72 = add nuw i64 %32, 32
  %73 = add i64 %35, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %31, !llvm.loop !9

75:                                               ; preds = %31, %21
  %76 = phi <4 x i32> [ undef, %21 ], [ %70, %31 ]
  %77 = phi <4 x i32> [ undef, %21 ], [ %71, %31 ]
  %78 = phi i64 [ 0, %21 ], [ %72, %31 ]
  %79 = phi <4 x i32> [ zeroinitializer, %21 ], [ %70, %31 ]
  %80 = phi <4 x i32> [ zeroinitializer, %21 ], [ %71, %31 ]
  %81 = icmp eq i64 %27, 0
  br i1 %81, label %99, label %82

82:                                               ; preds = %75, %82
  %83 = phi i64 [ %96, %82 ], [ %78, %75 ]
  %84 = phi <4 x i32> [ %94, %82 ], [ %79, %75 ]
  %85 = phi <4 x i32> [ %95, %82 ], [ %80, %75 ]
  %86 = phi i64 [ %97, %82 ], [ %27, %75 ]
  %87 = or i64 %83, 1
  %88 = getelementptr inbounds i32, i32* %7, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = add <4 x i32> %90, %84
  %95 = add <4 x i32> %93, %85
  %96 = add nuw i64 %83, 8
  %97 = add i64 %86, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %82, !llvm.loop !12

99:                                               ; preds = %82, %75
  %100 = phi <4 x i32> [ %76, %75 ], [ %94, %82 ]
  %101 = phi <4 x i32> [ %77, %75 ], [ %95, %82 ]
  %102 = add <4 x i32> %101, %100
  %103 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %102)
  %104 = icmp eq i64 %19, %22
  br i1 %104, label %126, label %105

105:                                              ; preds = %16, %99
  %106 = phi i64 [ 1, %16 ], [ %23, %99 ]
  %107 = phi i32 [ 0, %16 ], [ %103, %99 ]
  br label %118

108:                                              ; preds = %0, %108
  %109 = phi i64 [ %112, %108 ], [ 0, %0 ]
  %110 = getelementptr inbounds i32, i32* %7, i64 %109
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %110)
  %112 = add nuw nsw i64 %109, 1
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = load i32, i32* %2, align 4, !tbaa !5
  %115 = mul nsw i32 %114, %113
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %112, %116
  br i1 %117, label %108, label %12, !llvm.loop !14

118:                                              ; preds = %105, %118
  %119 = phi i64 [ %124, %118 ], [ %106, %105 ]
  %120 = phi i32 [ %123, %118 ], [ %107, %105 ]
  %121 = getelementptr inbounds i32, i32* %7, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, %120
  %124 = add nuw nsw i64 %119, 1
  %125 = icmp eq i64 %124, %18
  br i1 %125, label %126, label %118, !llvm.loop !15

126:                                              ; preds = %118, %99, %12
  %127 = phi i32 [ 0, %12 ], [ %103, %99 ], [ %123, %118 ]
  %128 = sub nsw i32 %14, %13
  %129 = add i32 %14, -1
  %130 = add nsw i32 %128, 1
  %131 = icmp slt i32 %130, %129
  br i1 %131, label %132, label %231

132:                                              ; preds = %126
  %133 = add i32 %14, 1
  %134 = sub i32 %133, %13
  %135 = sext i32 %134 to i64
  %136 = add i32 %13, -3
  %137 = zext i32 %136 to i64
  %138 = add nuw nsw i64 %137, 1
  %139 = icmp ult i32 %136, 7
  br i1 %139, label %228, label %140

140:                                              ; preds = %132
  %141 = and i64 %138, 8589934584
  %142 = add nsw i64 %141, %135
  %143 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %127, i32 0
  %144 = add nsw i64 %141, -8
  %145 = lshr exact i64 %144, 3
  %146 = add nuw nsw i64 %145, 1
  %147 = and i64 %146, 3
  %148 = icmp ult i64 %144, 24
  br i1 %148, label %198, label %149

149:                                              ; preds = %140
  %150 = and i64 %146, 4611686018427387900
  br label %151

151:                                              ; preds = %151, %149
  %152 = phi i64 [ 0, %149 ], [ %195, %151 ]
  %153 = phi <4 x i32> [ %143, %149 ], [ %193, %151 ]
  %154 = phi <4 x i32> [ zeroinitializer, %149 ], [ %194, %151 ]
  %155 = phi i64 [ %150, %149 ], [ %196, %151 ]
  %156 = add i64 %152, %135
  %157 = getelementptr inbounds i32, i32* %7, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = add <4 x i32> %159, %153
  %164 = add <4 x i32> %162, %154
  %165 = or i64 %152, 8
  %166 = add i64 %165, %135
  %167 = getelementptr inbounds i32, i32* %7, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = add <4 x i32> %169, %163
  %174 = add <4 x i32> %172, %164
  %175 = or i64 %152, 16
  %176 = add i64 %175, %135
  %177 = getelementptr inbounds i32, i32* %7, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = add <4 x i32> %179, %173
  %184 = add <4 x i32> %182, %174
  %185 = or i64 %152, 24
  %186 = add i64 %185, %135
  %187 = getelementptr inbounds i32, i32* %7, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds i32, i32* %187, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = add <4 x i32> %189, %183
  %194 = add <4 x i32> %192, %184
  %195 = add nuw i64 %152, 32
  %196 = add i64 %155, -4
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %151, !llvm.loop !17

198:                                              ; preds = %151, %140
  %199 = phi <4 x i32> [ undef, %140 ], [ %193, %151 ]
  %200 = phi <4 x i32> [ undef, %140 ], [ %194, %151 ]
  %201 = phi i64 [ 0, %140 ], [ %195, %151 ]
  %202 = phi <4 x i32> [ %143, %140 ], [ %193, %151 ]
  %203 = phi <4 x i32> [ zeroinitializer, %140 ], [ %194, %151 ]
  %204 = icmp eq i64 %147, 0
  br i1 %204, label %222, label %205

205:                                              ; preds = %198, %205
  %206 = phi i64 [ %219, %205 ], [ %201, %198 ]
  %207 = phi <4 x i32> [ %217, %205 ], [ %202, %198 ]
  %208 = phi <4 x i32> [ %218, %205 ], [ %203, %198 ]
  %209 = phi i64 [ %220, %205 ], [ %147, %198 ]
  %210 = add i64 %206, %135
  %211 = getelementptr inbounds i32, i32* %7, i64 %210
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5
  %214 = getelementptr inbounds i32, i32* %211, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5
  %217 = add <4 x i32> %213, %207
  %218 = add <4 x i32> %216, %208
  %219 = add nuw i64 %206, 8
  %220 = add i64 %209, -1
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %205, !llvm.loop !18

222:                                              ; preds = %205, %198
  %223 = phi <4 x i32> [ %199, %198 ], [ %217, %205 ]
  %224 = phi <4 x i32> [ %200, %198 ], [ %218, %205 ]
  %225 = add <4 x i32> %224, %223
  %226 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %225)
  %227 = icmp eq i64 %138, %141
  br i1 %227, label %231, label %228

228:                                              ; preds = %132, %222
  %229 = phi i64 [ %135, %132 ], [ %142, %222 ]
  %230 = phi i32 [ %127, %132 ], [ %226, %222 ]
  br label %236

231:                                              ; preds = %236, %222, %126
  %232 = phi i32 [ %127, %126 ], [ %226, %222 ], [ %241, %236 ]
  %233 = icmp sgt i32 %14, 0
  br i1 %233, label %234, label %263

234:                                              ; preds = %231
  %235 = zext i32 %14 to i64
  br label %245

236:                                              ; preds = %228, %236
  %237 = phi i64 [ %242, %236 ], [ %229, %228 ]
  %238 = phi i32 [ %241, %236 ], [ %230, %228 ]
  %239 = getelementptr inbounds i32, i32* %7, i64 %237
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = add nsw i32 %240, %238
  %242 = add nsw i64 %237, 1
  %243 = trunc i64 %242 to i32
  %244 = icmp eq i32 %129, %243
  br i1 %244, label %231, label %236, !llvm.loop !19

245:                                              ; preds = %234, %260
  %246 = phi i64 [ 0, %234 ], [ %251, %260 ]
  %247 = phi i32 [ %232, %234 ], [ %261, %260 ]
  %248 = trunc i64 %246 to i32
  %249 = srem i32 %248, %13
  %250 = icmp eq i32 %249, 0
  %251 = add nuw nsw i64 %246, 1
  br i1 %250, label %256, label %252

252:                                              ; preds = %245
  %253 = trunc i64 %251 to i32
  %254 = srem i32 %253, %13
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %260

256:                                              ; preds = %245, %252
  %257 = getelementptr inbounds i32, i32* %7, i64 %246
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = add nsw i32 %258, %247
  br label %260

260:                                              ; preds = %252, %256
  %261 = phi i32 [ %247, %252 ], [ %259, %256 ]
  %262 = icmp eq i64 %251, %235
  br i1 %262, label %263, label %245, !llvm.loop !20

263:                                              ; preds = %260, %231
  %264 = phi i32 [ %232, %231 ], [ %261, %260 ]
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %264)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %8, %6 ], [ 0, %0 ]
  call void @sub()
  %8 = add nuw nsw i32 %7, 1
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %6, label %11, !llvm.loop !21

11:                                               ; preds = %6, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10, !16, !11}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
