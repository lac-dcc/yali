; ModuleID = 'source-C-CXX/56/2200.c'
source_filename = "source-C-CXX/56/2200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: mustprogress nofree nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @f(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %3 = shl i64 %2, 32
  %4 = add i64 %3, -8589934592
  %5 = ashr exact i64 %4, 32
  %6 = getelementptr inbounds i8, i8* %0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !5
  switch i8 %7, label %17 [
    i8 101, label %9
    i8 108, label %8
  ]

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %1, %8
  %10 = phi i8 [ 121, %8 ], [ 114, %1 ]
  %11 = add i64 %3, -4294967296
  %12 = ashr exact i64 %11, 32
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, %10
  %16 = select i1 %15, i32 2, i32 0
  br label %17

17:                                               ; preds = %9, %1
  %18 = phi i32 [ 0, %1 ], [ %16, %9 ]
  %19 = add i64 %3, -12884901888
  %20 = ashr exact i64 %19, 32
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 105
  %24 = icmp eq i8 %7, 110
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %33

26:                                               ; preds = %17
  %27 = add i64 %3, -4294967296
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr inbounds i8, i8* %0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 103
  %32 = select i1 %31, i32 3, i32 %18
  br label %33

33:                                               ; preds = %26, %17
  %34 = phi i32 [ %18, %17 ], [ %32, %26 ]
  ret i32 %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [50 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %114

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %114

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !10

18:                                               ; preds = %8, %109
  %19 = phi i64 [ %110, %109 ], [ 0, %8 ]
  %20 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %19, i64 0
  %21 = call i64 @strlen(i8* noundef nonnull %20) #7
  %22 = trunc i64 %21 to i32
  %23 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %20) #7
  %24 = shl i64 %23, 32
  %25 = add i64 %24, -8589934592
  %26 = ashr exact i64 %25, 32
  %27 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %19, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  switch i8 %28, label %38 [
    i8 101, label %30
    i8 108, label %29
  ]

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29, %18
  %31 = phi i8 [ 121, %29 ], [ 114, %18 ]
  %32 = add i64 %24, -4294967296
  %33 = ashr exact i64 %32, 32
  %34 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %19, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, %31
  %37 = select i1 %36, i32 2, i32 0
  br label %38

38:                                               ; preds = %30, %18
  %39 = phi i32 [ 0, %18 ], [ %37, %30 ]
  %40 = add i64 %24, -12884901888
  %41 = ashr exact i64 %40, 32
  %42 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %19, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 105
  %45 = icmp eq i8 %28, 110
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %55

47:                                               ; preds = %38
  %48 = add i64 %24, -4294967296
  %49 = ashr exact i64 %48, 32
  %50 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %19, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp ne i8 %51, 103
  %53 = icmp eq i32 %39, 2
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %57, label %74

55:                                               ; preds = %38
  %56 = icmp eq i32 %39, 2
  br i1 %56, label %57, label %74

57:                                               ; preds = %55, %47
  %58 = icmp sgt i32 %22, 2
  br i1 %58, label %59, label %72

59:                                               ; preds = %57
  %60 = shl i64 %21, 32
  %61 = add i64 %60, -8589934592
  %62 = ashr exact i64 %61, 32
  %63 = call i64 @llvm.smax.i64(i64 %62, i64 1)
  br label %64

64:                                               ; preds = %59, %64
  %65 = phi i64 [ 0, %59 ], [ %70, %64 ]
  %66 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %19, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = call i32 @putchar(i32 %68)
  %70 = add nuw nsw i64 %65, 1
  %71 = icmp eq i64 %70, %63
  br i1 %71, label %72, label %64, !llvm.loop !12

72:                                               ; preds = %64, %57
  %73 = call i32 @putchar(i32 10)
  br label %74

74:                                               ; preds = %47, %72, %55
  %75 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %20) #7
  %76 = shl i64 %75, 32
  %77 = add i64 %76, -8589934592
  %78 = ashr exact i64 %77, 32
  %79 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %19, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = add i64 %76, -12884901888
  %82 = ashr exact i64 %81, 32
  %83 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %19, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = icmp eq i8 %84, 105
  %86 = icmp eq i8 %80, 110
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %88, label %109

88:                                               ; preds = %74
  %89 = add i64 %76, -4294967296
  %90 = ashr exact i64 %89, 32
  %91 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %19, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = icmp eq i8 %92, 103
  br i1 %93, label %94, label %109

94:                                               ; preds = %88
  %95 = icmp sgt i32 %22, 3
  br i1 %95, label %96, label %107

96:                                               ; preds = %94
  %97 = add i64 %21, 4294967293
  %98 = and i64 %97, 4294967295
  br label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ 0, %96 ], [ %105, %99 ]
  %101 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %19, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = sext i8 %102 to i32
  %104 = call i32 @putchar(i32 %103)
  %105 = add nuw nsw i64 %100, 1
  %106 = icmp eq i64 %105, %98
  br i1 %106, label %107, label %99, !llvm.loop !13

107:                                              ; preds = %99, %94
  %108 = call i32 @putchar(i32 10)
  br label %109

109:                                              ; preds = %88, %74, %107
  %110 = add nuw nsw i64 %19, 1
  %111 = load i32, i32* %1, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %18, label %114, !llvm.loop !14

114:                                              ; preds = %109, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { mustprogress nofree nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind readonly willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
