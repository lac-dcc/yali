; ModuleID = 'source-C-CXX/59/1764.c'
source_filename = "source-C-CXX/59/1764.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fadd double %3, 1.000000e+00
  %5 = fcmp ogt double %4, 2.000000e+00
  br i1 %5, label %11, label %16

6:                                                ; preds = %11
  %7 = sitofp i32 %15 to double
  %8 = tail call double @sqrt(double %2) #4
  %9 = fadd double %8, 1.000000e+00
  %10 = fcmp ogt double %9, %7
  br i1 %10, label %11, label %16, !llvm.loop !5

11:                                               ; preds = %1, %6
  %12 = phi i32 [ %15, %6 ], [ 2, %1 ]
  %13 = srem i32 %0, %12
  %14 = icmp eq i32 %13, 0
  %15 = add nuw nsw i32 %12, 1
  br i1 %14, label %16, label %6

16:                                               ; preds = %6, %11, %1
  %17 = phi i32 [ 1, %1 ], [ 0, %11 ], [ 1, %6 ]
  ret i32 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %49, label %6

6:                                                ; preds = %0, %41
  %7 = phi i32 [ %44, %41 ], [ 5, %0 ]
  %8 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %9 = phi i32 [ %43, %41 ], [ 3, %0 ]
  %10 = sitofp i32 %9 to double
  %11 = call double @sqrt(double %10) #4
  %12 = fadd double %11, 1.000000e+00
  %13 = fcmp ogt double %12, 2.000000e+00
  br i1 %13, label %19, label %24

14:                                               ; preds = %19
  %15 = sitofp i32 %23 to double
  %16 = call double @sqrt(double %10) #4
  %17 = fadd double %16, 1.000000e+00
  %18 = fcmp ogt double %17, %15
  br i1 %18, label %19, label %24, !llvm.loop !5

19:                                               ; preds = %6, %14
  %20 = phi i32 [ %23, %14 ], [ 2, %6 ]
  %21 = urem i32 %9, %20
  %22 = icmp eq i32 %21, 0
  %23 = add nuw nsw i32 %20, 1
  br i1 %22, label %41, label %14

24:                                               ; preds = %14, %6
  %25 = sitofp i32 %7 to double
  %26 = call double @sqrt(double %25) #4
  %27 = fadd double %26, 1.000000e+00
  %28 = fcmp ogt double %27, 2.000000e+00
  br i1 %28, label %34, label %39

29:                                               ; preds = %34
  %30 = sitofp i32 %38 to double
  %31 = call double @sqrt(double %25) #4
  %32 = fadd double %31, 1.000000e+00
  %33 = fcmp ogt double %32, %30
  br i1 %33, label %34, label %39, !llvm.loop !5

34:                                               ; preds = %24, %29
  %35 = phi i32 [ %38, %29 ], [ 2, %24 ]
  %36 = urem i32 %7, %35
  %37 = icmp eq i32 %36, 0
  %38 = add nuw nsw i32 %35, 1
  br i1 %37, label %41, label %29

39:                                               ; preds = %29, %24
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %7)
  br label %41

41:                                               ; preds = %19, %34, %39
  %42 = phi i32 [ 1, %39 ], [ %8, %34 ], [ %8, %19 ]
  %43 = add nuw nsw i32 %9, 1
  %44 = add nuw nsw i32 %9, 3
  %45 = load i32, i32* %1, align 4, !tbaa !7
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %6, !llvm.loop !11

47:                                               ; preds = %41
  %48 = icmp eq i32 %42, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %0, %47
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %51

51:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
