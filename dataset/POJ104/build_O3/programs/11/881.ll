; ModuleID = 'source-C-CXX/11/881.c'
source_filename = "source-C-CXX/11/881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %2) #4
  %3 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 0
  br label %4

4:                                                ; preds = %78, %0
  %5 = phi i64 [ 0, %0 ], [ %79, %78 ]
  %6 = phi i32 [ 0, %0 ], [ %80, %78 ]
  %7 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = icmp eq i64 %5, 0
  %10 = load i32, i32* %7, align 4, !tbaa !5
  br i1 %9, label %71, label %11

11:                                               ; preds = %4
  %12 = sitofp i32 %10 to double
  %13 = fmul double %12, 5.000000e-01
  %14 = shl nsw i32 %10, 1
  %15 = icmp ult i64 %5, 8
  br i1 %15, label %55, label %16

16:                                               ; preds = %11
  %17 = and i64 %5, -8
  %18 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %6, i32 0
  %19 = insertelement <4 x double> poison, double %13, i32 0
  %20 = shufflevector <4 x double> %19, <4 x double> poison, <4 x i32> zeroinitializer
  %21 = insertelement <4 x double> poison, double %13, i32 0
  %22 = shufflevector <4 x double> %21, <4 x double> poison, <4 x i32> zeroinitializer
  %23 = insertelement <4 x i32> poison, i32 %14, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = insertelement <4 x i32> poison, i32 %14, i32 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %27

27:                                               ; preds = %27, %16
  %28 = phi i64 [ 0, %16 ], [ %49, %27 ]
  %29 = phi <4 x i32> [ %18, %16 ], [ %47, %27 ]
  %30 = phi <4 x i32> [ zeroinitializer, %16 ], [ %48, %27 ]
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %28
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = sitofp <4 x i32> %33 to <4 x double>
  %38 = sitofp <4 x i32> %36 to <4 x double>
  %39 = fcmp oeq <4 x double> %20, %37
  %40 = fcmp oeq <4 x double> %22, %38
  %41 = icmp eq <4 x i32> %24, %33
  %42 = icmp eq <4 x i32> %26, %36
  %43 = select <4 x i1> %39, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %41
  %44 = select <4 x i1> %40, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %42
  %45 = zext <4 x i1> %43 to <4 x i32>
  %46 = zext <4 x i1> %44 to <4 x i32>
  %47 = add <4 x i32> %29, %45
  %48 = add <4 x i32> %30, %46
  %49 = add nuw i64 %28, 8
  %50 = icmp eq i64 %49, %17
  br i1 %50, label %51, label %27, !llvm.loop !9

51:                                               ; preds = %27
  %52 = add <4 x i32> %48, %47
  %53 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %52)
  %54 = icmp eq i64 %5, %17
  br i1 %54, label %71, label %55

55:                                               ; preds = %11, %51
  %56 = phi i64 [ 0, %11 ], [ %17, %51 ]
  %57 = phi i32 [ %6, %11 ], [ %53, %51 ]
  br label %58

58:                                               ; preds = %55, %58
  %59 = phi i64 [ %69, %58 ], [ %56, %55 ]
  %60 = phi i32 [ %68, %58 ], [ %57, %55 ]
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sitofp i32 %62 to double
  %64 = fcmp oeq double %13, %63
  %65 = icmp eq i32 %14, %62
  %66 = select i1 %64, i1 true, i1 %65
  %67 = zext i1 %66 to i32
  %68 = add nsw i32 %60, %67
  %69 = add nuw nsw i64 %59, 1
  %70 = icmp eq i64 %69, %5
  br i1 %70, label %71, label %58, !llvm.loop !12

71:                                               ; preds = %58, %51, %4
  %72 = phi i32 [ %6, %4 ], [ %53, %51 ], [ %68, %58 ]
  %73 = add nuw i64 %5, 1
  %74 = icmp ne i32 %10, 0
  %75 = load i32, i32* %3, align 16
  %76 = icmp ne i32 %75, -1
  %77 = select i1 %74, i1 %76, i1 false
  br i1 %77, label %78, label %81

78:                                               ; preds = %71, %82
  %79 = phi i64 [ %73, %71 ], [ 0, %82 ]
  %80 = phi i32 [ %72, %71 ], [ 0, %82 ]
  br label %4, !llvm.loop !14

81:                                               ; preds = %71
  br i1 %76, label %82, label %86

82:                                               ; preds = %81
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  %84 = load i32, i32* %3, align 16, !tbaa !5
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %78

86:                                               ; preds = %81, %82
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %2) #4
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
