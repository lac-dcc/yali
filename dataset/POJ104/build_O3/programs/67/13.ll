; ModuleID = 'source-C-CXX/67/13.c'
source_filename = "source-C-CXX/67/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i64 @prime(i64 %0) local_unnamed_addr #0 {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fcmp ult double %3, 2.000000e+00
  br i1 %4, label %14, label %9

5:                                                ; preds = %9
  %6 = sitofp i64 %13 to double
  %7 = tail call double @sqrt(double %2) #5
  %8 = fcmp ult double %7, %6
  br i1 %8, label %14, label %9, !llvm.loop !5

9:                                                ; preds = %1, %5
  %10 = phi i64 [ %13, %5 ], [ 2, %1 ]
  %11 = srem i64 %0, %10
  %12 = icmp eq i64 %11, 0
  %13 = add nuw nsw i64 %10, 1
  br i1 %12, label %14, label %5

14:                                               ; preds = %9, %5, %1
  %15 = phi i64 [ 1, %1 ], [ 1, %5 ], [ 0, %9 ]
  ret i64 %15
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
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %50, label %6

6:                                                ; preds = %0, %42
  %7 = phi i64 [ %49, %42 ], [ 3, %0 ]
  %8 = phi i64 [ %46, %42 ], [ 6, %0 ]
  %9 = call i64 @llvm.umax.i64(i64 %7, i64 3)
  %10 = add i64 %9, 1
  br label %11

11:                                               ; preds = %6, %39
  %12 = phi i64 [ %40, %39 ], [ 3, %6 ]
  %13 = sitofp i64 %12 to double
  %14 = call double @sqrt(double %13) #5
  %15 = fcmp ult double %14, 2.000000e+00
  br i1 %15, label %25, label %20

16:                                               ; preds = %20
  %17 = sitofp i64 %24 to double
  %18 = call double @sqrt(double %13) #5
  %19 = fcmp ult double %18, %17
  br i1 %19, label %25, label %20, !llvm.loop !5

20:                                               ; preds = %11, %16
  %21 = phi i64 [ %24, %16 ], [ 2, %11 ]
  %22 = urem i64 %12, %21
  %23 = icmp eq i64 %22, 0
  %24 = add nuw nsw i64 %21, 1
  br i1 %23, label %39, label %16

25:                                               ; preds = %16, %11
  %26 = sub nsw i64 %8, %12
  %27 = sitofp i64 %26 to double
  %28 = call double @sqrt(double %27) #5
  %29 = fcmp ult double %28, 2.000000e+00
  br i1 %29, label %42, label %34

30:                                               ; preds = %34
  %31 = sitofp i64 %38 to double
  %32 = call double @sqrt(double %27) #5
  %33 = fcmp ult double %32, %31
  br i1 %33, label %42, label %34, !llvm.loop !5

34:                                               ; preds = %25, %30
  %35 = phi i64 [ %38, %30 ], [ 2, %25 ]
  %36 = srem i64 %26, %35
  %37 = icmp eq i64 %36, 0
  %38 = add nuw nsw i64 %35, 1
  br i1 %37, label %39, label %30

39:                                               ; preds = %20, %34
  %40 = add nuw i64 %12, 1
  %41 = icmp eq i64 %12, %9
  br i1 %41, label %42, label %11, !llvm.loop !11

42:                                               ; preds = %39, %25, %30
  %43 = phi i64 [ %12, %30 ], [ %10, %39 ], [ %12, %25 ]
  %44 = sub nsw i64 %8, %43
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %8, i64 %43, i64 %44)
  %46 = add nuw nsw i64 %8, 2
  %47 = load i64, i64* %1, align 8, !tbaa !7
  %48 = icmp eq i64 %8, %47
  %49 = add i64 %7, 1
  br i1 %48, label %50, label %6, !llvm.loop !12

50:                                               ; preds = %42, %0
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
