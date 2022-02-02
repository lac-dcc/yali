; ModuleID = 'source-C-CXX/59/236.c'
source_filename = "source-C-CXX/59/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @find(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fcmp ult double %3, 2.000000e+00
  br i1 %4, label %15, label %5

5:                                                ; preds = %1, %5
  %6 = phi i32 [ %10, %5 ], [ 1, %1 ]
  %7 = phi i32 [ %11, %5 ], [ 2, %1 ]
  %8 = srem i32 %0, %7
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 0, i32 %6
  %11 = add nuw nsw i32 %7, 1
  %12 = sitofp i32 %11 to double
  %13 = tail call double @sqrt(double %2) #5
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 3
  br i1 %5, label %51, label %6

6:                                                ; preds = %0, %44
  %7 = phi i32 [ %45, %44 ], [ 0, %0 ]
  %8 = phi i32 [ %46, %44 ], [ 3, %0 ]
  %9 = phi i32 [ %31, %44 ], [ 0, %0 ]
  %10 = phi i32 [ %29, %44 ], [ 0, %0 ]
  %11 = sitofp i32 %8 to double
  %12 = call double @sqrt(double %11) #5
  %13 = fcmp ult double %12, 2.000000e+00
  br i1 %13, label %24, label %14

14:                                               ; preds = %6, %14
  %15 = phi i32 [ %19, %14 ], [ 1, %6 ]
  %16 = phi i32 [ %20, %14 ], [ 2, %6 ]
  %17 = urem i32 %8, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 0, i32 %15
  %20 = add nuw nsw i32 %16, 1
  %21 = sitofp i32 %20 to double
  %22 = call double @sqrt(double %11) #5
  %23 = fcmp ult double %22, %21
  br i1 %23, label %24, label %14, !llvm.loop !5

24:                                               ; preds = %14, %6
  %25 = phi i32 [ 1, %6 ], [ %19, %14 ]
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %10, %9
  %28 = select i1 %27, i32 %8, i32 %10
  %29 = select i1 %26, i32 %10, i32 %28
  %30 = select i1 %26, i1 true, i1 %27
  %31 = select i1 %30, i32 %9, i32 %8
  %32 = xor i1 %26, true
  %33 = sub nsw i32 %29, %31
  %34 = icmp eq i32 %33, 2
  %35 = select i1 %34, i1 %32, i1 false
  br i1 %35, label %36, label %38

36:                                               ; preds = %24
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %31, i32 %29)
  br label %44

38:                                               ; preds = %24
  %39 = sub nsw i32 %31, %29
  %40 = icmp eq i32 %39, 2
  %41 = select i1 %40, i1 %32, i1 false
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %29, i32 %31)
  br label %44

44:                                               ; preds = %36, %42, %38
  %45 = phi i32 [ 1, %36 ], [ 1, %42 ], [ %7, %38 ]
  %46 = add nuw nsw i32 %8, 2
  %47 = load i32, i32* %1, align 4, !tbaa !7
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %6, !llvm.loop !11

49:                                               ; preds = %44
  %50 = icmp eq i32 %45, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %0, %49
  %52 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %53

53:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
