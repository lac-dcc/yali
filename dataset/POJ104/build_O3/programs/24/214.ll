; ModuleID = 'source-C-CXX/24/214.c'
source_filename = "source-C-CXX/24/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double 1.000000e+00)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %6, %0
  %10 = phi i32 [ %8, %6 ], [ %4, %0 ]
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double 2.000000e+00)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i32 [ %14, %12 ], [ %10, %9 ]
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %50

18:                                               ; preds = %15
  %19 = add i32 %16, -1
  %20 = and i32 %16, 7
  %21 = icmp ult i32 %19, 7
  br i1 %21, label %37, label %22

22:                                               ; preds = %18
  %23 = and i32 %16, -8
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi double [ 1.000000e+00, %22 ], [ %34, %24 ]
  %26 = phi i32 [ %23, %22 ], [ %35, %24 ]
  %27 = fmul double %25, 2.000000e+00
  %28 = fmul double %27, 2.000000e+00
  %29 = fmul double %28, 2.000000e+00
  %30 = fmul double %29, 2.000000e+00
  %31 = fmul double %30, 2.000000e+00
  %32 = fmul double %31, 2.000000e+00
  %33 = fmul double %32, 2.000000e+00
  %34 = fmul double %33, 2.000000e+00
  %35 = add i32 %26, -8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %24, !llvm.loop !9

37:                                               ; preds = %24, %18
  %38 = phi double [ undef, %18 ], [ %34, %24 ]
  %39 = phi double [ 1.000000e+00, %18 ], [ %34, %24 ]
  %40 = icmp eq i32 %20, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %37, %41
  %42 = phi double [ %44, %41 ], [ %39, %37 ]
  %43 = phi i32 [ %45, %41 ], [ %20, %37 ]
  %44 = fmul double %42, 2.000000e+00
  %45 = add i32 %43, -1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %41, !llvm.loop !11

47:                                               ; preds = %41, %37
  %48 = phi double [ %38, %37 ], [ %44, %41 ]
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %48)
  br label %50

50:                                               ; preds = %47, %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
