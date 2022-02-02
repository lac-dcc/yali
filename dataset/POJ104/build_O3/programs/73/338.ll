; ModuleID = 'source-C-CXX/73/338.c'
source_filename = "source-C-CXX/73/338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %62, label %11

11:                                               ; preds = %0, %50
  %12 = phi i32 [ %51, %50 ], [ 0, %0 ]
  %13 = phi i32 [ %52, %50 ], [ %8, %0 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %11, %15
  %16 = phi i32 [ %21, %15 ], [ %13, %11 ]
  %17 = phi i32 [ %20, %15 ], [ 0, %11 ]
  %18 = mul nsw i32 %17, 10
  %19 = urem i32 %16, 10
  %20 = add nsw i32 %18, %19
  %21 = udiv i32 %16, 10
  %22 = icmp ult i32 %16, 10
  br i1 %22, label %23, label %15, !llvm.loop !9

23:                                               ; preds = %15, %11
  %24 = phi i32 [ 0, %11 ], [ %20, %15 ]
  %25 = icmp eq i32 %24, %13
  br i1 %25, label %26, label %50

26:                                               ; preds = %23
  %27 = sitofp i32 %13 to double
  %28 = call double @sqrt(double %27) #6
  %29 = fcmp ult double %28, 2.000000e+00
  %30 = and i32 %13, 1
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %42, label %33

33:                                               ; preds = %26, %38
  %34 = phi i32 [ %41, %38 ], [ 3, %26 ]
  %35 = sitofp i32 %34 to double
  %36 = call double @sqrt(double %27) #6
  %37 = fcmp ult double %36, %35
  br i1 %37, label %42, label %38, !llvm.loop !11

38:                                               ; preds = %33
  %39 = srem i32 %13, %34
  %40 = icmp eq i32 %39, 0
  %41 = add nuw nsw i32 %34, 1
  br i1 %40, label %42, label %33, !llvm.loop !11

42:                                               ; preds = %38, %33, %26
  %43 = phi double [ 2.000000e+00, %26 ], [ %35, %33 ], [ %35, %38 ]
  %44 = call double @sqrt(double %27) #6
  %45 = fcmp uge double %44, %43
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = sext i32 %12 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %47
  store i32 %13, i32* %48, align 4, !tbaa !5
  %49 = add nsw i32 %12, 1
  br label %50

50:                                               ; preds = %23, %42, %46
  %51 = phi i32 [ %49, %46 ], [ %12, %42 ], [ %12, %23 ]
  %52 = add nsw i32 %13, 1
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = icmp slt i32 %13, %53
  br i1 %54, label %11, label %55, !llvm.loop !12

55:                                               ; preds = %50
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %55
  %58 = add i32 %51, -1
  %59 = icmp sgt i32 %51, 1
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = zext i32 %58 to i64
  br label %64

62:                                               ; preds = %0, %55
  %63 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %76

64:                                               ; preds = %60, %64
  %65 = phi i64 [ 0, %60 ], [ %69, %64 ]
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67)
  %69 = add nuw nsw i64 %65, 1
  %70 = icmp eq i64 %69, %61
  br i1 %70, label %71, label %64, !llvm.loop !13

71:                                               ; preds = %64, %57
  %72 = sext i32 %58 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %74)
  br label %76

76:                                               ; preds = %71, %62
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @h(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %11

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %5 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %6 = mul nsw i32 %5, 10
  %7 = urem i32 %4, 10
  %8 = add nsw i32 %7, %6
  %9 = udiv i32 %4, 10
  %10 = icmp ult i32 %4, 10
  br i1 %10, label %11, label %3, !llvm.loop !9

11:                                               ; preds = %3, %1
  %12 = phi i32 [ 0, %1 ], [ %8, %3 ]
  %13 = icmp eq i32 %12, %0
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @zh(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #6
  %4 = fcmp ult double %3, 2.000000e+00
  %5 = and i32 %0, 1
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %17, label %8

8:                                                ; preds = %1, %13
  %9 = phi i32 [ %16, %13 ], [ 3, %1 ]
  %10 = sitofp i32 %9 to double
  %11 = tail call double @sqrt(double %2) #6
  %12 = fcmp ult double %11, %10
  br i1 %12, label %17, label %13, !llvm.loop !11

13:                                               ; preds = %8
  %14 = srem i32 %0, %9
  %15 = icmp eq i32 %14, 0
  %16 = add nuw nsw i32 %9, 1
  br i1 %15, label %17, label %8, !llvm.loop !11

17:                                               ; preds = %13, %8, %1
  %18 = phi double [ 2.000000e+00, %1 ], [ %10, %8 ], [ %10, %13 ]
  %19 = tail call double @sqrt(double %2) #6
  %20 = fcmp olt double %19, %18
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !10}
