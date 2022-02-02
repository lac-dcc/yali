; ModuleID = 'source-C-CXX/24/586.c'
source_filename = "source-C-CXX/24/586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %37

8:                                                ; preds = %0
  %9 = add i32 %6, -1
  %10 = and i32 %6, 7
  %11 = icmp ult i32 %9, 7
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = and i32 %6, -8
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi double [ 1.000000e+00, %12 ], [ %24, %14 ]
  %16 = phi i32 [ %13, %12 ], [ %25, %14 ]
  %17 = fmul double %15, 2.000000e+00
  %18 = fmul double %17, 2.000000e+00
  %19 = fmul double %18, 2.000000e+00
  %20 = fmul double %19, 2.000000e+00
  %21 = fmul double %20, 2.000000e+00
  %22 = fmul double %21, 2.000000e+00
  %23 = fmul double %22, 2.000000e+00
  %24 = fmul double %23, 2.000000e+00
  %25 = add i32 %16, -8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %14, !llvm.loop !9

27:                                               ; preds = %14, %8
  %28 = phi double [ undef, %8 ], [ %24, %14 ]
  %29 = phi double [ 1.000000e+00, %8 ], [ %24, %14 ]
  %30 = icmp eq i32 %10, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %27, %31
  %32 = phi double [ %34, %31 ], [ %29, %27 ]
  %33 = phi i32 [ %35, %31 ], [ %10, %27 ]
  %34 = fmul double %32, 2.000000e+00
  %35 = add i32 %33, -1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %31, !llvm.loop !11

37:                                               ; preds = %27, %31, %0
  %38 = phi double [ 1.000000e+00, %0 ], [ %28, %27 ], [ %34, %31 ]
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %38)
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
