; ModuleID = 'source-C-CXX/67/392.c'
source_filename = "source-C-CXX/67/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp slt i64 %4, 6
  br i1 %5, label %56, label %6

6:                                                ; preds = %0, %51
  %7 = phi i64 [ %53, %51 ], [ 6, %0 ]
  %8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %7)
  br label %9

9:                                                ; preds = %49, %6
  %10 = phi i64 [ 2, %6 ], [ %50, %49 ]
  %11 = sitofp i64 %10 to double
  %12 = call double @sqrt(double %11) #4
  %13 = fadd double %12, 1.000000e+00
  %14 = fcmp ogt double %13, 2.000000e+00
  br i1 %14, label %15, label %29

15:                                               ; preds = %9, %15
  %16 = phi i64 [ %21, %15 ], [ 0, %9 ]
  %17 = phi i64 [ %22, %15 ], [ 2, %9 ]
  %18 = urem i64 %10, %17
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 %17, i64 0
  %21 = add nuw nsw i64 %20, %16
  %22 = add nuw nsw i64 %17, 1
  %23 = sitofp i64 %22 to double
  %24 = call double @sqrt(double %11) #4
  %25 = fadd double %24, 1.000000e+00
  %26 = fcmp ogt double %25, %23
  br i1 %26, label %15, label %27, !llvm.loop !9

27:                                               ; preds = %15
  %28 = icmp eq i64 %21, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %9, %27
  %30 = sub nsw i64 %7, %10
  %31 = sitofp i64 %30 to double
  %32 = call double @sqrt(double %31) #4
  %33 = fadd double %32, 1.000000e+00
  %34 = fcmp ogt double %33, 2.000000e+00
  br i1 %34, label %35, label %51

35:                                               ; preds = %29, %35
  %36 = phi i64 [ %41, %35 ], [ 0, %29 ]
  %37 = phi i64 [ %42, %35 ], [ 2, %29 ]
  %38 = srem i64 %30, %37
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 %37, i64 0
  %41 = add nuw nsw i64 %40, %36
  %42 = add nuw nsw i64 %37, 1
  %43 = sitofp i64 %42 to double
  %44 = call double @sqrt(double %31) #4
  %45 = fadd double %44, 1.000000e+00
  %46 = fcmp ogt double %45, %43
  br i1 %46, label %35, label %47, !llvm.loop !9

47:                                               ; preds = %35
  %48 = icmp eq i64 %41, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %27, %47
  %50 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

51:                                               ; preds = %29, %47
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %10, i64 %30)
  %53 = add nuw nsw i64 %7, 2
  %54 = load i64, i64* %1, align 8, !tbaa !5
  %55 = icmp sgt i64 %53, %54
  br i1 %55, label %56, label %6, !llvm.loop !12

56:                                               ; preds = %51, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i64 @prime(i64 %0) local_unnamed_addr #0 {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fadd double %3, 1.000000e+00
  %5 = fcmp ogt double %4, 2.000000e+00
  br i1 %5, label %6, label %18

6:                                                ; preds = %1, %6
  %7 = phi i64 [ %12, %6 ], [ 0, %1 ]
  %8 = phi i64 [ %13, %6 ], [ 2, %1 ]
  %9 = srem i64 %0, %8
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 %8, i64 0
  %12 = add nuw nsw i64 %11, %7
  %13 = add nuw nsw i64 %8, 1
  %14 = sitofp i64 %13 to double
  %15 = tail call double @sqrt(double %2) #4
  %16 = fadd double %15, 1.000000e+00
  %17 = fcmp ogt double %16, %14
  br i1 %17, label %6, label %18, !llvm.loop !9

18:                                               ; preds = %6, %1
  %19 = phi i64 [ 0, %1 ], [ %12, %6 ]
  ret i64 %19
}

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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
