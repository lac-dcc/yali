; ModuleID = 'source-C-CXX/28/1170.c'
source_filename = "source-C-CXX/28/1170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %28, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

9:                                                ; preds = %0, %28
  %10 = phi i32 [ %31, %28 ], [ 1, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %28, label %14

14:                                               ; preds = %9
  %15 = and i32 %12, 1
  %16 = icmp eq i32 %12, 1
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = and i32 %12, -2
  br label %34

19:                                               ; preds = %34, %14
  %20 = phi double [ undef, %14 ], [ %43, %34 ]
  %21 = phi double [ 0.000000e+00, %14 ], [ %43, %34 ]
  %22 = phi double [ 2.000000e+00, %14 ], [ %44, %34 ]
  %23 = phi double [ 1.000000e+00, %14 ], [ %41, %34 ]
  %24 = icmp eq i32 %15, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = fdiv double %22, %23
  %27 = fadd double %21, %26
  br label %28

28:                                               ; preds = %25, %19, %9
  %29 = phi double [ 0.000000e+00, %9 ], [ %20, %19 ], [ %27, %25 ]
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %29)
  %31 = add nuw nsw i32 %10, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = icmp slt i32 %10, %32
  br i1 %33, label %9, label %8, !llvm.loop !9

34:                                               ; preds = %34, %17
  %35 = phi double [ 0.000000e+00, %17 ], [ %43, %34 ]
  %36 = phi double [ 2.000000e+00, %17 ], [ %44, %34 ]
  %37 = phi double [ 1.000000e+00, %17 ], [ %41, %34 ]
  %38 = phi i32 [ %18, %17 ], [ %45, %34 ]
  %39 = fdiv double %36, %37
  %40 = fadd double %35, %39
  %41 = fadd double %37, %36
  %42 = fdiv double %41, %36
  %43 = fadd double %40, %42
  %44 = fadd double %36, %41
  %45 = add i32 %38, -2
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %19, label %34, !llvm.loop !11
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
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
