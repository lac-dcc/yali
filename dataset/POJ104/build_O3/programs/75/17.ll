; ModuleID = 'source-C-CXX/75/17.c'
source_filename = "source-C-CXX/75/17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %123, label %146

10:                                               ; preds = %123
  %11 = icmp sgt i32 %129, 0
  br i1 %11, label %12, label %146

12:                                               ; preds = %10
  %13 = zext i32 %129 to i64
  %14 = icmp ult i32 %129, 8
  br i1 %14, label %119, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %75, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 4611686018427387902
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %72, %24 ]
  %26 = phi <4 x i32> [ <i32 10001, i32 10001, i32 10001, i32 10001>, %22 ], [ %60, %24 ]
  %27 = phi <4 x i32> [ <i32 10001, i32 10001, i32 10001, i32 10001>, %22 ], [ %61, %24 ]
  %28 = phi <4 x i32> [ zeroinitializer, %22 ], [ %70, %24 ]
  %29 = phi <4 x i32> [ zeroinitializer, %22 ], [ %71, %24 ]
  %30 = phi i64 [ %23, %22 ], [ %73, %24 ]
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %25
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = icmp slt <4 x i32> %33, %26
  %38 = icmp slt <4 x i32> %36, %27
  %39 = select <4 x i1> %37, <4 x i32> %33, <4 x i32> %26
  %40 = select <4 x i1> %38, <4 x i32> %36, <4 x i32> %27
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %25
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = icmp sgt <4 x i32> %43, %28
  %48 = icmp sgt <4 x i32> %46, %29
  %49 = select <4 x i1> %47, <4 x i32> %43, <4 x i32> %28
  %50 = select <4 x i1> %48, <4 x i32> %46, <4 x i32> %29
  %51 = or i64 %25, 8
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = icmp slt <4 x i32> %54, %39
  %59 = icmp slt <4 x i32> %57, %40
  %60 = select <4 x i1> %58, <4 x i32> %54, <4 x i32> %39
  %61 = select <4 x i1> %59, <4 x i32> %57, <4 x i32> %40
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %51
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = icmp sgt <4 x i32> %64, %49
  %69 = icmp sgt <4 x i32> %67, %50
  %70 = select <4 x i1> %68, <4 x i32> %64, <4 x i32> %49
  %71 = select <4 x i1> %69, <4 x i32> %67, <4 x i32> %50
  %72 = add nuw i64 %25, 16
  %73 = add i64 %30, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %24, !llvm.loop !9

75:                                               ; preds = %24, %15
  %76 = phi <4 x i32> [ undef, %15 ], [ %60, %24 ]
  %77 = phi <4 x i32> [ undef, %15 ], [ %61, %24 ]
  %78 = phi <4 x i32> [ undef, %15 ], [ %70, %24 ]
  %79 = phi <4 x i32> [ undef, %15 ], [ %71, %24 ]
  %80 = phi i64 [ 0, %15 ], [ %72, %24 ]
  %81 = phi <4 x i32> [ <i32 10001, i32 10001, i32 10001, i32 10001>, %15 ], [ %60, %24 ]
  %82 = phi <4 x i32> [ <i32 10001, i32 10001, i32 10001, i32 10001>, %15 ], [ %61, %24 ]
  %83 = phi <4 x i32> [ zeroinitializer, %15 ], [ %70, %24 ]
  %84 = phi <4 x i32> [ zeroinitializer, %15 ], [ %71, %24 ]
  %85 = icmp eq i64 %20, 0
  br i1 %85, label %107, label %86

86:                                               ; preds = %75
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %80
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %80
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = icmp sgt <4 x i32> %98, %84
  %100 = select <4 x i1> %99, <4 x i32> %98, <4 x i32> %84
  %101 = icmp sgt <4 x i32> %95, %83
  %102 = select <4 x i1> %101, <4 x i32> %95, <4 x i32> %83
  %103 = icmp slt <4 x i32> %92, %82
  %104 = select <4 x i1> %103, <4 x i32> %92, <4 x i32> %82
  %105 = icmp slt <4 x i32> %89, %81
  %106 = select <4 x i1> %105, <4 x i32> %89, <4 x i32> %81
  br label %107

107:                                              ; preds = %75, %86
  %108 = phi <4 x i32> [ %76, %75 ], [ %106, %86 ]
  %109 = phi <4 x i32> [ %77, %75 ], [ %104, %86 ]
  %110 = phi <4 x i32> [ %78, %75 ], [ %102, %86 ]
  %111 = phi <4 x i32> [ %79, %75 ], [ %100, %86 ]
  %112 = icmp sgt <4 x i32> %110, %111
  %113 = select <4 x i1> %112, <4 x i32> %110, <4 x i32> %111
  %114 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %113)
  %115 = icmp slt <4 x i32> %108, %109
  %116 = select <4 x i1> %115, <4 x i32> %108, <4 x i32> %109
  %117 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %116)
  %118 = icmp eq i64 %16, %13
  br i1 %118, label %146, label %119

119:                                              ; preds = %12, %107
  %120 = phi i64 [ 0, %12 ], [ %16, %107 ]
  %121 = phi i32 [ 10001, %12 ], [ %117, %107 ]
  %122 = phi i32 [ 0, %12 ], [ %114, %107 ]
  br label %132

