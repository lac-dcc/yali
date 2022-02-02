; ModuleID = 'source-C-CXX/73/1345.c'
source_filename = "source-C-CXX/73/1345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %48, label %9

9:                                                ; preds = %0, %44
  %10 = phi i32 [ %45, %44 ], [ %7, %0 ]
  %11 = phi i32 [ %46, %44 ], [ %6, %0 ]
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %9, %13
  %14 = phi i32 [ %19, %13 ], [ %11, %9 ]
  %15 = phi i32 [ %18, %13 ], [ 0, %9 ]
  %16 = srem i32 %14, 10
  %17 = mul nsw i32 %15, 10
  %18 = add nsw i32 %17, %16
  %19 = sdiv i32 %14, 10
  %20 = add i32 %14, 9
  %21 = icmp ult i32 %20, 19
  br i1 %21, label %22, label %13, !llvm.loop !9

22:                                               ; preds = %13, %9
  %23 = phi i32 [ 0, %9 ], [ %18, %13 ]
  %24 = icmp eq i32 %23, %11
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  %26 = sitofp i32 %11 to double
  %27 = call double @sqrt(double %26) #5
  %28 = fptosi double %27 to i32
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %39, label %30

30:                                               ; preds = %25
  %31 = add nuw i32 %28, 1
  br label %32

32:                                               ; preds = %36, %30
  %33 = phi i32 [ %37, %36 ], [ 2, %30 ]
  %34 = srem i32 %11, %33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = add nuw i32 %33, 1
  %38 = icmp eq i32 %33, %28
  br i1 %38, label %39, label %32, !llvm.loop !11

39:                                               ; preds = %32, %36, %25
  %40 = phi i32 [ 2, %25 ], [ %31, %36 ], [ %33, %32 ]
  %41 = srem i32 %11, %40
  %42 = icmp eq i32 %41, 0
  %43 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %42, label %44, label %48

44:                                               ; preds = %39, %22
  %45 = phi i32 [ %10, %22 ], [ %43, %39 ]
  %46 = add nsw i32 %11, -1
  %47 = icmp sgt i32 %11, %45
  br i1 %47, label %9, label %48, !llvm.loop !12

48:                                               ; preds = %44, %39, %0
  %49 = phi i32 [ %7, %0 ], [ %45, %44 ], [ %43, %39 ]
  %50 = phi i32 [ %6, %0 ], [ %46, %44 ], [ %11, %39 ]
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %92

52:                                               ; preds = %48, %87
  %53 = phi i32 [ %88, %87 ], [ %49, %48 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %52, %55
  %56 = phi i32 [ %61, %55 ], [ %53, %52 ]
  %57 = phi i32 [ %60, %55 ], [ 0, %52 ]
  %58 = srem i32 %56, 10
  %59 = mul nsw i32 %57, 10
  %60 = add nsw i32 %59, %58
  %61 = sdiv i32 %56, 10
  %62 = add i32 %56, 9
  %63 = icmp ult i32 %62, 19
  br i1 %63, label %64, label %55, !llvm.loop !9

64:                                               ; preds = %55, %52
  %65 = phi i32 [ 0, %52 ], [ %60, %55 ]
  %66 = icmp eq i32 %65, %53
  br i1 %66, label %67, label %87

67:                                               ; preds = %64
  %68 = sitofp i32 %53 to double
  %69 = call double @sqrt(double %68) #5
  %70 = fptosi double %69 to i32
  %71 = icmp slt i32 %70, 2
  br i1 %71, label %81, label %72

72:                                               ; preds = %67
  %73 = add nuw i32 %70, 1
  br label %74

74:                                               ; preds = %78, %72
  %75 = phi i32 [ %79, %78 ], [ 2, %72 ]
  %76 = srem i32 %53, %75
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = add nuw i32 %75, 1
  %80 = icmp eq i32 %75, %70
  br i1 %80, label %81, label %74, !llvm.loop !11

81:                                               ; preds = %74, %78, %67
  %82 = phi i32 [ 2, %67 ], [ %73, %78 ], [ %75, %74 ]
  %83 = srem i32 %53, %82
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  br label %87

87:                                               ; preds = %64, %81, %85
  %88 = add i32 %53, 1
  %89 = icmp eq i32 %88, %50
  br i1 %89, label %90, label %52, !llvm.loop !13

90:                                               ; preds = %87
  %91 = load i32, i32* %1, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %90, %48
  %93 = phi i32 [ %91, %90 ], [ %49, %48 ]
  %94 = add nsw i32 %93, -1
  %95 = icmp eq i32 %50, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %100

98:                                               ; preds = %92
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %50)
  br label %100

100:                                              ; preds = %98, %96
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @hui(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %5 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %6 = srem i32 %4, 10
  %7 = mul nsw i32 %5, 10
  %8 = add nsw i32 %6, %7
  %9 = sdiv i32 %4, 10
  %10 = add i32 %4, 9
  %11 = icmp ult i32 %10, 19
  br i1 %11, label %12, label %3, !llvm.loop !9

12:                                               ; preds = %3, %1
  %13 = phi i32 [ 0, %1 ], [ %8, %3 ]
  %14 = icmp eq i32 %13, %0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @su(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = add nuw i32 %4, 1
  br label %8

8:                                                ; preds = %6, %12
  %9 = phi i32 [ %13, %12 ], [ 2, %6 ]
  %10 = srem i32 %0, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = add nuw i32 %9, 1
  %14 = icmp eq i32 %9, %4
  br i1 %14, label %15, label %8, !llvm.loop !11

15:                                               ; preds = %12, %8, %1
  %16 = phi i32 [ 2, %1 ], [ %9, %8 ], [ %7, %12 ]
  %17 = srem i32 %0, %16
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
