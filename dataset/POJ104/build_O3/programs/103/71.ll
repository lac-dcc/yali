; ModuleID = 'source-C-CXX/103/71.c'
source_filename = "source-C-CXX/103/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @kuso(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  br label %3

3:                                                ; preds = %11, %1
  %4 = phi i32 [ 0, %1 ], [ %12, %11 ]
  %5 = add nsw i32 %4, -1
  %6 = tail call double @ldexp(double 1.000000e+00, i32 %5) #5
  %7 = fcmp ugt double %6, %2
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = tail call double @ldexp(double 1.000000e+00, i32 %4) #5
  %10 = fcmp ogt double %9, %2
  br i1 %10, label %13, label %11

11:                                               ; preds = %3, %8
  %12 = add nuw nsw i32 %4, 1
  br label %3

13:                                               ; preds = %8
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sitofp i32 %10 to double
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i32 [ 0, %0 ], [ %21, %20 ]
  %14 = add nsw i32 %13, -1
  %15 = call double @ldexp(double 1.000000e+00, i32 %14) #5
  %16 = fcmp ugt double %15, %11
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call double @ldexp(double 1.000000e+00, i32 %13) #5
  %19 = fcmp ogt double %18, %11
  br i1 %19, label %22, label %20

20:                                               ; preds = %17, %12
  %21 = add nuw nsw i32 %13, 1
  br label %12

22:                                               ; preds = %17
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sitofp i32 %23 to double
  br label %25

25:                                               ; preds = %38, %22
  %26 = phi i32 [ 0, %22 ], [ %39, %38 ]
  %27 = add nsw i32 %26, -1
  %28 = call double @ldexp(double 1.000000e+00, i32 %27) #5
  %29 = fcmp ugt double %28, %24
  br i1 %29, label %38, label %30

30:                                               ; preds = %25
  %31 = call double @ldexp(double 1.000000e+00, i32 %26) #5
  %32 = fcmp ogt double %31, %24
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = icmp eq i32 %13, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %33
  %36 = zext i32 %13 to i64
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %47

38:                                               ; preds = %30, %25
  %39 = add nuw nsw i32 %26, 1
  br label %25

40:                                               ; preds = %47
  %41 = icmp eq i32 %26, 0
  br i1 %41, label %100, label %44

42:                                               ; preds = %33
  %43 = icmp eq i32 %26, 0
  br i1 %43, label %100, label %44

44:                                               ; preds = %42, %40
  %45 = zext i32 %26 to i64
  %46 = load i32, i32* %2, align 4, !tbaa !5
  br label %82

47:                                               ; preds = %35, %47
  %48 = phi i32 [ %37, %35 ], [ %61, %47 ]
  %49 = phi i64 [ %36, %35 ], [ %52, %47 ]
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  store i32 %48, i32* %50, align 4, !tbaa !5
  %51 = sitofp i32 %48 to double
  %52 = add nsw i64 %49, -1
  %53 = trunc i64 %52 to i32
  %54 = call double @ldexp(double 1.000000e+00, i32 %53) #5
  %55 = fsub double %51, %54
  %56 = fmul double %55, 5.000000e-01
  %57 = trunc i64 %49 to i32
  %58 = add i32 %57, -2
  %59 = call double @ldexp(double 1.000000e+00, i32 %58) #5
  %60 = fadd double %59, %56
  %61 = fptosi double %60 to i32
  store i32 %61, i32* %1, align 4, !tbaa !5
  %62 = icmp eq i64 %52, 0
  br i1 %62, label %40, label %47, !llvm.loop !9

63:                                               ; preds = %82
  br i1 %34, label %100, label %64

64:                                               ; preds = %63
  %65 = zext i32 %13 to i64
  br label %66

66:                                               ; preds = %64, %79
  %67 = phi i64 [ %65, %64 ], [ %80, %79 ]
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  br label %73

70:                                               ; preds = %73
  %71 = add nsw i32 %74, -1
  %72 = icmp sgt i32 %74, 1
  br i1 %72, label %73, label %79, !llvm.loop !11

73:                                               ; preds = %66, %70
  %74 = phi i32 [ %26, %66 ], [ %71, %70 ]
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %69, %77
  br i1 %78, label %98, label %70

79:                                               ; preds = %70
  %80 = add nsw i64 %67, -1
  %81 = icmp sgt i64 %67, 1
  br i1 %81, label %66, label %100, !llvm.loop !12

82:                                               ; preds = %44, %82
  %83 = phi i32 [ %46, %44 ], [ %96, %82 ]
  %84 = phi i64 [ %45, %44 ], [ %87, %82 ]
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %84
  store i32 %83, i32* %85, align 4, !tbaa !5
  %86 = sitofp i32 %83 to double
  %87 = add nsw i64 %84, -1
  %88 = trunc i64 %87 to i32
  %89 = call double @ldexp(double 1.000000e+00, i32 %88) #5
  %90 = fsub double %86, %89
  %91 = fmul double %90, 5.000000e-01
  %92 = trunc i64 %84 to i32
  %93 = add i32 %92, -2
  %94 = call double @ldexp(double 1.000000e+00, i32 %93) #5
  %95 = fadd double %94, %91
  %96 = fptosi double %95 to i32
  store i32 %96, i32* %2, align 4, !tbaa !5
  %97 = icmp eq i64 %87, 0
  br i1 %97, label %63, label %82, !llvm.loop !13

98:                                               ; preds = %73
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  br label %100

100:                                              ; preds = %79, %40, %42, %63, %98
  %101 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree willreturn }
attributes #4 = { nofree nounwind }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
