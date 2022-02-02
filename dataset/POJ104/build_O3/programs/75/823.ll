; ModuleID = 'source-C-CXX/75/823.c'
source_filename = "source-C-CXX/75/823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  br i1 %9, label %10, label %27

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %23, %10 ], [ 0, %0 ]
  %12 = phi i32 [ %22, %10 ], [ 0, %0 ]
  %13 = phi i32 [ %19, %10 ], [ 10000, %0 ]
  %14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %11
  %15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
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

27:                                               ; preds = %10, %0
  %28 = phi i32 [ 10000, %0 ], [ %19, %10 ]
  %29 = phi i32 [ 0, %0 ], [ %22, %10 ]
  %30 = phi i32 [ %8, %0 ], [ %24, %10 ]
  %31 = sitofp i32 %28 to double
  %32 = fadd double %31, 5.000000e-01
  %33 = sitofp i32 %29 to double
  %34 = fcmp olt double %32, %33
  %35 = icmp sgt i32 %30, 0
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %62

37:                                               ; preds = %27
  %38 = zext i32 %30 to i64
  br label %39

39:                                               ; preds = %37, %58
  %40 = phi double [ %60, %58 ], [ %32, %37 ]
  %41 = phi i32 [ %59, %58 ], [ 0, %37 ]
  br label %42

42:                                               ; preds = %39, %53
  %43 = phi i64 [ 0, %39 ], [ %54, %53 ]
  %44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sitofp i32 %45 to double
  %47 = fcmp ogt double %40, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %43
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sitofp i32 %50 to double
  %52 = fcmp olt double %40, %51
  br i1 %52, label %56, label %53

53:                                               ; preds = %48, %42
  %54 = add nuw nsw i64 %43, 1
  %55 = icmp eq i64 %54, %38
  br i1 %55, label %58, label %42, !llvm.loop !11

56:                                               ; preds = %48
  %57 = add nsw i32 %41, 1
  br label %58

58:                                               ; preds = %53, %56
  %59 = phi i32 [ %57, %56 ], [ %41, %53 ]
  %60 = fadd double %40, 1.000000e+00
  %61 = fcmp olt double %60, %33
  br i1 %61, label %39, label %62, !llvm.loop !12

62:                                               ; preds = %58, %27
  %63 = phi i32 [ 0, %27 ], [ %59, %58 ]
  %64 = sub nsw i32 %29, %28
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %28, i32 %29)
  br label %70

68:                                               ; preds = %62
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %70

70:                                               ; preds = %68, %66
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
