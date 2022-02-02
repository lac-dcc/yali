; ModuleID = 'source-C-CXX/75/214.c'
source_filename = "source-C-CXX/75/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #3
  %6 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %23, %10 ], [ 0, %0 ]
  %12 = phi i32 [ %22, %10 ], [ 0, %0 ]
  %13 = phi i32 [ %19, %10 ], [ 10000, %0 ]
  %14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %11
  %15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = icmp slt i32 %17, %13
  %19 = select i1 %18, i32 %17, i32 %13
  %20 = load i32, i32* %15, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, %12
  %22 = select i1 %21, i32 %20, i32 %12
  %23 = add nuw nsw i64 %11, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %10, label %27, !llvm.loop !9

27:                                               ; preds = %10
  %28 = icmp eq i32 %22, %19
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %19, i32 %19)
  br label %77

31:                                               ; preds = %0, %27
  %32 = phi i32 [ %24, %27 ], [ %8, %0 ]
  %33 = phi i32 [ %22, %27 ], [ 0, %0 ]
  %34 = phi i32 [ %19, %27 ], [ 10000, %0 ]
  %35 = sitofp i32 %34 to double
  %36 = fadd double %35, 5.000000e-01
  %37 = sitofp i32 %33 to double
  %38 = fcmp olt double %36, %37
  %39 = icmp sgt i32 %32, 0
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %69

41:                                               ; preds = %31
  %42 = zext i32 %32 to i64
  %43 = zext i32 %32 to i64
  br label %44

44:                                               ; preds = %41, %63
  %45 = phi double [ %67, %63 ], [ %36, %41 ]
  %46 = phi i32 [ %66, %63 ], [ 0, %41 ]
  br label %47

47:                                               ; preds = %44, %59
  %48 = phi i64 [ 0, %44 ], [ %60, %59 ]
  %49 = phi i1 [ true, %44 ], [ %61, %59 ]
  %50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sitofp i32 %51 to double
  %53 = fcmp ogt double %45, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %48
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sitofp i32 %56 to double
  %58 = fcmp olt double %45, %57
  br i1 %58, label %63, label %59

59:                                               ; preds = %54, %47
  %60 = add nuw nsw i64 %48, 1
  %61 = icmp ult i64 %60, %42
  %62 = icmp eq i64 %60, %43
  br i1 %62, label %63, label %47, !llvm.loop !11

63:                                               ; preds = %59, %54
  %64 = phi i1 [ %49, %54 ], [ %61, %59 ]
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %46, %65
  %67 = fadd double %45, 1.000000e+00
  %68 = fcmp olt double %67, %37
  br i1 %68, label %44, label %69, !llvm.loop !12

69:                                               ; preds = %63, %31
  %70 = phi i32 [ 0, %31 ], [ %66, %63 ]
  %71 = sub nsw i32 %33, %34
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %34, i32 %33)
  br label %77

75:                                               ; preds = %69
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %77

77:                                               ; preds = %73, %75, %29
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
