; ModuleID = 'source-C-CXX/73/119.c'
source_filename = "source-C-CXX/73/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [80 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %4, i8 0, i64 320, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %59, label %11

11:                                               ; preds = %0, %50
  %12 = phi i32 [ %52, %50 ], [ 0, %0 ]
  %13 = phi i32 [ %51, %50 ], [ 0, %0 ]
  %14 = phi i32 [ %55, %50 ], [ %8, %0 ]
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %11, %16
  %17 = phi i32 [ %21, %16 ], [ 0, %11 ]
  %18 = phi i32 [ %22, %16 ], [ %14, %11 ]
  %19 = srem i32 %18, 10
  %20 = mul nsw i32 %17, 10
  %21 = add nsw i32 %19, %20
  %22 = sdiv i32 %18, 10
  %23 = add i32 %18, 9
  %24 = icmp ult i32 %23, 19
  br i1 %24, label %25, label %16, !llvm.loop !9

25:                                               ; preds = %16, %11
  %26 = phi i32 [ 0, %11 ], [ %21, %16 ]
  %27 = icmp eq i32 %26, %14
  br i1 %27, label %28, label %50

28:                                               ; preds = %25
  %29 = sitofp i32 %14 to double
  %30 = call double @sqrt(double %29) #6
  %31 = fcmp ult double %30, 2.000000e+00
  br i1 %31, label %41, label %36

32:                                               ; preds = %36
  %33 = sitofp i32 %40 to double
  %34 = call double @sqrt(double %29) #6
  %35 = fcmp ult double %34, %33
  br i1 %35, label %41, label %36, !llvm.loop !11

36:                                               ; preds = %28, %32
  %37 = phi i32 [ %40, %32 ], [ 2, %28 ]
  %38 = srem i32 %14, %37
  %39 = icmp eq i32 %38, 0
  %40 = add nuw nsw i32 %37, 1
  br i1 %39, label %50, label %32

41:                                               ; preds = %32, %28
  %42 = icmp slt i32 %14, 0
  br i1 %42, label %43, label %45, !prof !12

43:                                               ; preds = %41
  %44 = call double @sqrt(double %29) #6
  br label %45

45:                                               ; preds = %43, %41
  %46 = add nsw i32 %13, 1
  %47 = add nsw i32 %12, 1
  %48 = sext i32 %12 to i64
  %49 = getelementptr inbounds [80 x i32], [80 x i32]* %1, i64 0, i64 %48
  store i32 %14, i32* %49, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %36, %45, %25
  %51 = phi i32 [ %46, %45 ], [ %13, %25 ], [ %13, %36 ]
  %52 = phi i32 [ %47, %45 ], [ %12, %25 ], [ %12, %36 ]
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [80 x i32], [80 x i32]* %1, i64 0, i64 %53
  store i32 0, i32* %54, align 4, !tbaa !5
  %55 = add nsw i32 %14, 1
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = icmp slt i32 %14, %56
  br i1 %57, label %11, label %58, !llvm.loop !13

58:                                               ; preds = %50
  switch i32 %51, label %65 [
    i32 0, label %59
    i32 1, label %61
  ]

59:                                               ; preds = %0, %58
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %83

61:                                               ; preds = %58
  %62 = getelementptr inbounds [80 x i32], [80 x i32]* %1, i64 0, i64 0
  %63 = load i32, i32* %62, align 16, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %63)
  br label %83

65:                                               ; preds = %58
  %66 = icmp sgt i32 %51, 1
  br i1 %66, label %67, label %83

67:                                               ; preds = %65
  %68 = getelementptr inbounds [80 x i32], [80 x i32]* %1, i64 0, i64 0
  %69 = load i32, i32* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds [80 x i32], [80 x i32]* %1, i64 0, i64 1
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %69, i32 %71)
  %73 = icmp eq i32 %51, 2
  br i1 %73, label %83, label %74

74:                                               ; preds = %67
  %75 = zext i32 %51 to i64
  br label %76

76:                                               ; preds = %74, %76
  %77 = phi i64 [ 2, %74 ], [ %81, %76 ]
  %78 = getelementptr inbounds [80 x i32], [80 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %79)
  %81 = add nuw nsw i64 %77, 1
  %82 = icmp eq i64 %81, %75
  br i1 %82, label %83, label %76, !llvm.loop !14

83:                                               ; preds = %76, %67, %61, %59, %65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #4 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %6 = srem i32 %5, 10
  %7 = mul nsw i32 %4, 10
  %8 = add nsw i32 %7, %6
  %9 = sdiv i32 %5, 10
  %10 = add i32 %5, 9
  %11 = icmp ult i32 %10, 19
  br i1 %11, label %12, label %3, !llvm.loop !9

12:                                               ; preds = %3, %1
  %13 = phi i32 [ 0, %1 ], [ %8, %3 ]
  %14 = icmp eq i32 %13, %0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @prime(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #6
  %4 = fcmp ult double %3, 2.000000e+00
  br i1 %4, label %14, label %9

5:                                                ; preds = %9
  %6 = sitofp i32 %13 to double
  %7 = tail call double @sqrt(double %2) #6
  %8 = fcmp ult double %7, %6
  br i1 %8, label %14, label %9, !llvm.loop !11

9:                                                ; preds = %1, %5
  %10 = phi i32 [ %13, %5 ], [ 2, %1 ]
  %11 = srem i32 %0, %10
  %12 = icmp eq i32 %11, 0
  %13 = add nuw nsw i32 %10, 1
  br i1 %12, label %18, label %5

14:                                               ; preds = %5, %1
  %15 = icmp slt i32 %0, 0
  br i1 %15, label %16, label %18, !prof !12

16:                                               ; preds = %14
  %17 = tail call double @sqrt(double %2) #6
  br label %18

18:                                               ; preds = %9, %16, %14
  %19 = phi i32 [ 1, %14 ], [ 1, %16 ], [ 0, %9 ]
  ret i32 %19
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
