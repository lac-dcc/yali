; ModuleID = 'source-C-CXX/67/760.c'
source_filename = "source-C-CXX/67/760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %63, label %6

6:                                                ; preds = %0, %58
  %7 = phi i32 [ %62, %58 ], [ 4, %0 ]
  %8 = phi i32 [ %59, %58 ], [ 6, %0 ]
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %58

11:                                               ; preds = %6
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %8)
  br label %13

13:                                               ; preds = %11, %55
  %14 = phi i32 [ %56, %55 ], [ 3, %11 ]
  %15 = sitofp i32 %14 to double
  %16 = call double @sqrt(double %15) #4
  %17 = fptrunc double %16 to float
  %18 = fcmp ult float %17, 2.000000e+00
  %19 = and i32 %14, 1
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %13, %26
  %23 = phi i32 [ %29, %26 ], [ 3, %13 ]
  %24 = sitofp i32 %23 to float
  %25 = fcmp ugt float %24, %17
  br i1 %25, label %30, label %26, !llvm.loop !9

26:                                               ; preds = %22
  %27 = urem i32 %14, %23
  %28 = icmp eq i32 %27, 0
  %29 = add nuw nsw i32 %23, 1
  br i1 %28, label %30, label %22, !llvm.loop !9

30:                                               ; preds = %26, %22, %13
  %31 = phi float [ 2.000000e+00, %13 ], [ %24, %22 ], [ %24, %26 ]
  %32 = fcmp ogt float %31, %17
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = sub nsw i32 %8, %14
  %35 = sitofp i32 %34 to double
  %36 = call double @sqrt(double %35) #4
  %37 = fptrunc double %36 to float
  %38 = fcmp ult float %37, 2.000000e+00
  %39 = and i32 %34, 1
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %38, i1 true, i1 %40
  br i1 %41, label %50, label %42

42:                                               ; preds = %33, %46
  %43 = phi i32 [ %49, %46 ], [ 3, %33 ]
  %44 = sitofp i32 %43 to float
  %45 = fcmp ugt float %44, %37
  br i1 %45, label %50, label %46, !llvm.loop !11

46:                                               ; preds = %42
  %47 = srem i32 %34, %43
  %48 = icmp eq i32 %47, 0
  %49 = add nuw nsw i32 %43, 1
  br i1 %48, label %50, label %42, !llvm.loop !11

50:                                               ; preds = %46, %42, %33
  %51 = phi float [ 2.000000e+00, %33 ], [ %44, %42 ], [ %44, %46 ]
  %52 = fcmp ogt float %51, %37
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %14, i32 %34)
  br label %58

55:                                               ; preds = %30, %50
  %56 = add nuw nsw i32 %14, 1
  %57 = icmp eq i32 %56, %7
  br i1 %57, label %58, label %13, !llvm.loop !12

58:                                               ; preds = %55, %6, %53
  %59 = add nuw nsw i32 %8, 1
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = icmp slt i32 %8, %60
  %62 = add nuw nsw i32 %7, 1
  br i1 %61, label %6, label %63, !llvm.loop !13

63:                                               ; preds = %58, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
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
!13 = distinct !{!13, !10}
