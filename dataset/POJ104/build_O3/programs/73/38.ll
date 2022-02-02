; ModuleID = 'source-C-CXX/73/38.c'
source_filename = "source-C-CXX/73/38.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = sitofp i32 %0 to double
  %6 = tail call double @sqrt(double %5) #6
  %7 = fcmp ult double %6, 3.000000e+00
  %8 = srem i32 %0, 3
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %20, label %11

11:                                               ; preds = %4, %16
  %12 = phi i32 [ %19, %16 ], [ 5, %4 ]
  %13 = sitofp i32 %12 to double
  %14 = tail call double @sqrt(double %5) #6
  %15 = fcmp ult double %14, %13
  br i1 %15, label %20, label %16, !llvm.loop !5

16:                                               ; preds = %11
  %17 = srem i32 %0, %12
  %18 = icmp eq i32 %17, 0
  %19 = add nuw nsw i32 %12, 2
  br i1 %18, label %20, label %11, !llvm.loop !5

20:                                               ; preds = %16, %11, %4
  %21 = phi double [ 3.000000e+00, %4 ], [ %13, %11 ], [ %13, %16 ]
  %22 = tail call double @sqrt(double %5) #6
  %23 = fcmp olt double %22, %21
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %1, %20
  %26 = phi i32 [ %24, %20 ], [ 0, %1 ]
  ret i32 %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %5 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %6 = mul nsw i32 %5, 10
  %7 = srem i32 %4, 10
  %8 = add nsw i32 %7, %6
  %9 = sdiv i32 %4, 10
  %10 = add i32 %4, 9
  %11 = icmp ult i32 %10, 19
  br i1 %11, label %12, label %3, !llvm.loop !7

12:                                               ; preds = %3, %1
  %13 = phi i32 [ 0, %1 ], [ %8, %3 ]
  %14 = icmp eq i32 %13, %0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = load i32, i32* %2, align 4, !tbaa !8
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %92, label %9

9:                                                ; preds = %0, %85
  %10 = phi i32 [ %86, %85 ], [ 0, %0 ]
  %11 = phi i32 [ %87, %85 ], [ %6, %0 ]
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %85, label %14

14:                                               ; preds = %9
  %15 = sitofp i32 %11 to double
  %16 = call double @sqrt(double %15) #6
  %17 = fcmp ult double %16, 3.000000e+00
  %18 = srem i32 %11, 3
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %30, label %21

21:                                               ; preds = %14, %26
  %22 = phi i32 [ %29, %26 ], [ 5, %14 ]
  %23 = sitofp i32 %22 to double
  %24 = call double @sqrt(double %15) #6
  %25 = fcmp ult double %24, %23
  br i1 %25, label %30, label %26, !llvm.loop !5

26:                                               ; preds = %21
  %27 = srem i32 %11, %22
  %28 = icmp eq i32 %27, 0
  %29 = add nuw nsw i32 %22, 2
  br i1 %28, label %30, label %21, !llvm.loop !5

30:                                               ; preds = %26, %21, %14
  %31 = phi double [ 3.000000e+00, %14 ], [ %23, %21 ], [ %23, %26 ]
  %32 = call double @sqrt(double %15) #6
  %33 = fcmp uge double %32, %31
  br i1 %33, label %50, label %34

34:                                               ; preds = %30
  %35 = icmp eq i32 %11, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %34, %36
  %37 = phi i32 [ %42, %36 ], [ %11, %34 ]
  %38 = phi i32 [ %41, %36 ], [ 0, %34 ]
  %39 = mul nsw i32 %38, 10
  %40 = srem i32 %37, 10
  %41 = add nsw i32 %39, %40
  %42 = sdiv i32 %37, 10
  %43 = add i32 %37, 9
  %44 = icmp ult i32 %43, 19
  br i1 %44, label %45, label %36, !llvm.loop !7

45:                                               ; preds = %36, %34
  %46 = phi i32 [ 0, %34 ], [ %41, %36 ]
  %47 = icmp eq i32 %46, %11
  %48 = icmp eq i32 %10, 0
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %81, label %50

50:                                               ; preds = %30, %45
  %51 = call double @sqrt(double %15) #6
  %52 = fcmp ult double %51, 3.000000e+00
  %53 = select i1 %52, i1 true, i1 %19
  br i1 %53, label %63, label %54

54:                                               ; preds = %50, %59
  %55 = phi i32 [ %62, %59 ], [ 5, %50 ]
  %56 = sitofp i32 %55 to double
  %57 = call double @sqrt(double %15) #6
  %58 = fcmp ult double %57, %56
  br i1 %58, label %63, label %59, !llvm.loop !5

59:                                               ; preds = %54
  %60 = srem i32 %11, %55
  %61 = icmp eq i32 %60, 0
  %62 = add nuw nsw i32 %55, 2
  br i1 %61, label %63, label %54, !llvm.loop !5

63:                                               ; preds = %59, %54, %50
  %64 = phi double [ 3.000000e+00, %50 ], [ %56, %54 ], [ %56, %59 ]
  %65 = call double @sqrt(double %15) #6
  %66 = fcmp uge double %65, %64
  br i1 %66, label %85, label %67

67:                                               ; preds = %63
  %68 = icmp eq i32 %11, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %67, %69
  %70 = phi i32 [ %75, %69 ], [ %11, %67 ]
  %71 = phi i32 [ %74, %69 ], [ 0, %67 ]
  %72 = mul nsw i32 %71, 10
  %73 = srem i32 %70, 10
  %74 = add nsw i32 %72, %73
  %75 = sdiv i32 %70, 10
  %76 = add i32 %70, 9
  %77 = icmp ult i32 %76, 19
  br i1 %77, label %78, label %69, !llvm.loop !7

78:                                               ; preds = %69, %67
  %79 = phi i32 [ 0, %67 ], [ %74, %69 ]
  %80 = icmp eq i32 %79, %11
  br i1 %80, label %81, label %85

81:                                               ; preds = %78, %45
  %82 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %45 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %78 ]
  %83 = phi i32 [ 1, %45 ], [ %10, %78 ]
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %82, i32 %11)
  br label %85

85:                                               ; preds = %81, %9, %78, %63
  %86 = phi i32 [ %10, %78 ], [ %10, %63 ], [ %10, %9 ], [ %83, %81 ]
  %87 = add nsw i32 %11, 1
  %88 = load i32, i32* %2, align 4, !tbaa !8
  %89 = icmp slt i32 %11, %88
  br i1 %89, label %9, label %90, !llvm.loop !12

90:                                               ; preds = %85
  %91 = icmp eq i32 %86, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %0, %90
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %94

94:                                               ; preds = %92, %90
  %95 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
