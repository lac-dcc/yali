; ModuleID = 'source-C-CXX/67/987.c'
source_filename = "source-C-CXX/67/987.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fptosi double %3 to i32
  %5 = and i32 %0, -2
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %32, label %7

7:                                                ; preds = %1
  %8 = and i32 %0, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %32, label %10

10:                                               ; preds = %7
  %11 = icmp slt i32 %4, 2
  br i1 %11, label %26, label %12

12:                                               ; preds = %10, %22
  %13 = phi i32 [ %24, %22 ], [ 2, %10 ]
  %14 = phi i32 [ %23, %22 ], [ 0, %10 ]
  %15 = and i32 %13, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = srem i32 %0, %13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = add nsw i32 %14, 1
  br label %22

22:                                               ; preds = %12, %20
  %23 = phi i32 [ %21, %20 ], [ %14, %12 ]
  %24 = add nuw i32 %13, 1
  %25 = icmp eq i32 %13, %4
  br i1 %25, label %26, label %12, !llvm.loop !5

26:                                               ; preds = %22, %17, %10
  %27 = phi i32 [ 0, %10 ], [ %14, %17 ], [ %23, %22 ]
  %28 = add nsw i32 %4, -1
  %29 = sdiv i32 %28, 2
  %30 = icmp eq i32 %27, %29
  %31 = zext i1 %30 to i32
  br label %32

32:                                               ; preds = %26, %7, %1
  %33 = phi i32 [ 1, %1 ], [ 0, %7 ], [ %31, %26 ]
  ret i32 %33
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
  br i1 %5, label %82, label %6

6:                                                ; preds = %0, %78
  %7 = phi i32 [ %79, %78 ], [ 6, %0 ]
  %8 = lshr i32 %7, 1
  %9 = and i32 %7, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %78

11:                                               ; preds = %6, %75
  %12 = phi i32 [ %76, %75 ], [ 2, %6 ]
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #4
  %15 = fptosi double %14 to i32
  %16 = and i32 %12, 2147483646
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %42, label %18

18:                                               ; preds = %11
  %19 = and i32 %12, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %75, label %21

21:                                               ; preds = %18
  %22 = icmp slt i32 %15, 2
  br i1 %22, label %37, label %23

23:                                               ; preds = %21, %33
  %24 = phi i32 [ %35, %33 ], [ 2, %21 ]
  %25 = phi i32 [ %34, %33 ], [ 0, %21 ]
  %26 = and i32 %24, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = urem i32 %12, %24
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = add nsw i32 %25, 1
  br label %33

33:                                               ; preds = %31, %23
  %34 = phi i32 [ %32, %31 ], [ %25, %23 ]
  %35 = add nuw i32 %24, 1
  %36 = icmp eq i32 %24, %15
  br i1 %36, label %37, label %23, !llvm.loop !5

37:                                               ; preds = %28, %33, %21
  %38 = phi i32 [ 0, %21 ], [ %34, %33 ], [ %25, %28 ]
  %39 = add nsw i32 %15, -1
  %40 = sdiv i32 %39, 2
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %75

42:                                               ; preds = %11, %37
  %43 = sub nsw i32 %7, %12
  %44 = sitofp i32 %43 to double
  %45 = call double @sqrt(double %44) #4
  %46 = fptosi double %45 to i32
  %47 = and i32 %43, -2
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %73, label %49

49:                                               ; preds = %42
  %50 = and i32 %43, 1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %75, label %52

52:                                               ; preds = %49
  %53 = icmp slt i32 %46, 2
  br i1 %53, label %68, label %54

54:                                               ; preds = %52, %64
  %55 = phi i32 [ %66, %64 ], [ 2, %52 ]
  %56 = phi i32 [ %65, %64 ], [ 0, %52 ]
  %57 = and i32 %55, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = srem i32 %43, %55
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = add nsw i32 %56, 1
  br label %64

64:                                               ; preds = %62, %54
  %65 = phi i32 [ %63, %62 ], [ %56, %54 ]
  %66 = add nuw i32 %55, 1
  %67 = icmp eq i32 %55, %46
  br i1 %67, label %68, label %54, !llvm.loop !5

68:                                               ; preds = %59, %64, %52
  %69 = phi i32 [ 0, %52 ], [ %65, %64 ], [ %56, %59 ]
  %70 = add nsw i32 %46, -1
  %71 = sdiv i32 %70, 2
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %42, %68
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %12, i32 %43)
  br label %78

75:                                               ; preds = %49, %18, %37, %68
  %76 = add nuw nsw i32 %12, 1
  %77 = icmp eq i32 %12, %8
  br i1 %77, label %78, label %11, !llvm.loop !11

78:                                               ; preds = %75, %6, %73
  %79 = add nuw nsw i32 %7, 1
  %80 = load i32, i32* %1, align 4, !tbaa !7
  %81 = icmp slt i32 %7, %80
  br i1 %81, label %6, label %82, !llvm.loop !12

82:                                               ; preds = %78, %0
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
