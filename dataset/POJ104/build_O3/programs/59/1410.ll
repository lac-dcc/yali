; ModuleID = 'source-C-CXX/59/1410.c'
source_filename = "source-C-CXX/59/1410.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fcmp ult double %3, 3.000000e+00
  br i1 %4, label %15, label %5

5:                                                ; preds = %1, %5
  %6 = phi i32 [ %11, %5 ], [ 3, %1 ]
  %7 = phi i32 [ %10, %5 ], [ 1, %1 ]
  %8 = srem i32 %0, %6
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 0, i32 %7
  %11 = add nuw nsw i32 %6, 1
  %12 = sitofp i32 %11 to double
  %13 = tail call double @sqrt(double %2) #4
  %14 = fcmp ult double %13, %12
  br i1 %14, label %15, label %5, !llvm.loop !5

15:                                               ; preds = %5, %1
  %16 = phi i32 [ 1, %1 ], [ %10, %5 ]
  ret i32 %16
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
  br i1 %9, label %57, label %10

10:                                               ; preds = %0, %6
  br label %11

11:                                               ; preds = %10, %53
  %12 = phi i32 [ %54, %53 ], [ 5, %10 ]
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #4
  %15 = fcmp ult double %14, 3.000000e+00
  br i1 %15, label %29, label %16

16:                                               ; preds = %11, %16
  %17 = phi i32 [ %22, %16 ], [ 3, %11 ]
  %18 = phi i32 [ %21, %16 ], [ 1, %11 ]
  %19 = urem i32 %12, %17
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 0, i32 %18
  %22 = add nuw nsw i32 %17, 1
  %23 = sitofp i32 %22 to double
  %24 = call double @sqrt(double %13) #4
  %25 = fcmp ult double %24, %23
  br i1 %25, label %26, label %16, !llvm.loop !5

26:                                               ; preds = %16
  %27 = icmp eq i32 %21, 0
  %28 = select i1 %27, i32 2, i32 1
  br label %29

29:                                               ; preds = %26, %11
  %30 = phi i32 [ 1, %11 ], [ %28, %26 ]
  %31 = add nsw i32 %12, -2
  %32 = sitofp i32 %31 to double
  %33 = call double @sqrt(double %32) #4
  %34 = fcmp ult double %33, 3.000000e+00
  br i1 %34, label %49, label %35

35:                                               ; preds = %29, %35
  %36 = phi i32 [ %41, %35 ], [ 3, %29 ]
  %37 = phi i32 [ %40, %35 ], [ 1, %29 ]
  %38 = urem i32 %31, %36
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 0, i32 %37
  %41 = add nuw nsw i32 %36, 1
  %42 = sitofp i32 %41 to double
  %43 = call double @sqrt(double %32) #4
  %44 = fcmp ult double %43, %42
  br i1 %44, label %45, label %35, !llvm.loop !5

45:                                               ; preds = %35
  %46 = icmp ne i32 %40, 0
  %47 = icmp eq i32 %30, 1
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %51, label %53

49:                                               ; preds = %29
  %50 = icmp eq i32 %30, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %45, %49
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %31, i32 %12)
  br label %53

53:                                               ; preds = %45, %51, %49
  %54 = add nuw nsw i32 %12, 2
  %55 = load i32, i32* %1, align 4, !tbaa !7
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %11, !llvm.loop !11

57:                                               ; preds = %53, %6
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
