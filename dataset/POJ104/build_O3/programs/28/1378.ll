; ModuleID = 'source-C-CXX/28/1378.c'
source_filename = "source-C-CXX/28/1378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %68

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %68

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %57
  %19 = phi i64 [ %64, %57 ], [ 0, %8 ]
  %20 = phi i32 [ %65, %57 ], [ %15, %8 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %57

24:                                               ; preds = %18
  %25 = and i32 %22, 1
  %26 = icmp eq i32 %22, 1
  br i1 %26, label %46, label %27

27:                                               ; preds = %24
  %28 = and i32 %22, -2
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi double [ 0.000000e+00, %27 ], [ %42, %29 ]
  %31 = phi i32 [ 1, %27 ], [ %38, %29 ]
  %32 = phi i32 [ 2, %27 ], [ %43, %29 ]
  %33 = phi i32 [ %28, %27 ], [ %44, %29 ]
  %34 = sitofp i32 %32 to double
  %35 = sitofp i32 %31 to double
  %36 = fdiv double %34, %35
  %37 = fadd double %30, %36
  %38 = add nsw i32 %31, %32
  %39 = sitofp i32 %38 to double
  %40 = sitofp i32 %32 to double
  %41 = fdiv double %39, %40
  %42 = fadd double %37, %41
  %43 = add nsw i32 %32, %38
  %44 = add i32 %33, -2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %29, !llvm.loop !11

46:                                               ; preds = %29, %24
  %47 = phi double [ undef, %24 ], [ %42, %29 ]
  %48 = phi double [ 0.000000e+00, %24 ], [ %42, %29 ]
  %49 = phi i32 [ 1, %24 ], [ %38, %29 ]
  %50 = phi i32 [ 2, %24 ], [ %43, %29 ]
  %51 = icmp eq i32 %25, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %46
  %53 = sitofp i32 %50 to double
  %54 = sitofp i32 %49 to double
  %55 = fdiv double %53, %54
  %56 = fadd double %48, %55
  br label %57

57:                                               ; preds = %52, %46, %18
  %58 = phi double [ 0.000000e+00, %18 ], [ %47, %46 ], [ %56, %52 ]
  %59 = add nsw i32 %20, -1
  %60 = zext i32 %59 to i64
  %61 = icmp eq i64 %19, %60
  %62 = select i1 %61, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %62, double %58)
  %64 = add nuw nsw i64 %19, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %18, label %68, !llvm.loop !12

68:                                               ; preds = %57, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
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
