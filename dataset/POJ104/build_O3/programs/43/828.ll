; ModuleID = 'source-C-CXX/43/828.c'
source_filename = "source-C-CXX/43/828.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i32 [ 0, %1 ], [ %8, %2 ]
  %4 = sitofp i32 %3 to double
  %5 = tail call double @pow(double 1.000000e+01, double %4) #5
  %6 = fptosi double %5 to i32
  %7 = icmp sgt i32 %6, %0
  %8 = add nuw nsw i32 %3, 1
  br i1 %7, label %9, label %2, !llvm.loop !5

9:                                                ; preds = %2
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %26, label %11

11:                                               ; preds = %9, %11
  %12 = phi i32 [ %22, %11 ], [ 0, %9 ]
  %13 = phi i32 [ %23, %11 ], [ %0, %9 ]
  %14 = phi i32 [ %24, %11 ], [ 0, %9 ]
  %15 = srem i32 %13, 10
  %16 = xor i32 %14, -1
  %17 = add nsw i32 %3, %16
  %18 = sitofp i32 %17 to double
  %19 = tail call double @pow(double 1.000000e+01, double %18) #5
  %20 = fptosi double %19 to i32
  %21 = mul nsw i32 %15, %20
  %22 = add nsw i32 %21, %12
  %23 = sdiv i32 %13, 10
  %24 = add nuw nsw i32 %14, 1
  %25 = icmp eq i32 %24, %3
  br i1 %25, label %26, label %11, !llvm.loop !7

26:                                               ; preds = %11, %9
  %27 = phi i32 [ 0, %9 ], [ %22, %11 ]
  ret i32 %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #5
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  br label %10

10:                                               ; preds = %0, %76
  %11 = phi i64 [ 0, %0 ], [ %77, %76 ]
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %76

17:                                               ; preds = %10
  %18 = icmp sgt i32 %13, 0
  br i1 %18, label %19, label %46

19:                                               ; preds = %17, %19
  %20 = phi i32 [ %25, %19 ], [ 0, %17 ]
  %21 = sitofp i32 %20 to double
  %22 = call double @pow(double 1.000000e+01, double %21) #5
  %23 = fptosi double %22 to i32
  %24 = icmp slt i32 %13, %23
  %25 = add nuw nsw i32 %20, 1
  br i1 %24, label %26, label %19, !llvm.loop !5

26:                                               ; preds = %19
  %27 = icmp eq i32 %20, 0
  br i1 %27, label %43, label %28

28:                                               ; preds = %26, %28
  %29 = phi i32 [ %39, %28 ], [ 0, %26 ]
  %30 = phi i32 [ %40, %28 ], [ %13, %26 ]
  %31 = phi i32 [ %41, %28 ], [ 0, %26 ]
  %32 = srem i32 %30, 10
  %33 = xor i32 %31, -1
  %34 = add nsw i32 %20, %33
  %35 = sitofp i32 %34 to double
  %36 = call double @pow(double 1.000000e+01, double %35) #5
  %37 = fptosi double %36 to i32
  %38 = mul nsw i32 %32, %37
  %39 = add nsw i32 %38, %29
  %40 = sdiv i32 %30, 10
  %41 = add nuw nsw i32 %31, 1
  %42 = icmp eq i32 %41, %20
  br i1 %42, label %43, label %28, !llvm.loop !7

43:                                               ; preds = %28, %26
  %44 = phi i32 [ 0, %26 ], [ %39, %28 ]
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %44)
  br label %76

46:                                               ; preds = %17
  %47 = sub nsw i32 0, %13
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i32 [ 0, %46 ], [ %54, %48 ]
  %50 = sitofp i32 %49 to double
  %51 = call double @pow(double 1.000000e+01, double %50) #5
  %52 = fptosi double %51 to i32
  %53 = icmp sgt i32 %52, %47
  %54 = add nuw nsw i32 %49, 1
  br i1 %53, label %55, label %48, !llvm.loop !5

55:                                               ; preds = %48
  %56 = icmp eq i32 %49, 0
  br i1 %56, label %72, label %57

57:                                               ; preds = %55, %57
  %58 = phi i32 [ %68, %57 ], [ 0, %55 ]
  %59 = phi i32 [ %69, %57 ], [ %47, %55 ]
  %60 = phi i32 [ %70, %57 ], [ 0, %55 ]
  %61 = srem i32 %59, 10
  %62 = xor i32 %60, -1
  %63 = add nsw i32 %49, %62
  %64 = sitofp i32 %63 to double
  %65 = call double @pow(double 1.000000e+01, double %64) #5
  %66 = fptosi double %65 to i32
  %67 = mul nsw i32 %61, %66
  %68 = add nsw i32 %67, %58
  %69 = sdiv i32 %59, 10
  %70 = add nuw nsw i32 %60, 1
  %71 = icmp eq i32 %70, %49
  br i1 %71, label %72, label %57, !llvm.loop !7

72:                                               ; preds = %57, %55
  %73 = phi i32 [ 0, %55 ], [ %68, %57 ]
  %74 = sub nsw i32 0, %73
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74)
  br label %76

76:                                               ; preds = %15, %72, %43
  %77 = add nuw nsw i64 %11, 1
  %78 = icmp eq i64 %77, 6
  br i1 %78, label %79, label %10, !llvm.loop !12

79:                                               ; preds = %76
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #5
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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
