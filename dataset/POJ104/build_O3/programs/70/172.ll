; ModuleID = 'source-C-CXX/70/172.c'
source_filename = "source-C-CXX/70/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %87

12:                                               ; preds = %0, %80
  %13 = phi i32 [ %82, %80 ], [ undef, %0 ]
  %14 = phi i32 [ %84, %80 ], [ 0, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i32 %17, i32* %3, align 4, !tbaa !5
  store i32 %16, i32* %4, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %19, %12
  %21 = phi i32 [ %17, %19 ], [ %16, %12 ]
  %22 = phi i32 [ %16, %19 ], [ %17, %12 ]
  %23 = load i32, i32* %2, align 4
  %24 = and i32 %23, 3
  %25 = icmp eq i32 %24, 0
  %26 = srem i32 %23, 100
  %27 = icmp ne i32 %26, 0
  %28 = and i1 %25, %27
  %29 = srem i32 %23, 400
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %28, i1 true, i1 %30
  %32 = select i1 %31, i32 29, i32 28
  %33 = icmp sgt i32 %21, %22
  br i1 %33, label %34, label %80

34:                                               ; preds = %20
  %35 = sub i32 %21, %22
  %36 = xor i32 %22, -1
  %37 = add i32 %21, %36
  %38 = and i32 %35, 3
  %39 = icmp ult i32 %37, 3
  br i1 %39, label %53, label %40

40:                                               ; preds = %34
  %41 = and i32 %35, -4
  br label %42

42:                                               ; preds = %103, %40
  %43 = phi i32 [ 0, %40 ], [ %105, %103 ]
  %44 = phi i32 [ %13, %40 ], [ %104, %103 ]
  %45 = phi i32 [ %22, %40 ], [ %106, %103 ]
  %46 = phi i32 [ %41, %40 ], [ %107, %103 ]
  switch i32 %45, label %48 [
    i32 12, label %50
    i32 10, label %50
    i32 8, label %50
    i32 7, label %50
    i32 5, label %50
    i32 3, label %50
    i32 1, label %50
    i32 11, label %49
    i32 9, label %49
    i32 6, label %49
    i32 4, label %49
    i32 2, label %47
  ]

47:                                               ; preds = %42
  br label %50

48:                                               ; preds = %42
  br label %50

49:                                               ; preds = %42, %42, %42, %42
  br label %50

50:                                               ; preds = %42, %42, %42, %42, %42, %42, %42, %49, %48, %47
  %51 = phi i32 [ %32, %47 ], [ 31, %42 ], [ 31, %42 ], [ 31, %42 ], [ 31, %42 ], [ 31, %42 ], [ 31, %42 ], [ 31, %42 ], [ %44, %48 ], [ 30, %49 ]
  %52 = add nsw i32 %51, %43
  switch i32 %45, label %90 [
    i32 11, label %91
    i32 9, label %91
    i32 7, label %91
    i32 6, label %91
    i32 4, label %91
    i32 2, label %91
    i32 0, label %91
    i32 10, label %89
    i32 8, label %89
    i32 5, label %89
    i32 3, label %89
    i32 1, label %88
  ]

53:                                               ; preds = %103, %34
  %54 = phi i32 [ undef, %34 ], [ %104, %103 ]
  %55 = phi i32 [ undef, %34 ], [ %105, %103 ]
  %56 = phi i32 [ 0, %34 ], [ %105, %103 ]
  %57 = phi i32 [ %13, %34 ], [ %104, %103 ]
  %58 = phi i32 [ %22, %34 ], [ %106, %103 ]
  %59 = icmp eq i32 %38, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %53, %68
  %61 = phi i32 [ %70, %68 ], [ %56, %53 ]
  %62 = phi i32 [ %69, %68 ], [ %57, %53 ]
  %63 = phi i32 [ %71, %68 ], [ %58, %53 ]
  %64 = phi i32 [ %72, %68 ], [ %38, %53 ]
  switch i32 %63, label %67 [
    i32 12, label %68
    i32 10, label %68
    i32 8, label %68
    i32 7, label %68
    i32 5, label %68
    i32 3, label %68
    i32 1, label %68
    i32 11, label %66
    i32 9, label %66
    i32 6, label %66
    i32 4, label %66
    i32 2, label %65
  ]

65:                                               ; preds = %60
  br label %68

66:                                               ; preds = %60, %60, %60, %60
  br label %68

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67, %66, %65, %60, %60, %60, %60, %60, %60, %60
  %69 = phi i32 [ %32, %65 ], [ 31, %60 ], [ 31, %60 ], [ 31, %60 ], [ 31, %60 ], [ 31, %60 ], [ 31, %60 ], [ 31, %60 ], [ %62, %67 ], [ 30, %66 ]
  %70 = add nsw i32 %69, %61
  %71 = add nsw i32 %63, 1
  %72 = add i32 %64, -1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %60, !llvm.loop !9

74:                                               ; preds = %68, %53
  %75 = phi i32 [ %54, %53 ], [ %69, %68 ]
  %76 = phi i32 [ %55, %53 ], [ %70, %68 ]
  %77 = srem i32 %76, 7
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %80

80:                                               ; preds = %74, %20
  %81 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %20 ], [ %79, %74 ]
  %82 = phi i32 [ %13, %20 ], [ %75, %74 ]
  %83 = call i32 @puts(i8* nonnull dereferenceable(1) %81)
  %84 = add nuw nsw i32 %14, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %12, label %87, !llvm.loop !11

