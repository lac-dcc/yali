; ModuleID = 'source-C-CXX/73/1044.c'
source_filename = "source-C-CXX/73/1044.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @h(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %11

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %6 = urem i32 %5, 10
  %7 = mul nsw i32 %4, 10
  %8 = add nsw i32 %7, %6
  %9 = udiv i32 %5, 10
  %10 = icmp ult i32 %5, 10
  br i1 %10, label %11, label %3, !llvm.loop !5

11:                                               ; preds = %3, %1
  %12 = phi i32 [ 0, %1 ], [ %8, %3 ]
  %13 = icmp eq i32 %12, %0
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @s(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 1
  br i1 %2, label %3, label %39

3:                                                ; preds = %1
  %4 = add i32 %0, -1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %0, 2
  br i1 %6, label %25, label %7

7:                                                ; preds = %3
  %8 = and i32 %4, -2
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i32 [ 0, %7 ], [ %21, %9 ]
  %11 = phi i32 [ 1, %7 ], [ %22, %9 ]
  %12 = phi i32 [ %8, %7 ], [ %23, %9 ]
  %13 = srem i32 %0, %11
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = add nuw nsw i32 %10, %15
  %17 = add nuw nsw i32 %11, 1
  %18 = srem i32 %0, %17
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %16, %20
  %22 = add nuw nsw i32 %11, 2
  %23 = add i32 %12, -2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %9, !llvm.loop !7

25:                                               ; preds = %9, %3
  %26 = phi i32 [ undef, %3 ], [ %21, %9 ]
  %27 = phi i32 [ 0, %3 ], [ %21, %9 ]
  %28 = phi i32 [ 1, %3 ], [ %22, %9 ]
  %29 = icmp eq i32 %5, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = srem i32 %0, %28
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %27, %33
  br label %35

35:                                               ; preds = %25, %30
  %36 = phi i32 [ %26, %25 ], [ %34, %30 ]
  %37 = icmp eq i32 %36, 1
  %38 = zext i1 %37 to i32
  br label %39

39:                                               ; preds = %35, %1
  %40 = phi i32 [ 0, %1 ], [ %38, %35 ]
  ret i32 %40
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !8
  %9 = load i32, i32* %2, align 4, !tbaa !8
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %90, label %11

11:                                               ; preds = %0
  %12 = add i32 %8, -1
  %13 = add i32 %8, -2
  br label %14

14:                                               ; preds = %11, %79
  %15 = phi i32 [ 0, %11 ], [ %83, %79 ]
  %16 = phi i32 [ %8, %11 ], [ %81, %79 ]
  %17 = phi i32 [ 0, %11 ], [ %80, %79 ]
  %18 = add i32 %12, %15
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = icmp eq i32 %16, 0
  br label %69

22:                                               ; preds = %14, %22
  %23 = phi i32 [ %27, %22 ], [ 0, %14 ]
  %24 = phi i32 [ %28, %22 ], [ %16, %14 ]
  %25 = urem i32 %24, 10
  %26 = mul nsw i32 %23, 10
  %27 = add nsw i32 %25, %26
  %28 = udiv i32 %24, 10
  %29 = icmp ult i32 %24, 10
  br i1 %29, label %30, label %22, !llvm.loop !5

30:                                               ; preds = %22
  %31 = icmp eq i32 %27, %16
  %32 = icmp sgt i32 %16, 1
  br i1 %32, label %33, label %69

33:                                               ; preds = %30
  %34 = and i32 %18, 1
  %35 = sub i32 0, %15
  %36 = icmp eq i32 %13, %35
  br i1 %36, label %55, label %37

37:                                               ; preds = %33
  %38 = and i32 %18, -2
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i32 [ 0, %37 ], [ %51, %39 ]
  %41 = phi i32 [ 1, %37 ], [ %52, %39 ]
  %42 = phi i32 [ %38, %37 ], [ %53, %39 ]
  %43 = srem i32 %16, %41
  %44 = icmp eq i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %40, %45
  %47 = add nuw nsw i32 %41, 1
  %48 = srem i32 %16, %47
  %49 = icmp eq i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %46, %50
  %52 = add nuw nsw i32 %41, 2
  %53 = add i32 %42, -2
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %39, !llvm.loop !7

55:                                               ; preds = %39, %33
  %56 = phi i32 [ undef, %33 ], [ %51, %39 ]
  %57 = phi i32 [ 0, %33 ], [ %51, %39 ]
  %58 = phi i32 [ 1, %33 ], [ %52, %39 ]
  %59 = icmp eq i32 %34, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = srem i32 %16, %58
  %62 = icmp eq i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %57, %63
  br label %65

65:                                               ; preds = %55, %60
  %66 = phi i32 [ %56, %55 ], [ %64, %60 ]
  %67 = icmp eq i32 %66, 1
  %68 = zext i1 %67 to i32
  br label %69

69:                                               ; preds = %20, %30, %65
  %70 = phi i1 [ %31, %30 ], [ %31, %65 ], [ %21, %20 ]
  %71 = phi i32 [ 0, %30 ], [ %68, %65 ], [ 0, %20 ]
  %72 = zext i1 %70 to i32
  %73 = add nuw nsw i32 %71, %72
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = sext i32 %17 to i64
  %77 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %76
  store i32 %16, i32* %77, align 4, !tbaa !8
  %78 = add nsw i32 %17, 1
  br label %79

79:                                               ; preds = %69, %75
  %80 = phi i32 [ %78, %75 ], [ %17, %69 ]
  %81 = add i32 %16, 1
  %82 = icmp eq i32 %16, %9
  %83 = add i32 %15, 1
  br i1 %82, label %84, label %14, !llvm.loop !12

84:                                               ; preds = %79
  switch i32 %80, label %85 [
    i32 0, label %90
    i32 1, label %92
  ]

85:                                               ; preds = %84
  %86 = add i32 %80, -1
  %87 = icmp sgt i32 %80, 1
  br i1 %87, label %88, label %103

88:                                               ; preds = %85
  %89 = zext i32 %86 to i64
  br label %96

90:                                               ; preds = %0, %84
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %108

92:                                               ; preds = %84
  %93 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  %94 = load i32, i32* %93, align 16, !tbaa !8
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %94)
  br label %108

96:                                               ; preds = %88, %96
  %97 = phi i64 [ 0, %88 ], [ %101, %96 ]
  %98 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !8
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %99)
  %101 = add nuw nsw i64 %97, 1
  %102 = icmp eq i64 %101, %89
  br i1 %102, label %103, label %96, !llvm.loop !13

103:                                              ; preds = %96, %85
  %104 = sext i32 %86 to i64
  %105 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !8
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %106)
  br label %108

108:                                              ; preds = %92, %103, %90
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
