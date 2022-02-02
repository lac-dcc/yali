; ModuleID = 'source-C-CXX/67/119.c'
source_filename = "source-C-CXX/67/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @p(i64 %0) local_unnamed_addr #0 {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fcmp ult double %3, 2.000000e+00
  br i1 %4, label %15, label %10

5:                                                ; preds = %10
  %6 = trunc i64 %14 to i32
  %7 = sitofp i32 %6 to double
  %8 = tail call double @sqrt(double %2) #5
  %9 = fcmp ult double %8, %7
  br i1 %9, label %15, label %10, !llvm.loop !5

10:                                               ; preds = %1, %5
  %11 = phi i64 [ %14, %5 ], [ 2, %1 ]
  %12 = srem i64 %0, %11
  %13 = icmp eq i64 %12, 0
  %14 = add nuw i64 %11, 1
  br i1 %13, label %15, label %5

15:                                               ; preds = %10, %5, %1
  %16 = phi i32 [ 1, %1 ], [ 1, %5 ], [ 0, %10 ]
  ret i32 %16
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !7
  %5 = icmp slt i64 %4, 6
  br i1 %5, label %50, label %6

6:                                                ; preds = %0, %45
  %7 = phi i64 [ %49, %45 ], [ 3, %0 ]
  %8 = phi i64 [ %46, %45 ], [ 6, %0 ]
  %9 = call i64 @llvm.umax.i64(i64 %7, i64 2)
  br label %10

10:                                               ; preds = %6, %42
  %11 = phi i64 [ %43, %42 ], [ 2, %6 ]
  %12 = sitofp i64 %11 to double
  %13 = call double @sqrt(double %12) #5
  %14 = fcmp ult double %13, 2.000000e+00
  br i1 %14, label %25, label %20

15:                                               ; preds = %20
  %16 = trunc i64 %24 to i32
  %17 = sitofp i32 %16 to double
  %18 = call double @sqrt(double %12) #5
  %19 = fcmp ult double %18, %17
  br i1 %19, label %25, label %20, !llvm.loop !5

20:                                               ; preds = %10, %15
  %21 = phi i64 [ %24, %15 ], [ 2, %10 ]
  %22 = srem i64 %11, %21
  %23 = icmp eq i64 %22, 0
  %24 = add nuw i64 %21, 1
  br i1 %23, label %42, label %15

25:                                               ; preds = %15, %10
  %26 = sub nsw i64 %8, %11
  %27 = sitofp i64 %26 to double
  %28 = call double @sqrt(double %27) #5
  %29 = fcmp ult double %28, 2.000000e+00
  br i1 %29, label %40, label %35

30:                                               ; preds = %35
  %31 = trunc i64 %39 to i32
  %32 = sitofp i32 %31 to double
  %33 = call double @sqrt(double %27) #5
  %34 = fcmp ult double %33, %32
  br i1 %34, label %40, label %35, !llvm.loop !5

35:                                               ; preds = %25, %30
  %36 = phi i64 [ %39, %30 ], [ 2, %25 ]
  %37 = srem i64 %26, %36
  %38 = icmp eq i64 %37, 0
  %39 = add nuw i64 %36, 1
  br i1 %38, label %42, label %30

40:                                               ; preds = %25, %30
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %8, i64 %11, i64 %26)
  br label %45

42:                                               ; preds = %20, %35
  %43 = add nuw i64 %11, 1
  %44 = icmp eq i64 %11, %9
  br i1 %44, label %45, label %10, !llvm.loop !11

45:                                               ; preds = %42, %40
  %46 = add nuw nsw i64 %8, 2
  %47 = load i64, i64* %1, align 8, !tbaa !7
  %48 = icmp sgt i64 %46, %47
  %49 = add i64 %7, 1
  br i1 %48, label %50, label %6, !llvm.loop !12

50:                                               ; preds = %45, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #5
  ret i32 0
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
