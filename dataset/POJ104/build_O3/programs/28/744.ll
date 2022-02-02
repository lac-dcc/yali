; ModuleID = 'source-C-CXX/28/744.c'
source_filename = "source-C-CXX/28/744.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %47, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

11:                                               ; preds = %2, %47
  %12 = phi i32 [ %50, %47 ], [ 0, %2 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %47, label %16

16:                                               ; preds = %11
  %17 = and i32 %14, 1
  %18 = icmp eq i32 %14, 1
  br i1 %18, label %36, label %19

19:                                               ; preds = %16
  %20 = and i32 %14, -2
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi double [ 0.000000e+00, %19 ], [ %33, %21 ]
  %23 = phi double [ 1.000000e+00, %19 ], [ %31, %21 ]
  %24 = phi double [ 1.000000e+00, %19 ], [ %30, %21 ]
  %25 = phi i32 [ %20, %19 ], [ %34, %21 ]
  %26 = fadd double %24, %23
  %27 = fsub double %26, %23
  %28 = fdiv double %26, %27
  %29 = fadd double %22, %28
  %30 = fadd double %26, %27
  %31 = fsub double %30, %27
  %32 = fdiv double %30, %31
  %33 = fadd double %29, %32
  %34 = add i32 %25, -2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %21, !llvm.loop !9

36:                                               ; preds = %21, %16
  %37 = phi double [ undef, %16 ], [ %33, %21 ]
  %38 = phi double [ 0.000000e+00, %16 ], [ %33, %21 ]
  %39 = phi double [ 1.000000e+00, %16 ], [ %31, %21 ]
  %40 = phi double [ 1.000000e+00, %16 ], [ %30, %21 ]
  %41 = icmp eq i32 %17, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %36
  %43 = fadd double %40, %39
  %44 = fsub double %43, %39
  %45 = fdiv double %43, %44
  %46 = fadd double %38, %45
  br label %47

47:                                               ; preds = %42, %36, %11
  %48 = phi double [ 0.000000e+00, %11 ], [ %37, %36 ], [ %46, %42 ]
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %48)
  %50 = add nuw nsw i32 %12, 1
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %11, label %10, !llvm.loop !11
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
!11 = distinct !{!11, !10}
