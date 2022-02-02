; ModuleID = 'source-C-CXX/20/1641.c'
source_filename = "source-C-CXX/20/1641.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %122, label %8

8:                                                ; preds = %0
  %9 = sitofp i32 %6 to double
  %10 = fdiv double 0.000000e+00, %9
  br label %133

11:                                               ; preds = %122
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %13 = load i32, i32* %12, align 16, !tbaa !5
  %14 = sitofp i32 %128 to double
  %15 = sitofp i32 %130 to double
  %16 = fdiv double %14, %15
  %17 = icmp sgt i32 %130, 0
  br i1 %17, label %18, label %133

18:                                               ; preds = %11
  %19 = zext i32 %130 to i64
  %20 = icmp eq i32 %130, 1
  br i1 %20, label %133, label %21, !llvm.loop !9

21:                                               ; preds = %18
  %22 = add nsw i64 %19, -1
  %23 = icmp ult i64 %22, 8
  br i1 %23, label %118, label %24

24:                                               ; preds = %21
  %25 = and i64 %22, -8
  %26 = or i64 %25, 1
  %27 = insertelement <4 x i32> poison, i32 %13, i32 0
  %28 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> zeroinitializer
  %29 = insertelement <4 x i32> poison, i32 %13, i32 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  %31 = add nsw i64 %25, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %80, label %36

36:                                               ; preds = %24
  %37 = and i64 %33, 4611686018427387902
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %75, %38 ]
  %40 = phi <4 x i32> [ %28, %36 ], [ %73, %38 ]
  %41 = phi <4 x i32> [ %28, %36 ], [ %74, %38 ]
  %42 = phi <4 x i32> [ %30, %36 ], [ %69, %38 ]
  %43 = phi <4 x i32> [ %30, %36 ], [ %70, %38 ]
  %44 = phi i64 [ %37, %36 ], [ %76, %38 ]
  %45 = or i64 %39, 1
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = icmp sgt <4 x i32> %48, %42
  %53 = icmp sgt <4 x i32> %51, %43
  %54 = select <4 x i1> %52, <4 x i32> %48, <4 x i32> %42
  %55 = select <4 x i1> %53, <4 x i32> %51, <4 x i32> %43
  %56 = icmp slt <4 x i32> %48, %40
  %57 = icmp slt <4 x i32> %51, %41
  %58 = select <4 x i1> %56, <4 x i32> %48, <4 x i32> %40
  %59 = select <4 x i1> %57, <4 x i32> %51, <4 x i32> %41
  %60 = or i64 %39, 9
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = icmp sgt <4 x i32> %63, %54
  %68 = icmp sgt <4 x i32> %66, %55
  %69 = select <4 x i1> %67, <4 x i32> %63, <4 x i32> %54
  %70 = select <4 x i1> %68, <4 x i32> %66, <4 x i32> %55
  %71 = icmp slt <4 x i32> %63, %58
  %72 = icmp slt <4 x i32> %66, %59
  %73 = select <4 x i1> %71, <4 x i32> %63, <4 x i32> %58
  %74 = select <4 x i1> %72, <4 x i32> %66, <4 x i32> %59
  %75 = add nuw i64 %39, 16
  %76 = add i64 %44, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %38, !llvm.loop !11

78:                                               ; preds = %38
  %79 = or i64 %75, 1
  br label %80

80:                                               ; preds = %78, %24
  %81 = phi <4 x i32> [ undef, %24 ], [ %69, %78 ]
  %82 = phi <4 x i32> [ undef, %24 ], [ %70, %78 ]
  %83 = phi <4 x i32> [ undef, %24 ], [ %73, %78 ]
  %84 = phi <4 x i32> [ undef, %24 ], [ %74, %78 ]
  %85 = phi i64 [ 1, %24 ], [ %79, %78 ]
  %86 = phi <4 x i32> [ %28, %24 ], [ %73, %78 ]
  %87 = phi <4 x i32> [ %28, %24 ], [ %74, %78 ]
  %88 = phi <4 x i32> [ %30, %24 ], [ %69, %78 ]
  %89 = phi <4 x i32> [ %30, %24 ], [ %70, %78 ]
  %90 = icmp eq i64 %34, 0
  br i1 %90, label %106, label %91

