; ModuleID = 'source-C-CXX/67/644.c'
source_filename = "source-C-CXX/67/644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @panduan(i64 %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, 1
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = sitofp i64 %0 to double
  %5 = tail call double @sqrt(double %4) #4
  %6 = fcmp ult double %5, 2.000000e+00
  %7 = and i64 %0, 1
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %3, %15
  %11 = phi i64 [ %18, %15 ], [ 3, %3 ]
  %12 = sitofp i64 %11 to double
  %13 = tail call double @sqrt(double %4) #4
  %14 = fcmp ult double %13, %12
  br i1 %14, label %19, label %15, !llvm.loop !5

15:                                               ; preds = %10
  %16 = srem i64 %0, %11
  %17 = icmp eq i64 %16, 0
  %18 = add nuw nsw i64 %11, 1
  br i1 %17, label %19, label %10, !llvm.loop !5

19:                                               ; preds = %15, %10, %3
  %20 = phi double [ 2.000000e+00, %3 ], [ %12, %10 ], [ %12, %15 ]
  %21 = tail call double @sqrt(double %4) #4
  %22 = fcmp ult double %21, %20
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %19, %1
  %25 = phi i32 [ 0, %1 ], [ %23, %19 ]
  ret i32 %25
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !7
  %5 = icmp slt i64 %4, 6
  br i1 %5, label %60, label %6

6:                                                ; preds = %0, %56
  %7 = phi i64 [ %57, %56 ], [ %4, %0 ]
  %8 = phi i64 [ %58, %56 ], [ 6, %0 ]
  %9 = icmp slt i64 %7, 6
  br i1 %9, label %56, label %10

10:                                               ; preds = %6, %51
  %11 = phi i64 [ %52, %51 ], [ 3, %6 ]
  %12 = sitofp i64 %11 to double
  %13 = call double @sqrt(double %12) #4
  %14 = fcmp ult double %13, 2.000000e+00
  br i1 %14, label %24, label %15

15:                                               ; preds = %10, %20
  %16 = phi i64 [ %23, %20 ], [ 3, %10 ]
  %17 = sitofp i64 %16 to double
  %18 = call double @sqrt(double %12) #4
  %19 = fcmp ult double %18, %17
  br i1 %19, label %24, label %20, !llvm.loop !5

20:                                               ; preds = %15
  %21 = urem i64 %11, %16
  %22 = icmp eq i64 %21, 0
  %23 = add nuw nsw i64 %16, 1
  br i1 %22, label %24, label %15, !llvm.loop !5

24:                                               ; preds = %20, %15, %10
  %25 = phi double [ 2.000000e+00, %10 ], [ %17, %15 ], [ %17, %20 ]
  %26 = call double @sqrt(double %12) #4
  %27 = fcmp ult double %26, %25
  br i1 %27, label %28, label %51

28:                                               ; preds = %24
  %29 = sub nsw i64 %8, %11
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %51, label %31

31:                                               ; preds = %28
  %32 = sitofp i64 %29 to double
  %33 = call double @sqrt(double %32) #4
  %34 = fcmp ult double %33, 2.000000e+00
  br i1 %34, label %44, label %35

35:                                               ; preds = %31, %40
  %36 = phi i64 [ %43, %40 ], [ 3, %31 ]
  %37 = sitofp i64 %36 to double
  %38 = call double @sqrt(double %32) #4
  %39 = fcmp ult double %38, %37
  br i1 %39, label %44, label %40, !llvm.loop !5

40:                                               ; preds = %35
  %41 = srem i64 %29, %36
  %42 = icmp eq i64 %41, 0
  %43 = add nuw nsw i64 %36, 1
  br i1 %42, label %44, label %35, !llvm.loop !5

44:                                               ; preds = %40, %35, %31
  %45 = phi double [ 2.000000e+00, %31 ], [ %37, %35 ], [ %37, %40 ]
  %46 = call double @sqrt(double %32) #4
  %47 = fcmp ult double %46, %45
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 %8, i64 %11, i64 %29)
  %50 = load i64, i64* %1, align 8, !tbaa !7
  br label %56

51:                                               ; preds = %28, %24, %44
  %52 = add nuw nsw i64 %11, 2
  %53 = load i64, i64* %1, align 8, !tbaa !7
  %54 = sdiv i64 %53, 2
  %55 = icmp sgt i64 %52, %54
  br i1 %55, label %56, label %10, !llvm.loop !11

56:                                               ; preds = %51, %6, %48
  %57 = phi i64 [ %7, %6 ], [ %50, %48 ], [ %53, %51 ]
  %58 = add nuw nsw i64 %8, 2
  %59 = icmp sgt i64 %58, %57
  br i1 %59, label %60, label %6, !llvm.loop !12

60:                                               ; preds = %56, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
  ret void
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
