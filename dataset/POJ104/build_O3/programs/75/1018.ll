; ModuleID = 'source-C-CXX/75/1018.c'
source_filename = "source-C-CXX/75/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast [50000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %123, label %183

10:                                               ; preds = %123
  %11 = icmp sgt i32 %130, 0
  br i1 %11, label %12, label %183

12:                                               ; preds = %10
  %13 = zext i32 %130 to i64
  %14 = icmp ult i32 %130, 8
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
  %26 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %22 ], [ %60, %24 ]
  %27 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %22 ], [ %61, %24 ]
  %28 = phi <4 x i32> [ zeroinitializer, %22 ], [ %70, %24 ]
  %29 = phi <4 x i32> [ zeroinitializer, %22 ], [ %71, %24 ]
  %30 = phi i64 [ %23, %22 ], [ %73, %24 ]
  %31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %25
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = icmp sgt <4 x i32> %33, %26
  %38 = icmp sgt <4 x i32> %36, %27
  %39 = select <4 x i1> %37, <4 x i32> %26, <4 x i32> %33
  %40 = select <4 x i1> %38, <4 x i32> %27, <4 x i32> %36
  %41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %25
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = icmp slt <4 x i32> %43, %28
  %48 = icmp slt <4 x i32> %46, %29
  %49 = select <4 x i1> %47, <4 x i32> %28, <4 x i32> %43
  %50 = select <4 x i1> %48, <4 x i32> %29, <4 x i32> %46
  %51 = or i64 %25, 8
  %52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = icmp sgt <4 x i32> %54, %39
  %59 = icmp sgt <4 x i32> %57, %40
  %60 = select <4 x i1> %58, <4 x i32> %39, <4 x i32> %54
  %61 = select <4 x i1> %59, <4 x i32> %40, <4 x i32> %57
  %62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %51
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = icmp slt <4 x i32> %64, %49
  %69 = icmp slt <4 x i32> %67, %50
  %70 = select <4 x i1> %68, <4 x i32> %49, <4 x i32> %64
  %71 = select <4 x i1> %69, <4 x i32> %50, <4 x i32> %67
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
  %81 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %15 ], [ %60, %24 ]
  %82 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %15 ], [ %61, %24 ]
  %83 = phi <4 x i32> [ zeroinitializer, %15 ], [ %70, %24 ]
  %84 = phi <4 x i32> [ zeroinitializer, %15 ], [ %71, %24 ]
  %85 = icmp eq i64 %20, 0
  br i1 %85, label %107, label %86

86:                                               ; preds = %75
  %87 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %80
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %80
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = icmp slt <4 x i32> %98, %84
  %100 = select <4 x i1> %99, <4 x i32> %84, <4 x i32> %98
  %101 = icmp slt <4 x i32> %95, %83
  %102 = select <4 x i1> %101, <4 x i32> %83, <4 x i32> %95
  %103 = icmp sgt <4 x i32> %92, %82
  %104 = select <4 x i1> %103, <4 x i32> %82, <4 x i32> %92
  %105 = icmp sgt <4 x i32> %89, %81
  %106 = select <4 x i1> %105, <4 x i32> %81, <4 x i32> %89
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
  br i1 %118, label %133, label %119

119:                                              ; preds = %12, %107
  %120 = phi i64 [ 0, %12 ], [ %16, %107 ]
  %121 = phi i32 [ 10000, %12 ], [ %117, %107 ]
  %122 = phi i32 [ 0, %12 ], [ %114, %107 ]
  br label %164

123:                                              ; preds = %0, %123
  %124 = phi i64 [ %129, %123 ], [ 0, %0 ]
  %125 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %124
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %125)
  %127 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %124
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %127)
  %129 = add nuw nsw i64 %124, 1
  %130 = load i32, i32* %2, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %129, %131
  br i1 %132, label %123, label %10, !llvm.loop !12

133:                                              ; preds = %164, %107
  %134 = phi i32 [ %117, %107 ], [ %171, %164 ]
  %135 = phi i32 [ %114, %107 ], [ %175, %164 ]
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %178

137:                                              ; preds = %133
  br i1 %11, label %138, label %181

138:                                              ; preds = %137
  %139 = zext i32 %130 to i64
  br label %140

140:                                              ; preds = %138, %158
  %141 = phi i32 [ %159, %158 ], [ %134, %138 ]
  %142 = sitofp i32 %141 to double
  %143 = fadd double %142, 5.000000e-01
  br label %144

144:                                              ; preds = %140, %161
  %145 = phi i64 [ 0, %140 ], [ %162, %161 ]
  %146 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = sitofp i32 %147 to double
  %149 = fcmp ult double %143, %148
  br i1 %149, label %161, label %150

150:                                              ; preds = %144
  %151 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %145
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = sitofp i32 %152 to double
  %154 = fcmp ugt double %143, %153
  br i1 %154, label %161, label %155

155:                                              ; preds = %150
  %156 = trunc i64 %145 to i32
  %157 = icmp eq i32 %130, %156
  br i1 %157, label %178, label %158

158:                                              ; preds = %155
  %159 = add i32 %141, 1
  %160 = icmp eq i32 %159, %135
  br i1 %160, label %181, label %140, !llvm.loop !13

161:                                              ; preds = %150, %144
  %162 = add nuw nsw i64 %145, 1
  %163 = icmp eq i64 %162, %139
  br i1 %163, label %178, label %144, !llvm.loop !14

164:                                              ; preds = %119, %164
  %165 = phi i64 [ %176, %164 ], [ %120, %119 ]
  %166 = phi i32 [ %171, %164 ], [ %121, %119 ]
  %167 = phi i32 [ %175, %164 ], [ %122, %119 ]
  %168 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %165
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp sgt i32 %169, %166
  %171 = select i1 %170, i32 %166, i32 %169
  %172 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %165
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp slt i32 %173, %167
  %175 = select i1 %174, i32 %167, i32 %173
  %176 = add nuw nsw i64 %165, 1
  %177 = icmp eq i64 %176, %13
  br i1 %177, label %133, label %164, !llvm.loop !15

178:                                              ; preds = %155, %161, %133
  %179 = phi i32 [ %134, %133 ], [ %141, %161 ], [ %141, %155 ]
  %180 = icmp eq i32 %179, %135
  br i1 %180, label %181, label %183

181:                                              ; preds = %158, %137, %178
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %134, i32 %135)
  br label %185

183:                                              ; preds = %10, %0, %178
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %185

185:                                              ; preds = %183, %181
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %4) #4
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
