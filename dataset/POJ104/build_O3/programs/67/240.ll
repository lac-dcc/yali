; ModuleID = 'source-C-CXX/67/240.c'
source_filename = "source-C-CXX/67/240.c"
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
  br i1 %5, label %63, label %6

6:                                                ; preds = %0, %59
  %7 = phi i32 [ %60, %59 ], [ %4, %0 ]
  %8 = phi i32 [ %61, %59 ], [ 6, %0 ]
  %9 = icmp slt i32 %7, 6
  br i1 %9, label %59, label %10

10:                                               ; preds = %6, %54
  %11 = phi i32 [ %55, %54 ], [ 3, %6 ]
  %12 = sitofp i32 %11 to double
  %13 = call double @sqrt(double %12) #4
  %14 = fptrunc double %13 to float
  %15 = fcmp ult float %14, 2.000000e+00
  br i1 %15, label %24, label %16

16:                                               ; preds = %10, %20
  %17 = phi i32 [ %23, %20 ], [ 3, %10 ]
  %18 = sitofp i32 %17 to float
  %19 = fcmp ugt float %18, %14
  br i1 %19, label %24, label %20, !llvm.loop !9

20:                                               ; preds = %16
  %21 = urem i32 %11, %17
  %22 = icmp eq i32 %21, 0
  %23 = add nuw nsw i32 %17, 1
  br i1 %22, label %24, label %16, !llvm.loop !9

24:                                               ; preds = %20, %16, %10
  %25 = phi float [ 2.000000e+00, %10 ], [ %18, %16 ], [ %18, %20 ]
  %26 = fcmp ogt float %25, %14
  %27 = zext i1 %26 to i32
  %28 = sub nsw i32 %8, %11
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %47, label %30

30:                                               ; preds = %24
  %31 = sitofp i32 %28 to double
  %32 = call double @sqrt(double %31) #4
  %33 = fptrunc double %32 to float
  %34 = fcmp ult float %33, 2.000000e+00
  br i1 %34, label %43, label %35

35:                                               ; preds = %30, %39
  %36 = phi i32 [ %42, %39 ], [ 3, %30 ]
  %37 = sitofp i32 %36 to float
  %38 = fcmp ugt float %37, %33
  br i1 %38, label %43, label %39, !llvm.loop !9

39:                                               ; preds = %35
  %40 = srem i32 %28, %36
  %41 = icmp eq i32 %40, 0
  %42 = add nuw nsw i32 %36, 1
  br i1 %41, label %43, label %35, !llvm.loop !9

43:                                               ; preds = %35, %39, %30
  %44 = phi float [ 2.000000e+00, %30 ], [ %37, %39 ], [ %37, %35 ]
  %45 = fcmp ogt float %44, %33
  %46 = zext i1 %45 to i32
  br label %47

47:                                               ; preds = %24, %43
  %48 = phi i32 [ 1, %24 ], [ %46, %43 ]
  %49 = add nuw nsw i32 %48, %27
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %11, i32 %28)
  %53 = load i32, i32* %1, align 4, !tbaa !5
  br label %59

54:                                               ; preds = %47
  %55 = add nuw nsw i32 %11, 2
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = sdiv i32 %56, 2
  %58 = icmp sgt i32 %55, %57
  br i1 %58, label %59, label %10, !llvm.loop !11

59:                                               ; preds = %54, %6, %51
  %60 = phi i32 [ %7, %6 ], [ %53, %51 ], [ %56, %54 ]
  %61 = add nuw nsw i32 %8, 2
  %62 = icmp sgt i32 %61, %60
  br i1 %62, label %63, label %6, !llvm.loop !12

63:                                               ; preds = %59, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @prime(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = sitofp i32 %0 to double
  %5 = tail call double @sqrt(double %4) #4
  %6 = fptrunc double %5 to float
  %7 = fcmp ult float %6, 2.000000e+00
  %8 = and i32 %0, 1
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %19, label %11

11:                                               ; preds = %3, %15
  %12 = phi i32 [ %18, %15 ], [ 3, %3 ]
  %13 = sitofp i32 %12 to float
  %14 = fcmp ugt float %13, %6
  br i1 %14, label %19, label %15, !llvm.loop !9

15:                                               ; preds = %11
  %16 = srem i32 %0, %12
  %17 = icmp eq i32 %16, 0
  %18 = add nuw nsw i32 %12, 1
  br i1 %17, label %19, label %11, !llvm.loop !9

19:                                               ; preds = %15, %11, %3
  %20 = phi float [ 2.000000e+00, %3 ], [ %13, %11 ], [ %13, %15 ]
  %21 = fcmp ogt float %20, %6
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %19, %1
  %24 = phi i32 [ 1, %1 ], [ %22, %19 ]
  ret i32 %24
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
