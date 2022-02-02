; ModuleID = 'source-C-CXX/67/454.c'
source_filename = "source-C-CXX/67/454.c"
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
  br i1 %5, label %62, label %6

6:                                                ; preds = %0, %57
  %7 = phi i64 [ %61, %57 ], [ 3, %0 ]
  %8 = phi i64 [ %58, %57 ], [ 6, %0 ]
  %9 = call i64 @llvm.umax.i64(i64 %7, i64 3)
  br label %10

10:                                               ; preds = %6, %54
  %11 = phi i64 [ %55, %54 ], [ 3, %6 ]
  %12 = sub nsw i64 %8, %11
  %13 = sitofp i64 %11 to double
  %14 = call double @sqrt(double %13) #5
  %15 = fcmp ult double %14, 2.000000e+00
  %16 = and i64 %11, 1
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %28, label %19

19:                                               ; preds = %10, %24
  %20 = phi i64 [ %27, %24 ], [ 3, %10 ]
  %21 = sitofp i64 %20 to double
  %22 = call double @sqrt(double %13) #5
  %23 = fcmp ult double %22, %21
  br i1 %23, label %28, label %24, !llvm.loop !9

24:                                               ; preds = %19
  %25 = urem i64 %11, %20
  %26 = icmp eq i64 %25, 0
  %27 = add nuw nsw i64 %20, 1
  br i1 %26, label %28, label %19, !llvm.loop !9

28:                                               ; preds = %24, %19, %10
  %29 = phi double [ 2.000000e+00, %10 ], [ %21, %19 ], [ %21, %24 ]
  %30 = sitofp i64 %12 to double
  %31 = call double @sqrt(double %30) #5
  %32 = fcmp ult double %31, 2.000000e+00
  %33 = and i64 %12, 1
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %45, label %36

36:                                               ; preds = %28, %41
  %37 = phi i64 [ %44, %41 ], [ 3, %28 ]
  %38 = sitofp i64 %37 to double
  %39 = call double @sqrt(double %30) #5
  %40 = fcmp ult double %39, %38
  br i1 %40, label %45, label %41, !llvm.loop !11

41:                                               ; preds = %36
  %42 = srem i64 %12, %37
  %43 = icmp eq i64 %42, 0
  %44 = add nuw nsw i64 %37, 1
  br i1 %43, label %45, label %36, !llvm.loop !11

45:                                               ; preds = %41, %36, %28
  %46 = phi double [ 2.000000e+00, %28 ], [ %38, %36 ], [ %38, %41 ]
  %47 = call double @sqrt(double %13) #5
  %48 = fcmp olt double %47, %29
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = call double @sqrt(double %30) #5
  %51 = fcmp olt double %50, %46
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %8, i64 %11, i64 %12)
  br label %57

54:                                               ; preds = %45, %49
  %55 = add nuw i64 %11, 1
  %56 = icmp eq i64 %11, %9
  br i1 %56, label %57, label %10, !llvm.loop !12

57:                                               ; preds = %54, %52
  %58 = add nuw nsw i64 %8, 2
  %59 = load i64, i64* %1, align 8, !tbaa !5
  %60 = icmp sgt i64 %58, %59
  %61 = add i64 %7, 1
  br i1 %60, label %62, label %6, !llvm.loop !13

62:                                               ; preds = %57, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = distinct !{!13, !10}
