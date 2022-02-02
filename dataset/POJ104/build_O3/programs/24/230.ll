; ModuleID = 'source-C-CXX/24/230.c'
source_filename = "source-C-CXX/24/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %0
  %7 = icmp slt i32 %4, 1
  br i1 %7, label %39, label %8

8:                                                ; preds = %6
  %9 = add i32 %4, -1
  %10 = and i32 %4, 7
  %11 = icmp ult i32 %9, 7
  br i1 %11, label %29, label %12

12:                                               ; preds = %8
  %13 = and i32 %4, -8
  br label %16

14:                                               ; preds = %0
  %15 = call i32 @putchar(i32 49)
  br label %42

16:                                               ; preds = %16, %12
  %17 = phi double [ 1.000000e+00, %12 ], [ %26, %16 ]
  %18 = phi i32 [ %13, %12 ], [ %27, %16 ]
  %19 = fmul double %17, 2.000000e+00
  %20 = fmul double %19, 2.000000e+00
  %21 = fmul double %20, 2.000000e+00
  %22 = fmul double %21, 2.000000e+00
  %23 = fmul double %22, 2.000000e+00
  %24 = fmul double %23, 2.000000e+00
  %25 = fmul double %24, 2.000000e+00
  %26 = fmul double %25, 2.000000e+00
  %27 = add i32 %18, -8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %16, !llvm.loop !9

29:                                               ; preds = %16, %8
  %30 = phi double [ undef, %8 ], [ %26, %16 ]
  %31 = phi double [ 1.000000e+00, %8 ], [ %26, %16 ]
  %32 = icmp eq i32 %10, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %29, %33
  %34 = phi double [ %36, %33 ], [ %31, %29 ]
  %35 = phi i32 [ %37, %33 ], [ %10, %29 ]
  %36 = fmul double %34, 2.000000e+00
  %37 = add i32 %35, -1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %33, !llvm.loop !11

39:                                               ; preds = %29, %33, %6
  %40 = phi double [ 1.000000e+00, %6 ], [ %30, %29 ], [ %36, %33 ]
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %40)
  br label %42

42:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
