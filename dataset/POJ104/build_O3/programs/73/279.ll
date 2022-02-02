; ModuleID = 'source-C-CXX/73/279.c'
source_filename = "source-C-CXX/73/279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %93, label %13

13:                                               ; preds = %0, %86
  %14 = phi i32 [ %87, %86 ], [ 0, %0 ]
  %15 = phi i32 [ %88, %86 ], [ %10, %0 ]
  %16 = sdiv i32 %15, 2
  %17 = icmp slt i32 %15, 2
  br i1 %17, label %29, label %18

18:                                               ; preds = %13
  %19 = add nsw i32 %16, 1
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 2)
  %21 = add nuw nsw i32 %20, 1
  br label %22

22:                                               ; preds = %18, %26
  %23 = phi i32 [ %27, %26 ], [ 2, %18 ]
  %24 = srem i32 %15, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = add nuw nsw i32 %23, 1
  %28 = icmp eq i32 %23, %20
  br i1 %28, label %29, label %22, !llvm.loop !9

29:                                               ; preds = %26, %22, %13
  %30 = phi i32 [ 2, %13 ], [ %23, %22 ], [ %21, %26 ]
  %31 = icmp sgt i32 %30, %16
  br i1 %31, label %32, label %86

32:                                               ; preds = %29
  %33 = sitofp i32 %15 to double
  br label %34

34:                                               ; preds = %101, %32
  %35 = phi i32 [ 1, %32 ], [ %102, %101 ]
  %36 = sitofp i32 %35 to double
  %37 = call double @pow(double 1.000000e+01, double %36) #6
  %38 = fdiv double %33, %37
  %39 = fcmp olt double %38, 1.000000e+00
  br i1 %39, label %43, label %40

40:                                               ; preds = %34
  %41 = add nuw nsw i32 %35, 1
  %42 = icmp eq i32 %41, 100
  br i1 %42, label %43, label %96, !llvm.loop !11

43:                                               ; preds = %96, %34, %40
  %44 = phi i32 [ %35, %34 ], [ 100, %40 ], [ %41, %96 ]
  %45 = zext i32 %44 to i64
  %46 = zext i32 %44 to i64
  br label %47

47:                                               ; preds = %43, %47
  %48 = phi i64 [ %45, %43 ], [ %50, %47 ]
  %49 = phi i32 [ %15, %43 ], [ %62, %47 ]
  %50 = add nsw i64 %48, -1
  %51 = sitofp i32 %49 to double
  %52 = trunc i64 %50 to i32
  %53 = sitofp i32 %52 to double
  %54 = call double @pow(double 1.000000e+01, double %53) #6
  %55 = fdiv double %51, %54
  %56 = fptosi double %55 to i32
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = sitofp i32 %56 to double
  %59 = call double @pow(double 1.000000e+01, double %53) #6
  %60 = fmul double %59, %58
  %61 = fsub double %51, %60
  %62 = fptosi double %61 to i32
  %63 = sub nuw nsw i64 %46, %48
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %63
  store i32 %56, i32* %64, align 4, !tbaa !5
  %65 = icmp sgt i64 %48, 1
  br i1 %65, label %47, label %66, !llvm.loop !12

66:                                               ; preds = %47, %73
  %67 = phi i64 [ %74, %73 ], [ 0, %47 ]
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  %74 = add nuw nsw i64 %67, 1
  %75 = icmp eq i64 %74, %45
  br i1 %75, label %79, label %66, !llvm.loop !13

76:                                               ; preds = %66
  %77 = trunc i64 %67 to i32
  %78 = icmp eq i32 %44, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %73, %76
  %80 = icmp eq i32 %14, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %79
  %82 = call i32 @putchar(i32 44)
  br label %83

83:                                               ; preds = %81, %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %15)
  %85 = add nsw i32 %14, 1
  br label %86

86:                                               ; preds = %29, %83, %76
  %87 = phi i32 [ %85, %83 ], [ %14, %76 ], [ %14, %29 ]
  %88 = add nsw i32 %15, 1
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = icmp slt i32 %15, %89
  br i1 %90, label %13, label %91, !llvm.loop !14

91:                                               ; preds = %86
  %92 = icmp eq i32 %87, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %0, %91
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %95

95:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void

96:                                               ; preds = %40
  %97 = sitofp i32 %41 to double
  %98 = call double @pow(double 1.000000e+01, double %97) #6
  %99 = fdiv double %33, %98
  %100 = fcmp olt double %99, 1.000000e+00
  br i1 %100, label %43, label %101

101:                                              ; preds = %96
  %102 = add nuw nsw i32 %35, 2
  br label %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
