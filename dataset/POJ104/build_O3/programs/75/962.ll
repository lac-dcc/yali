; ModuleID = 'source-C-CXX/75/962.c'
source_filename = "source-C-CXX/75/962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #4
  %7 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %226

10:                                               ; preds = %0
  %11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %11, align 16, !tbaa !5
  %15 = load i32, i32* %12, align 16, !tbaa !5
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %92, label %18

18:                                               ; preds = %92, %10
  %19 = phi i32 [ %16, %10 ], [ %98, %92 ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %192

21:                                               ; preds = %18
  %22 = zext i32 %19 to i64
  %23 = icmp ult i32 %19, 8
  br i1 %23, label %89, label %24

24:                                               ; preds = %21
  %25 = and i64 %22, 4294967288
  %26 = insertelement <4 x i32> poison, i32 %14, i32 0
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  %28 = add nsw i64 %25, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %64, label %33

33:                                               ; preds = %24
  %34 = and i64 %30, 4611686018427387902
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %61, %35 ]
  %37 = phi <4 x i32> [ %27, %33 ], [ %59, %35 ]
  %38 = phi <4 x i32> [ %27, %33 ], [ %60, %35 ]
  %39 = phi i64 [ %34, %33 ], [ %62, %35 ]
  %40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %36
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = icmp sgt <4 x i32> %37, %42
  %47 = icmp sgt <4 x i32> %38, %45
  %48 = select <4 x i1> %46, <4 x i32> %42, <4 x i32> %37
  %49 = select <4 x i1> %47, <4 x i32> %45, <4 x i32> %38
  %50 = or i64 %36, 8
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = icmp sgt <4 x i32> %48, %53
  %58 = icmp sgt <4 x i32> %49, %56
  %59 = select <4 x i1> %57, <4 x i32> %53, <4 x i32> %48
  %60 = select <4 x i1> %58, <4 x i32> %56, <4 x i32> %49
  %61 = add nuw i64 %36, 16
  %62 = add i64 %39, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %35, !llvm.loop !9

64:                                               ; preds = %35, %24
  %65 = phi <4 x i32> [ undef, %24 ], [ %59, %35 ]
  %66 = phi <4 x i32> [ undef, %24 ], [ %60, %35 ]
  %67 = phi i64 [ 0, %24 ], [ %61, %35 ]
  %68 = phi <4 x i32> [ %27, %24 ], [ %59, %35 ]
  %69 = phi <4 x i32> [ %27, %24 ], [ %60, %35 ]
  %70 = icmp eq i64 %31, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %67
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = icmp sgt <4 x i32> %69, %77
  %79 = select <4 x i1> %78, <4 x i32> %77, <4 x i32> %69
  %80 = icmp sgt <4 x i32> %68, %74
  %81 = select <4 x i1> %80, <4 x i32> %74, <4 x i32> %68
  br label %82

82:                                               ; preds = %64, %71
  %83 = phi <4 x i32> [ %65, %64 ], [ %81, %71 ]
  %84 = phi <4 x i32> [ %66, %64 ], [ %79, %71 ]
  %85 = icmp slt <4 x i32> %83, %84
  %86 = select <4 x i1> %85, <4 x i32> %83, <4 x i32> %84
  %87 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %86)
  %88 = icmp eq i64 %25, %22
  br i1 %88, label %101, label %89

89:                                               ; preds = %21, %82
  %90 = phi i64 [ 0, %21 ], [ %25, %82 ]
  %91 = phi i32 [ %14, %21 ], [ %87, %82 ]
  br label %174

92:                                               ; preds = %10, %92
  %93 = phi i64 [ %97, %92 ], [ 1, %10 ]
  %94 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %93
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %94, i32* nonnull %95)
  %97 = add nuw nsw i64 %93, 1
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %92, label %18, !llvm.loop !12

101:                                              ; preds = %174, %82
  %102 = phi i32 [ %87, %82 ], [ %180, %174 ]
  br i1 %20, label %103, label %192

103:                                              ; preds = %101
  %104 = zext i32 %19 to i64
  %105 = icmp ult i32 %19, 8
  br i1 %105, label %171, label %106

106:                                              ; preds = %103
  %107 = and i64 %22, 4294967288
  %108 = insertelement <4 x i32> poison, i32 %15, i32 0
  %109 = shufflevector <4 x i32> %108, <4 x i32> poison, <4 x i32> zeroinitializer
  %110 = add nsw i64 %107, -8
  %111 = lshr exact i64 %110, 3
  %112 = add nuw nsw i64 %111, 1
  %113 = and i64 %112, 1
  %114 = icmp eq i64 %110, 0
  br i1 %114, label %146, label %115

115:                                              ; preds = %106
  %116 = and i64 %112, 4611686018427387902
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %143, %117 ]
  %119 = phi <4 x i32> [ %109, %115 ], [ %141, %117 ]
  %120 = phi <4 x i32> [ %109, %115 ], [ %142, %117 ]
  %121 = phi i64 [ %116, %115 ], [ %144, %117 ]
  %122 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %118
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = icmp slt <4 x i32> %119, %124
  %129 = icmp slt <4 x i32> %120, %127
  %130 = select <4 x i1> %128, <4 x i32> %124, <4 x i32> %119
  %131 = select <4 x i1> %129, <4 x i32> %127, <4 x i32> %120
  %132 = or i64 %118, 8
  %133 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5
  %139 = icmp slt <4 x i32> %130, %135
  %140 = icmp slt <4 x i32> %131, %138
  %141 = select <4 x i1> %139, <4 x i32> %135, <4 x i32> %130
  %142 = select <4 x i1> %140, <4 x i32> %138, <4 x i32> %131
  %143 = add nuw i64 %118, 16
  %144 = add i64 %121, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %117, !llvm.loop !14