123:                                              ; preds = %0, %123
  %124 = phi i64 [ %128, %123 ], [ 0, %0 ]
  %125 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %124
  %126 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %124
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %125, i32* nonnull %126)
  %128 = add nuw nsw i64 %124, 1
  %129 = load i32, i32* %3, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %123, label %10, !llvm.loop !12

132:                                              ; preds = %119, %132
  %133 = phi i64 [ %144, %132 ], [ %120, %119 ]
  %134 = phi i32 [ %139, %132 ], [ %121, %119 ]
  %135 = phi i32 [ %143, %132 ], [ %122, %119 ]
  %136 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %133
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %137, %134
  %139 = select i1 %138, i32 %137, i32 %134
  %140 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %133
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, %135
  %143 = select i1 %142, i32 %141, i32 %135
  %144 = add nuw nsw i64 %133, 1
  %145 = icmp eq i64 %144, %13
  br i1 %145, label %146, label %132, !llvm.loop !13

146:                                              ; preds = %132, %107, %0, %10
  %147 = phi i1 [ false, %10 ], [ false, %0 ], [ %11, %107 ], [ %11, %132 ]
  %148 = phi i32 [ %129, %10 ], [ %8, %0 ], [ %129, %107 ], [ %129, %132 ]
  %149 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %114, %107 ], [ %143, %132 ]
  %150 = phi i32 [ 10001, %10 ], [ 10001, %0 ], [ %117, %107 ], [ %139, %132 ]
  %151 = sitofp i32 %150 to double
  %152 = fadd double %151, 5.000000e-01
  %153 = sitofp i32 %149 to double
  %154 = fadd double %153, -5.000000e-01
  %155 = fcmp ugt double %152, %154
  br i1 %155, label %211, label %156

156:                                              ; preds = %146
  br i1 %147, label %157, label %209

157:                                              ; preds = %156
  %158 = zext i32 %148 to i64
  %159 = and i64 %158, 1
  %160 = icmp eq i32 %148, 1
  %161 = and i64 %158, 4294967294
  %162 = icmp eq i64 %159, 0
  br label %163

163:                                              ; preds = %157, %165
  %164 = phi double [ %166, %165 ], [ %152, %157 ]
  br i1 %160, label %190, label %168

165:                                              ; preds = %206
  %166 = fadd double %164, 1.000000e+00
  %167 = fcmp ugt double %166, %154
  br i1 %167, label %211, label %163, !llvm.loop !15

168:                                              ; preds = %163, %221
  %169 = phi i64 [ %223, %221 ], [ 0, %163 ]
  %170 = phi i32 [ %222, %221 ], [ 0, %163 ]
  %171 = phi i64 [ %224, %221 ], [ %161, %163 ]
  %172 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %169
  %173 = load i32, i32* %172, align 8, !tbaa !5
  %174 = sitofp i32 %173 to double
  %175 = fcmp ult double %164, %174
  br i1 %175, label %183, label %176

176:                                              ; preds = %168
  %177 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %169
  %178 = load i32, i32* %177, align 8, !tbaa !5
  %179 = sitofp i32 %178 to double
  %180 = fcmp ugt double %164, %179
  br i1 %180, label %183, label %181

181:                                              ; preds = %176
  %182 = add nsw i32 %170, 1
  br label %183

183:                                              ; preds = %181, %176, %168
  %184 = phi i32 [ %182, %181 ], [ %170, %176 ], [ %170, %168 ]
  %185 = or i64 %169, 1
  %186 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = sitofp i32 %187 to double
  %189 = fcmp ult double %164, %188
  br i1 %189, label %221, label %214

190:                                              ; preds = %221, %163
  %191 = phi i32 [ undef, %163 ], [ %222, %221 ]
  %192 = phi i64 [ 0, %163 ], [ %223, %221 ]
  %193 = phi i32 [ 0, %163 ], [ %222, %221 ]
  br i1 %162, label %206, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %192
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = sitofp i32 %196 to double
  %198 = fcmp ult double %164, %197
  br i1 %198, label %206, label %199

199:                                              ; preds = %194
  %200 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %192
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = sitofp i32 %201 to double
  %203 = fcmp ugt double %164, %202
  br i1 %203, label %206, label %204

204:                                              ; preds = %199
  %205 = add nsw i32 %193, 1
  br label %206

206:                                              ; preds = %204, %199, %194, %190
  %207 = phi i32 [ %191, %190 ], [ %205, %204 ], [ %193, %199 ], [ %193, %194 ]
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %165

209:                                              ; preds = %206, %156
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %213

211:                                              ; preds = %165, %146
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %150, i32 %149)
  br label %213

213:                                              ; preds = %209, %211
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  ret void

214:                                              ; preds = %183
  %215 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %185
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = sitofp i32 %216 to double
  %218 = fcmp ugt double %164, %217
  br i1 %218, label %221, label %219

219:                                              ; preds = %214
  %220 = add nsw i32 %184, 1
  br label %221

221:                                              ; preds = %219, %214, %183
  %222 = phi i32 [ %220, %219 ], [ %184, %214 ], [ %184, %183 ]
  %223 = add nuw nsw i64 %169, 2
  %224 = add i64 %171, -2
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %190, label %168, !llvm.loop !16
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
