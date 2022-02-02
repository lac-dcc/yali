; ModuleID = 'source-C-CXX/42/1502.c'
source_filename = "source-C-CXX/42/1502.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"3 3\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %4, label %5 [
    i32 6, label %63
    i32 8, label %7
  ]

5:                                                ; preds = %0
  %6 = icmp slt i32 %4, 6
  br i1 %6, label %66, label %8

7:                                                ; preds = %0
  br label %63

8:                                                ; preds = %5, %58
  %9 = phi i32 [ %59, %58 ], [ 3, %5 ]
  %10 = sitofp i32 %9 to double
  %11 = call double @sqrt(double %10) #4
  %12 = fadd double %11, 1.000000e+00
  %13 = fcmp ule double %12, 2.000000e+00
  br i1 %13, label %24, label %14

14:                                               ; preds = %8, %20
  %15 = phi i32 [ %23, %20 ], [ 3, %8 ]
  %16 = sitofp i32 %15 to double
  %17 = call double @sqrt(double %10) #4
  %18 = fadd double %17, 1.000000e+00
  %19 = fcmp ogt double %18, %16
  br i1 %19, label %20, label %24, !llvm.loop !9

20:                                               ; preds = %14
  %21 = urem i32 %9, %15
  %22 = icmp eq i32 %21, 0
  %23 = add nuw nsw i32 %15, 1
  br i1 %22, label %24, label %14, !llvm.loop !9

24:                                               ; preds = %20, %14, %8
  %25 = phi double [ 2.000000e+00, %8 ], [ %16, %14 ], [ %16, %20 ]
  %26 = call double @sqrt(double %10) #4
  %27 = fadd double %26, 1.000000e+00
  %28 = fcmp ugt double %27, %25
  br i1 %28, label %58, label %29

29:                                               ; preds = %24
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sub nsw i32 %30, %9
  %32 = sitofp i32 %31 to double
  %33 = call double @sqrt(double %32) #4
  %34 = fadd double %33, 1.000000e+00
  %35 = fcmp ule double %34, 2.000000e+00
  %36 = and i32 %31, 1
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %35, i1 true, i1 %37
  br i1 %38, label %49, label %39

39:                                               ; preds = %29, %45
  %40 = phi i32 [ %48, %45 ], [ 3, %29 ]
  %41 = sitofp i32 %40 to double
  %42 = call double @sqrt(double %32) #4
  %43 = fadd double %42, 1.000000e+00
  %44 = fcmp ogt double %43, %41
  br i1 %44, label %45, label %49, !llvm.loop !9

45:                                               ; preds = %39
  %46 = srem i32 %31, %40
  %47 = icmp eq i32 %46, 0
  %48 = add nuw nsw i32 %40, 1
  br i1 %47, label %49, label %39, !llvm.loop !9

49:                                               ; preds = %45, %39, %29
  %50 = phi double [ 2.000000e+00, %29 ], [ %41, %39 ], [ %41, %45 ]
  %51 = call double @sqrt(double %32) #4
  %52 = fadd double %51, 1.000000e+00
  %53 = fcmp ugt double %52, %50
  br i1 %53, label %58, label %54

54:                                               ; preds = %49
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = sub nsw i32 %55, %9
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %9, i32 %56)
  br label %58

58:                                               ; preds = %24, %49, %54
  %59 = add nuw nsw i32 %9, 2
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = sdiv i32 %60, 2
  %62 = icmp sgt i32 %59, %61
  br i1 %62, label %66, label %8, !llvm.loop !11

63:                                               ; preds = %0, %7
  %64 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %7 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %0 ]
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %64)
  br label %66

66:                                               ; preds = %58, %63, %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fadd double %3, 1.000000e+00
  %5 = fcmp ule double %4, 2.000000e+00
  %6 = and i32 %0, 1
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %19, label %9

9:                                                ; preds = %1, %15
  %10 = phi i32 [ %18, %15 ], [ 3, %1 ]
  %11 = sitofp i32 %10 to double
  %12 = tail call double @sqrt(double %2) #4
  %13 = fadd double %12, 1.000000e+00
  %14 = fcmp ogt double %13, %11
  br i1 %14, label %15, label %19, !llvm.loop !9

15:                                               ; preds = %9
  %16 = srem i32 %0, %10
  %17 = icmp eq i32 %16, 0
  %18 = add nuw nsw i32 %10, 1
  br i1 %17, label %19, label %9, !llvm.loop !9

19:                                               ; preds = %15, %9, %1
  %20 = phi double [ 2.000000e+00, %1 ], [ %11, %9 ], [ %11, %15 ]
  %21 = tail call double @sqrt(double %2) #4
  %22 = fadd double %21, 1.000000e+00
  %23 = fcmp ole double %22, %20
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
