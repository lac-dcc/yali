; ModuleID = 'source-C-CXX/67/583.c'
source_filename = "source-C-CXX/67/583.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %73, label %6

6:                                                ; preds = %0, %66
  %7 = phi i32 [ %72, %66 ], [ 3, %0 ]
  %8 = phi i32 [ %69, %66 ], [ 6, %0 ]
  %9 = call i32 @llvm.umax.i32(i32 %7, i32 2)
  %10 = add i32 %9, 1
  br label %11

11:                                               ; preds = %6, %63
  %12 = phi i32 [ %64, %63 ], [ 2, %6 ]
  %13 = sub nsw i32 %8, %12
  %14 = icmp eq i32 %12, 2
  br i1 %14, label %35, label %15

15:                                               ; preds = %11
  %16 = sitofp i32 %12 to double
  %17 = call double @sqrt(double %16) #5
  %18 = fadd double %17, 1.000000e+00
  %19 = fcmp ogt double %18, 2.000000e+00
  br i1 %19, label %20, label %35

20:                                               ; preds = %15, %20
  %21 = phi i32 [ %26, %20 ], [ 0, %15 ]
  %22 = phi i32 [ %27, %20 ], [ 2, %15 ]
  %23 = urem i32 %12, %22
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %21, %25
  %27 = add nuw nsw i32 %22, 1
  %28 = sitofp i32 %27 to double
  %29 = call double @sqrt(double %16) #5
  %30 = fadd double %29, 1.000000e+00
  %31 = fcmp ogt double %30, %28
  br i1 %31, label %20, label %32, !llvm.loop !9

32:                                               ; preds = %20
  %33 = icmp ne i32 %26, 0
  %34 = zext i1 %33 to i32
  br label %35

35:                                               ; preds = %11, %15, %32
  %36 = phi i32 [ 0, %11 ], [ 0, %15 ], [ %34, %32 ]
  %37 = icmp eq i32 %13, 2
  br i1 %37, label %58, label %38

38:                                               ; preds = %35
  %39 = sitofp i32 %13 to double
  %40 = call double @sqrt(double %39) #5
  %41 = fadd double %40, 1.000000e+00
  %42 = fcmp ogt double %41, 2.000000e+00
  br i1 %42, label %43, label %58

43:                                               ; preds = %38, %43
  %44 = phi i32 [ %49, %43 ], [ 0, %38 ]
  %45 = phi i32 [ %50, %43 ], [ 2, %38 ]
  %46 = srem i32 %13, %45
  %47 = icmp eq i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = add nuw nsw i32 %44, %48
  %50 = add nuw nsw i32 %45, 1
  %51 = sitofp i32 %50 to double
  %52 = call double @sqrt(double %39) #5
  %53 = fadd double %52, 1.000000e+00
  %54 = fcmp ogt double %53, %51
  br i1 %54, label %43, label %55, !llvm.loop !9

55:                                               ; preds = %43
  %56 = icmp ne i32 %49, 0
  %57 = zext i1 %56 to i32
  br label %58

58:                                               ; preds = %35, %38, %55
  %59 = phi i32 [ 0, %35 ], [ 0, %38 ], [ %57, %55 ]
  %60 = icmp eq i32 %36, 0
  %61 = icmp eq i32 %59, 0
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %66, label %63

63:                                               ; preds = %58
  %64 = add nuw i32 %12, 1
  %65 = icmp eq i32 %12, %9
  br i1 %65, label %66, label %11, !llvm.loop !11

66:                                               ; preds = %63, %58
  %67 = phi i32 [ %10, %63 ], [ %12, %58 ]
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %67, i32 %13)
  %69 = add nuw nsw i32 %8, 2
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = icmp sgt i32 %69, %70
  %72 = add i32 %7, 1
  br i1 %71, label %73, label %6, !llvm.loop !12

73:                                               ; preds = %66, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @su(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = sitofp i32 %0 to double
  %5 = tail call double @sqrt(double %4) #5
  %6 = fadd double %5, 1.000000e+00
  %7 = fcmp ogt double %6, 2.000000e+00
  br i1 %7, label %8, label %23

8:                                                ; preds = %3, %8
  %9 = phi i32 [ %14, %8 ], [ 0, %3 ]
  %10 = phi i32 [ %15, %8 ], [ 2, %3 ]
  %11 = srem i32 %0, %10
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = add nuw nsw i32 %9, %13
  %15 = add nuw nsw i32 %10, 1
  %16 = sitofp i32 %15 to double
  %17 = tail call double @sqrt(double %4) #5
  %18 = fadd double %17, 1.000000e+00
  %19 = fcmp ogt double %18, %16
  br i1 %19, label %8, label %20, !llvm.loop !9

20:                                               ; preds = %8
  %21 = icmp ne i32 %14, 0
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %3, %20, %1
  %24 = phi i32 [ 0, %1 ], [ 0, %3 ], [ %22, %20 ]
  ret i32 %24
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
