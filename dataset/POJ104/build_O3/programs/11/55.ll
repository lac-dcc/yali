; ModuleID = 'source-C-CXX/11/55.c'
source_filename = "source-C-CXX/11/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [15 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %15, %0
  %8 = phi i32 [ %6, %0 ], [ %16, %15 ]
  %9 = phi i64 [ 0, %0 ], [ %17, %15 ]
  %10 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %9
  store i32 %8, i32* %10, align 4, !tbaa !5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = add nuw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %7, %83
  %16 = phi i32 [ %13, %7 ], [ %87, %83 ]
  %17 = phi i64 [ %12, %7 ], [ 0, %83 ]
  br label %7, !llvm.loop !9

18:                                               ; preds = %7
  %19 = call i32 @putchar(i32 10)
  %20 = add i64 %9, 1
  %21 = shl i64 %9, 32
  %22 = ashr exact i64 %21, 32
  %23 = and i64 %20, 4294967295
  %24 = icmp ult i64 %23, 4
  %25 = and i64 %20, 3
  %26 = sub nsw i64 %23, %25
  %27 = icmp eq i64 %25, 0
  br label %28

28:                                               ; preds = %18, %79
  %29 = phi i64 [ %22, %18 ], [ %81, %79 ]
  %30 = phi i32 [ 0, %18 ], [ %80, %79 ]
  %31 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %29
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sitofp i32 %32 to double
  %34 = fmul double %33, 5.000000e-01
  br i1 %24, label %58, label %35

35:                                               ; preds = %28
  %36 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %30, i32 0
  %37 = insertelement <4 x double> poison, double %33, i32 0
  %38 = shufflevector <4 x double> %37, <4 x double> poison, <4 x i32> zeroinitializer
  %39 = insertelement <4 x double> poison, double %34, i32 0
  %40 = shufflevector <4 x double> %39, <4 x double> poison, <4 x i32> zeroinitializer
  br label %41

41:                                               ; preds = %41, %35
  %42 = phi i64 [ 0, %35 ], [ %54, %41 ]
  %43 = phi <4 x i32> [ %36, %35 ], [ %53, %41 ]
  %44 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %42
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = sitofp <4 x i32> %46 to <4 x double>
  %48 = fmul <4 x double> %47, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %49 = fcmp oeq <4 x double> %48, %38
  %50 = fcmp oeq <4 x double> %40, %47
  %51 = select <4 x i1> %49, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %50
  %52 = zext <4 x i1> %51 to <4 x i32>
  %53 = add <4 x i32> %43, %52
  %54 = add nuw i64 %42, 4
  %55 = icmp eq i64 %54, %26
  br i1 %55, label %56, label %41, !llvm.loop !11

56:                                               ; preds = %41
  %57 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %53)
  br i1 %27, label %79, label %58

58:                                               ; preds = %28, %56
  %59 = phi i64 [ 0, %28 ], [ %26, %56 ]
  %60 = phi i32 [ %30, %28 ], [ %57, %56 ]
  br label %61

61:                                               ; preds = %58, %75
  %62 = phi i64 [ %77, %75 ], [ %59, %58 ]
  %63 = phi i32 [ %76, %75 ], [ %60, %58 ]
  %64 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sitofp i32 %65 to double
  %67 = fmul double %66, 5.000000e-01
  %68 = fcmp oeq double %67, %33
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = add nsw i32 %63, 1
  br label %75

71:                                               ; preds = %61
  %72 = fcmp oeq double %34, %66
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = add nsw i32 %63, 1
  br label %75

75:                                               ; preds = %69, %73, %71
  %76 = phi i32 [ %70, %69 ], [ %74, %73 ], [ %63, %71 ]
  %77 = add nuw nsw i64 %62, 1
  %78 = icmp eq i64 %77, %23
  br i1 %78, label %79, label %61, !llvm.loop !13

79:                                               ; preds = %75, %56
  %80 = phi i32 [ %57, %56 ], [ %76, %75 ]
  %81 = add nsw i64 %29, -1
  %82 = icmp sgt i64 %29, 0
  br i1 %82, label %28, label %83, !llvm.loop !15

83:                                               ; preds = %79
  %84 = sdiv i32 %80, 2
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84)
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %15

89:                                               ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
