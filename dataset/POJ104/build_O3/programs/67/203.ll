; ModuleID = 'source-C-CXX/67/203.c'
source_filename = "source-C-CXX/67/203.c"
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
  br i1 %5, label %96, label %6

6:                                                ; preds = %0, %92
  %7 = phi i32 [ %93, %92 ], [ 6, %0 ]
  %8 = lshr exact i32 %7, 1
  br label %9

9:                                                ; preds = %6, %89
  %10 = phi i32 [ %90, %89 ], [ 3, %6 ]
  %11 = sitofp i32 %10 to double
  %12 = call double @sqrt(double %11) #4
  %13 = fadd double %12, 1.000000e+00
  %14 = fptosi double %13 to i32
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %48, label %16

16:                                               ; preds = %9
  %17 = add i32 %14, -1
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %14, 2
  br i1 %19, label %36, label %20

20:                                               ; preds = %16
  %21 = and i32 %17, -2
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i32 [ 1, %20 ], [ %32, %22 ]
  %24 = phi i32 [ 2, %20 ], [ %33, %22 ]
  %25 = phi i32 [ %21, %20 ], [ %34, %22 ]
  %26 = urem i32 %10, %24
  %27 = icmp eq i32 %26, 0
  %28 = or i32 %24, 1
  %29 = urem i32 %10, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i1 true, i1 %27
  %32 = select i1 %31, i32 0, i32 %23
  %33 = add nuw i32 %24, 2
  %34 = add i32 %25, -2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %22, !llvm.loop !9

36:                                               ; preds = %22, %16
  %37 = phi i32 [ undef, %16 ], [ %32, %22 ]
  %38 = phi i32 [ 1, %16 ], [ %32, %22 ]
  %39 = phi i32 [ 2, %16 ], [ %33, %22 ]
  %40 = icmp eq i32 %18, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = urem i32 %10, %39
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 0, i32 %38
  br label %45

45:                                               ; preds = %36, %41
  %46 = phi i32 [ %37, %36 ], [ %44, %41 ]
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %89

48:                                               ; preds = %45, %9
  %49 = sub nsw i32 %7, %10
  %50 = sitofp i32 %49 to double
  %51 = call double @sqrt(double %50) #4
  %52 = fadd double %51, 1.000000e+00
  %53 = fptosi double %52 to i32
  %54 = icmp slt i32 %53, 2
  br i1 %54, label %87, label %55

55:                                               ; preds = %48
  %56 = add i32 %53, -1
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %53, 2
  br i1 %58, label %75, label %59

59:                                               ; preds = %55
  %60 = and i32 %56, -2
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i32 [ 1, %59 ], [ %71, %61 ]
  %63 = phi i32 [ 2, %59 ], [ %72, %61 ]
  %64 = phi i32 [ %60, %59 ], [ %73, %61 ]
  %65 = srem i32 %49, %63
  %66 = icmp eq i32 %65, 0
  %67 = or i32 %63, 1
  %68 = srem i32 %49, %67
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i1 true, i1 %66
  %71 = select i1 %70, i32 0, i32 %62
  %72 = add nuw i32 %63, 2
  %73 = add i32 %64, -2
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %61, !llvm.loop !9

75:                                               ; preds = %61, %55
  %76 = phi i32 [ undef, %55 ], [ %71, %61 ]
  %77 = phi i32 [ 1, %55 ], [ %71, %61 ]
  %78 = phi i32 [ 2, %55 ], [ %72, %61 ]
  %79 = icmp eq i32 %57, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %75
  %81 = srem i32 %49, %78
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 0, i32 %77
  br label %84

84:                                               ; preds = %75, %80
  %85 = phi i32 [ %76, %75 ], [ %83, %80 ]
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %84, %48
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %10, i32 %49) #4
  br label %92

89:                                               ; preds = %84, %45
  %90 = add nuw nsw i32 %10, 2
  %91 = icmp ugt i32 %90, %8
  br i1 %91, label %92, label %9, !llvm.loop !11

92:                                               ; preds = %89, %87
  %93 = add nuw nsw i32 %7, 2
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %96, label %6, !llvm.loop !12

96:                                               ; preds = %92, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @gede(i32 %0) local_unnamed_addr #0 {
  %2 = sdiv i32 %0, 2
  %3 = icmp slt i32 %0, 6
  br i1 %3, label %87, label %4

4:                                                ; preds = %1, %84
  %5 = phi i32 [ %85, %84 ], [ 3, %1 ]
  %6 = sitofp i32 %5 to double
  %7 = tail call double @sqrt(double %6) #4
  %8 = fadd double %7, 1.000000e+00
  %9 = fptosi double %8 to i32
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %43, label %11

