; ModuleID = 'source-C-CXX/98/2545.c'
source_filename = "source-C-CXX/98/2545.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"60??: %.2f%%\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [101 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %82, label %114

10:                                               ; preds = %82
  %11 = icmp sgt i32 %87, 0
  br i1 %11, label %12, label %114

12:                                               ; preds = %10
  %13 = zext i32 %87 to i64
  %14 = icmp ult i32 %87, 8
  br i1 %14, label %79, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967288
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %63, %17 ]
  %19 = phi <4 x i32> [ zeroinitializer, %15 ], [ %39, %17 ]
  %20 = phi <4 x i32> [ zeroinitializer, %15 ], [ %40, %17 ]
  %21 = phi <4 x i32> [ zeroinitializer, %15 ], [ %47, %17 ]
  %22 = phi <4 x i32> [ zeroinitializer, %15 ], [ %48, %17 ]
  %23 = phi <4 x i32> [ zeroinitializer, %15 ], [ %55, %17 ]
  %24 = phi <4 x i32> [ zeroinitializer, %15 ], [ %56, %17 ]
  %25 = phi <4 x i32> [ zeroinitializer, %15 ], [ %61, %17 ]
  %26 = phi <4 x i32> [ zeroinitializer, %15 ], [ %62, %17 ]
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %18
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 16, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %33 = add <4 x i32> %29, <i32 -1, i32 -1, i32 -1, i32 -1>
  %34 = add <4 x i32> %32, <i32 -1, i32 -1, i32 -1, i32 -1>
  %35 = icmp ult <4 x i32> %33, <i32 18, i32 18, i32 18, i32 18>
  %36 = icmp ult <4 x i32> %34, <i32 18, i32 18, i32 18, i32 18>
  %37 = zext <4 x i1> %35 to <4 x i32>
  %38 = zext <4 x i1> %36 to <4 x i32>
  %39 = add <4 x i32> %19, %37
  %40 = add <4 x i32> %20, %38
  %41 = add <4 x i32> %29, <i32 -19, i32 -19, i32 -19, i32 -19>
  %42 = add <4 x i32> %32, <i32 -19, i32 -19, i32 -19, i32 -19>
  %43 = icmp ult <4 x i32> %41, <i32 17, i32 17, i32 17, i32 17>
  %44 = icmp ult <4 x i32> %42, <i32 17, i32 17, i32 17, i32 17>
  %45 = zext <4 x i1> %43 to <4 x i32>
  %46 = zext <4 x i1> %44 to <4 x i32>
  %47 = add <4 x i32> %21, %45
  %48 = add <4 x i32> %22, %46
  %49 = add <4 x i32> %29, <i32 -36, i32 -36, i32 -36, i32 -36>
  %50 = add <4 x i32> %32, <i32 -36, i32 -36, i32 -36, i32 -36>
  %51 = icmp ult <4 x i32> %49, <i32 25, i32 25, i32 25, i32 25>
  %52 = icmp ult <4 x i32> %50, <i32 25, i32 25, i32 25, i32 25>
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = zext <4 x i1> %52 to <4 x i32>
  %55 = add <4 x i32> %23, %53
  %56 = add <4 x i32> %24, %54
  %57 = icmp sgt <4 x i32> %29, <i32 60, i32 60, i32 60, i32 60>
  %58 = icmp sgt <4 x i32> %32, <i32 60, i32 60, i32 60, i32 60>
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = add <4 x i32> %25, %59
  %62 = add <4 x i32> %26, %60
  %63 = add nuw i64 %18, 8
  %64 = icmp eq i64 %63, %16
  br i1 %64, label %65, label %17, !llvm.loop !9

65:                                               ; preds = %17
  %66 = add <4 x i32> %62, %61
  %67 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %66)
  %68 = add <4 x i32> %56, %55
  %69 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %68)
  %70 = add <4 x i32> %48, %47
  %71 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %70)
  %72 = add <4 x i32> %40, %39
  %73 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %72)
  %74 = icmp eq i64 %16, %13
  %75 = insertelement <4 x i32> poison, i32 %67, i32 0
  %76 = insertelement <4 x i32> %75, i32 %69, i32 1
  %77 = insertelement <4 x i32> %76, i32 %71, i32 2
  %78 = insertelement <4 x i32> %77, i32 %73, i32 3
  br i1 %74, label %110, label %79

79:                                               ; preds = %12, %65
  %80 = phi i64 [ 0, %12 ], [ %16, %65 ]
  %81 = phi <4 x i32> [ zeroinitializer, %12 ], [ %78, %65 ]
  br label %90

82:                                               ; preds = %2, %82
  %83 = phi i64 [ %86, %82 ], [ 0, %2 ]
  %84 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %83
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %84)
  %86 = add nuw nsw i64 %83, 1
  %87 = load i32, i32* %4, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %82, label %10, !llvm.loop !12

90:                                               ; preds = %79, %90
  %91 = phi i64 [ %108, %90 ], [ %80, %79 ]
  %92 = phi <4 x i32> [ %107, %90 ], [ %81, %79 ]
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %91
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = insertelement <2 x i32> poison, i32 %94, i32 0
  %96 = shufflevector <2 x i32> %95, <2 x i32> poison, <2 x i32> zeroinitializer
  %97 = add <2 x i32> %96, <i32 -19, i32 -1>
  %98 = icmp ult <2 x i32> %97, <i32 17, i32 18>
  %99 = add i32 %94, -36
  %100 = icmp ult i32 %99, 25
  %101 = icmp sgt i32 %94, 60
  %102 = insertelement <4 x i1> poison, i1 %101, i32 0
  %103 = insertelement <4 x i1> %102, i1 %100, i32 1
  %104 = shufflevector <2 x i1> %98, <2 x i1> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %105 = shufflevector <4 x i1> %103, <4 x i1> %104, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %106 = zext <4 x i1> %105 to <4 x i32>
  %107 = add nuw nsw <4 x i32> %92, %106
  %108 = add nuw nsw i64 %91, 1
  %109 = icmp eq i64 %108, %13
  br i1 %109, label %110, label %90, !llvm.loop !13

110:                                              ; preds = %90, %65
  %111 = phi <4 x i32> [ %78, %65 ], [ %107, %90 ]
  %112 = sitofp <4 x i32> %111 to <4 x float>
  %113 = fmul <4 x float> %112, <float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02>
  br label %114

114:                                              ; preds = %2, %110, %10
  %115 = phi i32 [ %87, %10 ], [ %87, %110 ], [ %8, %2 ]
  %116 = phi <4 x float> [ zeroinitializer, %10 ], [ %113, %110 ], [ zeroinitializer, %2 ]
  %117 = sitofp i32 %115 to float
  %118 = extractelement <4 x float> %116, i32 3
  %119 = fdiv float %118, %117
  %120 = fpext float %119 to double
  %121 = extractelement <4 x float> %116, i32 2
  %122 = fdiv float %121, %117
  %123 = fpext float %122 to double
  %124 = extractelement <4 x float> %116, i32 1
  %125 = fdiv float %124, %117
  %126 = fpext float %125 to double
  %127 = extractelement <4 x float> %116, i32 0
  %128 = fdiv float %127, %117
  %129 = fpext float %128 to double
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %120)
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %123)
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %126)
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %129)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #4
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
