; ModuleID = 'source-C-CXX/75/743.c'
source_filename = "source-C-CXX/75/743.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #5
  %6 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  %7 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %7, i8 0, i64 40000, i1 false)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %125, label %225

12:                                               ; preds = %125
  %13 = icmp sgt i32 %131, 0
  br i1 %13, label %14, label %225

14:                                               ; preds = %12
  %15 = zext i32 %131 to i64
  %16 = icmp ult i32 %131, 8
  br i1 %16, label %121, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, 4294967288
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %77, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, 4611686018427387902
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %74, %26 ]
  %28 = phi <4 x i32> [ zeroinitializer, %24 ], [ %72, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %24 ], [ %73, %26 ]
  %30 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %24 ], [ %62, %26 ]
  %31 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %24 ], [ %63, %26 ]
  %32 = phi i64 [ %25, %24 ], [ %75, %26 ]
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %27
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !5
  %39 = icmp sgt <4 x i32> %30, %35
  %40 = icmp sgt <4 x i32> %31, %38
  %41 = select <4 x i1> %39, <4 x i32> %35, <4 x i32> %30
  %42 = select <4 x i1> %40, <4 x i32> %38, <4 x i32> %31
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %27
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = icmp slt <4 x i32> %28, %45
  %50 = icmp slt <4 x i32> %29, %48
  %51 = select <4 x i1> %49, <4 x i32> %45, <4 x i32> %28
  %52 = select <4 x i1> %50, <4 x i32> %48, <4 x i32> %29
  %53 = or i64 %27, 8
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = icmp sgt <4 x i32> %41, %56
  %61 = icmp sgt <4 x i32> %42, %59
  %62 = select <4 x i1> %60, <4 x i32> %56, <4 x i32> %41
  %63 = select <4 x i1> %61, <4 x i32> %59, <4 x i32> %42
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %53
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = icmp slt <4 x i32> %51, %66
  %71 = icmp slt <4 x i32> %52, %69
  %72 = select <4 x i1> %70, <4 x i32> %66, <4 x i32> %51
  %73 = select <4 x i1> %71, <4 x i32> %69, <4 x i32> %52
  %74 = add nuw i64 %27, 16
  %75 = add i64 %32, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %26, !llvm.loop !9

77:                                               ; preds = %26, %17
  %78 = phi <4 x i32> [ undef, %17 ], [ %62, %26 ]
  %79 = phi <4 x i32> [ undef, %17 ], [ %63, %26 ]
  %80 = phi <4 x i32> [ undef, %17 ], [ %72, %26 ]
  %81 = phi <4 x i32> [ undef, %17 ], [ %73, %26 ]
  %82 = phi i64 [ 0, %17 ], [ %74, %26 ]
  %83 = phi <4 x i32> [ zeroinitializer, %17 ], [ %72, %26 ]
  %84 = phi <4 x i32> [ zeroinitializer, %17 ], [ %73, %26 ]
  %85 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %17 ], [ %62, %26 ]
  %86 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %17 ], [ %63, %26 ]
  %87 = icmp eq i64 %22, 0
  br i1 %87, label %109, label %88

88:                                               ; preds = %77
  %89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %82
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %82
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = icmp slt <4 x i32> %84, %100
  %102 = select <4 x i1> %101, <4 x i32> %100, <4 x i32> %84
  %103 = icmp slt <4 x i32> %83, %97
  %104 = select <4 x i1> %103, <4 x i32> %97, <4 x i32> %83
  %105 = icmp sgt <4 x i32> %86, %94
  %106 = select <4 x i1> %105, <4 x i32> %94, <4 x i32> %86
  %107 = icmp sgt <4 x i32> %85, %91
  %108 = select <4 x i1> %107, <4 x i32> %91, <4 x i32> %85
  br label %109

109:                                              ; preds = %77, %88
  %110 = phi <4 x i32> [ %78, %77 ], [ %108, %88 ]
  %111 = phi <4 x i32> [ %79, %77 ], [ %106, %88 ]
  %112 = phi <4 x i32> [ %80, %77 ], [ %104, %88 ]
  %113 = phi <4 x i32> [ %81, %77 ], [ %102, %88 ]
  %114 = icmp slt <4 x i32> %110, %111
  %115 = select <4 x i1> %114, <4 x i32> %110, <4 x i32> %111
  %116 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %115)
  %117 = icmp sgt <4 x i32> %112, %113
  %118 = select <4 x i1> %117, <4 x i32> %112, <4 x i32> %113
  %119 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %118)
  %120 = icmp eq i64 %18, %15
  br i1 %120, label %148, label %121

121:                                              ; preds = %14, %109
  %122 = phi i64 [ 0, %14 ], [ %18, %109 ]
  %123 = phi i32 [ 0, %14 ], [ %119, %109 ]
  %124 = phi i32 [ 10000, %14 ], [ %116, %109 ]
  br label %134

