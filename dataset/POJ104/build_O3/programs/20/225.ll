; ModuleID = 'source-C-CXX/20/225.c'
source_filename = "source-C-CXX/20/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = sitofp i32 %6 to double
  %10 = fdiv double 0.000000e+00, %9
  br label %149

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %19, %11 ], [ 0, %0 ]
  %13 = phi double [ %18, %11 ], [ 0.000000e+00, %0 ]
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %12
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = sitofp i32 %16 to double
  %18 = fadd double %13, %17
  %19 = add nuw nsw i64 %12, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %11, label %23, !llvm.loop !9

23:                                               ; preds = %11
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %25 = load i32, i32* %24, align 16, !tbaa !5
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = sitofp i32 %20 to double
  %29 = fdiv double %18, %28
  %30 = icmp sgt i32 %20, 0
  br i1 %30, label %31, label %149

31:                                               ; preds = %23
  %32 = zext i32 %20 to i64
  %33 = icmp slt i32 %25, %27
  %34 = select i1 %33, i32 %25, i32 %27
  %35 = icmp eq i32 %20, 1
  br i1 %35, label %149, label %36, !llvm.loop !11

36:                                               ; preds = %31
  %37 = add nsw i64 %32, -1
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %133, label %39

39:                                               ; preds = %36
  %40 = and i64 %37, -8
  %41 = or i64 %40, 1
  %42 = insertelement <4 x i32> poison, i32 %25, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  %44 = insertelement <4 x i32> poison, i32 %34, i32 0
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> zeroinitializer
  %46 = add nsw i64 %40, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %95, label %51

51:                                               ; preds = %39
  %52 = and i64 %48, 4611686018427387902
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %90, %53 ]
  %55 = phi <4 x i32> [ %43, %51 ], [ %88, %53 ]
  %56 = phi <4 x i32> [ %43, %51 ], [ %89, %53 ]
  %57 = phi <4 x i32> [ %45, %51 ], [ %84, %53 ]
  %58 = phi <4 x i32> [ %45, %51 ], [ %85, %53 ]
  %59 = phi i64 [ %52, %51 ], [ %91, %53 ]
  %60 = or i64 %54, 1
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = icmp slt <4 x i32> %63, %57
  %68 = icmp slt <4 x i32> %66, %58
  %69 = select <4 x i1> %67, <4 x i32> %63, <4 x i32> %57
  %70 = select <4 x i1> %68, <4 x i32> %66, <4 x i32> %58
  %71 = icmp sgt <4 x i32> %63, %55
  %72 = icmp sgt <4 x i32> %66, %56
  %73 = select <4 x i1> %71, <4 x i32> %63, <4 x i32> %55
  %74 = select <4 x i1> %72, <4 x i32> %66, <4 x i32> %56
  %75 = or i64 %54, 9
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = icmp slt <4 x i32> %78, %69
  %83 = icmp slt <4 x i32> %81, %70
  %84 = select <4 x i1> %82, <4 x i32> %78, <4 x i32> %69
  %85 = select <4 x i1> %83, <4 x i32> %81, <4 x i32> %70
  %86 = icmp sgt <4 x i32> %78, %73
  %87 = icmp sgt <4 x i32> %81, %74
  %88 = select <4 x i1> %86, <4 x i32> %78, <4 x i32> %73
  %89 = select <4 x i1> %87, <4 x i32> %81, <4 x i32> %74
  %90 = add nuw i64 %54, 16
  %91 = add i64 %59, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %53, !llvm.loop !12

93:                                               ; preds = %53
  %94 = or i64 %90, 1
  br label %95

95:                                               ; preds = %93, %39
  %96 = phi <4 x i32> [ undef, %39 ], [ %84, %93 ]
  %97 = phi <4 x i32> [ undef, %39 ], [ %85, %93 ]
  %98 = phi <4 x i32> [ undef, %39 ], [ %88, %93 ]
  %99 = phi <4 x i32> [ undef, %39 ], [ %89, %93 ]
  %100 = phi i64 [ 1, %39 ], [ %94, %93 ]
  %101 = phi <4 x i32> [ %43, %39 ], [ %88, %93 ]
  %102 = phi <4 x i32> [ %43, %39 ], [ %89, %93 ]
  %103 = phi <4 x i32> [ %45, %39 ], [ %84, %93 ]
  %104 = phi <4 x i32> [ %45, %39 ], [ %85, %93 ]
  %105 = icmp eq i64 %49, 0
  br i1 %105, label %121, label %106

