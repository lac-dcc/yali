; ModuleID = 'source-C-CXX/73/1004.c'
source_filename = "source-C-CXX/73/1004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @hws(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #5
  %4 = srem i32 %0, 10
  %5 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  store i32 %4, i32* %5, align 16, !tbaa !5
  %6 = add i32 %0, 9
  %7 = icmp ult i32 %6, 19
  br i1 %7, label %10, label %13

8:                                                ; preds = %13
  %9 = trunc i64 %19 to i32
  br label %10

10:                                               ; preds = %8, %1
  %11 = phi i32 [ 1, %1 ], [ %9, %8 ]
  %12 = zext i32 %11 to i64
  br label %22

13:                                               ; preds = %1, %13
  %14 = phi i64 [ %19, %13 ], [ 1, %1 ]
  %15 = phi i32 [ %16, %13 ], [ %0, %1 ]
  %16 = sdiv i32 %15, 10
  %17 = srem i32 %16, 10
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %14
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw i64 %14, 1
  %20 = add nsw i32 %16, 9
  %21 = icmp ult i32 %20, 19
  br i1 %21, label %8, label %13, !llvm.loop !9

22:                                               ; preds = %10, %22
  %23 = phi i64 [ %12, %10 ], [ %36, %22 ]
  %24 = phi i32 [ %11, %10 ], [ %27, %22 ]
  %25 = phi i32 [ 1, %10 ], [ %33, %22 ]
  %26 = phi i32 [ 0, %10 ], [ %32, %22 ]
  %27 = add nsw i32 %24, -1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = mul nsw i32 %30, %25
  %32 = add nsw i32 %31, %26
  %33 = mul nsw i32 %25, 10
  %34 = trunc i64 %23 to i32
  %35 = icmp sgt i32 %34, 1
  %36 = add nsw i64 %23, -1
  br i1 %35, label %22, label %37, !llvm.loop !11

37:                                               ; preds = %22
  %38 = icmp eq i32 %32, %0
  %39 = zext i1 %38 to i32
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #5
  ret i32 %39
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @ss(i32 %0) local_unnamed_addr #2 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %36

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %0, 3
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add i32 %0, -2
  %8 = and i32 %7, -2
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi i32 [ 1, %6 ], [ %19, %9 ]
  %11 = phi i32 [ 2, %6 ], [ %20, %9 ]
  %12 = phi i32 [ %8, %6 ], [ %21, %9 ]
  %13 = srem i32 %0, %11
  %14 = icmp eq i32 %13, 0
  %15 = or i32 %11, 1
  %16 = srem i32 %0, %15
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i1 true, i1 %14
  %19 = select i1 %18, i32 0, i32 %10
  %20 = add nuw nsw i32 %11, 2
  %21 = add i32 %12, -2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %9, !llvm.loop !12

23:                                               ; preds = %9, %3
  %24 = phi i32 [ undef, %3 ], [ %19, %9 ]
  %25 = phi i32 [ 1, %3 ], [ %19, %9 ]
  %26 = phi i32 [ 2, %3 ], [ %20, %9 ]
  %27 = icmp eq i32 %4, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = srem i32 %0, %26
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 0, i32 %25
  br label %32

32:                                               ; preds = %23, %28
  %33 = phi i32 [ %24, %23 ], [ %31, %28 ]
  %34 = icmp eq i32 %33, 1
  %35 = zext i1 %34 to i32
  br label %36

36:                                               ; preds = %32, %1
  %37 = phi i32 [ 1, %1 ], [ %35, %32 ]
  ret i32 %37
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = bitcast [10 x i32]* %1 to i8*
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %7, %10
  br i1 %11, label %100, label %12

12:                                               ; preds = %0
  %13 = add i32 %7, -2
  %14 = add i32 %7, -3
  br label %15

15:                                               ; preds = %12, %92
  %16 = phi i32 [ 0, %12 ], [ %97, %92 ]
  %17 = phi i32 [ 0, %12 ], [ %93, %92 ]
  %18 = phi i32 [ %7, %12 ], [ %94, %92 ]
  %19 = add i32 %13, %16
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #5
  %20 = srem i32 %18, 10
  store i32 %20, i32* %9, align 16, !tbaa !5
  %21 = add i32 %18, 9
  %22 = icmp ult i32 %21, 19
  br i1 %22, label %25, label %28

