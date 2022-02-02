; ModuleID = 'source-C-CXX/98/340.c'
source_filename = "source-C-CXX/98/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %78, label %109

8:                                                ; preds = %78
  %9 = icmp sgt i32 %83, 0
  br i1 %9, label %10, label %109

10:                                               ; preds = %8
  %11 = zext i32 %83 to i64
  %12 = icmp ult i32 %83, 8
  br i1 %12, label %75, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, 4294967288
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %59, %15 ]
  %17 = phi <4 x i32> [ zeroinitializer, %13 ], [ %57, %15 ]
  %18 = phi <4 x i32> [ zeroinitializer, %13 ], [ %58, %15 ]
  %19 = phi <4 x i32> [ zeroinitializer, %13 ], [ %51, %15 ]
  %20 = phi <4 x i32> [ zeroinitializer, %13 ], [ %52, %15 ]
  %21 = phi <4 x i32> [ zeroinitializer, %13 ], [ %43, %15 ]
  %22 = phi <4 x i32> [ zeroinitializer, %13 ], [ %44, %15 ]
  %23 = phi <4 x i32> [ zeroinitializer, %13 ], [ %35, %15 ]
  %24 = phi <4 x i32> [ zeroinitializer, %13 ], [ %36, %15 ]
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 16, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %25, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 16, !tbaa !5
  %31 = icmp slt <4 x i32> %27, <i32 19, i32 19, i32 19, i32 19>
  %32 = icmp slt <4 x i32> %30, <i32 19, i32 19, i32 19, i32 19>
  %33 = zext <4 x i1> %31 to <4 x i32>
  %34 = zext <4 x i1> %32 to <4 x i32>
  %35 = add <4 x i32> %23, %33
  %36 = add <4 x i32> %24, %34
  %37 = add <4 x i32> %27, <i32 -19, i32 -19, i32 -19, i32 -19>
  %38 = add <4 x i32> %30, <i32 -19, i32 -19, i32 -19, i32 -19>
  %39 = icmp ult <4 x i32> %37, <i32 17, i32 17, i32 17, i32 17>
  %40 = icmp ult <4 x i32> %38, <i32 17, i32 17, i32 17, i32 17>
  %41 = zext <4 x i1> %39 to <4 x i32>
  %42 = zext <4 x i1> %40 to <4 x i32>
  %43 = add <4 x i32> %21, %41
  %44 = add <4 x i32> %22, %42
  %45 = add <4 x i32> %27, <i32 -36, i32 -36, i32 -36, i32 -36>
  %46 = add <4 x i32> %30, <i32 -36, i32 -36, i32 -36, i32 -36>
  %47 = icmp ult <4 x i32> %45, <i32 25, i32 25, i32 25, i32 25>
  %48 = icmp ult <4 x i32> %46, <i32 25, i32 25, i32 25, i32 25>
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = add <4 x i32> %19, %49
  %52 = add <4 x i32> %20, %50
  %53 = icmp sgt <4 x i32> %27, <i32 60, i32 60, i32 60, i32 60>
  %54 = icmp sgt <4 x i32> %30, <i32 60, i32 60, i32 60, i32 60>
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = add <4 x i32> %17, %55
  %58 = add <4 x i32> %18, %56
  %59 = add nuw i64 %16, 8
  %60 = icmp eq i64 %59, %14
  br i1 %60, label %61, label %15, !llvm.loop !9

61:                                               ; preds = %15
  %62 = add <4 x i32> %36, %35
  %63 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %62)
  %64 = add <4 x i32> %44, %43
  %65 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %64)
  %66 = add <4 x i32> %52, %51
  %67 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %66)
  %68 = add <4 x i32> %58, %57
  %69 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %68)
  %70 = icmp eq i64 %14, %11
  %71 = insertelement <4 x i32> poison, i32 %63, i32 0
  %72 = insertelement <4 x i32> %71, i32 %65, i32 1
  %73 = insertelement <4 x i32> %72, i32 %67, i32 2
  %74 = insertelement <4 x i32> %73, i32 %69, i32 3
  br i1 %70, label %105, label %75

75:                                               ; preds = %10, %61
  %76 = phi i64 [ 0, %10 ], [ %14, %61 ]
  %77 = phi <4 x i32> [ zeroinitializer, %10 ], [ %74, %61 ]
  br label %86

78:                                               ; preds = %0, %78
  %79 = phi i64 [ %82, %78 ], [ 0, %0 ]
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %79
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %80)
  %82 = add nuw nsw i64 %79, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %78, label %8, !llvm.loop !12

86:                                               ; preds = %75, %86
  %87 = phi i64 [ %103, %86 ], [ %76, %75 ]
  %88 = phi <4 x i32> [ %102, %86 ], [ %77, %75 ]
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %87
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %90, 19
  %92 = add i32 %90, -19
  %93 = icmp ult i32 %92, 17
  %94 = add i32 %90, -36
  %95 = icmp ult i32 %94, 25
  %96 = icmp sgt i32 %90, 60
  %97 = insertelement <4 x i1> poison, i1 %91, i32 0
  %98 = insertelement <4 x i1> %97, i1 %93, i32 1
  %99 = insertelement <4 x i1> %98, i1 %95, i32 2
  %100 = insertelement <4 x i1> %99, i1 %96, i32 3
  %101 = zext <4 x i1> %100 to <4 x i32>
  %102 = add nuw nsw <4 x i32> %88, %101
  %103 = add nuw nsw i64 %87, 1
  %104 = icmp eq i64 %103, %11
  br i1 %104, label %105, label %86, !llvm.loop !13

105:                                              ; preds = %86, %61
  %106 = phi <4 x i32> [ %74, %61 ], [ %102, %86 ]
  %107 = sitofp <4 x i32> %106 to <4 x float>
  %108 = fmul <4 x float> %107, <float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02>
  br label %109

109:                                              ; preds = %0, %105, %8
  %110 = phi i32 [ %83, %8 ], [ %83, %105 ], [ %6, %0 ]
  %111 = phi <4 x float> [ zeroinitializer, %8 ], [ %108, %105 ], [ zeroinitializer, %0 ]
  %112 = sitofp i32 %110 to float
  %113 = extractelement <4 x float> %111, i32 0
  %114 = fdiv float %113, %112
  %115 = fpext float %114 to double
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %115)
  %117 = load i32, i32* %1, align 4, !tbaa !5
  %118 = sitofp i32 %117 to float
  %119 = extractelement <4 x float> %111, i32 1
  %120 = fdiv float %119, %118
  %121 = fpext float %120 to double
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %121)
  %123 = load i32, i32* %1, align 4, !tbaa !5
  %124 = sitofp i32 %123 to float
  %125 = extractelement <4 x float> %111, i32 2
  %126 = fdiv float %125, %124
  %127 = fpext float %126 to double
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %127)
  %129 = load i32, i32* %1, align 4, !tbaa !5
  %130 = sitofp i32 %129 to float
  %131 = extractelement <4 x float> %111, i32 3
  %132 = fdiv float %131, %130
  %133 = fpext float %132 to double
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %133)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

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
