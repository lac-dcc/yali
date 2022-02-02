; ModuleID = 'source-C-CXX/42/270.c'
source_filename = "source-C-CXX/42/270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 4
  br i1 %5, label %104, label %6

6:                                                ; preds = %0
  %7 = lshr i32 %4, 1
  %8 = add i32 %4, -4
  %9 = add i32 %4, -5
  br label %10

10:                                               ; preds = %6, %86
  %11 = phi i32 [ 0, %6 ], [ %90, %86 ]
  %12 = phi i32 [ 0, %6 ], [ %87, %86 ]
  %13 = phi i32 [ 2, %6 ], [ %88, %86 ]
  %14 = sub i32 %8, %11
  %15 = icmp ugt i32 %13, 2
  br i1 %15, label %16, label %44

16:                                               ; preds = %10
  %17 = and i32 %11, 1
  %18 = icmp eq i32 %11, 1
  br i1 %18, label %35, label %19

19:                                               ; preds = %16
  %20 = and i32 %11, -2
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i32 [ 1, %19 ], [ %31, %21 ]
  %23 = phi i32 [ 2, %19 ], [ %32, %21 ]
  %24 = phi i32 [ %20, %19 ], [ %33, %21 ]
  %25 = urem i32 %13, %23
  %26 = icmp eq i32 %25, 0
  %27 = or i32 %23, 1
  %28 = urem i32 %13, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i1 true, i1 %26
  %31 = select i1 %30, i32 0, i32 %22
  %32 = add nuw nsw i32 %23, 2
  %33 = add i32 %24, -2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %21, !llvm.loop !9

35:                                               ; preds = %21, %16
  %36 = phi i32 [ undef, %16 ], [ %31, %21 ]
  %37 = phi i32 [ 1, %16 ], [ %31, %21 ]
  %38 = phi i32 [ 2, %16 ], [ %32, %21 ]
  %39 = icmp eq i32 %17, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = urem i32 %13, %38
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 0, i32 %37
  br label %44

44:                                               ; preds = %40, %35, %10
  %45 = phi i32 [ 1, %10 ], [ %36, %35 ], [ %43, %40 ]
  %46 = sub nsw i32 %4, %13
  %47 = icmp sgt i32 %46, 2
  br i1 %47, label %48, label %76

48:                                               ; preds = %44
  %49 = and i32 %14, 1
  %50 = icmp eq i32 %9, %11
  br i1 %50, label %67, label %51

51:                                               ; preds = %48
  %52 = and i32 %14, -2
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i32 [ 1, %51 ], [ %63, %53 ]
  %55 = phi i32 [ 2, %51 ], [ %64, %53 ]
  %56 = phi i32 [ %52, %51 ], [ %65, %53 ]
  %57 = srem i32 %46, %55
  %58 = icmp eq i32 %57, 0
  %59 = or i32 %55, 1
  %60 = srem i32 %46, %59
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i1 true, i1 %58
  %63 = select i1 %62, i32 0, i32 %54
  %64 = add nuw nsw i32 %55, 2
  %65 = add i32 %56, -2
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %53, !llvm.loop !9

67:                                               ; preds = %53, %48
  %68 = phi i32 [ undef, %48 ], [ %63, %53 ]
  %69 = phi i32 [ 1, %48 ], [ %63, %53 ]
  %70 = phi i32 [ 2, %48 ], [ %64, %53 ]
  %71 = icmp eq i32 %49, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %67
  %73 = srem i32 %46, %70
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 0, i32 %69
  br label %76

76:                                               ; preds = %72, %67, %44
  %77 = phi i32 [ 1, %44 ], [ %68, %67 ], [ %75, %72 ]
  %78 = icmp eq i32 %45, 1
  %79 = icmp eq i32 %77, 1
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = sext i32 %12 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %82
  store i32 %13, i32* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %82
  store i32 %46, i32* %84, align 4, !tbaa !5
  %85 = add nsw i32 %12, 1
  br label %86

86:                                               ; preds = %76, %81
  %87 = phi i32 [ %85, %81 ], [ %12, %76 ]
  %88 = add nuw nsw i32 %13, 1
  %89 = icmp eq i32 %13, %7
  %90 = add i32 %11, 1
  br i1 %89, label %91, label %10, !llvm.loop !11

91:                                               ; preds = %86
  %92 = icmp sgt i32 %87, 0
  br i1 %92, label %93, label %104

93:                                               ; preds = %91
  %94 = zext i32 %87 to i64
  br label %95

95:                                               ; preds = %93, %95
  %96 = phi i64 [ 0, %93 ], [ %102, %95 ]
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %98, i32 %100)
  %102 = add nuw nsw i64 %96, 1
  %103 = icmp eq i64 %102, %94
  br i1 %103, label %104, label %95, !llvm.loop !12

104:                                              ; preds = %95, %0, %91
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @issushu(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %32

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
  br i1 %22, label %23, label %9, !llvm.loop !9

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

32:                                               ; preds = %28, %23, %1
  %33 = phi i32 [ 1, %1 ], [ %24, %23 ], [ %31, %28 ]
  ret i32 %33
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
