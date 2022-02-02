; ModuleID = 'source-C-CXX/43/1391.c'
source_filename = "source-C-CXX/43/1391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @invert(i32 %0) local_unnamed_addr #0 {
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
  br i1 %11, label %12, label %3, !llvm.loop !5

12:                                               ; preds = %3, %1
  %13 = phi i32 [ 0, %1 ], [ %8, %3 ]
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #4
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %3, align 16, !tbaa !7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %0, %17
  %18 = phi i32 [ %22, %17 ], [ 0, %0 ]
  %19 = phi i32 [ %23, %17 ], [ %15, %0 ]
  %20 = srem i32 %19, 10
  %21 = mul nsw i32 %18, 10
  %22 = add nsw i32 %20, %21
  %23 = sdiv i32 %19, 10
  %24 = add i32 %19, 9
  %25 = icmp ult i32 %24, 19
  br i1 %25, label %26, label %17, !llvm.loop !5

26:                                               ; preds = %17, %0
  %27 = phi i32 [ 0, %0 ], [ %22, %17 ]
  %28 = load i32, i32* %5, align 4, !tbaa !7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %26, %30
  %31 = phi i32 [ %35, %30 ], [ 0, %26 ]
  %32 = phi i32 [ %36, %30 ], [ %28, %26 ]
  %33 = srem i32 %32, 10
  %34 = mul nsw i32 %31, 10
  %35 = add nsw i32 %33, %34
  %36 = sdiv i32 %32, 10
  %37 = add i32 %32, 9
  %38 = icmp ult i32 %37, 19
  br i1 %38, label %39, label %30, !llvm.loop !5

39:                                               ; preds = %30, %26
  %40 = phi i32 [ 0, %26 ], [ %35, %30 ]
  %41 = load i32, i32* %7, align 8, !tbaa !7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %39, %43
  %44 = phi i32 [ %48, %43 ], [ 0, %39 ]
  %45 = phi i32 [ %49, %43 ], [ %41, %39 ]
  %46 = srem i32 %45, 10
  %47 = mul nsw i32 %44, 10
  %48 = add nsw i32 %46, %47
  %49 = sdiv i32 %45, 10
  %50 = add i32 %45, 9
  %51 = icmp ult i32 %50, 19
  br i1 %51, label %52, label %43, !llvm.loop !5

52:                                               ; preds = %43, %39
  %53 = phi i32 [ 0, %39 ], [ %48, %43 ]
  %54 = load i32, i32* %9, align 4, !tbaa !7
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %52, %56
  %57 = phi i32 [ %61, %56 ], [ 0, %52 ]
  %58 = phi i32 [ %62, %56 ], [ %54, %52 ]
  %59 = srem i32 %58, 10
  %60 = mul nsw i32 %57, 10
  %61 = add nsw i32 %59, %60
  %62 = sdiv i32 %58, 10
  %63 = add i32 %58, 9
  %64 = icmp ult i32 %63, 19
  br i1 %64, label %65, label %56, !llvm.loop !5

65:                                               ; preds = %56, %52
  %66 = phi i32 [ 0, %52 ], [ %61, %56 ]
  %67 = load i32, i32* %11, align 16, !tbaa !7
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %65, %69
  %70 = phi i32 [ %74, %69 ], [ 0, %65 ]
  %71 = phi i32 [ %75, %69 ], [ %67, %65 ]
  %72 = srem i32 %71, 10
  %73 = mul nsw i32 %70, 10
  %74 = add nsw i32 %72, %73
  %75 = sdiv i32 %71, 10
  %76 = add i32 %71, 9
  %77 = icmp ult i32 %76, 19
  br i1 %77, label %78, label %69, !llvm.loop !5

78:                                               ; preds = %69, %65
  %79 = phi i32 [ 0, %65 ], [ %74, %69 ]
  %80 = load i32, i32* %13, align 4, !tbaa !7
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %78, %82
  %83 = phi i32 [ %87, %82 ], [ 0, %78 ]
  %84 = phi i32 [ %88, %82 ], [ %80, %78 ]
  %85 = srem i32 %84, 10
  %86 = mul nsw i32 %83, 10
  %87 = add nsw i32 %85, %86
  %88 = sdiv i32 %84, 10
  %89 = add i32 %84, 9
  %90 = icmp ult i32 %89, 19
  br i1 %90, label %91, label %82, !llvm.loop !5

91:                                               ; preds = %82, %78
  %92 = phi i32 [ 0, %78 ], [ %87, %82 ]
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40)
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
