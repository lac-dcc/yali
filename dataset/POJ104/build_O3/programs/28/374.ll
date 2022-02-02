; ModuleID = 'source-C-CXX/28/374.c'
source_filename = "source-C-CXX/28/374.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"2.000\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"3.500\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %70

8:                                                ; preds = %0, %66
  %9 = phi i32 [ %67, %66 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %11, label %18 [
    i32 1, label %12
    i32 2, label %15
  ]

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %14 = call i32 @putchar(i32 10)
  br label %66

15:                                               ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  %17 = call i32 @putchar(i32 10)
  br label %66

18:                                               ; preds = %8
  %19 = icmp sgt i32 %11, 2
  br i1 %19, label %20, label %66

20:                                               ; preds = %18
  %21 = add nsw i32 %11, -2
  %22 = zext i32 %21 to i64
  %23 = and i64 %22, 1
  %24 = icmp eq i32 %21, 1
  br i1 %24, label %48, label %25

25:                                               ; preds = %20
  %26 = and i64 %22, 4294967294
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i32 [ 3, %25 ], [ %41, %27 ]
  %29 = phi i32 [ 2, %25 ], [ %40, %27 ]
  %30 = phi double [ 3.500000e+00, %25 ], [ %45, %27 ]
  %31 = phi i32 [ 1, %25 ], [ %34, %27 ]
  %32 = phi i32 [ 2, %25 ], [ %35, %27 ]
  %33 = phi i64 [ %26, %25 ], [ %46, %27 ]
  %34 = add nsw i32 %29, %31
  %35 = add nsw i32 %28, %32
  %36 = sitofp i32 %35 to double
  %37 = sitofp i32 %34 to double
  %38 = fdiv double %36, %37
  %39 = fadd double %30, %38
  %40 = add nsw i32 %34, %29
  %41 = add nsw i32 %35, %28
  %42 = sitofp i32 %41 to double
  %43 = sitofp i32 %40 to double
  %44 = fdiv double %42, %43
  %45 = fadd double %39, %44
  %46 = add i64 %33, -2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %27, !llvm.loop !9

48:                                               ; preds = %27, %20
  %49 = phi double [ undef, %20 ], [ %45, %27 ]
  %50 = phi i32 [ 3, %20 ], [ %41, %27 ]
  %51 = phi i32 [ 2, %20 ], [ %40, %27 ]
  %52 = phi double [ 3.500000e+00, %20 ], [ %45, %27 ]
  %53 = phi i32 [ 1, %20 ], [ %34, %27 ]
  %54 = phi i32 [ 2, %20 ], [ %35, %27 ]
  %55 = icmp eq i64 %23, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %48
  %57 = add nsw i32 %50, %54
  %58 = sitofp i32 %57 to double
  %59 = add nsw i32 %51, %53
  %60 = sitofp i32 %59 to double
  %61 = fdiv double %58, %60
  %62 = fadd double %52, %61
  br label %63

63:                                               ; preds = %48, %56
  %64 = phi double [ %49, %48 ], [ %62, %56 ]
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %64)
  br label %66

66:                                               ; preds = %15, %63, %18, %12
  %67 = add nuw nsw i32 %9, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %8, label %70, !llvm.loop !11

70:                                               ; preds = %66, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!11 = distinct !{!11, !10}
