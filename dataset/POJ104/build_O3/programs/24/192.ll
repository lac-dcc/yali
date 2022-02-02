; ModuleID = 'source-C-CXX/24/192.c'
source_filename = "source-C-CXX/24/192.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %24, label %8

8:                                                ; preds = %2
  %9 = add i32 %6, -1
  %10 = and i32 %6, 7
  %11 = icmp ult i32 %9, 7
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = and i32 %6, -8
  br label %27

14:                                               ; preds = %27, %8
  %15 = phi double [ undef, %8 ], [ %37, %27 ]
  %16 = phi double [ 1.000000e+00, %8 ], [ %37, %27 ]
  %17 = icmp eq i32 %10, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %14, %18
  %19 = phi double [ %21, %18 ], [ %16, %14 ]
  %20 = phi i32 [ %22, %18 ], [ %10, %14 ]
  %21 = fmul double %19, 2.000000e+00
  %22 = add i32 %20, -1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %18, !llvm.loop !9

24:                                               ; preds = %14, %18, %2
  %25 = phi double [ 1.000000e+00, %2 ], [ %15, %14 ], [ %21, %18 ]
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %25)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

27:                                               ; preds = %27, %12
  %28 = phi double [ 1.000000e+00, %12 ], [ %37, %27 ]
  %29 = phi i32 [ %13, %12 ], [ %38, %27 ]
  %30 = fmul double %28, 2.000000e+00
  %31 = fmul double %30, 2.000000e+00
  %32 = fmul double %31, 2.000000e+00
  %33 = fmul double %32, 2.000000e+00
  %34 = fmul double %33, 2.000000e+00
  %35 = fmul double %34, 2.000000e+00
  %36 = fmul double %35, 2.000000e+00
  %37 = fmul double %36, 2.000000e+00
  %38 = add i32 %29, -8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %14, label %27, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
