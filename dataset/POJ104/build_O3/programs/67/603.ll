; ModuleID = 'source-C-CXX/67/603.c'
source_filename = "source-C-CXX/67/603.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %22, label %4

4:                                                ; preds = %1
  %5 = sitofp i32 %0 to double
  %6 = tail call double @sqrt(double %5) #4
  %7 = fptosi double %6 to i32
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %22, label %9

9:                                                ; preds = %4
  %10 = and i32 %0, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %9, %16
  %13 = phi i32 [ %14, %16 ], [ 2, %9 ]
  %14 = add nuw i32 %13, 1
  %15 = icmp eq i32 %13, %7
  br i1 %15, label %19, label %16, !llvm.loop !5

16:                                               ; preds = %12
  %17 = srem i32 %0, %14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %12, !llvm.loop !5

19:                                               ; preds = %12, %16
  %20 = icmp sge i32 %13, %7
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %4, %9, %19, %1
  %23 = phi i32 [ 1, %1 ], [ 1, %4 ], [ 0, %9 ], [ %21, %19 ]
  ret i32 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %71, label %6

6:                                                ; preds = %0, %67
  %7 = phi i32 [ %68, %67 ], [ 6, %0 ]
  br label %8

8:                                                ; preds = %6, %64
  %9 = phi i32 [ 2, %6 ], [ %65, %64 ]
  %10 = and i32 %9, 2147483646
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %32, label %12

12:                                               ; preds = %8
  %13 = sitofp i32 %9 to double
  %14 = call double @sqrt(double %13) #4
  %15 = fptosi double %14 to i32
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %29, label %17

17:                                               ; preds = %12
  %18 = and i32 %9, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %17, %24
  %21 = phi i32 [ %22, %24 ], [ 2, %17 ]
  %22 = add nuw i32 %21, 1
  %23 = icmp eq i32 %21, %15
  br i1 %23, label %27, label %24, !llvm.loop !5

24:                                               ; preds = %20
  %25 = srem i32 %9, %22
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %20, !llvm.loop !5

27:                                               ; preds = %24, %20
  %28 = icmp sge i32 %21, %15
  br label %29

29:                                               ; preds = %27, %17, %12
  %30 = phi i1 [ true, %12 ], [ false, %17 ], [ %28, %27 ]
  %31 = zext i1 %30 to i32
  br label %32

32:                                               ; preds = %8, %29
  %33 = phi i32 [ 1, %8 ], [ %31, %29 ]
  %34 = sub nsw i32 %7, %9
  %35 = and i32 %34, -2
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %57, label %37

37:                                               ; preds = %32
  %38 = sitofp i32 %34 to double
  %39 = call double @sqrt(double %38) #4
  %40 = fptosi double %39 to i32
  %41 = icmp slt i32 %40, 2
  br i1 %41, label %54, label %42

42:                                               ; preds = %37
  %43 = and i32 %34, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %42, %49
  %46 = phi i32 [ %47, %49 ], [ 2, %42 ]
  %47 = add nuw i32 %46, 1
  %48 = icmp eq i32 %46, %40
  br i1 %48, label %52, label %49, !llvm.loop !5

49:                                               ; preds = %45
  %50 = srem i32 %34, %47
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %45, !llvm.loop !5

52:                                               ; preds = %49, %45
  %53 = icmp sge i32 %46, %40
  br label %54

54:                                               ; preds = %52, %42, %37
  %55 = phi i1 [ true, %37 ], [ false, %42 ], [ %53, %52 ]
  %56 = zext i1 %55 to i32
  br label %57

57:                                               ; preds = %32, %54
  %58 = phi i32 [ 1, %32 ], [ %56, %54 ]
  %59 = icmp eq i32 %33, 1
  %60 = icmp eq i32 %58, 1
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %9, i32 %34)
  br label %67

64:                                               ; preds = %57
  %65 = add nuw nsw i32 %9, 1
  %66 = icmp eq i32 %65, %7
  br i1 %66, label %67, label %8, !llvm.loop !11

67:                                               ; preds = %64, %62
  %68 = add nuw nsw i32 %7, 2
  %69 = load i32, i32* %1, align 4, !tbaa !7
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %6, !llvm.loop !12

71:                                               ; preds = %67, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
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
