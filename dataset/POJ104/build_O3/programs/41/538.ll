; ModuleID = 'source-C-CXX/41/538.c'
source_filename = "source-C-CXX/41/538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds i32, i32* %9, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12, %0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = load i32, i32* %2, align 4
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %103

25:                                               ; preds = %20
  %26 = zext i32 %22 to i64
  %27 = icmp ult i32 %22, 8
  br i1 %27, label %100, label %28

28:                                               ; preds = %25
  %29 = and i64 %26, 4294967288
  %30 = insertelement <4 x i32> poison, i32 %23, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = insertelement <4 x i32> poison, i32 %23, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = add nsw i64 %29, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %74, label %39

39:                                               ; preds = %28
  %40 = and i64 %36, 4611686018427387902
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %71, %41 ]
  %43 = phi <4 x i32> [ zeroinitializer, %39 ], [ %69, %41 ]
  %44 = phi <4 x i32> [ zeroinitializer, %39 ], [ %70, %41 ]
  %45 = phi i64 [ %40, %39 ], [ %72, %41 ]
  %46 = getelementptr inbounds i32, i32* %9, i64 %42
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = icmp eq <4 x i32> %48, %31
  %53 = icmp eq <4 x i32> %51, %33
  %54 = zext <4 x i1> %52 to <4 x i32>
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = add <4 x i32> %43, %54
  %57 = add <4 x i32> %44, %55
  %58 = or i64 %42, 8
  %59 = getelementptr inbounds i32, i32* %9, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = icmp eq <4 x i32> %61, %31
  %66 = icmp eq <4 x i32> %64, %33
  %67 = zext <4 x i1> %65 to <4 x i32>
  %68 = zext <4 x i1> %66 to <4 x i32>
  %69 = add <4 x i32> %56, %67
  %70 = add <4 x i32> %57, %68
  %71 = add nuw i64 %42, 16
  %72 = add i64 %45, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %41, !llvm.loop !11

74:                                               ; preds = %41, %28
  %75 = phi <4 x i32> [ undef, %28 ], [ %69, %41 ]
  %76 = phi <4 x i32> [ undef, %28 ], [ %70, %41 ]
  %77 = phi i64 [ 0, %28 ], [ %71, %41 ]
  %78 = phi <4 x i32> [ zeroinitializer, %28 ], [ %69, %41 ]
  %79 = phi <4 x i32> [ zeroinitializer, %28 ], [ %70, %41 ]
  %80 = icmp eq i64 %37, 0
  br i1 %80, label %94, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds i32, i32* %9, i64 %77
  %83 = getelementptr inbounds i32, i32* %82, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = icmp eq <4 x i32> %85, %33
  %87 = zext <4 x i1> %86 to <4 x i32>
  %88 = add <4 x i32> %79, %87
  %89 = bitcast i32* %82 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = icmp eq <4 x i32> %90, %31
  %92 = zext <4 x i1> %91 to <4 x i32>
  %93 = add <4 x i32> %78, %92
  br label %94

94:                                               ; preds = %74, %81
  %95 = phi <4 x i32> [ %75, %74 ], [ %93, %81 ]
  %96 = phi <4 x i32> [ %76, %74 ], [ %88, %81 ]
  %97 = add <4 x i32> %96, %95
  %98 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %97)
  %99 = icmp eq i64 %29, %26
  br i1 %99, label %103, label %100

100:                                              ; preds = %25, %94
  %101 = phi i64 [ 0, %25 ], [ %29, %94 ]
  %102 = phi i32 [ 0, %25 ], [ %98, %94 ]
  br label %110

103:                                              ; preds = %110, %94, %20
  %104 = phi i32 [ 0, %20 ], [ %98, %94 ], [ %117, %110 ]
  %105 = sub nsw i32 %22, %104
  %106 = add i32 %22, -1
  %107 = icmp sgt i32 %105, 0
  br i1 %107, label %108, label %120

108:                                              ; preds = %103
  %109 = sext i32 %106 to i64
  br label %124

110:                                              ; preds = %100, %110
  %111 = phi i64 [ %118, %110 ], [ %101, %100 ]
  %112 = phi i32 [ %117, %110 ], [ %102, %100 ]
  %113 = getelementptr inbounds i32, i32* %9, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, %23
  %116 = zext i1 %115 to i32
  %117 = add nuw nsw i32 %112, %116
  %118 = add nuw nsw i64 %111, 1
  %119 = icmp eq i64 %118, %26
  br i1 %119, label %103, label %110, !llvm.loop !13

120:                                              ; preds = %231, %103
  %121 = xor i32 %104, -1
  %122 = add i32 %22, %121
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %235, label %247

