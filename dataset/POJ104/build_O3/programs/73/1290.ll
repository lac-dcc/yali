; ModuleID = 'source-C-CXX/73/1290.c'
source_filename = "source-C-CXX/73/1290.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @su(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %39

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %0, 3
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add i32 %0, -2
  %8 = and i32 %7, -2
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi i32 [ 0, %6 ], [ %21, %9 ]
  %11 = phi i32 [ 2, %6 ], [ %22, %9 ]
  %12 = phi i32 [ %8, %6 ], [ %23, %9 ]
  %13 = srem i32 %0, %11
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = add nuw nsw i32 %10, %15
  %17 = or i32 %11, 1
  %18 = srem i32 %0, %17
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %16, %20
  %22 = add nuw nsw i32 %11, 2
  %23 = add i32 %12, -2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %9, !llvm.loop !5

25:                                               ; preds = %9, %3
  %26 = phi i32 [ undef, %3 ], [ %21, %9 ]
  %27 = phi i32 [ 0, %3 ], [ %21, %9 ]
  %28 = phi i32 [ 2, %3 ], [ %22, %9 ]
  %29 = icmp eq i32 %4, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = srem i32 %0, %28
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %27, %33
  br label %35

35:                                               ; preds = %25, %30
  %36 = phi i32 [ %26, %25 ], [ %34, %30 ]
  %37 = icmp eq i32 %36, 0
  %38 = zext i1 %37 to i32
  br label %39

39:                                               ; preds = %35, %1
  %40 = phi i32 [ 1, %1 ], [ %38, %35 ]
  ret i32 %40
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @hui(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i32 [ 0, %1 ], [ %7, %2 ]
  %4 = phi i32 [ %0, %1 ], [ %8, %2 ]
  %5 = mul nsw i32 %3, 10
  %6 = srem i32 %4, 10
  %7 = add nsw i32 %6, %5
  %8 = sdiv i32 %4, 10
  %9 = add i32 %4, 9
  %10 = icmp ult i32 %9, 19
  br i1 %10, label %11, label %2

11:                                               ; preds = %2
  %12 = icmp eq i32 %7, %0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !7
  %9 = load i32, i32* %2, align 4, !tbaa !7
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %83, label %11

11:                                               ; preds = %0
  %12 = add i32 %8, -2
  %13 = add i32 %8, -3
  br label %14

14:                                               ; preds = %11, %71
  %15 = phi i32 [ 0, %11 ], [ %75, %71 ]
  %16 = phi i32 [ 0, %11 ], [ %72, %71 ]
  %17 = phi i32 [ %8, %11 ], [ %73, %71 ]
  %18 = add i32 %12, %15
  %19 = icmp sgt i32 %17, 2
  br i1 %19, label %20, label %55

20:                                               ; preds = %14
  %21 = and i32 %18, 1
  %22 = sub i32 0, %15
  %23 = icmp eq i32 %13, %22
  br i1 %23, label %42, label %24

24:                                               ; preds = %20
  %25 = and i32 %18, -2
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i32 [ 0, %24 ], [ %38, %26 ]
  %28 = phi i32 [ 2, %24 ], [ %39, %26 ]
  %29 = phi i32 [ %25, %24 ], [ %40, %26 ]
  %30 = srem i32 %17, %28
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %27, %32
  %34 = or i32 %28, 1
  %35 = srem i32 %17, %34
  %36 = icmp eq i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %33, %37
  %39 = add nuw nsw i32 %28, 2
  %40 = add i32 %29, -2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %26, !llvm.loop !5

42:                                               ; preds = %26, %20
  %43 = phi i32 [ undef, %20 ], [ %38, %26 ]
  %44 = phi i32 [ 0, %20 ], [ %38, %26 ]
  %45 = phi i32 [ 2, %20 ], [ %39, %26 ]
  %46 = icmp eq i32 %21, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = srem i32 %17, %45
  %49 = icmp eq i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %44, %50
  br label %52

52:                                               ; preds = %42, %47
  %53 = phi i32 [ %43, %42 ], [ %51, %47 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %71

55:                                               ; preds = %14, %52
  br label %56

56:                                               ; preds = %55, %56
  %57 = phi i32 [ %61, %56 ], [ 0, %55 ]
  %58 = phi i32 [ %62, %56 ], [ %17, %55 ]
  %59 = mul nsw i32 %57, 10
  %60 = srem i32 %58, 10
  %61 = add nsw i32 %60, %59
  %62 = sdiv i32 %58, 10
  %63 = add i32 %58, 9
  %64 = icmp ult i32 %63, 19
  br i1 %64, label %65, label %56

65:                                               ; preds = %56
  %66 = icmp eq i32 %61, %17
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %68 = sext i32 %16 to i64
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %68
  store i32 %17, i32* %69, align 4, !tbaa !7
  %70 = add nsw i32 %16, 1
  br label %71

71:                                               ; preds = %52, %65, %67
  %72 = phi i32 [ %70, %67 ], [ %16, %65 ], [ %16, %52 ]
  %73 = add i32 %17, 1
  %74 = icmp eq i32 %17, %9
  %75 = add i32 %15, 1
  br i1 %74, label %76, label %14, !llvm.loop !11

76:                                               ; preds = %71
  %77 = icmp eq i32 %72, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %76
  %79 = add i32 %72, -1
  %80 = icmp sgt i32 %72, 1
  br i1 %80, label %81, label %92

81:                                               ; preds = %78
  %82 = zext i32 %79 to i64
  br label %85

83:                                               ; preds = %0, %76
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %97

85:                                               ; preds = %81, %85
  %86 = phi i64 [ 0, %81 ], [ %90, %85 ]
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !7
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88)
  %90 = add nuw nsw i64 %86, 1
  %91 = icmp eq i64 %90, %82
  br i1 %91, label %92, label %85, !llvm.loop !12

92:                                               ; preds = %85, %78
  %93 = sext i32 %79 to i64
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !7
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %95)
  br label %97

97:                                               ; preds = %92, %83
  %98 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
