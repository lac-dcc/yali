; ModuleID = 'source-C-CXX/59/70.c'
source_filename = "source-C-CXX/59/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @check(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fcmp ult double %3, 2.000000e+00
  %5 = and i32 %0, 1
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %1, %12
  %9 = phi i32 [ %15, %12 ], [ 3, %1 ]
  %10 = sitofp i32 %9 to double
  %11 = fcmp ult double %3, %10
  br i1 %11, label %16, label %12, !llvm.loop !5

12:                                               ; preds = %8
  %13 = srem i32 %0, %9
  %14 = icmp eq i32 %13, 0
  %15 = add nuw nsw i32 %9, 1
  br i1 %14, label %16, label %8, !llvm.loop !5

16:                                               ; preds = %12, %8, %1
  %17 = phi double [ 2.000000e+00, %1 ], [ %10, %8 ], [ %10, %12 ]
  %18 = fcmp olt double %3, %17
  %19 = zext i1 %18 to i32
  ret i32 %19
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
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %8 = load i32, i32* %1, align 4, !tbaa !7
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %49, label %10

10:                                               ; preds = %0, %6
  br label %11

11:                                               ; preds = %10, %45
  %12 = phi i32 [ %46, %45 ], [ 5, %10 ]
  %13 = phi i32 [ %12, %45 ], [ 3, %10 ]
  %14 = sitofp i32 %13 to double
  %15 = call double @sqrt(double %14) #4
  %16 = fcmp ult double %15, 2.000000e+00
  br i1 %16, label %25, label %17

17:                                               ; preds = %11, %21
  %18 = phi i32 [ %24, %21 ], [ 3, %11 ]
  %19 = sitofp i32 %18 to double
  %20 = fcmp ult double %15, %19
  br i1 %20, label %25, label %21, !llvm.loop !5

21:                                               ; preds = %17
  %22 = urem i32 %13, %18
  %23 = icmp eq i32 %22, 0
  %24 = add nuw nsw i32 %18, 1
  br i1 %23, label %25, label %17, !llvm.loop !5

25:                                               ; preds = %21, %17, %11
  %26 = phi double [ 2.000000e+00, %11 ], [ %19, %17 ], [ %19, %21 ]
  %27 = fcmp olt double %15, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %25
  %29 = sitofp i32 %12 to double
  %30 = call double @sqrt(double %29) #4
  %31 = fcmp ult double %30, 2.000000e+00
  br i1 %31, label %40, label %32

32:                                               ; preds = %28, %36
  %33 = phi i32 [ %39, %36 ], [ 3, %28 ]
  %34 = sitofp i32 %33 to double
  %35 = fcmp ult double %30, %34
  br i1 %35, label %40, label %36, !llvm.loop !5

36:                                               ; preds = %32
  %37 = urem i32 %12, %33
  %38 = icmp eq i32 %37, 0
  %39 = add nuw nsw i32 %33, 1
  br i1 %38, label %40, label %32, !llvm.loop !5

40:                                               ; preds = %36, %32, %28
  %41 = phi double [ 2.000000e+00, %28 ], [ %34, %32 ], [ %34, %36 ]
  %42 = fcmp olt double %30, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %13, i32 %12)
  br label %45

45:                                               ; preds = %25, %40, %43
  %46 = add nuw nsw i32 %12, 2
  %47 = load i32, i32* %1, align 4, !tbaa !7
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %11, !llvm.loop !11

49:                                               ; preds = %45, %6
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
