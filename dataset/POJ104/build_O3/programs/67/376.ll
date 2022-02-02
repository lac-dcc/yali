; ModuleID = 'source-C-CXX/67/376.c'
source_filename = "source-C-CXX/67/376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp slt i64 %4, 6
  br i1 %5, label %49, label %6

6:                                                ; preds = %0, %42
  %7 = phi i64 [ %46, %42 ], [ 6, %0 ]
  %8 = lshr exact i64 %7, 1
  br label %9

9:                                                ; preds = %6, %39
  %10 = phi i64 [ %40, %39 ], [ 3, %6 ]
  %11 = sitofp i64 %10 to double
  %12 = call double @sqrt(double %11) #4
  %13 = fptosi double %12 to i64
  %14 = icmp slt i64 %13, 2
  br i1 %14, label %24, label %15

15:                                               ; preds = %9, %19
  %16 = phi i64 [ %17, %19 ], [ 2, %9 ]
  %17 = add nuw i64 %16, 1
  %18 = icmp eq i64 %16, %13
  br i1 %18, label %22, label %19, !llvm.loop !9

19:                                               ; preds = %15
  %20 = srem i64 %10, %17
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %15, !llvm.loop !9

22:                                               ; preds = %19, %15
  %23 = icmp slt i64 %16, %13
  br i1 %23, label %39, label %24

24:                                               ; preds = %9, %22
  %25 = sub nsw i64 %7, %10
  %26 = sitofp i64 %25 to double
  %27 = call double @sqrt(double %26) #4
  %28 = fptosi double %27 to i64
  %29 = icmp slt i64 %28, 2
  br i1 %29, label %42, label %30

30:                                               ; preds = %24, %34
  %31 = phi i64 [ %32, %34 ], [ 2, %24 ]
  %32 = add nuw i64 %31, 1
  %33 = icmp eq i64 %31, %28
  br i1 %33, label %37, label %34, !llvm.loop !9

34:                                               ; preds = %30
  %35 = srem i64 %25, %32
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %30, !llvm.loop !9

37:                                               ; preds = %34, %30
  %38 = icmp slt i64 %31, %28
  br i1 %38, label %39, label %42

39:                                               ; preds = %22, %37
  %40 = add nuw nsw i64 %10, 2
  %41 = icmp ugt i64 %40, %8
  br i1 %41, label %42, label %9, !llvm.loop !11

42:                                               ; preds = %39, %37, %24
  %43 = phi i64 [ %40, %39 ], [ %10, %37 ], [ %10, %24 ]
  %44 = sub nsw i64 %7, %43
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %7, i64 %43, i64 %44)
  %46 = add nuw nsw i64 %7, 2
  %47 = load i64, i64* %1, align 8, !tbaa !5
  %48 = icmp sgt i64 %46, %47
  br i1 %48, label %49, label %6, !llvm.loop !12

49:                                               ; preds = %42, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i64 @prime(i64 %0) local_unnamed_addr #0 {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #4
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
  br i1 %12, label %16, label %13, !llvm.loop !9

13:                                               ; preds = %9
  %14 = srem i64 %0, %11
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %9, !llvm.loop !9

16:                                               ; preds = %9, %13
  %17 = icmp sge i64 %10, %4
  %18 = zext i1 %17 to i64
  br label %19

19:                                               ; preds = %16, %6, %1
  %20 = phi i64 [ 1, %1 ], [ 0, %6 ], [ %18, %16 ]
  ret i64 %20
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
