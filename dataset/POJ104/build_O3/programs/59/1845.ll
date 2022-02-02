; ModuleID = 'source-C-CXX/59/1845.c'
source_filename = "source-C-CXX/59/1845.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 4
  br i1 %5, label %58, label %6

6:                                                ; preds = %0, %50
  %7 = phi i32 [ %52, %50 ], [ 2, %0 ]
  %8 = phi i32 [ %51, %50 ], [ 0, %0 ]
  %9 = sitofp i32 %7 to float
  %10 = fpext float %9 to double
  %11 = call double @sqrt(double %10) #4
  %12 = fadd double %11, 1.000000e+00
  %13 = fcmp ult double %12, 2.000000e+00
  br i1 %13, label %27, label %14

14:                                               ; preds = %6, %14
  %15 = phi i32 [ %19, %14 ], [ 1, %6 ]
  %16 = phi i32 [ %20, %14 ], [ 2, %6 ]
  %17 = urem i32 %7, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 0, i32 %15
  %20 = add nuw nsw i32 %16, 1
  %21 = sitofp i32 %20 to double
  %22 = call double @sqrt(double %10) #4
  %23 = fadd double %22, 1.000000e+00
  %24 = fcmp ult double %23, %21
  br i1 %24, label %25, label %14, !llvm.loop !9

25:                                               ; preds = %14
  %26 = icmp eq i32 %19, 0
  br i1 %26, label %50, label %27

27:                                               ; preds = %6, %25
  %28 = add nuw nsw i32 %7, 2
  %29 = sitofp i32 %28 to float
  %30 = fpext float %29 to double
  %31 = call double @sqrt(double %30) #4
  %32 = fadd double %31, 1.000000e+00
  %33 = fcmp ult double %32, 2.000000e+00
  br i1 %33, label %47, label %34

34:                                               ; preds = %27, %34
  %35 = phi i32 [ %39, %34 ], [ 1, %27 ]
  %36 = phi i32 [ %40, %34 ], [ 2, %27 ]
  %37 = urem i32 %28, %36
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 0, i32 %35
  %40 = add nuw nsw i32 %36, 1
  %41 = sitofp i32 %40 to double
  %42 = call double @sqrt(double %30) #4
  %43 = fadd double %42, 1.000000e+00
  %44 = fcmp ult double %43, %41
  br i1 %44, label %45, label %34, !llvm.loop !9

45:                                               ; preds = %34
  %46 = icmp eq i32 %39, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %27, %45
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %28)
  %49 = add nsw i32 %8, 1
  br label %50

50:                                               ; preds = %25, %45, %47
  %51 = phi i32 [ %49, %47 ], [ %8, %45 ], [ %8, %25 ]
  %52 = add nuw nsw i32 %7, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = add nsw i32 %53, -2
  %55 = icmp slt i32 %7, %54
  br i1 %55, label %6, label %56, !llvm.loop !11

56:                                               ; preds = %50
  %57 = icmp eq i32 %51, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %0, %56
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %60

60:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @judgeprime(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to float
  %3 = fpext float %2 to double
  %4 = tail call double @sqrt(double %3) #4
  %5 = fadd double %4, 1.000000e+00
  %6 = fcmp ult double %5, 2.000000e+00
  br i1 %6, label %21, label %7

7:                                                ; preds = %1, %7
  %8 = phi i32 [ %12, %7 ], [ 1, %1 ]
  %9 = phi i32 [ %13, %7 ], [ 2, %1 ]
  %10 = srem i32 %0, %9
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 0, i32 %8
  %13 = add nuw nsw i32 %9, 1
  %14 = sitofp i32 %13 to double
  %15 = tail call double @sqrt(double %3) #4
  %16 = fadd double %15, 1.000000e+00
  %17 = fcmp ult double %16, %14
  br i1 %17, label %18, label %7, !llvm.loop !9

18:                                               ; preds = %7
  %19 = icmp ne i32 %12, 0
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %18, %1
  %22 = phi i32 [ 1, %1 ], [ %20, %18 ]
  ret i32 %22
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
