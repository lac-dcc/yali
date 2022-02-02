; ModuleID = 'source-C-CXX/73/1374.c'
source_filename = "source-C-CXX/73/1374.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %75, label %13

13:                                               ; preds = %0, %37
  %14 = phi i32 [ %38, %37 ], [ 0, %0 ]
  %15 = phi i32 [ %39, %37 ], [ %10, %0 ]
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %30, label %21

17:                                               ; preds = %37
  %18 = icmp sgt i32 %38, 0
  br i1 %18, label %19, label %75

19:                                               ; preds = %17
  %20 = zext i32 %38 to i64
  br label %41

21:                                               ; preds = %13, %21
  %22 = phi i32 [ %26, %21 ], [ 0, %13 ]
  %23 = phi i32 [ %27, %21 ], [ %15, %13 ]
  %24 = mul nsw i32 %22, 10
  %25 = srem i32 %23, 10
  %26 = add nsw i32 %24, %25
  %27 = sdiv i32 %23, 10
  %28 = add i32 %23, 9
  %29 = icmp ult i32 %28, 19
  br i1 %29, label %30, label %21, !llvm.loop !9

30:                                               ; preds = %21, %13
  %31 = phi i32 [ 0, %13 ], [ %26, %21 ]
  %32 = icmp eq i32 %31, %15
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = sext i32 %14 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %34
  store i32 %15, i32* %35, align 4, !tbaa !5
  %36 = add nsw i32 %14, 1
  br label %37

37:                                               ; preds = %30, %33
  %38 = phi i32 [ %36, %33 ], [ %14, %30 ]
  %39 = add i32 %15, 1
  %40 = icmp eq i32 %15, %11
  br i1 %40, label %17, label %13, !llvm.loop !11

41:                                               ; preds = %19, %69
  %42 = phi i64 [ 0, %19 ], [ %71, %69 ]
  %43 = phi i32 [ 0, %19 ], [ %70, %69 ]
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sitofp i32 %45 to double
  %47 = call double @sqrt(double %46) #5
  %48 = fcmp ult double %47, 2.000000e+00
  %49 = and i32 %45, 1
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %48, i1 true, i1 %50
  br i1 %51, label %61, label %52

52:                                               ; preds = %41, %57
  %53 = phi i32 [ %60, %57 ], [ 3, %41 ]
  %54 = sitofp i32 %53 to double
  %55 = call double @sqrt(double %46) #5
  %56 = fcmp ult double %55, %54
  br i1 %56, label %61, label %57, !llvm.loop !12

57:                                               ; preds = %52
  %58 = srem i32 %45, %53
  %59 = icmp eq i32 %58, 0
  %60 = add nuw nsw i32 %53, 1
  br i1 %59, label %61, label %52, !llvm.loop !12

61:                                               ; preds = %57, %52, %41
  %62 = phi double [ 2.000000e+00, %41 ], [ %54, %52 ], [ %54, %57 ]
  %63 = call double @sqrt(double %46) #5
  %64 = fcmp olt double %63, %62
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = sext i32 %43 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %66
  store i32 %45, i32* %67, align 4, !tbaa !5
  %68 = add nsw i32 %43, 1
  br label %69

69:                                               ; preds = %61, %65
  %70 = phi i32 [ %68, %65 ], [ %43, %61 ]
  %71 = add nuw nsw i64 %42, 1
  %72 = icmp eq i64 %71, %20
  br i1 %72, label %73, label %41, !llvm.loop !13

73:                                               ; preds = %69
  %74 = icmp eq i32 %70, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %0, %17, %73
  %76 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %93

77:                                               ; preds = %73
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %79 = load i32, i32* %78, align 16, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %79)
  %81 = icmp sgt i32 %70, 1
  br i1 %81, label %82, label %91

82:                                               ; preds = %77
  %83 = zext i32 %70 to i64
  br label %84

84:                                               ; preds = %82, %84
  %85 = phi i64 [ 1, %82 ], [ %89, %84 ]
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %87)
  %89 = add nuw nsw i64 %85, 1
  %90 = icmp eq i64 %89, %83
  br i1 %90, label %91, label %84, !llvm.loop !14

91:                                               ; preds = %84, %77
  %92 = call i32 @putchar(i32 10)
  br label %93

93:                                               ; preds = %91, %75
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!14 = distinct !{!14, !10}
