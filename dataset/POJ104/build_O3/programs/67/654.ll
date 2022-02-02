; ModuleID = 'source-C-CXX/67/654.c'
source_filename = "source-C-CXX/67/654.c"
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
  br i1 %5, label %68, label %6

6:                                                ; preds = %0, %61
  %7 = phi i32 [ %65, %61 ], [ 6, %0 ]
  %8 = phi i32 [ %63, %61 ], [ undef, %0 ]
  %9 = lshr exact i32 %7, 1
  br label %10

10:                                               ; preds = %6, %57
  %11 = phi i32 [ %58, %57 ], [ %8, %6 ]
  %12 = phi i32 [ %59, %57 ], [ 3, %6 ]
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #4
  %15 = fadd double %14, 1.000000e+00
  %16 = fcmp ult double %15, 2.000000e+00
  %17 = and i32 %12, 1
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %30, label %20

20:                                               ; preds = %10, %26
  %21 = phi i32 [ %29, %26 ], [ 3, %10 ]
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %13) #4
  %24 = fadd double %23, 1.000000e+00
  %25 = fcmp ult double %24, %22
  br i1 %25, label %30, label %26, !llvm.loop !9

26:                                               ; preds = %20
  %27 = urem i32 %12, %21
  %28 = icmp eq i32 %27, 0
  %29 = add nuw nsw i32 %21, 1
  br i1 %28, label %30, label %20, !llvm.loop !9

30:                                               ; preds = %26, %20, %10
  %31 = phi double [ 2.000000e+00, %10 ], [ %22, %20 ], [ %22, %26 ]
  %32 = call double @sqrt(double %13) #4
  %33 = fcmp olt double %32, %31
  br i1 %33, label %34, label %57

34:                                               ; preds = %30
  %35 = sub nsw i32 %7, %12
  %36 = sitofp i32 %35 to double
  %37 = call double @sqrt(double %36) #4
  %38 = fadd double %37, 1.000000e+00
  %39 = fcmp ult double %38, 2.000000e+00
  %40 = and i32 %35, 1
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %39, i1 true, i1 %41
  br i1 %42, label %53, label %43

43:                                               ; preds = %34, %49
  %44 = phi i32 [ %52, %49 ], [ 3, %34 ]
  %45 = sitofp i32 %44 to double
  %46 = call double @sqrt(double %36) #4
  %47 = fadd double %46, 1.000000e+00
  %48 = fcmp ult double %47, %45
  br i1 %48, label %53, label %49, !llvm.loop !11

49:                                               ; preds = %43
  %50 = srem i32 %35, %44
  %51 = icmp eq i32 %50, 0
  %52 = add nuw nsw i32 %44, 1
  br i1 %51, label %53, label %43, !llvm.loop !11

53:                                               ; preds = %49, %43, %34
  %54 = phi double [ 2.000000e+00, %34 ], [ %45, %43 ], [ %45, %49 ]
  %55 = call double @sqrt(double %36) #4
  %56 = fcmp olt double %55, %54
  br i1 %56, label %61, label %57

57:                                               ; preds = %30, %53
  %58 = phi i32 [ %35, %53 ], [ %11, %30 ]
  %59 = add nuw nsw i32 %12, 2
  %60 = icmp ugt i32 %59, %9
  br i1 %60, label %61, label %10, !llvm.loop !12

61:                                               ; preds = %57, %53
  %62 = phi i32 [ %59, %57 ], [ %12, %53 ]
  %63 = phi i32 [ %58, %57 ], [ %35, %53 ]
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %62, i32 %63)
  %65 = add nuw nsw i32 %7, 2
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %6, !llvm.loop !13

68:                                               ; preds = %61, %0
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
