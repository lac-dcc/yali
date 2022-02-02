; ModuleID = 'source-C-CXX/75/1834.c'
source_filename = "source-C-CXX/75/1834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #5
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %215, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %11
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %11, %17
  br i1 %18, label %10, label %19, !llvm.loop !9

19:                                               ; preds = %10
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 1
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp slt i32 %16, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 1
  %25 = load i32, i32* %24, align 4, !tbaa !5
  br label %206

26:                                               ; preds = %19
  %27 = add nuw i32 %16, 1
  %28 = zext i32 %27 to i64
  %29 = icmp eq i32 %27, 2
  br i1 %29, label %114, label %30, !llvm.loop !11

30:                                               ; preds = %26
  %31 = add nsw i64 %28, -2
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %102, label %33

33:                                               ; preds = %30
  %34 = and i64 %31, -8
  %35 = or i64 %34, 2
  %36 = insertelement <4 x i32> poison, i32 %21, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  %38 = add nsw i64 %34, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %77, label %43

43:                                               ; preds = %33
  %44 = and i64 %40, 4611686018427387902
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %72, %45 ]
  %47 = phi <4 x i32> [ %37, %43 ], [ %70, %45 ]
  %48 = phi <4 x i32> [ %37, %43 ], [ %71, %45 ]
  %49 = phi i64 [ %44, %43 ], [ %73, %45 ]
  %50 = or i64 %46, 2
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 8, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 8, !tbaa !5
  %57 = icmp sgt <4 x i32> %53, %47
  %58 = icmp sgt <4 x i32> %56, %48
  %59 = select <4 x i1> %57, <4 x i32> %47, <4 x i32> %53
  %60 = select <4 x i1> %58, <4 x i32> %48, <4 x i32> %56
  %61 = or i64 %46, 10
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 8, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 8, !tbaa !5
  %68 = icmp sgt <4 x i32> %64, %59
  %69 = icmp sgt <4 x i32> %67, %60
  %70 = select <4 x i1> %68, <4 x i32> %59, <4 x i32> %64
  %71 = select <4 x i1> %69, <4 x i32> %60, <4 x i32> %67
  %72 = add nuw i64 %46, 16
  %73 = add i64 %49, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %45, !llvm.loop !12

75:                                               ; preds = %45
  %76 = or i64 %72, 2
  br label %77

77:                                               ; preds = %75, %33
  %78 = phi <4 x i32> [ undef, %33 ], [ %70, %75 ]
  %79 = phi <4 x i32> [ undef, %33 ], [ %71, %75 ]
  %80 = phi i64 [ 2, %33 ], [ %76, %75 ]
  %81 = phi <4 x i32> [ %37, %33 ], [ %70, %75 ]
  %82 = phi <4 x i32> [ %37, %33 ], [ %71, %75 ]
  %83 = icmp eq i64 %41, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %80
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 8, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 8, !tbaa !5
  %91 = icmp sgt <4 x i32> %90, %82
  %92 = select <4 x i1> %91, <4 x i32> %82, <4 x i32> %90
  %93 = icmp sgt <4 x i32> %87, %81
  %94 = select <4 x i1> %93, <4 x i32> %81, <4 x i32> %87
  br label %95

95:                                               ; preds = %77, %84
  %96 = phi <4 x i32> [ %78, %77 ], [ %94, %84 ]
  %97 = phi <4 x i32> [ %79, %77 ], [ %92, %84 ]
  %98 = icmp slt <4 x i32> %96, %97
  %99 = select <4 x i1> %98, <4 x i32> %96, <4 x i32> %97
  %100 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %99)
  %101 = icmp eq i64 %31, %34
  br i1 %101, label %114, label %102

102:                                              ; preds = %30, %95
  %103 = phi i64 [ 2, %30 ], [ %35, %95 ]
  %104 = phi i32 [ %21, %30 ], [ %100, %95 ]
  br label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %112, %105 ], [ %103, %102 ]
  %107 = phi i32 [ %111, %105 ], [ %104, %102 ]
  %108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, %107
  %111 = select i1 %110, i32 %107, i32 %109
  %112 = add nuw nsw i64 %106, 1
  %113 = icmp eq i64 %112, %28
  br i1 %113, label %114, label %105, !llvm.loop !14

114:                                              ; preds = %105, %95, %26
  %115 = phi i32 [ %21, %26 ], [ %100, %95 ], [ %111, %105 ]
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 1
  %117 = load i32, i32* %116, align 4, !tbaa !5
  br i1 %22, label %206, label %118

118:                                              ; preds = %114
  %119 = add nuw i32 %16, 1
  %120 = zext i32 %119 to i64
  %121 = icmp eq i32 %119, 2
  br i1 %121, label %206, label %122, !llvm.loop !16

122:                                              ; preds = %118
  %123 = add nsw i64 %28, -2
  %124 = icmp ult i64 %123, 8
  br i1 %124, label %194, label %125

125:                                              ; preds = %122
  %126 = and i64 %123, -8
  %127 = or i64 %126, 2
  %128 = insertelement <4 x i32> poison, i32 %117, i32 0
  %129 = shufflevector <4 x i32> %128, <4 x i32> poison, <4 x i32> zeroinitializer
  %130 = add nsw i64 %126, -8
  %131 = lshr exact i64 %130, 3
  %132 = add nuw nsw i64 %131, 1
  %133 = and i64 %132, 1
  %134 = icmp eq i64 %130, 0
  br i1 %134, label %169, label %135

