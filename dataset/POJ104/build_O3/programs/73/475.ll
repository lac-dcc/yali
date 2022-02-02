; ModuleID = 'source-C-CXX/73/475.c'
source_filename = "source-C-CXX/73/475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %66, label %11

11:                                               ; preds = %0, %59
  %12 = phi i32 [ %60, %59 ], [ 0, %0 ]
  %13 = phi i32 [ %61, %59 ], [ %8, %0 ]
  %14 = icmp sgt i32 %13, 2
  br i1 %14, label %17, label %22

15:                                               ; preds = %17
  %16 = icmp eq i32 %21, %13
  br i1 %16, label %22, label %17, !llvm.loop !9

17:                                               ; preds = %11, %15
  %18 = phi i32 [ %21, %15 ], [ 2, %11 ]
  %19 = srem i32 %13, %18
  %20 = icmp eq i32 %19, 0
  %21 = add nuw nsw i32 %18, 1
  br i1 %20, label %59, label %15

22:                                               ; preds = %15, %11
  %23 = icmp sgt i32 %13, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %31, %22
  %25 = phi i32 [ 0, %22 ], [ %34, %31 ]
  %26 = sitofp i32 %13 to double
  %27 = sitofp i32 %25 to double
  %28 = call double @pow(double 1.000000e+01, double %27) #6
  %29 = fdiv double %26, %28
  %30 = fcmp olt double %29, %26
  br i1 %30, label %37, label %52

31:                                               ; preds = %22, %31
  %32 = phi i32 [ %35, %31 ], [ %13, %22 ]
  %33 = phi i32 [ %34, %31 ], [ 0, %22 ]
  %34 = add nuw nsw i32 %33, 1
  %35 = udiv i32 %32, 10
  %36 = icmp ult i32 %32, 10
  br i1 %36, label %24, label %31, !llvm.loop !11

37:                                               ; preds = %24, %37
  %38 = phi i32 [ %47, %37 ], [ 0, %24 ]
  %39 = phi i32 [ %48, %37 ], [ %13, %24 ]
  %40 = phi i32 [ %42, %37 ], [ %25, %24 ]
  %41 = srem i32 %39, 10
  %42 = add nsw i32 %40, -1
  %43 = sitofp i32 %42 to double
  %44 = call double @pow(double 1.000000e+01, double %43) #6
  %45 = fptosi double %44 to i32
  %46 = mul nsw i32 %41, %45
  %47 = add nsw i32 %46, %38
  %48 = sdiv i32 %39, 10
  %49 = call double @pow(double 1.000000e+01, double %43) #6
  %50 = fdiv double %26, %49
  %51 = fcmp olt double %50, %26
  br i1 %51, label %37, label %52, !llvm.loop !12

52:                                               ; preds = %37, %24
  %53 = phi i32 [ 0, %24 ], [ %47, %37 ]
  %54 = icmp eq i32 %53, %13
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = sext i32 %12 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  store i32 %13, i32* %57, align 4, !tbaa !5
  %58 = add nsw i32 %12, 1
  br label %59

59:                                               ; preds = %17, %55, %52
  %60 = phi i32 [ %58, %55 ], [ %12, %52 ], [ %12, %17 ]
  %61 = add nsw i32 %13, 1
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = icmp slt i32 %13, %62
  br i1 %63, label %11, label %64, !llvm.loop !13

64:                                               ; preds = %59
  %65 = icmp eq i32 %60, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %0, %64
  %67 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %84

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %70 = load i32, i32* %69, align 16, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %70)
  %72 = icmp sgt i32 %60, 1
  br i1 %72, label %73, label %82

73:                                               ; preds = %68
  %74 = zext i32 %60 to i64
  br label %75

75:                                               ; preds = %73, %75
  %76 = phi i64 [ 1, %73 ], [ %80, %75 ]
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %78)
  %80 = add nuw nsw i64 %76, 1
  %81 = icmp eq i64 %80, %74
  br i1 %81, label %82, label %75, !llvm.loop !14

82:                                               ; preds = %75, %68
  %83 = call i32 @putchar(i32 10)
  br label %84

84:                                               ; preds = %82, %66
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @Isprime(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %5, label %10

3:                                                ; preds = %5
  %4 = icmp eq i32 %9, %0
  br i1 %4, label %10, label %5, !llvm.loop !9

5:                                                ; preds = %1, %3
  %6 = phi i32 [ %9, %3 ], [ 2, %1 ]
  %7 = srem i32 %0, %6
  %8 = icmp eq i32 %7, 0
  %9 = add nuw nsw i32 %6, 1
  br i1 %8, label %10, label %3

10:                                               ; preds = %5, %3, %1
  %11 = phi i32 [ 1, %1 ], [ 1, %3 ], [ 0, %5 ]
  ret i32 %11
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @Ishuiwen(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %10, %1
  %4 = phi i32 [ 0, %1 ], [ %13, %10 ]
  %5 = sitofp i32 %0 to double
  %6 = sitofp i32 %4 to double
  %7 = tail call double @pow(double 1.000000e+01, double %6) #6
  %8 = fdiv double %5, %7
  %9 = fcmp olt double %8, %5
  br i1 %9, label %16, label %31

10:                                               ; preds = %1, %10
  %11 = phi i32 [ %14, %10 ], [ %0, %1 ]
  %12 = phi i32 [ %13, %10 ], [ 0, %1 ]
  %13 = add nuw nsw i32 %12, 1
  %14 = udiv i32 %11, 10
  %15 = icmp ult i32 %11, 10
  br i1 %15, label %3, label %10, !llvm.loop !11

16:                                               ; preds = %3, %16
  %17 = phi i32 [ %26, %16 ], [ 0, %3 ]
  %18 = phi i32 [ %27, %16 ], [ %0, %3 ]
  %19 = phi i32 [ %21, %16 ], [ %4, %3 ]
  %20 = srem i32 %18, 10
  %21 = add nsw i32 %19, -1
  %22 = sitofp i32 %21 to double
  %23 = tail call double @pow(double 1.000000e+01, double %22) #6
  %24 = fptosi double %23 to i32
  %25 = mul nsw i32 %20, %24
  %26 = add nsw i32 %25, %17
  %27 = sdiv i32 %18, 10
  %28 = tail call double @pow(double 1.000000e+01, double %22) #6
  %29 = fdiv double %5, %28
  %30 = fcmp olt double %29, %5
  br i1 %30, label %16, label %31, !llvm.loop !12

31:                                               ; preds = %16, %3
  %32 = phi i32 [ 0, %3 ], [ %26, %16 ]
  %33 = icmp eq i32 %32, %0
  %34 = zext i1 %33 to i32
  ret i32 %34
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
