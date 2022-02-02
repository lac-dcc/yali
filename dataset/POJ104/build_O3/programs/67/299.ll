; ModuleID = 'source-C-CXX/67/299.c'
source_filename = "source-C-CXX/67/299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %53, label %6

6:                                                ; preds = %0, %49
  %7 = phi i32 [ %50, %49 ], [ 6, %0 ]
  %8 = sitofp i32 %7 to double
  %9 = fmul double %8, 5.000000e-01
  %10 = fcmp ult double %9, 3.000000e+00
  br i1 %10, label %49, label %11

11:                                               ; preds = %6, %45
  %12 = phi i32 [ %46, %45 ], [ 3, %6 ]
  %13 = sitofp i32 %12 to float
  %14 = fpext float %13 to double
  %15 = call double @sqrt(double %14) #4
  %16 = fptosi double %15 to i32
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %27, label %22

18:                                               ; preds = %22
  %19 = call double @sqrt(double %14) #4
  %20 = fptosi double %19 to i32
  %21 = icmp sgt i32 %26, %20
  br i1 %21, label %27, label %22, !llvm.loop !9

22:                                               ; preds = %11, %18
  %23 = phi i32 [ %26, %18 ], [ 3, %11 ]
  %24 = urem i32 %12, %23
  %25 = icmp eq i32 %24, 0
  %26 = add nuw nsw i32 %23, 2
  br i1 %25, label %45, label %18

27:                                               ; preds = %18, %11
  %28 = sub nsw i32 %7, %12
  %29 = sitofp i32 %28 to float
  %30 = fpext float %29 to double
  %31 = call double @sqrt(double %30) #4
  %32 = fptosi double %31 to i32
  %33 = icmp slt i32 %32, 3
  br i1 %33, label %43, label %38

34:                                               ; preds = %38
  %35 = call double @sqrt(double %30) #4
  %36 = fptosi double %35 to i32
  %37 = icmp sgt i32 %42, %36
  br i1 %37, label %43, label %38, !llvm.loop !9

38:                                               ; preds = %27, %34
  %39 = phi i32 [ %42, %34 ], [ 3, %27 ]
  %40 = srem i32 %28, %39
  %41 = icmp eq i32 %40, 0
  %42 = add nuw nsw i32 %39, 2
  br i1 %41, label %45, label %34

43:                                               ; preds = %27, %34
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %12, i32 %28)
  br label %49

45:                                               ; preds = %22, %38
  %46 = add nuw nsw i32 %12, 2
  %47 = sitofp i32 %46 to double
  %48 = fcmp ult double %9, %47
  br i1 %48, label %49, label %11, !llvm.loop !11

49:                                               ; preds = %45, %6, %43
  %50 = add nuw nsw i32 %7, 2
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %6, !llvm.loop !12

53:                                               ; preds = %49, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @pd(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to float
  %3 = fpext float %2 to double
  %4 = tail call double @sqrt(double %3) #4
  %5 = fptosi double %4 to i32
  %6 = icmp slt i32 %5, 3
  br i1 %6, label %16, label %11

7:                                                ; preds = %11
  %8 = tail call double @sqrt(double %3) #4
  %9 = fptosi double %8 to i32
  %10 = icmp sgt i32 %15, %9
  br i1 %10, label %16, label %11, !llvm.loop !9

11:                                               ; preds = %1, %7
  %12 = phi i32 [ %15, %7 ], [ 3, %1 ]
  %13 = srem i32 %0, %12
  %14 = icmp eq i32 %13, 0
  %15 = add nuw nsw i32 %12, 2
  br i1 %14, label %16, label %7

16:                                               ; preds = %11, %7, %1
  %17 = phi i32 [ 1, %1 ], [ 1, %7 ], [ 0, %11 ]
  ret i32 %17
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
!12 = distinct !{!12, !10}
