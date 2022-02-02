; ModuleID = 'source-C-CXX/67/1020.c'
source_filename = "source-C-CXX/67/1020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = and i32 %0, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %6, %13
  %10 = phi i32 [ %11, %13 ], [ 2, %6 ]
  %11 = add nuw i32 %10, 1
  %12 = icmp eq i32 %10, %4
  br i1 %12, label %16, label %13, !llvm.loop !5

13:                                               ; preds = %9
  %14 = srem i32 %0, %11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %9, !llvm.loop !5

16:                                               ; preds = %9, %13
  %17 = icmp sge i32 %10, %4
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %16, %6, %1
  %20 = phi i32 [ 1, %1 ], [ 0, %6 ], [ %18, %16 ]
  ret i32 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !7
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %72, label %15

8:                                                ; preds = %33
  %9 = icmp slt i32 %36, 6
  %10 = icmp slt i32 %34, 0
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %72, label %12

12:                                               ; preds = %8
  %13 = add nuw i32 %34, 1
  %14 = zext i32 %13 to i64
  br label %38

15:                                               ; preds = %2, %33
  %16 = phi i32 [ %34, %33 ], [ 0, %2 ]
  %17 = phi i32 [ %35, %33 ], [ 2, %2 ]
  %18 = sitofp i32 %17 to double
  %19 = call double @sqrt(double %18) #4
  %20 = fptosi double %19 to i32
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %29, label %25

22:                                               ; preds = %25
  %23 = add nuw i32 %26, 1
  %24 = icmp eq i32 %26, %20
  br i1 %24, label %29, label %25, !llvm.loop !11

25:                                               ; preds = %15, %22
  %26 = phi i32 [ %23, %22 ], [ 2, %15 ]
  %27 = urem i32 %17, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %22

29:                                               ; preds = %22, %15
  %30 = sext i32 %16 to i64
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %30
  store i32 %17, i32* %31, align 4, !tbaa !7
  %32 = add nsw i32 %16, 1
  br label %33

33:                                               ; preds = %25, %29
  %34 = phi i32 [ %32, %29 ], [ %16, %25 ]
  %35 = add nuw nsw i32 %17, 1
  %36 = load i32, i32* %3, align 4, !tbaa !7
  %37 = icmp slt i32 %17, %36
  br i1 %37, label %15, label %8, !llvm.loop !12

38:                                               ; preds = %12, %68
  %39 = phi i32 [ %69, %68 ], [ 6, %12 ]
  br label %43

40:                                               ; preds = %52, %62
  %41 = add nuw nsw i64 %44, 1
  %42 = icmp eq i64 %41, %14
  br i1 %42, label %68, label %43, !llvm.loop !13

43:                                               ; preds = %38, %40
  %44 = phi i64 [ 0, %38 ], [ %41, %40 ]
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !7
  %47 = sub nsw i32 %39, %46
  %48 = sitofp i32 %47 to double
  %49 = call double @sqrt(double %48) #4
  %50 = fptosi double %49 to i32
  %51 = icmp slt i32 %50, 2
  br i1 %51, label %64, label %52

52:                                               ; preds = %43
  %53 = and i32 %47, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %40, label %55

55:                                               ; preds = %52, %59
  %56 = phi i32 [ %57, %59 ], [ 2, %52 ]
  %57 = add nuw i32 %56, 1
  %58 = icmp eq i32 %56, %50
  br i1 %58, label %62, label %59, !llvm.loop !5

59:                                               ; preds = %55
  %60 = srem i32 %47, %57
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %55, !llvm.loop !5

62:                                               ; preds = %59, %55
  %63 = icmp slt i32 %56, %50
  br i1 %63, label %40, label %64

64:                                               ; preds = %43, %62
  %65 = load i32, i32* %45, align 4, !tbaa !7
  %66 = sub nsw i32 %39, %65
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %39, i32 %65, i32 %66)
  br label %68

68:                                               ; preds = %40, %64
  %69 = add nuw nsw i32 %39, 2
  %70 = load i32, i32* %3, align 4, !tbaa !7
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %38, !llvm.loop !14

72:                                               ; preds = %68, %2, %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
