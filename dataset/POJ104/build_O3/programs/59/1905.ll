; ModuleID = 'source-C-CXX/59/1905.c'
source_filename = "source-C-CXX/59/1905.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @judge(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fadd double %3, 1.000000e+00
  %5 = fcmp ult double %4, 2.000000e+00
  br i1 %5, label %21, label %6

6:                                                ; preds = %1, %6
  %7 = phi i32 [ %12, %6 ], [ 0, %1 ]
  %8 = phi i32 [ %13, %6 ], [ 2, %1 ]
  %9 = srem i32 %0, %8
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = add nuw nsw i32 %7, %11
  %13 = add nuw nsw i32 %8, 1
  %14 = sitofp i32 %13 to double
  %15 = tail call double @sqrt(double %2) #5
  %16 = fadd double %15, 1.000000e+00
  %17 = fcmp ult double %16, %14
  br i1 %17, label %18, label %6, !llvm.loop !5

18:                                               ; preds = %6
  %19 = icmp eq i32 %12, 0
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %18, %1
  %22 = phi i32 [ 1, %1 ], [ %20, %18 ]
  ret i32 %22
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %60, label %6

6:                                                ; preds = %0, %52
  %7 = phi i32 [ %54, %52 ], [ 0, %0 ]
  %8 = phi i32 [ %53, %52 ], [ 3, %0 ]
  %9 = sitofp i32 %8 to double
  %10 = call double @sqrt(double %9) #5
  %11 = fadd double %10, 1.000000e+00
  %12 = fcmp ult double %11, 2.000000e+00
  br i1 %12, label %29, label %13

13:                                               ; preds = %6, %13
  %14 = phi i32 [ %19, %13 ], [ 0, %6 ]
  %15 = phi i32 [ %20, %13 ], [ 2, %6 ]
  %16 = urem i32 %8, %15
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %14, %18
  %20 = add nuw nsw i32 %15, 1
  %21 = sitofp i32 %20 to double
  %22 = call double @sqrt(double %9) #5
  %23 = fadd double %22, 1.000000e+00
  %24 = fcmp ult double %23, %21
  br i1 %24, label %25, label %13, !llvm.loop !5

25:                                               ; preds = %13
  %26 = icmp eq i32 %19, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %25
  %28 = add nuw nsw i32 %8, 2
  br label %52

29:                                               ; preds = %6, %25
  %30 = add nuw nsw i32 %8, 2
  %31 = sitofp i32 %30 to double
  %32 = call double @sqrt(double %31) #5
  %33 = fadd double %32, 1.000000e+00
  %34 = fcmp ult double %33, 2.000000e+00
  br i1 %34, label %49, label %35

35:                                               ; preds = %29, %35
  %36 = phi i32 [ %41, %35 ], [ 0, %29 ]
  %37 = phi i32 [ %42, %35 ], [ 2, %29 ]
  %38 = urem i32 %30, %37
  %39 = icmp eq i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %36, %40
  %42 = add nuw nsw i32 %37, 1
  %43 = sitofp i32 %42 to double
  %44 = call double @sqrt(double %31) #5
  %45 = fadd double %44, 1.000000e+00
  %46 = fcmp ult double %45, %43
  br i1 %46, label %47, label %35, !llvm.loop !5

47:                                               ; preds = %35
  %48 = icmp eq i32 %41, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %29, %47
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %30)
  %51 = add nsw i32 %7, 1
  br label %52

52:                                               ; preds = %27, %47, %49
  %53 = phi i32 [ %28, %27 ], [ %30, %47 ], [ %30, %49 ]
  %54 = phi i32 [ %7, %27 ], [ %7, %47 ], [ %51, %49 ]
  %55 = load i32, i32* %1, align 4, !tbaa !7
  %56 = add nsw i32 %55, -2
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %58, label %6, !llvm.loop !11

58:                                               ; preds = %52
  %59 = icmp eq i32 %54, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %0, %58
  %61 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %62

62:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
