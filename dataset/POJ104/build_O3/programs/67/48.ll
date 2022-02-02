; ModuleID = 'source-C-CXX/67/48.c'
source_filename = "source-C-CXX/67/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @isprimenumber(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = sitofp i32 %0 to double
  %6 = tail call double @sqrt(double %5) #4
  %7 = fcmp ult double %6, 3.000000e+00
  br i1 %7, label %20, label %15

8:                                                ; preds = %1
  %9 = icmp eq i32 %0, 2
  %10 = zext i1 %9 to i32
  br label %20

11:                                               ; preds = %15
  %12 = sitofp i32 %19 to double
  %13 = tail call double @sqrt(double %5) #4
  %14 = fcmp ult double %13, %12
  br i1 %14, label %20, label %15, !llvm.loop !5

15:                                               ; preds = %4, %11
  %16 = phi i32 [ %19, %11 ], [ 3, %4 ]
  %17 = srem i32 %0, %16
  %18 = icmp eq i32 %17, 0
  %19 = add nuw nsw i32 %16, 2
  br i1 %18, label %20, label %11

20:                                               ; preds = %15, %11, %4, %8
  %21 = phi i32 [ %10, %8 ], [ 1, %4 ], [ 0, %15 ], [ 1, %11 ]
  ret i32 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @gb(i32 %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %0)
  %3 = icmp slt i32 %0, 4
  br i1 %3, label %50, label %4

4:                                                ; preds = %1
  %5 = lshr i32 %0, 1
  br label %6

6:                                                ; preds = %4, %47
  %7 = phi i32 [ %48, %47 ], [ 2, %4 ]
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = sitofp i32 %7 to double
  %12 = tail call double @sqrt(double %11) #4
  %13 = fcmp ult double %12, 3.000000e+00
  br i1 %13, label %25, label %18

14:                                               ; preds = %18
  %15 = sitofp i32 %22 to double
  %16 = tail call double @sqrt(double %11) #4
  %17 = fcmp ult double %16, %15
  br i1 %17, label %25, label %18, !llvm.loop !5

18:                                               ; preds = %10, %14
  %19 = phi i32 [ %22, %14 ], [ 3, %10 ]
  %20 = urem i32 %7, %19
  %21 = icmp eq i32 %20, 0
  %22 = add nuw nsw i32 %19, 2
  br i1 %21, label %47, label %14

23:                                               ; preds = %6
  %24 = icmp eq i32 %7, 2
  br i1 %24, label %25, label %47

25:                                               ; preds = %14, %10, %23
  %26 = sub nsw i32 %0, %7
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %42, label %29

29:                                               ; preds = %25
  %30 = sitofp i32 %26 to double
  %31 = tail call double @sqrt(double %30) #4
  %32 = fcmp ult double %31, 3.000000e+00
  br i1 %32, label %44, label %37

33:                                               ; preds = %37
  %34 = sitofp i32 %41 to double
  %35 = tail call double @sqrt(double %30) #4
  %36 = fcmp ult double %35, %34
  br i1 %36, label %44, label %37, !llvm.loop !5

37:                                               ; preds = %29, %33
  %38 = phi i32 [ %41, %33 ], [ 3, %29 ]
  %39 = srem i32 %26, %38
  %40 = icmp eq i32 %39, 0
  %41 = add nuw nsw i32 %38, 2
  br i1 %40, label %47, label %33

42:                                               ; preds = %25
  %43 = icmp eq i32 %26, 2
  br i1 %43, label %44, label %47

44:                                               ; preds = %29, %42, %33
  %45 = phi i32 [ %26, %33 ], [ %26, %29 ], [ 2, %42 ]
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %45)
  br label %50

47:                                               ; preds = %18, %37, %23, %42
  %48 = add nuw nsw i32 %7, 1
  %49 = icmp eq i32 %7, %5
  br i1 %49, label %50, label %6, !llvm.loop !7

50:                                               ; preds = %47, %1, %44
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !8
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %11, label %6

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %8, %6 ], [ 6, %0 ]
  call void @gb(i32 %7)
  %8 = add nuw nsw i32 %7, 2
  %9 = load i32, i32* %1, align 4, !tbaa !8
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %6, !llvm.loop !12

11:                                               ; preds = %6, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