125:                                              ; preds = %0, %125
  %126 = phi i64 [ %130, %125 ], [ 0, %0 ]
  %127 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %126
  %128 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %126
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %127, i32* nonnull %128)
  %130 = add nuw nsw i64 %126, 1
  %131 = load i32, i32* %4, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %125, label %12, !llvm.loop !12

134:                                              ; preds = %121, %134
  %135 = phi i64 [ %146, %134 ], [ %122, %121 ]
  %136 = phi i32 [ %145, %134 ], [ %123, %121 ]
  %137 = phi i32 [ %141, %134 ], [ %124, %121 ]
  %138 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %135
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %137, %139
  %141 = select i1 %140, i32 %139, i32 %137
  %142 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %135
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp slt i32 %136, %143
  %145 = select i1 %144, i32 %143, i32 %136
  %146 = add nuw nsw i64 %135, 1
  %147 = icmp eq i64 %146, %15
  br i1 %147, label %148, label %134, !llvm.loop !13

148:                                              ; preds = %134, %109
  %149 = phi i32 [ %116, %109 ], [ %141, %134 ]
  %150 = phi i32 [ %119, %109 ], [ %145, %134 ]
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %151
  store i32 1, i32* %152, align 4, !tbaa !5
  %153 = icmp sge i32 %149, %150
  %154 = xor i1 %13, true
  %155 = select i1 %153, i1 true, i1 %154
  br i1 %155, label %205, label %156

156:                                              ; preds = %148
  %157 = add nsw i64 %151, 1
  %158 = add i32 %150, 1
  %159 = and i64 %15, 1
  %160 = icmp eq i32 %131, 1
  %161 = and i64 %15, 4294967294
  %162 = icmp eq i64 %159, 0
  br label %163

163:                                              ; preds = %156, %201
  %164 = phi i64 [ %157, %156 ], [ %202, %201 ]
  %165 = phi i32 [ %149, %156 ], [ %166, %201 ]
  %166 = add nsw i32 %165, 1
  %167 = trunc i64 %164 to i32
  %168 = sitofp i32 %167 to double
  %169 = fadd double %168, -5.000000e-01
  %170 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %164
  br i1 %160, label %189, label %171

171:                                              ; preds = %163, %231
  %172 = phi i64 [ %232, %231 ], [ 0, %163 ]
  %173 = phi i64 [ %233, %231 ], [ %161, %163 ]
  %174 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %172
  %175 = load i32, i32* %174, align 8, !tbaa !5
  %176 = sitofp i32 %175 to double
  %177 = fcmp ult double %169, %176
  br i1 %177, label %183, label %178

178:                                              ; preds = %171
  %179 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %172
  %180 = load i32, i32* %179, align 8, !tbaa !5
  %181 = icmp slt i32 %165, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store i32 1, i32* %170, align 4, !tbaa !5
  br label %183

183:                                              ; preds = %182, %178, %171
  %184 = or i64 %172, 1
  %185 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = sitofp i32 %186 to double
  %188 = fcmp ult double %169, %187
  br i1 %188, label %231, label %226

189:                                              ; preds = %231, %163
  %190 = phi i64 [ 0, %163 ], [ %232, %231 ]
  br i1 %162, label %201, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %190
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = sitofp i32 %193 to double
  %195 = fcmp ult double %169, %194
  br i1 %195, label %201, label %196

196:                                              ; preds = %191
  %197 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %190
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp slt i32 %165, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  store i32 1, i32* %170, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %200, %196, %191, %189
  %202 = add nsw i64 %164, 1
  %203 = trunc i64 %202 to i32
  %204 = icmp eq i32 %158, %203
  br i1 %204, label %205, label %163, !llvm.loop !15

205:                                              ; preds = %201, %148
  %206 = icmp sgt i32 %149, %150
  br i1 %206, label %225, label %207

207:                                              ; preds = %205
  %208 = sext i32 %150 to i64
  %209 = add i32 %150, 1
  br label %210

210:                                              ; preds = %207, %221
  %211 = phi i64 [ %151, %207 ], [ %222, %221 ]
  %212 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %210
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %225

217:                                              ; preds = %210
  %218 = icmp eq i64 %211, %208
  br i1 %218, label %219, label %221

219:                                              ; preds = %217
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %149, i32 %150)
  br label %221

221:                                              ; preds = %219, %217
  %222 = add nsw i64 %211, 1
  %223 = trunc i64 %222 to i32
  %224 = icmp eq i32 %209, %223
  br i1 %224, label %225, label %210, !llvm.loop !16

225:                                              ; preds = %221, %12, %0, %205, %215
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #5
  ret i32 0

226:                                              ; preds = %183
  %227 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %184
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp slt i32 %165, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %226
  store i32 1, i32* %170, align 4, !tbaa !5
  br label %231

231:                                              ; preds = %230, %226, %183
  %232 = add nuw nsw i64 %172, 2
  %233 = add i64 %173, -2
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %189, label %171, !llvm.loop !17
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
