; ModuleID = 'source-C-CXX/67/746.c'
source_filename = "source-C-CXX/67/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %63, label %6

6:                                                ; preds = %0, %56
  %7 = phi i32 [ %61, %56 ], [ %4, %0 ]
  %8 = phi i32 [ %60, %56 ], [ 6, %0 ]
  %9 = icmp slt i32 %7, 3
  br i1 %9, label %56, label %10

10:                                               ; preds = %6, %52
  %11 = phi i32 [ %53, %52 ], [ 3, %6 ]
  %12 = sitofp i32 %11 to double
  %13 = call double @sqrt(double %12) #4
  %14 = fcmp ult double %13, 2.000000e+00
  %15 = and i32 %11, 1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %27, label %18

18:                                               ; preds = %10, %23
  %19 = phi i32 [ %26, %23 ], [ 3, %10 ]
  %20 = sitofp i32 %19 to double
  %21 = call double @sqrt(double %12) #4
  %22 = fcmp ult double %21, %20
  br i1 %22, label %27, label %23, !llvm.loop !9

23:                                               ; preds = %18
  %24 = urem i32 %11, %19
  %25 = icmp eq i32 %24, 0
  %26 = add nuw nsw i32 %19, 1
  br i1 %25, label %27, label %18, !llvm.loop !9

27:                                               ; preds = %23, %18, %10
  %28 = phi double [ 2.000000e+00, %10 ], [ %20, %18 ], [ %20, %23 ]
  %29 = call double @sqrt(double %12) #4
  %30 = fcmp olt double %29, %28
  br i1 %30, label %31, label %52

31:                                               ; preds = %27
  %32 = sub nsw i32 %8, %11
  %33 = sitofp i32 %32 to double
  %34 = call double @sqrt(double %33) #4
  %35 = fcmp ult double %34, 2.000000e+00
  %36 = and i32 %32, 1
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %35, i1 true, i1 %37
  br i1 %38, label %48, label %39

39:                                               ; preds = %31, %44
  %40 = phi i32 [ %47, %44 ], [ 3, %31 ]
  %41 = sitofp i32 %40 to double
  %42 = call double @sqrt(double %33) #4
  %43 = fcmp ult double %42, %41
  br i1 %43, label %48, label %44, !llvm.loop !11

44:                                               ; preds = %39
  %45 = srem i32 %32, %40
  %46 = icmp eq i32 %45, 0
  %47 = add nuw nsw i32 %40, 1
  br i1 %46, label %48, label %39, !llvm.loop !11

48:                                               ; preds = %44, %39, %31
  %49 = phi double [ 2.000000e+00, %31 ], [ %41, %39 ], [ %41, %44 ]
  %50 = call double @sqrt(double %33) #4
  %51 = fcmp olt double %50, %49
  br i1 %51, label %56, label %52

52:                                               ; preds = %27, %48
  %53 = add nuw nsw i32 %11, 2
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %10, !llvm.loop !12

56:                                               ; preds = %52, %48, %6
  %57 = phi i32 [ 3, %6 ], [ %11, %48 ], [ %53, %52 ]
  %58 = sub nsw i32 %8, %57
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %57, i32 %58)
  %60 = add nuw nsw i32 %8, 2
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %6, !llvm.loop !13

63:                                               ; preds = %56, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
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
!13 = distinct !{!13, !10}
