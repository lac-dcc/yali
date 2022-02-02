; ModuleID = 'source-C-CXX/24/173.c'
source_filename = "source-C-CXX/24/173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, double 1.000000e+00, double 2.000000e+00
  %9 = icmp eq i32 %6, 1
  %10 = select i1 %9, double 2.000000e+00, double %8
  %11 = icmp slt i32 %6, 2
  br i1 %11, label %42, label %12

12:                                               ; preds = %2
  %13 = add i32 %6, -1
  %14 = add i32 %6, -2
  %15 = and i32 %13, 7
  %16 = icmp ult i32 %14, 7
  br i1 %16, label %32, label %17

17:                                               ; preds = %12
  %18 = and i32 %13, -8
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi double [ %10, %17 ], [ %29, %19 ]
  %21 = phi i32 [ %18, %17 ], [ %30, %19 ]
  %22 = fmul double %20, 2.000000e+00
  %23 = fmul double %22, 2.000000e+00
  %24 = fmul double %23, 2.000000e+00
  %25 = fmul double %24, 2.000000e+00
  %26 = fmul double %25, 2.000000e+00
  %27 = fmul double %26, 2.000000e+00
  %28 = fmul double %27, 2.000000e+00
  %29 = fmul double %28, 2.000000e+00
  %30 = add i32 %21, -8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %19, !llvm.loop !9

32:                                               ; preds = %19, %12
  %33 = phi double [ undef, %12 ], [ %29, %19 ]
  %34 = phi double [ %10, %12 ], [ %29, %19 ]
  %35 = icmp eq i32 %15, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %32, %36
  %37 = phi double [ %39, %36 ], [ %34, %32 ]
  %38 = phi i32 [ %40, %36 ], [ %15, %32 ]
  %39 = fmul double %37, 2.000000e+00
  %40 = add i32 %38, -1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %36, !llvm.loop !11

42:                                               ; preds = %32, %36, %2
  %43 = phi double [ %10, %2 ], [ %33, %32 ], [ %39, %36 ]
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %43)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
