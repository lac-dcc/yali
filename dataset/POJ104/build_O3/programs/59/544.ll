; ModuleID = 'source-C-CXX/59/544.c'
source_filename = "source-C-CXX/59/544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%ld %ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @su(i64 %0) local_unnamed_addr #0 {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #6
  %4 = fptosi double %3 to i64
  %5 = icmp slt i64 %4, 2
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = and i64 %0, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %6, %13
  %10 = phi i64 [ %11, %13 ], [ 2, %6 ]
  %11 = add nuw i64 %10, 1
  %12 = icmp eq i64 %10, %4
  br i1 %12, label %16, label %13, !llvm.loop !5

13:                                               ; preds = %9
  %14 = srem i64 %0, %11
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %9, !llvm.loop !5

16:                                               ; preds = %9, %13
  %17 = icmp sge i64 %10, %4
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %16, %6, %1
  %20 = phi i32 [ 1, %1 ], [ 0, %6 ], [ %18, %16 ]
  ret i32 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !7
  %5 = icmp slt i64 %4, 5
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  call void @exit(i32 1) #7
  unreachable

8:                                                ; preds = %0, %53
  %9 = phi i64 [ %54, %53 ], [ 3, %0 ]
  %10 = sitofp i64 %9 to double
  %11 = call double @sqrt(double %10) #6
  %12 = fptosi double %11 to i64
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %26, label %14

14:                                               ; preds = %8
  %15 = and i64 %9, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %14, %21
  %18 = phi i64 [ %19, %21 ], [ 2, %14 ]
  %19 = add nuw i64 %18, 1
  %20 = icmp eq i64 %18, %12
  br i1 %20, label %24, label %21, !llvm.loop !5

21:                                               ; preds = %17
  %22 = srem i64 %9, %19
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %17, !llvm.loop !5

24:                                               ; preds = %17, %21
  %25 = icmp sge i64 %18, %12
  br label %26

26:                                               ; preds = %24, %14, %8
  %27 = phi i1 [ true, %8 ], [ false, %14 ], [ %25, %24 ]
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i64 %9, 2
  %30 = sitofp i64 %29 to double
  %31 = call double @sqrt(double %30) #6
  %32 = fptosi double %31 to i64
  %33 = icmp slt i64 %32, 2
  br i1 %33, label %46, label %34

34:                                               ; preds = %26
  %35 = and i64 %9, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %34, %41
  %38 = phi i64 [ %39, %41 ], [ 2, %34 ]
  %39 = add nuw i64 %38, 1
  %40 = icmp eq i64 %38, %32
  br i1 %40, label %44, label %41, !llvm.loop !5

41:                                               ; preds = %37
  %42 = srem i64 %29, %39
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %37, !llvm.loop !5

44:                                               ; preds = %37, %41
  %45 = icmp sge i64 %38, %32
  br label %46

46:                                               ; preds = %44, %34, %26
  %47 = phi i1 [ true, %26 ], [ false, %34 ], [ %45, %44 ]
  %48 = zext i1 %47 to i32
  %49 = add nuw nsw i32 %48, %28
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64 %9, i64 %29)
  br label %53

53:                                               ; preds = %46, %51
  %54 = add nuw nsw i64 %9, 1
  %55 = load i64, i64* %1, align 8, !tbaa !7
  %56 = add nsw i64 %55, -2
  %57 = icmp slt i64 %9, %56
  br i1 %57, label %8, label %58, !llvm.loop !11

58:                                               ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
