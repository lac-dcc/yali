; ModuleID = 'source-C-CXX/67/994.c'
source_filename = "source-C-CXX/67/994.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @isprime(double %0) local_unnamed_addr #0 {
  %2 = fcmp olt double %0, 2.000000e+00
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = tail call double @sqrt(double %0) #5
  %5 = fptosi double %4 to i64
  %6 = fptosi double %0 to i32
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, 2
  br i1 %8, label %16, label %12

9:                                                ; preds = %12
  %10 = add nuw i64 %13, 1
  %11 = icmp eq i64 %13, %5
  br i1 %11, label %16, label %12, !llvm.loop !5

12:                                               ; preds = %3, %9
  %13 = phi i64 [ %10, %9 ], [ 2, %3 ]
  %14 = srem i64 %7, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %9

16:                                               ; preds = %12, %9, %3, %1
  %17 = phi i32 [ 0, %1 ], [ 1, %3 ], [ 0, %12 ], [ 1, %9 ]
  ret i32 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !7
  %5 = icmp slt i64 %4, 6
  br i1 %5, label %52, label %6

6:                                                ; preds = %0, %47
  %7 = phi i64 [ %51, %47 ], [ 3, %0 ]
  %8 = phi i64 [ %48, %47 ], [ 6, %0 ]
  %9 = call i64 @llvm.umax.i64(i64 %7, i64 2)
  br label %10

10:                                               ; preds = %44, %6
  %11 = phi i64 [ %45, %44 ], [ 2, %6 ]
  %12 = sitofp i64 %11 to double
  %13 = call double @sqrt(double %12) #5
  %14 = fptosi double %13 to i64
  %15 = shl i64 %11, 32
  %16 = ashr exact i64 %15, 32
  %17 = icmp slt i64 %14, 2
  br i1 %17, label %25, label %21

18:                                               ; preds = %21
  %19 = add nuw i64 %22, 1
  %20 = icmp eq i64 %22, %14
  br i1 %20, label %25, label %21, !llvm.loop !5

21:                                               ; preds = %10, %18
  %22 = phi i64 [ %19, %18 ], [ 2, %10 ]
  %23 = srem i64 %16, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %44, label %18

25:                                               ; preds = %18, %10
  %26 = sub nsw i64 %8, %11
  %27 = icmp slt i64 %26, 2
  br i1 %27, label %44, label %28

28:                                               ; preds = %25
  %29 = sitofp i64 %26 to double
  %30 = call double @sqrt(double %29) #5
  %31 = fptosi double %30 to i64
  %32 = shl i64 %26, 32
  %33 = ashr exact i64 %32, 32
  %34 = icmp slt i64 %31, 2
  br i1 %34, label %42, label %38

35:                                               ; preds = %38
  %36 = add nuw i64 %39, 1
  %37 = icmp eq i64 %39, %31
  br i1 %37, label %42, label %38, !llvm.loop !5

38:                                               ; preds = %28, %35
  %39 = phi i64 [ %36, %35 ], [ 2, %28 ]
  %40 = srem i64 %33, %39
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %44, label %35

42:                                               ; preds = %28, %35
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %8, i64 %11, i64 %26)
  br label %47

44:                                               ; preds = %21, %38, %25
  %45 = add nuw i64 %11, 1
  %46 = icmp eq i64 %11, %9
  br i1 %46, label %47, label %10, !llvm.loop !11

47:                                               ; preds = %44, %42
  %48 = add nuw nsw i64 %8, 2
  %49 = load i64, i64* %1, align 8, !tbaa !7
  %50 = icmp sgt i64 %48, %49
  %51 = add i64 %7, 1
  br i1 %50, label %52, label %6, !llvm.loop !12

52:                                               ; preds = %47, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
