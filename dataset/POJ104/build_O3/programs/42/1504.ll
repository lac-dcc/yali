; ModuleID = 'source-C-CXX/42/1504.c'
source_filename = "source-C-CXX/42/1504.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 3
  br i1 %7, label %8, label %17

8:                                                ; preds = %0, %36
  %9 = phi i32 [ %37, %36 ], [ 0, %0 ]
  %10 = phi i32 [ %38, %36 ], [ 3, %0 ]
  %11 = sitofp i32 %10 to double
  %12 = call double @sqrt(double %11) #4
  %13 = fadd double %12, 1.000000e+00
  %14 = fcmp ogt double %13, 3.000000e+00
  br i1 %14, label %27, label %32

15:                                               ; preds = %36
  %16 = icmp slt i32 %37, 0
  br i1 %16, label %62, label %17

17:                                               ; preds = %0, %15
  %18 = phi i32 [ %37, %15 ], [ 0, %0 ]
  %19 = zext i32 %18 to i64
  %20 = add nuw i32 %18, 1
  %21 = zext i32 %20 to i64
  br label %41

22:                                               ; preds = %27
  %23 = sitofp i32 %31 to double
  %24 = call double @sqrt(double %11) #4
  %25 = fadd double %24, 1.000000e+00
  %26 = fcmp ogt double %25, %23
  br i1 %26, label %27, label %32, !llvm.loop !9

27:                                               ; preds = %8, %22
  %28 = phi i32 [ %31, %22 ], [ 3, %8 ]
  %29 = urem i32 %10, %28
  %30 = icmp eq i32 %29, 0
  %31 = add nuw nsw i32 %28, 2
  br i1 %30, label %36, label %22

32:                                               ; preds = %22, %8
  %33 = sext i32 %9 to i64
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %33
  store i32 %10, i32* %34, align 4, !tbaa !5
  %35 = add nsw i32 %9, 1
  br label %36

36:                                               ; preds = %27, %32
  %37 = phi i32 [ %35, %32 ], [ %9, %27 ]
  %38 = add nuw nsw i32 %10, 2
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %8, label %15, !llvm.loop !11

41:                                               ; preds = %17, %59
  %42 = phi i64 [ 0, %17 ], [ %60, %59 ]
  %43 = icmp ult i64 %42, %19
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %44, %57
  %48 = phi i64 [ %19, %44 ], [ %49, %57 ]
  %49 = add nsw i64 %48, -1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sub nsw i32 %50, %46
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %46, i32 %51)
  br label %57

57:                                               ; preds = %47, %55
  %58 = icmp sgt i64 %49, %42
  br i1 %58, label %47, label %59, !llvm.loop !12

59:                                               ; preds = %57, %41
  %60 = add nuw nsw i64 %42, 1
  %61 = icmp eq i64 %60, %21
  br i1 %61, label %62, label %41, !llvm.loop !13

62:                                               ; preds = %59, %15
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
