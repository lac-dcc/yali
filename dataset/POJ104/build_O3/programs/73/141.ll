; ModuleID = 'source-C-CXX/73/141.c'
source_filename = "source-C-CXX/73/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @ss(i64 %0) local_unnamed_addr #0 {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #6
  %4 = fadd double %3, 1.000000e+00
  %5 = fptosi double %4 to i64
  switch i64 %0, label %6 [
    i64 2, label %16
    i64 1, label %8
  ]

6:                                                ; preds = %1
  %7 = icmp slt i64 %5, 2
  br i1 %7, label %16, label %12

8:                                                ; preds = %1
  br label %16

9:                                                ; preds = %12
  %10 = add nuw i64 %13, 1
  %11 = icmp eq i64 %13, %5
  br i1 %11, label %16, label %12, !llvm.loop !5

12:                                               ; preds = %6, %9
  %13 = phi i64 [ %10, %9 ], [ 2, %6 ]
  %14 = srem i64 %0, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %9

16:                                               ; preds = %12, %9, %6, %1, %8
  %17 = phi i32 [ 1, %8 ], [ 0, %1 ], [ 0, %6 ], [ 1, %12 ], [ 0, %9 ]
  ret i32 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i64 %0) local_unnamed_addr #3 {
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #6
  %4 = icmp sgt i64 %0, 9
  br i1 %4, label %5, label %15

5:                                                ; preds = %1, %5
  %6 = phi i64 [ %13, %5 ], [ 1, %1 ]
  %7 = phi i64 [ %12, %5 ], [ %0, %1 ]
  %8 = urem i64 %7, 10
  %9 = trunc i64 %8 to i8
  %10 = or i8 %9, 48
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %6
  store i8 %10, i8* %11, align 1, !tbaa !7
  %12 = udiv i64 %7, 10
  %13 = add nuw nsw i64 %6, 1
  %14 = icmp ugt i64 %7, 99
  br i1 %14, label %5, label %15, !llvm.loop !10

15:                                               ; preds = %5, %1
  %16 = phi i64 [ %0, %1 ], [ %12, %5 ]
  %17 = phi i64 [ 1, %1 ], [ %13, %5 ]
  %18 = trunc i64 %16 to i8
  %19 = add i8 %18, 48
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %17
  store i8 %19, i8* %20, align 1, !tbaa !7
  %21 = lshr i64 %17, 1
  %22 = add i64 %17, 1
  %23 = add nuw i64 %21, 1
  br label %27

24:                                               ; preds = %27
  %25 = add nuw i64 %28, 1
  %26 = icmp eq i64 %28, %23
  br i1 %26, label %35, label %27, !llvm.loop !11

27:                                               ; preds = %15, %24
  %28 = phi i64 [ 1, %15 ], [ %25, %24 ]
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !7
  %31 = sub i64 %22, %28
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !7
  %34 = icmp eq i8 %30, %33
  br i1 %34, label %24, label %35

35:                                               ; preds = %24, %27
  %36 = phi i32 [ 0, %27 ], [ 1, %24 ]
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #6
  ret i32 %36
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3)
  %7 = load i64, i64* %2, align 8, !tbaa !12
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  %9 = load i64, i64* %3, align 8, !tbaa !12
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %73, label %11

11:                                               ; preds = %0, %66
  %12 = phi i64 [ %68, %66 ], [ %7, %0 ]
  %13 = phi i64 [ %67, %66 ], [ 0, %0 ]
  %14 = sitofp i64 %12 to double
  %15 = call double @sqrt(double %14) #6
  %16 = fadd double %15, 1.000000e+00
  %17 = fptosi double %16 to i64
  switch i64 %12, label %19 [
    i64 2, label %18
    i64 1, label %66
  ]

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #6
  br label %40

19:                                               ; preds = %11
  %20 = icmp slt i64 %17, 2
  br i1 %20, label %28, label %24

21:                                               ; preds = %24
  %22 = add nuw i64 %25, 1
  %23 = icmp eq i64 %25, %17
  br i1 %23, label %28, label %24, !llvm.loop !5

24:                                               ; preds = %19, %21
  %25 = phi i64 [ %22, %21 ], [ 2, %19 ]
  %26 = srem i64 %12, %25
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %66, label %21

28:                                               ; preds = %21, %19
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #6
  %29 = icmp sgt i64 %12, 9
  br i1 %29, label %30, label %40

30:                                               ; preds = %28, %30
  %31 = phi i64 [ %38, %30 ], [ 1, %28 ]
  %32 = phi i64 [ %37, %30 ], [ %12, %28 ]
  %33 = urem i64 %32, 10
  %34 = trunc i64 %33 to i8
  %35 = or i8 %34, 48
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %31
  store i8 %35, i8* %36, align 1, !tbaa !7
  %37 = udiv i64 %32, 10
  %38 = add nuw nsw i64 %31, 1
  %39 = icmp ugt i64 %32, 99
  br i1 %39, label %30, label %40, !llvm.loop !10

40:                                               ; preds = %30, %18, %28
  %41 = phi i64 [ %12, %28 ], [ 2, %18 ], [ %37, %30 ]
  %42 = phi i64 [ 1, %28 ], [ 1, %18 ], [ %38, %30 ]
  %43 = trunc i64 %41 to i8
  %44 = add i8 %43, 48
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %42
  store i8 %44, i8* %45, align 1, !tbaa !7
  %46 = lshr i64 %42, 1
  %47 = add i64 %42, 1
  %48 = add nuw i64 %46, 1
  br label %52

49:                                               ; preds = %52
  %50 = add nuw i64 %53, 1
  %51 = icmp eq i64 %53, %48
  br i1 %51, label %61, label %52, !llvm.loop !11

52:                                               ; preds = %49, %40
  %53 = phi i64 [ 1, %40 ], [ %50, %49 ]
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !7
  %56 = sub i64 %47, %53
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !7
  %59 = icmp eq i8 %55, %58
  br i1 %59, label %49, label %60

60:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #6
  br label %66

61:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #6
  %62 = icmp eq i64 %13, 0
  %63 = select i1 %62, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %63, i64 %12)
  %65 = add nsw i64 %13, 1
  br label %66

66:                                               ; preds = %24, %11, %60, %61
  %67 = phi i64 [ %65, %61 ], [ %13, %60 ], [ %13, %11 ], [ %13, %24 ]
  %68 = add nsw i64 %12, 1
  %69 = load i64, i64* %3, align 8, !tbaa !12
  %70 = icmp slt i64 %12, %69
  br i1 %70, label %11, label %71, !llvm.loop !14

71:                                               ; preds = %66
  %72 = icmp eq i64 %67, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %0, %71
  %74 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %75

75:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = distinct !{!14, !6}
