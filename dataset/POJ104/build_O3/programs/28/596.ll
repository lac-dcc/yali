; ModuleID = 'source-C-CXX/28/596.c'
source_filename = "source-C-CXX/28/596.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %72

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %18, label %72

18:                                               ; preds = %16, %65
  %19 = phi i64 [ %68, %65 ], [ 0, %16 ]
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %65

23:                                               ; preds = %18
  %24 = zext i32 %21 to i64
  %25 = add nsw i64 %24, -1
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %21, 2
  br i1 %27, label %51, label %28

28:                                               ; preds = %23
  %29 = and i64 %25, -2
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i32 [ 1, %28 ], [ %35, %30 ]
  %32 = phi i32 [ 2, %28 ], [ %42, %30 ]
  %33 = phi double [ 2.000000e+00, %28 ], [ %48, %30 ]
  %34 = phi i64 [ %29, %28 ], [ %49, %30 ]
  %35 = add nsw i32 %31, %32
  %36 = sitofp i32 %35 to double
  %37 = fmul double %36, 1.000000e-01
  %38 = sitofp i32 %32 to double
  %39 = fdiv double %37, %38
  %40 = fmul double %39, 1.000000e+01
  %41 = fadd double %33, %40
  %42 = add nsw i32 %32, %35
  %43 = sitofp i32 %42 to double
  %44 = fmul double %43, 1.000000e-01
  %45 = sitofp i32 %35 to double
  %46 = fdiv double %44, %45
  %47 = fmul double %46, 1.000000e+01
  %48 = fadd double %41, %47
  %49 = add i64 %34, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %30, !llvm.loop !11

51:                                               ; preds = %30, %23
  %52 = phi double [ undef, %23 ], [ %48, %30 ]
  %53 = phi i32 [ 1, %23 ], [ %35, %30 ]
  %54 = phi i32 [ 2, %23 ], [ %42, %30 ]
  %55 = phi double [ 2.000000e+00, %23 ], [ %48, %30 ]
  %56 = icmp eq i64 %26, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %51
  %58 = add nsw i32 %53, %54
  %59 = sitofp i32 %58 to double
  %60 = fmul double %59, 1.000000e-01
  %61 = sitofp i32 %54 to double
  %62 = fdiv double %60, %61
  %63 = fmul double %62, 1.000000e+01
  %64 = fadd double %55, %63
  br label %65

65:                                               ; preds = %57, %51, %18
  %66 = phi double [ 2.000000e+00, %18 ], [ %52, %51 ], [ %64, %57 ]
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %66)
  %68 = add nuw nsw i64 %19, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %18, label %72, !llvm.loop !12

72:                                               ; preds = %65, %0, %16
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #3
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
!12 = distinct !{!12, !10}