91:                                               ; preds = %80
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %85
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = icmp slt <4 x i32> %97, %87
  %99 = select <4 x i1> %98, <4 x i32> %97, <4 x i32> %87
  %100 = icmp slt <4 x i32> %94, %86
  %101 = select <4 x i1> %100, <4 x i32> %94, <4 x i32> %86
  %102 = icmp sgt <4 x i32> %97, %89
  %103 = select <4 x i1> %102, <4 x i32> %97, <4 x i32> %89
  %104 = icmp sgt <4 x i32> %94, %88
  %105 = select <4 x i1> %104, <4 x i32> %94, <4 x i32> %88
  br label %106

106:                                              ; preds = %80, %91
  %107 = phi <4 x i32> [ %81, %80 ], [ %105, %91 ]
  %108 = phi <4 x i32> [ %82, %80 ], [ %103, %91 ]
  %109 = phi <4 x i32> [ %83, %80 ], [ %101, %91 ]
  %110 = phi <4 x i32> [ %84, %80 ], [ %99, %91 ]
  %111 = icmp sgt <4 x i32> %107, %108
  %112 = select <4 x i1> %111, <4 x i32> %107, <4 x i32> %108
  %113 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %112)
  %114 = icmp slt <4 x i32> %109, %110
  %115 = select <4 x i1> %114, <4 x i32> %109, <4 x i32> %110
  %116 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %115)
  %117 = icmp eq i64 %22, %25
  br i1 %117, label %133, label %118

118:                                              ; preds = %21, %106
  %119 = phi i64 [ 1, %21 ], [ %26, %106 ]
  %120 = phi i32 [ %13, %21 ], [ %116, %106 ]
  %121 = phi i32 [ %13, %21 ], [ %113, %106 ]
  br label %141

122:                                              ; preds = %0, %122
  %123 = phi i64 [ %129, %122 ], [ 0, %0 ]
  %124 = phi i32 [ %128, %122 ], [ 0, %0 ]
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %123
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %125)
  %127 = load i32, i32* %125, align 4, !tbaa !5
  %128 = add nsw i32 %127, %124
  %129 = add nuw nsw i64 %123, 1
  %130 = load i32, i32* %1, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %129, %131
  br i1 %132, label %122, label %11, !llvm.loop !13

133:                                              ; preds = %141, %18, %106, %8, %11
  %134 = phi double [ %16, %11 ], [ %10, %8 ], [ %16, %106 ], [ %16, %18 ], [ %16, %141 ]
  %135 = phi i32 [ %13, %11 ], [ undef, %8 ], [ %116, %106 ], [ %13, %18 ], [ %150, %141 ]
  %136 = phi i32 [ %13, %11 ], [ undef, %8 ], [ %113, %106 ], [ %13, %18 ], [ %148, %141 ]
  %137 = add nsw i32 %136, %135
  %138 = sitofp i32 %137 to double
  %139 = fmul double %138, 5.000000e-01
  %140 = fcmp oeq double %139, %134
  br i1 %140, label %153, label %155

141:                                              ; preds = %118, %141
  %142 = phi i64 [ %151, %141 ], [ %119, %118 ]
  %143 = phi i32 [ %150, %141 ], [ %120, %118 ]
  %144 = phi i32 [ %148, %141 ], [ %121, %118 ]
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %142
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %146, %144
  %148 = select i1 %147, i32 %146, i32 %144
  %149 = icmp slt i32 %146, %143
  %150 = select i1 %149, i32 %146, i32 %143
  %151 = add nuw nsw i64 %142, 1
  %152 = icmp eq i64 %151, %19
  br i1 %152, label %133, label %141, !llvm.loop !14

153:                                              ; preds = %133
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %135, i32 %136)
  br label %165

155:                                              ; preds = %133
  %156 = sitofp i32 %135 to double
  %157 = fsub double %134, %156
  %158 = sitofp i32 %136 to double
  %159 = fsub double %158, %134
  %160 = fcmp ogt double %157, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %155
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %135)
  br label %165

163:                                              ; preds = %155
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %136)
  br label %165

165:                                              ; preds = %161, %163, %153
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