124:                                              ; preds = %108, %231
  %125 = phi i32 [ %233, %231 ], [ 0, %108 ]
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %9, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, %23
  br i1 %129, label %130, label %231

130:                                              ; preds = %124
  %131 = icmp slt i32 %125, %106
  br i1 %131, label %132, label %229

132:                                              ; preds = %130
  %133 = sub nsw i64 %109, %126
  %134 = icmp ult i64 %133, 8
  br i1 %134, label %220, label %135

135:                                              ; preds = %132
  %136 = and i64 %133, -8
  %137 = add nsw i64 %136, %126
  %138 = add nsw i64 %136, -8
  %139 = lshr exact i64 %138, 3
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 3
  %142 = icmp ult i64 %138, 24
  br i1 %142, label %198, label %143

143:                                              ; preds = %135
  %144 = and i64 %140, 4611686018427387900
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %195, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %196, %145 ]
  %148 = add i64 %146, %126
  %149 = getelementptr inbounds i32, i32* %9, i64 %148
  %150 = getelementptr inbounds i32, i32* %149, i64 1
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %156, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %149, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %158, align 4, !tbaa !5
  %159 = or i64 %146, 8
  %160 = add i64 %159, %126
  %161 = getelementptr inbounds i32, i32* %9, i64 %160
  %162 = getelementptr inbounds i32, i32* %161, i64 1
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %168, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %161, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %170, align 4, !tbaa !5
  %171 = or i64 %146, 16
  %172 = add i64 %171, %126
  %173 = getelementptr inbounds i32, i32* %9, i64 %172
  %174 = getelementptr inbounds i32, i32* %173, i64 1
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %180, align 4, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %173, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %182, align 4, !tbaa !5
  %183 = or i64 %146, 24
  %184 = add i64 %183, %126
  %185 = getelementptr inbounds i32, i32* %9, i64 %184
  %186 = getelementptr inbounds i32, i32* %185, i64 1
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %192, align 4, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %185, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %194, align 4, !tbaa !5
  %195 = add nuw i64 %146, 32
  %196 = add i64 %147, -4
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %145, !llvm.loop !15

198:                                              ; preds = %145, %135
  %199 = phi i64 [ 0, %135 ], [ %195, %145 ]
  %200 = icmp eq i64 %141, 0
  br i1 %200, label %218, label %201

201:                                              ; preds = %198, %201
  %202 = phi i64 [ %215, %201 ], [ %199, %198 ]
  %203 = phi i64 [ %216, %201 ], [ %141, %198 ]
  %204 = add i64 %202, %126
  %205 = getelementptr inbounds i32, i32* %9, i64 %204
  %206 = getelementptr inbounds i32, i32* %205, i64 1
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %206, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %212, align 4, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %205, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %214, align 4, !tbaa !5
  %215 = add nuw i64 %202, 8
  %216 = add i64 %203, -1
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %201, !llvm.loop !16

218:                                              ; preds = %201, %198
  %219 = icmp eq i64 %133, %136
  br i1 %219, label %229, label %220

220:                                              ; preds = %132, %218
  %221 = phi i64 [ %126, %132 ], [ %137, %218 ]
  br label %222

222:                                              ; preds = %220, %222
  %223 = phi i64 [ %227, %222 ], [ %221, %220 ]
  %224 = getelementptr inbounds i32, i32* %9, i64 %223
  %225 = getelementptr inbounds i32, i32* %224, i64 1
  %226 = load i32, i32* %225, align 4, !tbaa !5
  store i32 %226, i32* %224, align 4, !tbaa !5
  %227 = add nsw i64 %223, 1
  %228 = icmp eq i64 %227, %109
  br i1 %228, label %229, label %222, !llvm.loop !18

229:                                              ; preds = %222, %218, %130
  %230 = add nsw i32 %125, -1
  br label %231

231:                                              ; preds = %124, %229
  %232 = phi i32 [ %230, %229 ], [ %125, %124 ]
  %233 = add nsw i32 %232, 1
  %234 = icmp slt i32 %233, %105
  br i1 %234, label %124, label %120, !llvm.loop !19

235:                                              ; preds = %120, %235
  %236 = phi i64 [ %240, %235 ], [ 0, %120 ]
  %237 = getelementptr inbounds i32, i32* %9, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %238)
  %240 = add nuw nsw i64 %236, 1
  %241 = load i32, i32* %1, align 4, !tbaa !5
  %242 = add i32 %241, %121
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %240, %243
  br i1 %244, label %235, label %245, !llvm.loop !20

245:                                              ; preds = %235
  %246 = and i64 %240, 4294967295
  br label %247

247:                                              ; preds = %245, %120
  %248 = phi i64 [ 0, %120 ], [ %246, %245 ]
  %249 = getelementptr inbounds i32, i32* %9, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %250)
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !14, !12}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
