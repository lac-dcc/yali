; ModuleID = 'source-C-CXX/11/556.c'
source_filename = "source-C-CXX/11/556.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i32], align 16
  %4 = bitcast [16 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #4
  %5 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load i32, i32* %5, align 16, !tbaa !5
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %116, label %9

9:                                                ; preds = %2, %105
  %10 = phi i64 [ %106, %105 ], [ 0, %2 ]
  %11 = phi i64 [ %107, %105 ], [ 1, %2 ]
  %12 = phi i64 [ %108, %105 ], [ 2, %2 ]
  %13 = phi i32 [ %109, %105 ], [ 0, %2 ]
  %14 = add i64 %10, 2
  %15 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %110, label %19

19:                                               ; preds = %9
  %20 = shl nsw i32 %17, 1
  %21 = sitofp i32 %17 to double
  %22 = fmul double %21, 5.000000e-01
  %23 = icmp ult i64 %14, 4
  br i1 %23, label %83, label %24

24:                                               ; preds = %19
  %25 = and i64 %14, -4
  %26 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %13, i32 0
  %27 = insertelement <4 x i32> poison, i32 %20, i32 0
  %28 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> zeroinitializer
  %29 = insertelement <4 x double> poison, double %22, i32 0
  %30 = shufflevector <4 x double> %29, <4 x double> poison, <4 x i32> zeroinitializer
  %31 = add i64 %25, -4
  %32 = lshr exact i64 %31, 2
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %64, label %36

36:                                               ; preds = %24
  %37 = and i64 %33, 9223372036854775806
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %61, %38 ]
  %40 = phi <4 x i32> [ %26, %36 ], [ %60, %38 ]
  %41 = phi i64 [ %37, %36 ], [ %62, %38 ]
  %42 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %39
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = icmp eq <4 x i32> %44, %28
  %46 = sitofp <4 x i32> %44 to <4 x double>
  %47 = fcmp oeq <4 x double> %30, %46
  %48 = select <4 x i1> %45, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %47
  %49 = zext <4 x i1> %48 to <4 x i32>
  %50 = add <4 x i32> %40, %49
  %51 = or i64 %39, 4
  %52 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = icmp eq <4 x i32> %54, %28
  %56 = sitofp <4 x i32> %54 to <4 x double>
  %57 = fcmp oeq <4 x double> %30, %56
  %58 = select <4 x i1> %55, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %57
  %59 = zext <4 x i1> %58 to <4 x i32>
  %60 = add <4 x i32> %50, %59
  %61 = add nuw i64 %39, 8
  %62 = add i64 %41, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %38, !llvm.loop !9

64:                                               ; preds = %38, %24
  %65 = phi <4 x i32> [ undef, %24 ], [ %60, %38 ]
  %66 = phi i64 [ 0, %24 ], [ %61, %38 ]
  %67 = phi <4 x i32> [ %26, %24 ], [ %60, %38 ]
  %68 = icmp eq i64 %34, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %66
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = icmp eq <4 x i32> %72, %28
  %74 = sitofp <4 x i32> %72 to <4 x double>
  %75 = fcmp oeq <4 x double> %30, %74
  %76 = select <4 x i1> %73, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %75
  %77 = zext <4 x i1> %76 to <4 x i32>
  %78 = add <4 x i32> %67, %77
  br label %79

79:                                               ; preds = %64, %69
  %80 = phi <4 x i32> [ %65, %64 ], [ %78, %69 ]
  %81 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %80)
  %82 = icmp eq i64 %14, %25
  br i1 %82, label %99, label %83

83:                                               ; preds = %19, %79
  %84 = phi i64 [ 0, %19 ], [ %25, %79 ]
  %85 = phi i32 [ %13, %19 ], [ %81, %79 ]
  br label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %97, %86 ], [ %84, %83 ]
  %88 = phi i32 [ %96, %86 ], [ %85, %83 ]
  %89 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %87
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, %20
  %92 = sitofp i32 %90 to double
  %93 = fcmp oeq double %22, %92
  %94 = select i1 %91, i1 true, i1 %93
  %95 = zext i1 %94 to i32
  %96 = add nsw i32 %88, %95
  %97 = add nuw nsw i64 %87, 1
  %98 = icmp eq i64 %97, %12
  br i1 %98, label %99, label %86, !llvm.loop !12

99:                                               ; preds = %86, %79
  %100 = phi i32 [ %81, %79 ], [ %96, %86 ]
  %101 = add nuw nsw i64 %11, 1
  %102 = add nuw nsw i64 %12, 1
  %103 = icmp eq i64 %101, 16
  %104 = add i64 %10, 1
  br i1 %103, label %110, label %105

105:                                              ; preds = %99, %110
  %106 = phi i64 [ %104, %99 ], [ 0, %110 ]
  %107 = phi i64 [ %101, %99 ], [ 1, %110 ]
  %108 = phi i64 [ %102, %99 ], [ 2, %110 ]
  %109 = phi i32 [ %100, %99 ], [ 0, %110 ]
  br label %9, !llvm.loop !14

110:                                              ; preds = %9, %99
  %111 = phi i32 [ %13, %9 ], [ %100, %99 ]
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %114 = load i32, i32* %5, align 16, !tbaa !5
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %105

116:                                              ; preds = %110, %2
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #4
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
