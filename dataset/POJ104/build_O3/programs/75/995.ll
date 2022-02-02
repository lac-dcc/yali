; ModuleID = 'source-C-CXX/75/995.c'
source_filename = "source-C-CXX/75/995.c"
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
  br i1 %9, label %41, label %58

10:                                               ; preds = %41
  %11 = icmp sgt i32 %53, %50
  %12 = icmp sgt i32 %55, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %58

14:                                               ; preds = %10
  %15 = zext i32 %55 to i64
  br label %16

16:                                               ; preds = %14, %37
  %17 = phi i32 [ %39, %37 ], [ %50, %14 ]
  %18 = phi i32 [ %38, %37 ], [ 0, %14 ]
  %19 = sitofp i32 %17 to double
  %20 = fadd double %19, 5.000000e-01
  br label %21

21:                                               ; preds = %16, %32
  %22 = phi i64 [ 0, %16 ], [ %33, %32 ]
  %23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = sitofp i32 %24 to double
  %26 = fcmp ogt double %20, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %22
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sitofp i32 %29 to double
  %31 = fcmp olt double %20, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %27, %21
  %33 = add nuw nsw i64 %22, 1
  %34 = icmp eq i64 %33, %15
  br i1 %34, label %37, label %21, !llvm.loop !9

35:                                               ; preds = %27
  %36 = add nsw i32 %18, 1
  br label %37

37:                                               ; preds = %32, %35
  %38 = phi i32 [ %36, %35 ], [ %18, %32 ]
  %39 = add nsw i32 %17, 1
  %40 = icmp eq i32 %39, %53
  br i1 %40, label %58, label %16, !llvm.loop !11

41:                                               ; preds = %0, %41
  %42 = phi i64 [ %54, %41 ], [ 0, %0 ]
  %43 = phi i32 [ %53, %41 ], [ 0, %0 ]
  %44 = phi i32 [ %50, %41 ], [ 50000, %0 ]
  %45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %42
  %46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %42
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %45, i32* nonnull %46)
  %48 = load i32, i32* %45, align 4, !tbaa !5
  %49 = icmp slt i32 %48, %44
  %50 = select i1 %49, i32 %48, i32 %44
  %51 = load i32, i32* %46, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, %43
  %53 = select i1 %52, i32 %51, i32 %43
  %54 = add nuw nsw i64 %42, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %41, label %10, !llvm.loop !12

58:                                               ; preds = %37, %0, %10
  %59 = phi i32 [ %53, %10 ], [ 0, %0 ], [ %53, %37 ]
  %60 = phi i32 [ %50, %10 ], [ 50000, %0 ], [ %50, %37 ]
  %61 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %38, %37 ]
  %62 = sub nsw i32 %59, %60
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %60, i32 %59)
  br label %68

66:                                               ; preds = %58
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %68

68:                                               ; preds = %66, %64
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