23:                                               ; preds = %28
  %24 = trunc i64 %34 to i32
  br label %25

25:                                               ; preds = %23, %15
  %26 = phi i32 [ 1, %15 ], [ %24, %23 ]
  %27 = zext i32 %26 to i64
  br label %37

28:                                               ; preds = %15, %28
  %29 = phi i64 [ %34, %28 ], [ 1, %15 ]
  %30 = phi i32 [ %31, %28 ], [ %18, %15 ]
  %31 = sdiv i32 %30, 10
  %32 = srem i32 %31, 10
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %29
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw i64 %29, 1
  %35 = add nsw i32 %31, 9
  %36 = icmp ult i32 %35, 19
  br i1 %36, label %23, label %28, !llvm.loop !9

37:                                               ; preds = %37, %25
  %38 = phi i64 [ %27, %25 ], [ %51, %37 ]
  %39 = phi i32 [ %26, %25 ], [ %42, %37 ]
  %40 = phi i32 [ 1, %25 ], [ %48, %37 ]
  %41 = phi i32 [ 0, %25 ], [ %47, %37 ]
  %42 = add nsw i32 %39, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = mul nsw i32 %45, %40
  %47 = add nsw i32 %46, %41
  %48 = mul nsw i32 %40, 10
  %49 = trunc i64 %38 to i32
  %50 = icmp sgt i32 %49, 1
  %51 = add nsw i64 %38, -1
  br i1 %50, label %37, label %52, !llvm.loop !11

52:                                               ; preds = %37
  %53 = icmp eq i32 %47, %18
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
  br i1 %53, label %54, label %92

54:                                               ; preds = %52
  %55 = icmp sgt i32 %18, 2
  br i1 %55, label %56, label %88

56:                                               ; preds = %54
  %57 = and i32 %19, 1
  %58 = sub i32 0, %16
  %59 = icmp eq i32 %14, %58
  br i1 %59, label %76, label %60

60:                                               ; preds = %56
  %61 = and i32 %19, -2
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i32 [ 1, %60 ], [ %72, %62 ]
  %64 = phi i32 [ 2, %60 ], [ %73, %62 ]
  %65 = phi i32 [ %61, %60 ], [ %74, %62 ]
  %66 = srem i32 %18, %64
  %67 = icmp eq i32 %66, 0
  %68 = or i32 %64, 1
  %69 = srem i32 %18, %68
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i1 true, i1 %67
  %72 = select i1 %71, i32 0, i32 %63
  %73 = add nuw nsw i32 %64, 2
  %74 = add i32 %65, -2
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %62, !llvm.loop !12

76:                                               ; preds = %62, %56
  %77 = phi i32 [ undef, %56 ], [ %72, %62 ]
  %78 = phi i32 [ 1, %56 ], [ %72, %62 ]
  %79 = phi i32 [ 2, %56 ], [ %73, %62 ]
  %80 = icmp eq i32 %57, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %76
  %82 = srem i32 %18, %79
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 0, i32 %78
  br label %85

85:                                               ; preds = %76, %81
  %86 = phi i32 [ %77, %76 ], [ %84, %81 ]
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %92

88:                                               ; preds = %54, %85
  %89 = icmp eq i32 %17, 0
  %90 = select i1 %89, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %90, i32 %18)
  br label %92

92:                                               ; preds = %88, %52, %85
  %93 = phi i32 [ %17, %85 ], [ %17, %52 ], [ 1, %88 ]
  %94 = add nsw i32 %18, 1
  %95 = load i32, i32* %3, align 4, !tbaa !5
  %96 = icmp slt i32 %18, %95
  %97 = add i32 %16, 1
  br i1 %96, label %15, label %98, !llvm.loop !13

98:                                               ; preds = %92
  %99 = icmp eq i32 %93, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %0, %98
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %102

102:                                              ; preds = %100, %98
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
