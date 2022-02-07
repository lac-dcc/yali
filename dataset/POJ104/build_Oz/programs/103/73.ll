; ModuleID = 'source-C-CXX/103/73.c'
source_filename = "source-C-CXX/103/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  store i32 %12, i32* %13, align 16, !tbaa !5
  br label %14

14:                                               ; preds = %14, %0
  %15 = phi i32 [ 1, %0 ], [ %21, %14 ]
  %16 = call double @ldexp(double 1.000000e+00, i32 %15) #4
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sitofp i32 %17 to double
  %19 = fdiv double %18, %16
  %20 = fcmp olt double %19, 1.000000e+00
  %21 = add nuw nsw i32 %15, 1
  br i1 %20, label %22, label %14

22:                                               ; preds = %14, %22
  %23 = phi i32 [ %29, %22 ], [ 1, %14 ]
  %24 = call double @ldexp(double 1.000000e+00, i32 %23) #4
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sitofp i32 %25 to double
  %27 = fdiv double %26, %24
  %28 = fcmp olt double %27, 1.000000e+00
  %29 = add nuw nsw i32 %23, 1
  br i1 %28, label %30, label %22

30:                                               ; preds = %22
  %31 = zext i32 %15 to i64
  br label %32

32:                                               ; preds = %30, %38
  %33 = phi i32 [ %10, %30 ], [ %42, %38 ]
  %34 = phi i64 [ 1, %30 ], [ %44, %38 ]
  %35 = icmp eq i64 %34, %31
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = zext i32 %23 to i64
  br label %45

38:                                               ; preds = %32
  %39 = shl i32 %33, 31
  %40 = ashr exact i32 %39, 31
  %41 = add nsw i32 %33, %40
  %42 = sdiv i32 %41, 2
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %34
  store i32 %42, i32* %43, align 4
  %44 = add nuw nsw i64 %34, 1
  br label %32, !llvm.loop !9

45:                                               ; preds = %36, %49
  %46 = phi i32 [ %12, %36 ], [ %53, %49 ]
  %47 = phi i64 [ 1, %36 ], [ %55, %49 ]
  %48 = icmp eq i64 %47, %37
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = shl i32 %46, 31
  %51 = ashr exact i32 %50, 31
  %52 = add nsw i32 %46, %51
  %53 = sdiv i32 %52, 2
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %47
  store i32 %53, i32* %54, align 4
  %55 = add nuw nsw i64 %47, 1
  br label %45, !llvm.loop !11

56:                                               ; preds = %45, %72
  %57 = phi i64 [ %73, %72 ], [ 0, %45 ]
  %58 = icmp eq i64 %57, %31
  br i1 %58, label %74, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %65, %59
  %63 = phi i64 [ %69, %65 ], [ 0, %59 ]
  %64 = icmp eq i64 %63, %37
  br i1 %64, label %72, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %61, %67
  %69 = add nuw nsw i64 %63, 1
  br i1 %68, label %70, label %62, !llvm.loop !12

70:                                               ; preds = %65
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %61) #5
  br label %74

72:                                               ; preds = %62
  %73 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

74:                                               ; preds = %56, %70
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