106:                                              ; preds = %95
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %100
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = icmp sgt <4 x i32> %112, %102
  %114 = select <4 x i1> %113, <4 x i32> %112, <4 x i32> %102
  %115 = icmp sgt <4 x i32> %109, %101
  %116 = select <4 x i1> %115, <4 x i32> %109, <4 x i32> %101
  %117 = icmp slt <4 x i32> %112, %104
  %118 = select <4 x i1> %117, <4 x i32> %112, <4 x i32> %104
  %119 = icmp slt <4 x i32> %109, %103
  %120 = select <4 x i1> %119, <4 x i32> %109, <4 x i32> %103
  br label %121

121:                                              ; preds = %95, %106
  %122 = phi <4 x i32> [ %96, %95 ], [ %120, %106 ]
  %123 = phi <4 x i32> [ %97, %95 ], [ %118, %106 ]
  %124 = phi <4 x i32> [ %98, %95 ], [ %116, %106 ]
  %125 = phi <4 x i32> [ %99, %95 ], [ %114, %106 ]
  %126 = icmp slt <4 x i32> %122, %123
  %127 = select <4 x i1> %126, <4 x i32> %122, <4 x i32> %123
  %128 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %127)
  %129 = icmp sgt <4 x i32> %124, %125
  %130 = select <4 x i1> %129, <4 x i32> %124, <4 x i32> %125
  %131 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %130)
  %132 = icmp eq i64 %37, %40
  br i1 %132, label %149, label %133

133:                                              ; preds = %36, %121
  %134 = phi i64 [ 1, %36 ], [ %41, %121 ]
  %135 = phi i32 [ %25, %36 ], [ %131, %121 ]
  %136 = phi i32 [ %34, %36 ], [ %128, %121 ]
  br label %137

137:                                              ; preds = %133, %137
  %138 = phi i64 [ %147, %137 ], [ %134, %133 ]
  %139 = phi i32 [ %146, %137 ], [ %135, %133 ]
  %140 = phi i32 [ %144, %137 ], [ %136, %133 ]
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %138
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp slt i32 %142, %140
  %144 = select i1 %143, i32 %142, i32 %140
  %145 = icmp sgt i32 %142, %139
  %146 = select i1 %145, i32 %142, i32 %139
  %147 = add nuw nsw i64 %138, 1
  %148 = icmp eq i64 %147, %32
  br i1 %148, label %149, label %137, !llvm.loop !14

149:                                              ; preds = %137, %31, %121, %8, %23
  %150 = phi double [ %29, %23 ], [ %10, %8 ], [ %29, %121 ], [ %29, %31 ], [ %29, %137 ]
  %151 = phi i32 [ %27, %23 ], [ undef, %8 ], [ %128, %121 ], [ %34, %31 ], [ %144, %137 ]
  %152 = phi i32 [ %25, %23 ], [ undef, %8 ], [ %131, %121 ], [ %25, %31 ], [ %146, %137 ]
  %153 = sitofp i32 %151 to double
  %154 = fsub double %150, %153
  %155 = sitofp i32 %152 to double
  %156 = fsub double %155, %150
  %157 = fcmp ogt double %154, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %149
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %151)
  br label %160

160:                                              ; preds = %158, %149
  %161 = fcmp oeq double %154, %156
  br i1 %161, label %162, label %164

162:                                              ; preds = %160
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %151)
  br label %164

164:                                              ; preds = %162, %160
  %165 = fcmp ugt double %154, %156
  br i1 %165, label %168, label %166

166:                                              ; preds = %164
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %152)
  br label %168

168:                                              ; preds = %166, %164
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
