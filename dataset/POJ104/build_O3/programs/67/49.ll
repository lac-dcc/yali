; ModuleID = 'source-C-CXX/67/49.c'
source_filename = "source-C-CXX/67/49.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i64 @check(i64 %0) local_unnamed_addr #0 {
  switch i64 %0, label %2 [
    i64 1, label %18
    i64 2, label %7
  ]

2:                                                ; preds = %1
  %3 = sitofp i64 %0 to double
  %4 = tail call double @sqrt(double %3) #4
  %5 = fptosi double %4 to i32
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %18, label %14

7:                                                ; preds = %1
  br label %18

8:                                                ; preds = %14
  %9 = add nuw nsw i64 %15, 1
  %10 = tail call double @sqrt(double %3) #4
  %11 = fptosi double %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %15, %12
  br i1 %13, label %14, label %18, !llvm.loop !5

14:                                               ; preds = %2, %8
  %15 = phi i64 [ %9, %8 ], [ 2, %2 ]
  %16 = srem i64 %0, %15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %8

18:                                               ; preds = %8, %14, %2, %1, %7
  %19 = phi i64 [ 1, %7 ], [ 0, %1 ], [ 1, %2 ], [ 1, %8 ], [ 0, %14 ]
  ret i64 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !7
  %5 = icmp slt i64 %4, 6
  br i1 %5, label %52, label %6

6:                                                ; preds = %0, %48
  %7 = phi i64 [ %49, %48 ], [ 6, %0 ]
  br label %8

8:                                                ; preds = %6, %45
  %9 = phi i64 [ 3, %6 ], [ %46, %45 ]
  %10 = trunc i64 %9 to i32
  %11 = uitofp i32 %10 to double
  %12 = call double @sqrt(double %11) #4
  %13 = fptosi double %12 to i32
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %25, label %21

15:                                               ; preds = %21
  %16 = add nuw nsw i64 %22, 1
  %17 = call double @sqrt(double %11) #4
  %18 = fptosi double %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %22, %19
  br i1 %20, label %21, label %25, !llvm.loop !5

21:                                               ; preds = %8, %15
  %22 = phi i64 [ %16, %15 ], [ 2, %8 ]
  %23 = urem i64 %9, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %45, label %15

25:                                               ; preds = %15, %8
  %26 = sub nsw i64 %7, %9
  switch i64 %26, label %27 [
    i64 1, label %45
    i64 2, label %42
  ]

27:                                               ; preds = %25
  %28 = sitofp i64 %26 to double
  %29 = call double @sqrt(double %28) #4
  %30 = fptosi double %29 to i32
  %31 = icmp slt i32 %30, 2
  br i1 %31, label %42, label %38

32:                                               ; preds = %38
  %33 = add nuw nsw i64 %39, 1
  %34 = call double @sqrt(double %28) #4
  %35 = fptosi double %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %39, %36
  br i1 %37, label %38, label %42, !llvm.loop !5

38:                                               ; preds = %27, %32
  %39 = phi i64 [ %33, %32 ], [ 2, %27 ]
  %40 = srem i64 %26, %39
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %45, label %32

42:                                               ; preds = %25, %27, %32
  %43 = trunc i64 %9 to i32
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 %7, i32 %43, i64 %26)
  br label %48

45:                                               ; preds = %21, %38, %25
  %46 = add nuw nsw i64 %9, 2
  %47 = icmp ugt i64 %7, %46
  br i1 %47, label %8, label %48, !llvm.loop !11

48:                                               ; preds = %45, %42
  %49 = add nuw nsw i64 %7, 2
  %50 = load i64, i64* %1, align 8, !tbaa !7
  %51 = icmp sgt i64 %49, %50
  br i1 %51, label %52, label %6, !llvm.loop !12

52:                                               ; preds = %48, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
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
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
