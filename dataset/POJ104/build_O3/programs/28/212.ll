; ModuleID = 'source-C-CXX/28/212.c'
source_filename = "source-C-CXX/28/212.c"
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
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %47

8:                                                ; preds = %0, %41
  %9 = phi i32 [ %44, %41 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %41

13:                                               ; preds = %8
  %14 = zext i32 %11 to i64
  %15 = and i64 %14, 1
  %16 = icmp eq i32 %11, 1
  br i1 %16, label %32, label %17

17:                                               ; preds = %13
  %18 = and i64 %14, 4294967294
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi double [ 1.000000e+00, %17 ], [ %24, %19 ]
  %21 = phi double [ 2.000000e+00, %17 ], [ %27, %19 ]
  %22 = phi double [ 0.000000e+00, %17 ], [ %29, %19 ]
  %23 = phi i64 [ %18, %17 ], [ %30, %19 ]
  %24 = fadd double %20, %21
  %25 = fdiv double %21, %20
  %26 = fadd double %22, %25
  %27 = fadd double %21, %24
  %28 = fdiv double %24, %21
  %29 = fadd double %26, %28
  %30 = add i64 %23, -2
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %19, !llvm.loop !9

32:                                               ; preds = %19, %13
  %33 = phi double [ undef, %13 ], [ %29, %19 ]
  %34 = phi double [ 1.000000e+00, %13 ], [ %24, %19 ]
  %35 = phi double [ 2.000000e+00, %13 ], [ %27, %19 ]
  %36 = phi double [ 0.000000e+00, %13 ], [ %29, %19 ]
  %37 = icmp eq i64 %15, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  %39 = fdiv double %35, %34
  %40 = fadd double %36, %39
  br label %41

41:                                               ; preds = %38, %32, %8
  %42 = phi double [ 0.000000e+00, %8 ], [ %33, %32 ], [ %40, %38 ]
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %42)
  %44 = add nuw nsw i32 %9, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %8, label %47, !llvm.loop !11

47:                                               ; preds = %41, %0
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
!11 = distinct !{!11, !10}