11:                                               ; preds = %4
  %12 = add i32 %9, -1
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %9, 2
  br i1 %14, label %31, label %15

15:                                               ; preds = %11
  %16 = and i32 %12, -2
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i32 [ 1, %15 ], [ %27, %17 ]
  %19 = phi i32 [ 2, %15 ], [ %28, %17 ]
  %20 = phi i32 [ %16, %15 ], [ %29, %17 ]
  %21 = urem i32 %5, %19
  %22 = icmp eq i32 %21, 0
  %23 = or i32 %19, 1
  %24 = urem i32 %5, %23
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i1 true, i1 %22
  %27 = select i1 %26, i32 0, i32 %18
  %28 = add nuw i32 %19, 2
  %29 = add i32 %20, -2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %17, !llvm.loop !9

31:                                               ; preds = %17, %11
  %32 = phi i32 [ undef, %11 ], [ %27, %17 ]
  %33 = phi i32 [ 1, %11 ], [ %27, %17 ]
  %34 = phi i32 [ 2, %11 ], [ %28, %17 ]
  %35 = icmp eq i32 %13, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = urem i32 %5, %34
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 0, i32 %33
  br label %40

40:                                               ; preds = %31, %36
  %41 = phi i32 [ %32, %31 ], [ %39, %36 ]
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %84

43:                                               ; preds = %4, %40
  %44 = sub nsw i32 %0, %5
  %45 = sitofp i32 %44 to double
  %46 = tail call double @sqrt(double %45) #4
  %47 = fadd double %46, 1.000000e+00
  %48 = fptosi double %47 to i32
  %49 = icmp slt i32 %48, 2
  br i1 %49, label %82, label %50

50:                                               ; preds = %43
  %51 = add i32 %48, -1
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %48, 2
  br i1 %53, label %70, label %54

54:                                               ; preds = %50
  %55 = and i32 %51, -2
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i32 [ 1, %54 ], [ %66, %56 ]
  %58 = phi i32 [ 2, %54 ], [ %67, %56 ]
  %59 = phi i32 [ %55, %54 ], [ %68, %56 ]
  %60 = srem i32 %44, %58
  %61 = icmp eq i32 %60, 0
  %62 = or i32 %58, 1
  %63 = srem i32 %44, %62
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i1 true, i1 %61
  %66 = select i1 %65, i32 0, i32 %57
  %67 = add nuw i32 %58, 2
  %68 = add i32 %59, -2
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %56, !llvm.loop !9

70:                                               ; preds = %56, %50
  %71 = phi i32 [ undef, %50 ], [ %66, %56 ]
  %72 = phi i32 [ 1, %50 ], [ %66, %56 ]
  %73 = phi i32 [ 2, %50 ], [ %67, %56 ]
  %74 = icmp eq i32 %52, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %70
  %76 = srem i32 %44, %73
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 0, i32 %72
  br label %79

79:                                               ; preds = %70, %75
  %80 = phi i32 [ %71, %70 ], [ %78, %75 ]
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %43, %79
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %0, i32 %5, i32 %44)
  br label %87

84:                                               ; preds = %40, %79
  %85 = add nuw nsw i32 %5, 2
  %86 = icmp sgt i32 %85, %2
  br i1 %86, label %87, label %4, !llvm.loop !11

87:                                               ; preds = %84, %1, %82
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fadd double %3, 1.000000e+00
  %5 = fptosi double %4 to i32
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %36, label %7

7:                                                ; preds = %1
  %8 = add i32 %5, -1
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %5, 2
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = and i32 %8, -2
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i32 [ 1, %11 ], [ %23, %13 ]
  %15 = phi i32 [ 2, %11 ], [ %24, %13 ]
  %16 = phi i32 [ %12, %11 ], [ %25, %13 ]
  %17 = srem i32 %0, %15
  %18 = icmp eq i32 %17, 0
  %19 = or i32 %15, 1
  %20 = srem i32 %0, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i1 true, i1 %18
  %23 = select i1 %22, i32 0, i32 %14
  %24 = add nuw i32 %15, 2
  %25 = add i32 %16, -2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %13, !llvm.loop !9

27:                                               ; preds = %13, %7
  %28 = phi i32 [ undef, %7 ], [ %23, %13 ]
  %29 = phi i32 [ 1, %7 ], [ %23, %13 ]
  %30 = phi i32 [ 2, %7 ], [ %24, %13 ]
  %31 = icmp eq i32 %9, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = srem i32 %0, %30
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 0, i32 %29
  br label %36

36:                                               ; preds = %32, %27, %1
  %37 = phi i32 [ 1, %1 ], [ %28, %27 ], [ %35, %32 ]
  ret i32 %37
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
