; ModuleID = 'source-C-CXX/67/148.c'
source_filename = "source-C-CXX/67/148.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @tell(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2
  br i1 %2, label %47, label %3

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %47, label %6

6:                                                ; preds = %3
  %7 = sitofp i32 %0 to double
  %8 = tail call double @sqrt(double %7) #4
  %9 = fptosi double %8 to i32
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %47, label %11

11:                                               ; preds = %6
  %12 = add i32 %9, -1
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %9, 2
  br i1 %14, label %33, label %15

15:                                               ; preds = %11
  %16 = and i32 %12, -2
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i32 [ 0, %15 ], [ %29, %17 ]
  %19 = phi i32 [ 2, %15 ], [ %30, %17 ]
  %20 = phi i32 [ %16, %15 ], [ %31, %17 ]
  %21 = srem i32 %0, %19
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %18, %23
  %25 = or i32 %19, 1
  %26 = srem i32 %0, %25
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %24, %28
  %30 = add nuw i32 %19, 2
  %31 = add i32 %20, -2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %17, !llvm.loop !5

33:                                               ; preds = %17, %11
  %34 = phi i32 [ undef, %11 ], [ %29, %17 ]
  %35 = phi i32 [ 0, %11 ], [ %29, %17 ]
  %36 = phi i32 [ 2, %11 ], [ %30, %17 ]
  %37 = icmp eq i32 %13, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = srem i32 %0, %36
  %40 = icmp eq i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %35, %41
  br label %43

43:                                               ; preds = %33, %38
  %44 = phi i32 [ %34, %33 ], [ %42, %38 ]
  %45 = icmp eq i32 %44, 0
  %46 = zext i1 %45 to i32
  br label %47

47:                                               ; preds = %6, %43, %3, %1
  %48 = phi i32 [ 1, %1 ], [ 0, %3 ], [ 1, %6 ], [ %46, %43 ]
  ret i32 %48
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %101, label %6

6:                                                ; preds = %0, %97
  %7 = phi i32 [ %98, %97 ], [ 6, %0 ]
  br label %8

8:                                                ; preds = %94, %6
  %9 = phi i32 [ %95, %94 ], [ 3, %6 ]
  %10 = sitofp i32 %9 to double
  %11 = call double @sqrt(double %10) #4
  %12 = fptosi double %11 to i32
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %49, label %14

14:                                               ; preds = %8
  %15 = add i32 %12, -1
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %12, 2
  br i1 %17, label %36, label %18

18:                                               ; preds = %14
  %19 = and i32 %15, -2
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i32 [ 0, %18 ], [ %32, %20 ]
  %22 = phi i32 [ 2, %18 ], [ %33, %20 ]
  %23 = phi i32 [ %19, %18 ], [ %34, %20 ]
  %24 = urem i32 %9, %22
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %21, %26
  %28 = or i32 %22, 1
  %29 = urem i32 %9, %28
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %27, %31
  %33 = add nuw i32 %22, 2
  %34 = add i32 %23, -2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %20, !llvm.loop !5

36:                                               ; preds = %20, %14
  %37 = phi i32 [ undef, %14 ], [ %32, %20 ]
  %38 = phi i32 [ 0, %14 ], [ %32, %20 ]
  %39 = phi i32 [ 2, %14 ], [ %33, %20 ]
  %40 = icmp eq i32 %16, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = urem i32 %9, %39
  %43 = icmp eq i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %38, %44
  br label %46

46:                                               ; preds = %36, %41
  %47 = phi i32 [ %37, %36 ], [ %45, %41 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %94

49:                                               ; preds = %8, %46
  %50 = sub nsw i32 %7, %9
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %92, label %52

52:                                               ; preds = %49
  %53 = sitofp i32 %50 to double
  %54 = call double @sqrt(double %53) #4
  %55 = fptosi double %54 to i32
  %56 = icmp slt i32 %55, 2
  br i1 %56, label %92, label %57

57:                                               ; preds = %52
  %58 = add i32 %55, -1
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %55, 2
  br i1 %60, label %79, label %61

61:                                               ; preds = %57
  %62 = and i32 %58, -2
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i32 [ 0, %61 ], [ %75, %63 ]
  %65 = phi i32 [ 2, %61 ], [ %76, %63 ]
  %66 = phi i32 [ %62, %61 ], [ %77, %63 ]
  %67 = srem i32 %50, %65
  %68 = icmp eq i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = add nuw nsw i32 %64, %69
  %71 = or i32 %65, 1
  %72 = srem i32 %50, %71
  %73 = icmp eq i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = add nuw nsw i32 %70, %74
  %76 = add nuw i32 %65, 2
  %77 = add i32 %66, -2
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %63, !llvm.loop !5

79:                                               ; preds = %63, %57
  %80 = phi i32 [ undef, %57 ], [ %75, %63 ]
  %81 = phi i32 [ 0, %57 ], [ %75, %63 ]
  %82 = phi i32 [ 2, %57 ], [ %76, %63 ]
  %83 = icmp eq i32 %59, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %79
  %85 = srem i32 %50, %82
  %86 = icmp eq i32 %85, 0
  %87 = zext i1 %86 to i32
  %88 = add nuw nsw i32 %81, %87
  br label %89

89:                                               ; preds = %79, %84
  %90 = phi i32 [ %80, %79 ], [ %88, %84 ]
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %52, %49, %89
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %9, i32 %50)
  br label %97

94:                                               ; preds = %46, %89
  %95 = add nuw nsw i32 %9, 2
  %96 = icmp ugt i32 %7, %95
  br i1 %96, label %8, label %97, !llvm.loop !11

97:                                               ; preds = %94, %92
  %98 = add nuw nsw i32 %7, 2
  %99 = load i32, i32* %1, align 4, !tbaa !7
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %101, label %6, !llvm.loop !12

101:                                              ; preds = %97, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