146:                                              ; preds = %117, %106
  %147 = phi <4 x i32> [ undef, %106 ], [ %141, %117 ]
  %148 = phi <4 x i32> [ undef, %106 ], [ %142, %117 ]
  %149 = phi i64 [ 0, %106 ], [ %143, %117 ]
  %150 = phi <4 x i32> [ %109, %106 ], [ %141, %117 ]
  %151 = phi <4 x i32> [ %109, %106 ], [ %142, %117 ]
  %152 = icmp eq i64 %113, 0
  br i1 %152, label %164, label %153

153:                                              ; preds = %146
  %154 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %149
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = icmp slt <4 x i32> %151, %159
  %161 = select <4 x i1> %160, <4 x i32> %159, <4 x i32> %151
  %162 = icmp slt <4 x i32> %150, %156
  %163 = select <4 x i1> %162, <4 x i32> %156, <4 x i32> %150
  br label %164

164:                                              ; preds = %146, %153
  %165 = phi <4 x i32> [ %147, %146 ], [ %163, %153 ]
  %166 = phi <4 x i32> [ %148, %146 ], [ %161, %153 ]
  %167 = icmp sgt <4 x i32> %165, %166
  %168 = select <4 x i1> %167, <4 x i32> %165, <4 x i32> %166
  %169 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %168)
  %170 = icmp eq i64 %107, %22
  br i1 %170, label %192, label %171

171:                                              ; preds = %103, %164
  %172 = phi i64 [ 0, %103 ], [ %107, %164 ]
  %173 = phi i32 [ %15, %103 ], [ %169, %164 ]
  br label %183

174:                                              ; preds = %89, %174
  %175 = phi i64 [ %181, %174 ], [ %90, %89 ]
  %176 = phi i32 [ %180, %174 ], [ %91, %89 ]
  %177 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %175
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp sgt i32 %176, %178
  %180 = select i1 %179, i32 %178, i32 %176
  %181 = add nuw nsw i64 %175, 1
  %182 = icmp eq i64 %181, %22
  br i1 %182, label %101, label %174, !llvm.loop !15

183:                                              ; preds = %171, %183
  %184 = phi i64 [ %190, %183 ], [ %172, %171 ]
  %185 = phi i32 [ %189, %183 ], [ %173, %171 ]
  %186 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %184
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp slt i32 %185, %187
  %189 = select i1 %188, i32 %187, i32 %185
  %190 = add nuw nsw i64 %184, 1
  %191 = icmp eq i64 %190, %104
  br i1 %191, label %192, label %183, !llvm.loop !17

192:                                              ; preds = %183, %164, %18, %101
  %193 = phi i32 [ %102, %101 ], [ %14, %18 ], [ %102, %164 ], [ %102, %183 ]
  %194 = phi i1 [ false, %101 ], [ false, %18 ], [ true, %164 ], [ true, %183 ]
  %195 = phi i32 [ %15, %101 ], [ %15, %18 ], [ %169, %164 ], [ %189, %183 ]
  %196 = sitofp i32 %193 to double
  %197 = fadd double %196, 5.000000e-01
  %198 = sitofp i32 %195 to double
  %199 = fcmp olt double %197, %198
  br i1 %199, label %200, label %226

200:                                              ; preds = %192
  br i1 %194, label %201, label %230

201:                                              ; preds = %200
  %202 = zext i32 %19 to i64
  br label %203

203:                                              ; preds = %201, %220
  %204 = phi double [ %222, %220 ], [ %197, %201 ]
  %205 = phi i32 [ %221, %220 ], [ 0, %201 ]
  br label %206

206:                                              ; preds = %203, %217
  %207 = phi i64 [ 0, %203 ], [ %218, %217 ]
  %208 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = sitofp i32 %209 to double
  %211 = fcmp ogt double %204, %210
  br i1 %211, label %212, label %217

212:                                              ; preds = %206
  %213 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %207
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = sitofp i32 %214 to double
  %216 = fcmp olt double %204, %215
  br i1 %216, label %220, label %217

217:                                              ; preds = %212, %206
  %218 = add nuw nsw i64 %207, 1
  %219 = icmp eq i64 %218, %202
  br i1 %219, label %220, label %206, !llvm.loop !18

220:                                              ; preds = %217, %212
  %221 = phi i32 [ %205, %212 ], [ 1, %217 ]
  %222 = fadd double %204, 1.000000e+00
  %223 = fcmp olt double %222, %198
  br i1 %223, label %203, label %224, !llvm.loop !19

224:                                              ; preds = %220
  %225 = icmp eq i32 %221, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %0, %192, %224
  %227 = phi i32 [ %195, %192 ], [ %195, %224 ], [ undef, %0 ]
  %228 = phi i32 [ %193, %192 ], [ %193, %224 ], [ undef, %0 ]
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %228, i32 %227)
  br label %232

230:                                              ; preds = %200, %224
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %232

232:                                              ; preds = %230, %226
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !11}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
