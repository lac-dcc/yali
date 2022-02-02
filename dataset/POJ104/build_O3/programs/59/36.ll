; ModuleID = 'source-C-CXX/59/36.c'
source_filename = "source-C-CXX/59/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %62, label %8

8:                                                ; preds = %0, %40
  %9 = phi i32 [ %41, %40 ], [ 0, %0 ]
  %10 = phi i32 [ %42, %40 ], [ 2, %0 ]
  %11 = sitofp i32 %10 to double
  %12 = call double @sqrt(double %11) #4
  %13 = fcmp ult double %12, 2.000000e+00
  %14 = and i32 %10, 1
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %32, label %23

17:                                               ; preds = %40
  %18 = icmp sgt i32 %41, 0
  br i1 %18, label %19, label %62

19:                                               ; preds = %17
  %20 = zext i32 %41 to i64
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %22 = load i32, i32* %21, align 16, !tbaa !5
  br label %45

23:                                               ; preds = %8, %28
  %24 = phi i32 [ %31, %28 ], [ 3, %8 ]
  %25 = sitofp i32 %24 to double
  %26 = call double @sqrt(double %11) #4
  %27 = fcmp ult double %26, %25
  br i1 %27, label %32, label %28, !llvm.loop !9

28:                                               ; preds = %23
  %29 = urem i32 %10, %24
  %30 = icmp eq i32 %29, 0
  %31 = add nuw nsw i32 %24, 1
  br i1 %30, label %32, label %23, !llvm.loop !9

32:                                               ; preds = %28, %23, %8
  %33 = phi double [ 2.000000e+00, %8 ], [ %25, %23 ], [ %25, %28 ]
  %34 = call double @sqrt(double %11) #4
  %35 = fcmp olt double %34, %33
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = sext i32 %9 to i64
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %37
  store i32 %10, i32* %38, align 4, !tbaa !5
  %39 = add nsw i32 %9, 1
  br label %40

40:                                               ; preds = %32, %36
  %41 = phi i32 [ %39, %36 ], [ %9, %32 ]
  %42 = add nuw nsw i32 %10, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = icmp slt i32 %10, %43
  br i1 %44, label %8, label %17, !llvm.loop !11

45:                                               ; preds = %19, %57
  %46 = phi i32 [ %22, %19 ], [ %51, %57 ]
  %47 = phi i64 [ 0, %19 ], [ %49, %57 ]
  %48 = phi i32 [ 0, %19 ], [ %58, %57 ]
  %49 = add nuw nsw i64 %47, 1
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, -2
  %53 = icmp eq i32 %46, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %45
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %46, i32 %51)
  %56 = add nsw i32 %48, 1
  br label %57

57:                                               ; preds = %45, %54
  %58 = phi i32 [ %56, %54 ], [ %48, %45 ]
  %59 = icmp eq i64 %49, %20
  br i1 %59, label %60, label %45, !llvm.loop !12

60:                                               ; preds = %57
  %61 = icmp eq i32 %58, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %0, %17, %60
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %64

64:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!12 = distinct !{!12, !10}
