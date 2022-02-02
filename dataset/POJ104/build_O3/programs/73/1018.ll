; ModuleID = 'source-C-CXX/73/1018.c'
source_filename = "source-C-CXX/73/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  store i32 2, i32* %11, align 16, !tbaa !5
  br label %12

12:                                               ; preds = %10, %0
  %13 = phi i32 [ 1, %10 ], [ 0, %0 ]
  %14 = and i32 %8, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = add nuw nsw i32 %8, 1
  store i32 %17, i32* %1, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi i32 [ %17, %16 ], [ %8, %12 ]
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %69, label %22

22:                                               ; preds = %18, %64
  %23 = phi i32 [ %65, %64 ], [ %13, %18 ]
  %24 = phi i32 [ %66, %64 ], [ %19, %18 ]
  br label %25

25:                                               ; preds = %22, %45
  %26 = phi i32 [ %24, %22 ], [ %46, %45 ]
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #4
  %29 = fcmp ult double %28, 3.000000e+00
  br i1 %29, label %39, label %30

30:                                               ; preds = %25, %34
  %31 = phi i32 [ %35, %34 ], [ 3, %25 ]
  %32 = srem i32 %26, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = add nuw nsw i32 %31, 1
  %36 = sitofp i32 %35 to double
  %37 = call double @sqrt(double %27) #4
  %38 = fcmp ult double %37, %36
  br i1 %38, label %39, label %30, !llvm.loop !9

39:                                               ; preds = %34, %30, %25
  %40 = phi i32 [ 3, %25 ], [ %31, %30 ], [ %35, %34 ]
  %41 = srem i32 %26, %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = icmp sgt i32 %26, 0
  br i1 %44, label %49, label %57

45:                                               ; preds = %39
  %46 = add nsw i32 %26, 2
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %69, label %25, !llvm.loop !11

49:                                               ; preds = %43, %49
  %50 = phi i32 [ %54, %49 ], [ 0, %43 ]
  %51 = phi i32 [ %55, %49 ], [ %26, %43 ]
  %52 = mul nsw i32 %50, 10
  %53 = urem i32 %51, 10
  %54 = add nsw i32 %52, %53
  %55 = udiv i32 %51, 10
  %56 = icmp ult i32 %51, 10
  br i1 %56, label %57, label %49, !llvm.loop !12

57:                                               ; preds = %49, %43
  %58 = phi i32 [ 0, %43 ], [ %54, %49 ]
  %59 = icmp eq i32 %58, %26
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = sext i32 %23 to i64
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %61
  store i32 %26, i32* %62, align 4, !tbaa !5
  %63 = add nsw i32 %23, 1
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi i32 [ %63, %60 ], [ %23, %57 ]
  %66 = add nsw i32 %26, 2
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %22, !llvm.loop !11

69:                                               ; preds = %64, %45, %18
  %70 = phi i32 [ %13, %18 ], [ %23, %45 ], [ %65, %64 ]
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %88

74:                                               ; preds = %69
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %76 = load i32, i32* %75, align 16, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %76)
  %78 = icmp sgt i32 %70, 1
  br i1 %78, label %79, label %88

79:                                               ; preds = %74
  %80 = zext i32 %70 to i64
  br label %81

81:                                               ; preds = %79, %81
  %82 = phi i64 [ 1, %79 ], [ %86, %81 ]
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %84)
  %86 = add nuw nsw i64 %82, 1
  %87 = icmp eq i64 %86, %80
  br i1 %87, label %88, label %81, !llvm.loop !13

88:                                               ; preds = %81, %74, %72
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
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
