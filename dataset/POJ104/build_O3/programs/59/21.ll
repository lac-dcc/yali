; ModuleID = 'source-C-CXX/59/21.c'
source_filename = "source-C-CXX/59/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 4
  br i1 %5, label %61, label %6

6:                                                ; preds = %0, %54
  %7 = phi i32 [ %55, %54 ], [ 0, %0 ]
  %8 = phi i32 [ %56, %54 ], [ 4, %0 ]
  %9 = add nsw i32 %8, -2
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %31, label %11

11:                                               ; preds = %6
  %12 = sitofp i32 %9 to double
  %13 = call double @sqrt(double %12) #5
  %14 = fcmp ult double %13, 2.000000e+00
  %15 = and i32 %8, 1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %27, label %18

18:                                               ; preds = %11, %23
  %19 = phi i32 [ %26, %23 ], [ 3, %11 ]
  %20 = sitofp i32 %19 to double
  %21 = call double @sqrt(double %12) #5
  %22 = fcmp ult double %21, %20
  br i1 %22, label %27, label %23, !llvm.loop !9

23:                                               ; preds = %18
  %24 = urem i32 %9, %19
  %25 = icmp eq i32 %24, 0
  %26 = add nuw nsw i32 %19, 1
  br i1 %25, label %27, label %18, !llvm.loop !9

27:                                               ; preds = %23, %18, %11
  %28 = phi double [ 2.000000e+00, %11 ], [ %20, %18 ], [ %20, %23 ]
  %29 = call double @sqrt(double %12) #5
  %30 = fcmp olt double %29, %28
  br i1 %30, label %31, label %54

31:                                               ; preds = %6, %27
  %32 = phi i32 [ %15, %27 ], [ 0, %6 ]
  %33 = sitofp i32 %8 to double
  %34 = call double @sqrt(double %33) #5
  %35 = fcmp ult double %34, 2.000000e+00
  %36 = icmp eq i32 %32, 0
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %47, label %38

38:                                               ; preds = %31, %43
  %39 = phi i32 [ %46, %43 ], [ 3, %31 ]
  %40 = sitofp i32 %39 to double
  %41 = call double @sqrt(double %33) #5
  %42 = fcmp ult double %41, %40
  br i1 %42, label %47, label %43, !llvm.loop !9

43:                                               ; preds = %38
  %44 = urem i32 %8, %39
  %45 = icmp eq i32 %44, 0
  %46 = add nuw nsw i32 %39, 1
  br i1 %45, label %47, label %38, !llvm.loop !9

47:                                               ; preds = %43, %38, %31
  %48 = phi double [ 2.000000e+00, %31 ], [ %40, %38 ], [ %40, %43 ]
  %49 = call double @sqrt(double %33) #5
  %50 = fcmp olt double %49, %48
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %8)
  %53 = add nsw i32 %7, 1
  br label %54

54:                                               ; preds = %27, %47, %51
  %55 = phi i32 [ %53, %51 ], [ %7, %47 ], [ %7, %27 ]
  %56 = add nuw nsw i32 %8, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = icmp slt i32 %8, %57
  br i1 %58, label %6, label %59, !llvm.loop !11

59:                                               ; preds = %54
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %0, %59
  %62 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %63

63:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = sitofp i32 %0 to double
  %5 = tail call double @sqrt(double %4) #5
  %6 = fcmp ult double %5, 2.000000e+00
  %7 = and i32 %0, 1
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %3, %15
  %11 = phi i32 [ %18, %15 ], [ 3, %3 ]
  %12 = sitofp i32 %11 to double
  %13 = tail call double @sqrt(double %4) #5
  %14 = fcmp ult double %13, %12
  br i1 %14, label %19, label %15, !llvm.loop !9

15:                                               ; preds = %10
  %16 = srem i32 %0, %11
  %17 = icmp eq i32 %16, 0
  %18 = add nuw nsw i32 %11, 1
  br i1 %17, label %19, label %10, !llvm.loop !9

19:                                               ; preds = %15, %10, %3
  %20 = phi double [ 2.000000e+00, %3 ], [ %12, %10 ], [ %12, %15 ]
  %21 = tail call double @sqrt(double %4) #5
  %22 = fcmp olt double %21, %20
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %19, %1
  %25 = phi i32 [ 1, %1 ], [ %23, %19 ]
  ret i32 %25
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