135:                                              ; preds = %125
  %136 = and i64 %132, 4611686018427387902
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ 0, %135 ], [ %164, %137 ]
  %139 = phi <4 x i32> [ %129, %135 ], [ %162, %137 ]
  %140 = phi <4 x i32> [ %129, %135 ], [ %163, %137 ]
  %141 = phi i64 [ %136, %135 ], [ %165, %137 ]
  %142 = or i64 %138, 2
  %143 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 8, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 8, !tbaa !5
  %149 = icmp sgt <4 x i32> %145, %139
  %150 = icmp sgt <4 x i32> %148, %140
  %151 = select <4 x i1> %149, <4 x i32> %145, <4 x i32> %139
  %152 = select <4 x i1> %150, <4 x i32> %148, <4 x i32> %140
  %153 = or i64 %138, 10
  %154 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 8, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 8, !tbaa !5
  %160 = icmp sgt <4 x i32> %156, %151
  %161 = icmp sgt <4 x i32> %159, %152
  %162 = select <4 x i1> %160, <4 x i32> %156, <4 x i32> %151
  %163 = select <4 x i1> %161, <4 x i32> %159, <4 x i32> %152
  %164 = add nuw i64 %138, 16
  %165 = add i64 %141, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %137, !llvm.loop !17

167:                                              ; preds = %137
  %168 = or i64 %164, 2
  br label %169

169:                                              ; preds = %167, %125
  %170 = phi <4 x i32> [ undef, %125 ], [ %162, %167 ]
  %171 = phi <4 x i32> [ undef, %125 ], [ %163, %167 ]
  %172 = phi i64 [ 2, %125 ], [ %168, %167 ]
  %173 = phi <4 x i32> [ %129, %125 ], [ %162, %167 ]
  %174 = phi <4 x i32> [ %129, %125 ], [ %163, %167 ]
  %175 = icmp eq i64 %133, 0
  br i1 %175, label %187, label %176

176:                                              ; preds = %169
  %177 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %172
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 8, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 8, !tbaa !5
  %183 = icmp sgt <4 x i32> %182, %174
  %184 = select <4 x i1> %183, <4 x i32> %182, <4 x i32> %174
  %185 = icmp sgt <4 x i32> %179, %173
  %186 = select <4 x i1> %185, <4 x i32> %179, <4 x i32> %173
  br label %187

187:                                              ; preds = %169, %176
  %188 = phi <4 x i32> [ %170, %169 ], [ %186, %176 ]
  %189 = phi <4 x i32> [ %171, %169 ], [ %184, %176 ]
  %190 = icmp sgt <4 x i32> %188, %189
  %191 = select <4 x i1> %190, <4 x i32> %188, <4 x i32> %189
  %192 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %191)
  %193 = icmp eq i64 %123, %126
  br i1 %193, label %206, label %194

194:                                              ; preds = %122, %187
  %195 = phi i64 [ 2, %122 ], [ %127, %187 ]
  %196 = phi i32 [ %117, %122 ], [ %192, %187 ]
  br label %197

197:                                              ; preds = %194, %197
  %198 = phi i64 [ %204, %197 ], [ %195, %194 ]
  %199 = phi i32 [ %203, %197 ], [ %196, %194 ]
  %200 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %198
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp sgt i32 %201, %199
  %203 = select i1 %202, i32 %201, i32 %199
  %204 = add nuw nsw i64 %198, 1
  %205 = icmp eq i64 %204, %120
  br i1 %205, label %206, label %197, !llvm.loop !18

206:                                              ; preds = %197, %118, %187, %23, %114
  %207 = phi i32 [ %115, %114 ], [ %21, %23 ], [ %115, %187 ], [ %115, %118 ], [ %115, %197 ]
  %208 = phi i1 [ true, %114 ], [ true, %23 ], [ false, %187 ], [ false, %118 ], [ false, %197 ]
  %209 = phi i32 [ %117, %114 ], [ %25, %23 ], [ %192, %187 ], [ %117, %118 ], [ %203, %197 ]
  %210 = sitofp i32 %207 to double
  %211 = fadd double %210, 5.000000e-01
  %212 = sitofp i32 %209 to double
  %213 = fcmp ugt double %211, %212
  %214 = or i1 %213, %208
  br i1 %214, label %242, label %218

215:                                              ; preds = %0
  %216 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 1
  %217 = load i32, i32* %216, align 4, !tbaa !5
  br label %242

218:                                              ; preds = %206
  %219 = add i32 %16, 1
  %220 = zext i32 %219 to i64
  br label %221

221:                                              ; preds = %218, %239
  %222 = phi double [ %240, %239 ], [ %211, %218 ]
  br label %223

223:                                              ; preds = %221, %234
  %224 = phi i64 [ 1, %221 ], [ %235, %234 ]
  %225 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = sitofp i32 %226 to double
  %228 = fcmp ult double %222, %227
  br i1 %228, label %234, label %229

229:                                              ; preds = %223
  %230 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %224
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = sitofp i32 %231 to double
  %233 = fcmp ugt double %222, %232
  br i1 %233, label %234, label %239

234:                                              ; preds = %229, %223
  %235 = add nuw nsw i64 %224, 1
  %236 = icmp eq i64 %235, %220
  br i1 %236, label %237, label %223, !llvm.loop !19

237:                                              ; preds = %234
  %238 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %246

239:                                              ; preds = %229
  %240 = fadd double %222, 1.000000e+00
  %241 = fcmp ugt double %240, %212
  br i1 %241, label %242, label %221, !llvm.loop !20

242:                                              ; preds = %239, %206, %215
  %243 = phi i32 [ %209, %206 ], [ %217, %215 ], [ %209, %239 ]
  %244 = phi i32 [ %207, %206 ], [ undef, %215 ], [ %207, %239 ]
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %244, i32 %243)
  br label %246

246:                                              ; preds = %242, %237
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !13}
!18 = distinct !{!18, !10, !15, !13}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
