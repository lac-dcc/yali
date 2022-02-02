; ModuleID = 'source-C-CXX/67/174.c'
source_filename = "source-C-CXX/67/174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %66, label %6

6:                                                ; preds = %0, %59
  %7 = phi i32 [ %65, %59 ], [ 3, %0 ]
  %8 = phi i32 [ %61, %59 ], [ undef, %0 ]
  %9 = phi i32 [ %60, %59 ], [ undef, %0 ]
  %10 = phi i32 [ %62, %59 ], [ 6, %0 ]
  %11 = call i32 @llvm.umax.i32(i32 %7, i32 3)
  br label %12

12:                                               ; preds = %6, %54
  %13 = phi i32 [ %56, %54 ], [ %8, %6 ]
  %14 = phi i32 [ %57, %54 ], [ 3, %6 ]
  %15 = phi i32 [ %55, %54 ], [ %9, %6 ]
  %16 = sitofp i32 %14 to double
  %17 = call double @sqrt(double %16) #5
  %18 = fcmp ult double %17, 2.000000e+00
  br i1 %18, label %30, label %23

19:                                               ; preds = %23
  %20 = sitofp i32 %29 to double
  %21 = call double @sqrt(double %16) #5
  %22 = fcmp ult double %21, %20
  br i1 %22, label %30, label %23, !llvm.loop !9

23:                                               ; preds = %12, %19
  %24 = phi i32 [ %29, %19 ], [ 2, %12 ]
  %25 = urem i32 %14, %24
  %26 = icmp ne i32 %25, 0
  %27 = icmp eq i32 %14, %24
  %28 = or i1 %27, %26
  %29 = add nuw nsw i32 %24, 1
  br i1 %28, label %19, label %54

30:                                               ; preds = %19, %12
  %31 = phi i32 [ %15, %12 ], [ %25, %19 ]
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %54, label %33

33:                                               ; preds = %30
  %34 = sub nsw i32 %10, %14
  %35 = sitofp i32 %34 to double
  %36 = call double @sqrt(double %35) #5
  %37 = fcmp ult double %36, 2.000000e+00
  br i1 %37, label %49, label %42

38:                                               ; preds = %42
  %39 = sitofp i32 %48 to double
  %40 = call double @sqrt(double %35) #5
  %41 = fcmp ult double %40, %39
  br i1 %41, label %49, label %42, !llvm.loop !11

42:                                               ; preds = %33, %38
  %43 = phi i32 [ %48, %38 ], [ 2, %33 ]
  %44 = srem i32 %34, %43
  %45 = icmp ne i32 %44, 0
  %46 = icmp eq i32 %43, %34
  %47 = or i1 %46, %45
  %48 = add nuw nsw i32 %43, 1
  br i1 %47, label %38, label %54

49:                                               ; preds = %38, %33
  %50 = phi i32 [ %13, %33 ], [ %44, %38 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %14, i32 %34)
  br label %59

54:                                               ; preds = %23, %42, %30, %49
  %55 = phi i32 [ %31, %49 ], [ 0, %30 ], [ %31, %42 ], [ 0, %23 ]
  %56 = phi i32 [ 0, %49 ], [ %13, %30 ], [ 0, %42 ], [ %13, %23 ]
  %57 = add nuw i32 %14, 1
  %58 = icmp eq i32 %14, %11
  br i1 %58, label %59, label %12, !llvm.loop !12

59:                                               ; preds = %54, %52
  %60 = phi i32 [ %31, %52 ], [ %55, %54 ]
  %61 = phi i32 [ %50, %52 ], [ %56, %54 ]
  %62 = add nuw nsw i32 %10, 2
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = icmp sgt i32 %62, %63
  %65 = add i32 %7, 1
  br i1 %64, label %66, label %6, !llvm.loop !13

66:                                               ; preds = %59, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
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
declare i32 @llvm.umax.i32(i32, i32) #4

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
