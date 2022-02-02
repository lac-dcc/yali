; ModuleID = 'source-C-CXX/73/515.c'
source_filename = "source-C-CXX/73/515.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = bitcast [100 x i32]* %1 to i8*
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %13 = icmp sgt i32 %9, %10
  br i1 %13, label %78, label %14

14:                                               ; preds = %0, %73
  %15 = phi i32 [ %74, %73 ], [ 0, %0 ]
  %16 = phi i32 [ %75, %73 ], [ %9, %0 ]
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = lshr i32 %16, 1
  br label %23

20:                                               ; preds = %23
  %21 = add nuw nsw i32 %24, 1
  %22 = icmp eq i32 %24, %19
  br i1 %22, label %27, label %23, !llvm.loop !9

23:                                               ; preds = %20, %18
  %24 = phi i32 [ %21, %20 ], [ 2, %18 ]
  %25 = srem i32 %16, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %20

27:                                               ; preds = %20, %23, %14
  %28 = phi i32 [ 1, %14 ], [ 0, %23 ], [ 1, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #5
  %29 = srem i32 %16, 10
  store i32 %29, i32* %12, align 16, !tbaa !5
  %30 = add i32 %16, 9
  %31 = icmp ult i32 %30, 19
  br i1 %31, label %40, label %43

32:                                               ; preds = %43
  %33 = zext i32 %47 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = zext i32 %47 to i64
  %37 = add nuw i32 %45, 2
  %38 = zext i32 %37 to i64
  %39 = icmp eq i32 %29, %35
  br i1 %39, label %40, label %65

40:                                               ; preds = %27, %32
  %41 = phi i64 [ %38, %32 ], [ 1, %27 ]
  %42 = phi i64 [ %36, %32 ], [ 0, %27 ]
  br label %54

43:                                               ; preds = %27, %43
  %44 = phi i64 [ %49, %43 ], [ 0, %27 ]
  %45 = phi i32 [ %47, %43 ], [ 0, %27 ]
  %46 = phi i32 [ %48, %43 ], [ %16, %27 ]
  %47 = add nuw nsw i32 %45, 1
  %48 = sdiv i32 %46, 10
  %49 = add nuw nsw i64 %44, 1
  %50 = srem i32 %48, 10
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %49
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = add nsw i32 %48, 9
  %53 = icmp ult i32 %52, 19
  br i1 %53, label %32, label %43

54:                                               ; preds = %40, %58
  %55 = phi i64 [ %56, %58 ], [ 0, %40 ]
  %56 = add nuw nsw i64 %55, 1
  %57 = icmp eq i64 %56, %41
  br i1 %57, label %65, label %58, !llvm.loop !11

58:                                               ; preds = %54
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sub nsw i64 %42, %56
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %60, %63
  br i1 %64, label %54, label %65

65:                                               ; preds = %58, %54, %32
  %66 = phi i32 [ 0, %32 ], [ 1, %54 ], [ 0, %58 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #5
  %67 = mul nuw nsw i32 %66, %28
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = add nsw i32 %15, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %71
  store i32 %16, i32* %72, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %65, %69
  %74 = phi i32 [ %70, %69 ], [ %15, %65 ]
  %75 = add i32 %16, 1
  %76 = icmp eq i32 %16, %10
  br i1 %76, label %77, label %14, !llvm.loop !12

77:                                               ; preds = %73
  switch i32 %74, label %84 [
    i32 0, label %78
    i32 1, label %80
  ]

78:                                               ; preds = %0, %77
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %100

80:                                               ; preds = %77
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %82)
  br label %100

84:                                               ; preds = %77
  %85 = icmp sgt i32 %74, 1
  br i1 %85, label %86, label %100

86:                                               ; preds = %84
  %87 = zext i32 %74 to i64
  br label %88

88:                                               ; preds = %86, %88
  %89 = phi i64 [ 1, %86 ], [ %93, %88 ]
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %91)
  %93 = add nuw nsw i64 %89, 1
  %94 = icmp eq i64 %93, %87
  br i1 %94, label %95, label %88, !llvm.loop !13

95:                                               ; preds = %88
  %96 = sext i32 %74 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %98)
  br label %100

100:                                              ; preds = %80, %78, %95, %84
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 4
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = lshr i32 %0, 1
  br label %8

5:                                                ; preds = %8
  %6 = add nuw nsw i32 %9, 1
  %7 = icmp eq i32 %9, %4
  br i1 %7, label %12, label %8, !llvm.loop !9

8:                                                ; preds = %3, %5
  %9 = phi i32 [ %6, %5 ], [ 2, %3 ]
  %10 = srem i32 %0, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %5

12:                                               ; preds = %5, %8, %1
  %13 = phi i32 [ 1, %1 ], [ 1, %5 ], [ 0, %8 ]
  ret i32 %13
}

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @g(i32 %0) local_unnamed_addr #4 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  %4 = srem i32 %0, 10
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 %4, i32* %5, align 16, !tbaa !5
  %6 = add i32 %0, 9
  %7 = icmp ult i32 %6, 19
  br i1 %7, label %8, label %16

8:                                                ; preds = %16, %1
  %9 = phi i32 [ 0, %1 ], [ %20, %16 ]
  %10 = zext i32 %9 to i64
  %11 = add nuw i32 %9, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %10
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp eq i32 %4, %14
  br i1 %15, label %27, label %38

16:                                               ; preds = %1, %16
  %17 = phi i64 [ %22, %16 ], [ 0, %1 ]
  %18 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %19 = phi i32 [ %21, %16 ], [ %0, %1 ]
  %20 = add nuw nsw i32 %18, 1
  %21 = sdiv i32 %19, 10
  %22 = add nuw nsw i64 %17, 1
  %23 = srem i32 %21, 10
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = add nsw i32 %21, 9
  %26 = icmp ult i32 %25, 19
  br i1 %26, label %8, label %16

27:                                               ; preds = %8, %31
  %28 = phi i64 [ %29, %31 ], [ 0, %8 ]
  %29 = add nuw nsw i64 %28, 1
  %30 = icmp eq i64 %29, %12
  br i1 %30, label %38, label %31, !llvm.loop !11

31:                                               ; preds = %27
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sub nsw i64 %10, %29
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %27, label %38

38:                                               ; preds = %31, %27, %8
  %39 = phi i32 [ 0, %8 ], [ 0, %31 ], [ 1, %27 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  ret i32 %39
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
