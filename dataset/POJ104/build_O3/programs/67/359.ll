; ModuleID = 'source-C-CXX/67/359.c'
source_filename = "source-C-CXX/67/359.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp slt i64 %4, 6
  br i1 %5, label %52, label %6

6:                                                ; preds = %0, %48
  %7 = phi i64 [ %49, %48 ], [ 6, %0 ]
  %8 = lshr exact i64 %7, 1
  br label %9

9:                                                ; preds = %6, %45
  %10 = phi i64 [ %46, %45 ], [ 3, %6 ]
  %11 = sitofp i64 %10 to double
  %12 = call double @sqrt(double %11) #5
  %13 = call double @llvm.floor.f64(double %12) #5
  %14 = fcmp ult double %13, 3.000000e+00
  br i1 %14, label %26, label %21

15:                                               ; preds = %21
  %16 = trunc i64 %25 to i32
  %17 = sitofp i32 %16 to double
  %18 = call double @sqrt(double %11) #5
  %19 = call double @llvm.floor.f64(double %18) #5
  %20 = fcmp ult double %19, %17
  br i1 %20, label %26, label %21, !llvm.loop !9

21:                                               ; preds = %9, %15
  %22 = phi i64 [ %25, %15 ], [ 3, %9 ]
  %23 = srem i64 %10, %22
  %24 = icmp eq i64 %23, 0
  %25 = add nuw i64 %22, 2
  br i1 %24, label %45, label %15

26:                                               ; preds = %15, %9
  %27 = sub nsw i64 %7, %10
  %28 = sitofp i64 %27 to double
  %29 = call double @sqrt(double %28) #5
  %30 = call double @llvm.floor.f64(double %29) #5
  %31 = fcmp ult double %30, 3.000000e+00
  br i1 %31, label %43, label %38

32:                                               ; preds = %38
  %33 = trunc i64 %42 to i32
  %34 = sitofp i32 %33 to double
  %35 = call double @sqrt(double %28) #5
  %36 = call double @llvm.floor.f64(double %35) #5
  %37 = fcmp ult double %36, %34
  br i1 %37, label %43, label %38, !llvm.loop !9

38:                                               ; preds = %26, %32
  %39 = phi i64 [ %42, %32 ], [ 3, %26 ]
  %40 = srem i64 %27, %39
  %41 = icmp eq i64 %40, 0
  %42 = add nuw i64 %39, 2
  br i1 %41, label %45, label %32

43:                                               ; preds = %26, %32
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %7, i64 %10, i64 %27)
  br label %48

45:                                               ; preds = %21, %38
  %46 = add nuw nsw i64 %10, 2
  %47 = icmp ugt i64 %46, %8
  br i1 %47, label %48, label %9, !llvm.loop !11

48:                                               ; preds = %45, %43
  %49 = add nuw nsw i64 %7, 2
  %50 = load i64, i64* %1, align 8, !tbaa !5
  %51 = icmp sgt i64 %49, %50
  br i1 %51, label %52, label %6, !llvm.loop !12

52:                                               ; preds = %48, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f(i64 %0) local_unnamed_addr #0 {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = tail call double @llvm.floor.f64(double %3)
  %5 = fcmp ult double %4, 3.000000e+00
  br i1 %5, label %17, label %12

6:                                                ; preds = %12
  %7 = trunc i64 %16 to i32
  %8 = sitofp i32 %7 to double
  %9 = tail call double @sqrt(double %2) #5
  %10 = tail call double @llvm.floor.f64(double %9)
  %11 = fcmp ult double %10, %8
  br i1 %11, label %17, label %12, !llvm.loop !9

12:                                               ; preds = %1, %6
  %13 = phi i64 [ %16, %6 ], [ 3, %1 ]
  %14 = srem i64 %0, %13
  %15 = icmp eq i64 %14, 0
  %16 = add nuw i64 %13, 2
  br i1 %15, label %17, label %6

17:                                               ; preds = %6, %12, %1
  %18 = phi i32 [ 0, %1 ], [ 1, %12 ], [ 0, %6 ]
  ret i32 %18
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