87:                                               ; preds = %80, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

88:                                               ; preds = %50
  br label %91

89:                                               ; preds = %50, %50, %50, %50
  br label %91

90:                                               ; preds = %50
  br label %91

91:                                               ; preds = %90, %89, %88, %50, %50, %50, %50, %50, %50, %50
  %92 = phi i32 [ %32, %88 ], [ 31, %50 ], [ 31, %50 ], [ 31, %50 ], [ 31, %50 ], [ 31, %50 ], [ 31, %50 ], [ 31, %50 ], [ %51, %90 ], [ 30, %89 ]
  %93 = add nsw i32 %92, %52
  switch i32 %45, label %96 [
    i32 10, label %97
    i32 8, label %97
    i32 6, label %97
    i32 5, label %97
    i32 3, label %97
    i32 1, label %97
    i32 -1, label %97
    i32 9, label %95
    i32 7, label %95
    i32 4, label %95
    i32 2, label %95
    i32 0, label %94
  ]

94:                                               ; preds = %91
  br label %97

95:                                               ; preds = %91, %91, %91, %91
  br label %97

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96, %95, %94, %91, %91, %91, %91, %91, %91, %91
  %98 = phi i32 [ %32, %94 ], [ 31, %91 ], [ 31, %91 ], [ 31, %91 ], [ 31, %91 ], [ 31, %91 ], [ 31, %91 ], [ 31, %91 ], [ %92, %96 ], [ 30, %95 ]
  %99 = add nsw i32 %98, %93
  switch i32 %45, label %102 [
    i32 9, label %103
    i32 7, label %103
    i32 5, label %103
    i32 4, label %103
    i32 2, label %103
    i32 0, label %103
    i32 -2, label %103
    i32 8, label %101
    i32 6, label %101
    i32 3, label %101
    i32 1, label %101
    i32 -1, label %100
  ]

100:                                              ; preds = %97
  br label %103

101:                                              ; preds = %97, %97, %97, %97
  br label %103

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102, %101, %100, %97, %97, %97, %97, %97, %97, %97
  %104 = phi i32 [ %32, %100 ], [ 31, %97 ], [ 31, %97 ], [ 31, %97 ], [ 31, %97 ], [ 31, %97 ], [ 31, %97 ], [ 31, %97 ], [ %98, %102 ], [ 30, %101 ]
  %105 = add nsw i32 %104, %99
  %106 = add nsw i32 %45, 4
  %107 = add i32 %46, -4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %53, label %42, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @rnfeb(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = select i1 %9, i32 29, i32 28
  ret i32 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
