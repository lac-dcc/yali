; ModuleID = 'source-C-CXX/28/76.c'
source_filename = "source-C-CXX/28/76.c"
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
  br i1 %7, label %9, label %8

8:                                                ; preds = %37, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

9:                                                ; preds = %0, %37
  %10 = phi i32 [ %42, %37 ], [ 0, %0 ]
  %11 = phi i32 [ %39, %37 ], [ undef, %0 ]
  %12 = phi i32 [ %38, %37 ], [ undef, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %37

16:                                               ; preds = %9
  %17 = and i32 %14, 1
  %18 = icmp eq i32 %14, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = and i32 %14, -2
  br label %45

21:                                               ; preds = %45, %16
  %22 = phi i32 [ 1, %16 ], [ %59, %45 ]
  %23 = phi i32 [ undef, %16 ], [ %59, %45 ]
  %24 = phi i32 [ undef, %16 ], [ %53, %45 ]
  %25 = phi double [ undef, %16 ], [ %63, %45 ]
  %26 = phi double [ 0.000000e+00, %16 ], [ %63, %45 ]
  %27 = phi i32 [ %11, %16 ], [ %53, %45 ]
  %28 = phi i32 [ %12, %16 ], [ %59, %45 ]
  %29 = icmp eq i32 %17, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %21
  %31 = add nsw i32 %27, %28
  %32 = select i1 %18, i32 2, i32 %31
  %33 = sitofp i32 %32 to double
  %34 = sitofp i32 %22 to double
  %35 = fdiv double %33, %34
  %36 = fadd double %26, %35
  br label %37

37:                                               ; preds = %30, %21, %9
  %38 = phi i32 [ %12, %9 ], [ %23, %21 ], [ %32, %30 ]
  %39 = phi i32 [ %11, %9 ], [ %24, %21 ], [ %22, %30 ]
  %40 = phi double [ 0.000000e+00, %9 ], [ %25, %21 ], [ %36, %30 ]
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %40)
  %42 = add nuw nsw i32 %10, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %9, label %8, !llvm.loop !9

45:                                               ; preds = %45, %19
  %46 = phi i32 [ 0, %19 ], [ %64, %45 ]
  %47 = phi double [ 0.000000e+00, %19 ], [ %63, %45 ]
  %48 = phi i32 [ %11, %19 ], [ %53, %45 ]
  %49 = phi i32 [ %12, %19 ], [ %59, %45 ]
  %50 = phi i32 [ %20, %19 ], [ %65, %45 ]
  %51 = icmp eq i32 %46, 0
  %52 = add nsw i32 %48, %49
  %53 = select i1 %51, i32 2, i32 %52
  %54 = select i1 %51, i32 1, i32 %49
  %55 = sitofp i32 %53 to double
  %56 = sitofp i32 %54 to double
  %57 = fdiv double %55, %56
  %58 = fadd double %47, %57
  %59 = add nsw i32 %54, %53
  %60 = sitofp i32 %59 to double
  %61 = sitofp i32 %53 to double
  %62 = fdiv double %60, %61
  %63 = fadd double %58, %62
  %64 = add nuw nsw i32 %46, 2
  %65 = add i32 %50, -2
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %21, label %45, !llvm.loop !11
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
