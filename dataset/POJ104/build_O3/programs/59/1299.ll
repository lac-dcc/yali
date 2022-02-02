; ModuleID = 'source-C-CXX/59/1299.c'
source_filename = "source-C-CXX/59/1299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %60, label %10

10:                                               ; preds = %0, %6
  br label %11

11:                                               ; preds = %10, %56
  %12 = phi i32 [ %34, %56 ], [ undef, %10 ]
  %13 = phi i32 [ %33, %56 ], [ 3, %10 ]
  %14 = sitofp i32 %13 to double
  %15 = call double @sqrt(double %14) #4
  %16 = fcmp ult double %15, 2.000000e+00
  %17 = and i32 %13, 1
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %29, label %20

20:                                               ; preds = %11, %25
  %21 = phi i32 [ %28, %25 ], [ 3, %11 ]
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %14) #4
  %24 = fcmp ult double %23, %22
  br i1 %24, label %29, label %25, !llvm.loop !9

25:                                               ; preds = %20
  %26 = urem i32 %13, %21
  %27 = icmp eq i32 %26, 0
  %28 = add nuw nsw i32 %21, 1
  br i1 %27, label %29, label %20, !llvm.loop !9

29:                                               ; preds = %25, %20, %11
  %30 = phi double [ 2.000000e+00, %11 ], [ %22, %20 ], [ %22, %25 ]
  %31 = call double @sqrt(double %14) #4
  %32 = fcmp olt double %31, %30
  %33 = add nuw nsw i32 %13, 2
  %34 = select i1 %32, i32 %33, i32 %12
  %35 = sitofp i32 %34 to double
  %36 = call double @sqrt(double %35) #4
  %37 = fcmp ult double %36, 2.000000e+00
  %38 = and i32 %34, 1
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %50, label %41

41:                                               ; preds = %29, %46
  %42 = phi i32 [ %49, %46 ], [ 3, %29 ]
  %43 = sitofp i32 %42 to double
  %44 = call double @sqrt(double %35) #4
  %45 = fcmp ult double %44, %43
  br i1 %45, label %50, label %46, !llvm.loop !11

46:                                               ; preds = %41
  %47 = srem i32 %34, %42
  %48 = icmp eq i32 %47, 0
  %49 = add nuw nsw i32 %42, 1
  br i1 %48, label %50, label %41, !llvm.loop !11

50:                                               ; preds = %46, %41, %29
  %51 = phi double [ 2.000000e+00, %29 ], [ %43, %41 ], [ %43, %46 ]
  %52 = call double @sqrt(double %35) #4
  %53 = fcmp olt double %52, %51
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %13, i32 %34)
  br label %56

56:                                               ; preds = %50, %54
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = add nsw i32 %57, -2
  %59 = icmp sgt i32 %33, %58
  br i1 %59, label %60, label %11, !llvm.loop !12

60:                                               ; preds = %56, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
