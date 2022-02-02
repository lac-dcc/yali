; ModuleID = 'source-C-CXX/28/1918.c'
source_filename = "source-C-CXX/28/1918.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

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
  br i1 %7, label %8, label %51

8:                                                ; preds = %0, %44
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %10, label %11 [
    i32 1, label %44
    i32 2, label %20
  ]

11:                                               ; preds = %8
  %12 = icmp sgt i32 %10, 2
  br i1 %12, label %13, label %44

13:                                               ; preds = %11
  %14 = zext i32 %10 to i64
  %15 = and i64 %14, 1
  %16 = icmp eq i32 %10, 3
  br i1 %16, label %34, label %17

17:                                               ; preds = %13
  %18 = add nsw i64 %14, -2
  %19 = and i64 %18, -2
  br label %21

20:                                               ; preds = %8
  br label %44

21:                                               ; preds = %21, %17
  %22 = phi double [ 3.000000e+00, %17 ], [ %29, %21 ]
  %23 = phi double [ 2.000000e+00, %17 ], [ %26, %21 ]
  %24 = phi double [ 3.500000e+00, %17 ], [ %31, %21 ]
  %25 = phi i64 [ %19, %17 ], [ %32, %21 ]
  %26 = fadd double %23, %22
  %27 = fdiv double %26, %22
  %28 = fadd double %24, %27
  %29 = fadd double %22, %26
  %30 = fdiv double %29, %26
  %31 = fadd double %28, %30
  %32 = add i64 %25, -2
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %21, !llvm.loop !9

34:                                               ; preds = %21, %13
  %35 = phi double [ undef, %13 ], [ %31, %21 ]
  %36 = phi double [ 3.000000e+00, %13 ], [ %29, %21 ]
  %37 = phi double [ 2.000000e+00, %13 ], [ %26, %21 ]
  %38 = phi double [ 3.500000e+00, %13 ], [ %31, %21 ]
  %39 = icmp eq i64 %15, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %34
  %41 = fadd double %37, %36
  %42 = fdiv double %41, %36
  %43 = fadd double %38, %42
  br label %44

44:                                               ; preds = %40, %34, %11, %8, %20
  %45 = phi double [ 3.500000e+00, %20 ], [ 2.000000e+00, %8 ], [ 3.500000e+00, %11 ], [ %35, %34 ], [ %43, %40 ]
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %1, align 4, !tbaa !5
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %45)
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %8, label %51, !llvm.loop !11

51:                                               ; preds = %44, %0
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
