; ModuleID = 'source-C-CXX/67/306.c'
source_filename = "source-C-CXX/67/306.c"
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
  br i1 %5, label %56, label %6

6:                                                ; preds = %0, %48
  %7 = phi i32 [ %51, %48 ], [ 6, %0 ]
  %8 = phi i32 [ %50, %48 ], [ 1, %0 ]
  br label %9

9:                                                ; preds = %42, %6
  %10 = phi i32 [ %47, %42 ], [ 3, %6 ]
  %11 = phi i32 [ %17, %42 ], [ 1, %6 ]
  %12 = phi i32 [ %43, %42 ], [ 1, %6 ]
  %13 = sitofp i32 %10 to double
  %14 = call double @sqrt(double %13) #4
  %15 = fcmp ult double %14, 1.000000e+00
  br i1 %15, label %16, label %22

16:                                               ; preds = %22, %9
  %17 = phi i32 [ %11, %9 ], [ %27, %22 ]
  %18 = sub nsw i32 %7, %10
  %19 = sitofp i32 %18 to double
  %20 = call double @sqrt(double %19) #4
  %21 = fcmp ult double %20, 1.000000e+00
  br i1 %21, label %42, label %32

22:                                               ; preds = %9, %22
  %23 = phi i32 [ %28, %22 ], [ 1, %9 ]
  %24 = phi i32 [ %27, %22 ], [ %11, %9 ]
  %25 = urem i32 %10, %23
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 %23, i32 %24
  %28 = add nuw nsw i32 %23, 2
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %13) #4
  %31 = fcmp ult double %30, %29
  br i1 %31, label %16, label %22, !llvm.loop !9

32:                                               ; preds = %16, %32
  %33 = phi i32 [ %38, %32 ], [ 1, %16 ]
  %34 = phi i32 [ %37, %32 ], [ %12, %16 ]
  %35 = srem i32 %18, %33
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 %33, i32 %34
  %38 = add nuw nsw i32 %33, 2
  %39 = sitofp i32 %38 to double
  %40 = call double @sqrt(double %19) #4
  %41 = fcmp ult double %40, %39
  br i1 %41, label %42, label %32, !llvm.loop !11

42:                                               ; preds = %32, %16
  %43 = phi i32 [ %12, %16 ], [ %37, %32 ]
  %44 = icmp eq i32 %17, 1
  %45 = icmp eq i32 %43, 1
  %46 = select i1 %44, i1 %45, i1 false
  %47 = add nuw nsw i32 %10, 2
  br i1 %46, label %48, label %9

48:                                               ; preds = %42
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %10, i32 %18)
  %50 = add nuw nsw i32 %8, 1
  %51 = add nuw nsw i32 %7, 2
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = sdiv i32 %52, 2
  %54 = add nsw i32 %53, -2
  %55 = icmp slt i32 %8, %54
  br i1 %55, label %6, label %56, !llvm.loop !12

56:                                               ; preds = %48, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
