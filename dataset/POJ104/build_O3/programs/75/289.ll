; ModuleID = 'source-C-CXX/75/289.c'
source_filename = "source-C-CXX/75/289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x i32], align 16
  %2 = alloca [50000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [50000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %4) #3
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 0
  %9 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  %11 = load i32, i32* %8, align 16, !tbaa !5
  %12 = load i32, i32* %9, align 16, !tbaa !5
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %32

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %28, %15 ], [ 1, %0 ]
  %17 = phi i32 [ %27, %15 ], [ %12, %0 ]
  %18 = phi i32 [ %24, %15 ], [ %11, %0 ]
  %19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %16
  %20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20)
  %22 = load i32, i32* %19, align 4, !tbaa !5
  %23 = icmp sgt i32 %18, %22
  %24 = select i1 %23, i32 %22, i32 %18
  %25 = load i32, i32* %20, align 4, !tbaa !5
  %26 = icmp slt i32 %17, %25
  %27 = select i1 %26, i32 %25, i32 %17
  %28 = add nuw nsw i64 %16, 1
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %15, label %32, !llvm.loop !9

32:                                               ; preds = %15, %0
  %33 = phi i32 [ %11, %0 ], [ %24, %15 ]
  %34 = phi i32 [ %12, %0 ], [ %27, %15 ]
  %35 = phi i32 [ %13, %0 ], [ %29, %15 ]
  %36 = sitofp i32 %33 to double
  %37 = fadd double %36, 1.000000e-01
  %38 = sitofp i32 %34 to double
  %39 = fcmp olt double %37, %38
  br i1 %39, label %40, label %70

40:                                               ; preds = %32
  %41 = icmp sgt i32 %35, 0
  br i1 %41, label %42, label %66

42:                                               ; preds = %40
  %43 = zext i32 %35 to i64
  br label %44

44:                                               ; preds = %42, %63
  %45 = phi double [ %64, %63 ], [ %37, %42 ]
  br label %46

46:                                               ; preds = %44, %57
  %47 = phi i64 [ 0, %44 ], [ %58, %57 ]
  %48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sitofp i32 %49 to double
  %51 = fcmp ogt double %45, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %47
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sitofp i32 %54 to double
  %56 = fcmp olt double %45, %55
  br i1 %56, label %60, label %57

57:                                               ; preds = %52, %46
  %58 = add nuw nsw i64 %47, 1
  %59 = icmp eq i64 %58, %43
  br i1 %59, label %68, label %46, !llvm.loop !11

60:                                               ; preds = %52
  %61 = trunc i64 %47 to i32
  %62 = icmp eq i32 %35, %61
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = fadd double %45, 1.000000e+00
  %65 = fcmp olt double %64, %38
  br i1 %65, label %44, label %70, !llvm.loop !12

66:                                               ; preds = %40
  %67 = icmp eq i32 %35, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %60, %57, %66
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %72

70:                                               ; preds = %63, %66, %32
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %33, i32 %34)
  br label %72

72:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %4) #3
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
