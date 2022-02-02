; ModuleID = 'source-C-CXX/24/625.c'
source_filename = "source-C-CXX/24/625.c"
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
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %35, label %6

6:                                                ; preds = %0
  %7 = add i32 %4, -1
  %8 = and i32 %4, 7
  %9 = icmp ult i32 %7, 7
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = and i32 %4, -8
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi double [ 1.000000e+00, %10 ], [ %22, %12 ]
  %14 = phi i32 [ %11, %10 ], [ %23, %12 ]
  %15 = fmul double %13, 2.000000e+00
  %16 = fmul double %15, 2.000000e+00
  %17 = fmul double %16, 2.000000e+00
  %18 = fmul double %17, 2.000000e+00
  %19 = fmul double %18, 2.000000e+00
  %20 = fmul double %19, 2.000000e+00
  %21 = fmul double %20, 2.000000e+00
  %22 = fmul double %21, 2.000000e+00
  %23 = add i32 %14, -8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %12, !llvm.loop !9

25:                                               ; preds = %12, %6
  %26 = phi double [ undef, %6 ], [ %22, %12 ]
  %27 = phi double [ 1.000000e+00, %6 ], [ %22, %12 ]
  %28 = icmp eq i32 %8, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %25, %29
  %30 = phi double [ %32, %29 ], [ %27, %25 ]
  %31 = phi i32 [ %33, %29 ], [ %8, %25 ]
  %32 = fmul double %30, 2.000000e+00
  %33 = add i32 %31, -1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %29, !llvm.loop !11

35:                                               ; preds = %25, %29, %0
  %36 = phi double [ 1.000000e+00, %0 ], [ %26, %25 ], [ %32, %29 ]
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %36)
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
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
