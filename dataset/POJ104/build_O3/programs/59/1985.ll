; ModuleID = 'source-C-CXX/59/1985.c'
source_filename = "source-C-CXX/59/1985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 4
  br i1 %5, label %93, label %6

6:                                                ; preds = %0, %85
  %7 = phi i32 [ %86, %85 ], [ 0, %0 ]
  %8 = phi i32 [ %87, %85 ], [ 2, %0 ]
  %9 = sitofp i32 %8 to double
  %10 = call double @sqrt(double %9) #5
  %11 = fptosi double %10 to i32
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %45, label %13

13:                                               ; preds = %6
  %14 = add i32 %11, -1
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %11, 2
  br i1 %16, label %33, label %17

17:                                               ; preds = %13
  %18 = and i32 %14, -2
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i32 [ 1, %17 ], [ %29, %19 ]
  %21 = phi i32 [ 2, %17 ], [ %30, %19 ]
  %22 = phi i32 [ %18, %17 ], [ %31, %19 ]
  %23 = urem i32 %8, %21
  %24 = icmp eq i32 %23, 0
  %25 = or i32 %21, 1
  %26 = urem i32 %8, %25
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i1 true, i1 %24
  %29 = select i1 %28, i32 0, i32 %20
  %30 = add nuw i32 %21, 2
  %31 = add i32 %22, -2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %19, !llvm.loop !9

33:                                               ; preds = %19, %13
  %34 = phi i32 [ undef, %13 ], [ %29, %19 ]
  %35 = phi i32 [ 1, %13 ], [ %29, %19 ]
  %36 = phi i32 [ 2, %13 ], [ %30, %19 ]
  %37 = icmp eq i32 %15, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = urem i32 %8, %36
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 0, i32 %35
  br label %42

42:                                               ; preds = %33, %38
  %43 = phi i32 [ %34, %33 ], [ %41, %38 ]
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %85

45:                                               ; preds = %6, %42
  %46 = add nuw nsw i32 %8, 2
  %47 = sitofp i32 %46 to double
  %48 = call double @sqrt(double %47) #5
  %49 = fptosi double %48 to i32
  %50 = icmp slt i32 %49, 2
  br i1 %50, label %83, label %51

51:                                               ; preds = %45
  %52 = add i32 %49, -1
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %49, 2
  br i1 %54, label %71, label %55

55:                                               ; preds = %51
  %56 = and i32 %52, -2
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i32 [ 1, %55 ], [ %67, %57 ]
  %59 = phi i32 [ 2, %55 ], [ %68, %57 ]
  %60 = phi i32 [ %56, %55 ], [ %69, %57 ]
  %61 = srem i32 %46, %59
  %62 = icmp eq i32 %61, 0
  %63 = or i32 %59, 1
  %64 = srem i32 %46, %63
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i1 true, i1 %62
  %67 = select i1 %66, i32 0, i32 %58
  %68 = add nuw i32 %59, 2
  %69 = add i32 %60, -2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %57, !llvm.loop !9

71:                                               ; preds = %57, %51
  %72 = phi i32 [ undef, %51 ], [ %67, %57 ]
  %73 = phi i32 [ 1, %51 ], [ %67, %57 ]
  %74 = phi i32 [ 2, %51 ], [ %68, %57 ]
  %75 = icmp eq i32 %53, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %71
  %77 = srem i32 %46, %74
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 0, i32 %73
  br label %80

80:                                               ; preds = %71, %76
  %81 = phi i32 [ %72, %71 ], [ %79, %76 ]
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %45, %80
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %46)
  br label %85

85:                                               ; preds = %42, %80, %83
  %86 = phi i32 [ 1, %83 ], [ %7, %80 ], [ %7, %42 ]
  %87 = add nuw nsw i32 %8, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = add nsw i32 %88, -2
  %90 = icmp slt i32 %8, %89
  br i1 %90, label %6, label %91, !llvm.loop !11

91:                                               ; preds = %85
  %92 = icmp eq i32 %86, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %0, %91
  %94 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %95

95:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %35, label %6

6:                                                ; preds = %1
  %7 = add i32 %4, -1
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %4, 2
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  %11 = and i32 %7, -2
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i32 [ 1, %10 ], [ %22, %12 ]
  %14 = phi i32 [ 2, %10 ], [ %23, %12 ]
  %15 = phi i32 [ %11, %10 ], [ %24, %12 ]
  %16 = srem i32 %0, %14
  %17 = icmp eq i32 %16, 0
  %18 = or i32 %14, 1
  %19 = srem i32 %0, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i1 true, i1 %17
  %22 = select i1 %21, i32 0, i32 %13
  %23 = add nuw i32 %14, 2
  %24 = add i32 %15, -2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %12, !llvm.loop !9

26:                                               ; preds = %12, %6
  %27 = phi i32 [ undef, %6 ], [ %22, %12 ]
  %28 = phi i32 [ 1, %6 ], [ %22, %12 ]
  %29 = phi i32 [ 2, %6 ], [ %23, %12 ]
  %30 = icmp eq i32 %8, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = srem i32 %0, %29
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 0, i32 %28
  br label %35

35:                                               ; preds = %31, %26, %1
  %36 = phi i32 [ 1, %1 ], [ %27, %26 ], [ %34, %31 ]
  ret i32 %36
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
