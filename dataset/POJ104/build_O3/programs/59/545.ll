; ModuleID = 'source-C-CXX/59/545.c'
source_filename = "source-C-CXX/59/545.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @su(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 4
  br i1 %2, label %40, label %3

3:                                                ; preds = %1
  %4 = lshr i32 %0, 1
  %5 = add nsw i32 %4, -1
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %4, 2
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, -2
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i32 [ 0, %8 ], [ %22, %10 ]
  %12 = phi i32 [ 2, %8 ], [ %23, %10 ]
  %13 = phi i32 [ %9, %8 ], [ %24, %10 ]
  %14 = srem i32 %0, %12
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = add nuw nsw i32 %11, %16
  %18 = or i32 %12, 1
  %19 = srem i32 %0, %18
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %17, %21
  %23 = add nuw nsw i32 %12, 2
  %24 = add i32 %13, -2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %10, !llvm.loop !5

26:                                               ; preds = %10, %3
  %27 = phi i32 [ undef, %3 ], [ %22, %10 ]
  %28 = phi i32 [ 0, %3 ], [ %22, %10 ]
  %29 = phi i32 [ 2, %3 ], [ %23, %10 ]
  %30 = icmp eq i32 %6, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = srem i32 %0, %29
  %33 = icmp eq i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %28, %34
  br label %36

36:                                               ; preds = %26, %31
  %37 = phi i32 [ %27, %26 ], [ %35, %31 ]
  %38 = icmp eq i32 %37, 0
  %39 = zext i1 %38 to i32
  br label %40

40:                                               ; preds = %36, %1
  %41 = phi i32 [ 1, %1 ], [ %39, %36 ]
  ret i32 %41
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %100, label %6

6:                                                ; preds = %0, %91
  %7 = phi i32 [ %97, %91 ], [ 0, %0 ]
  %8 = phi i32 [ %92, %91 ], [ %4, %0 ]
  %9 = phi i32 [ %95, %91 ], [ 5, %0 ]
  %10 = phi i32 [ %93, %91 ], [ 0, %0 ]
  %11 = phi i32 [ %94, %91 ], [ 3, %0 ]
  %12 = add i32 %7, 5
  %13 = lshr i32 %12, 1
  %14 = add nsw i32 %13, -1
  %15 = add i32 %7, 3
  %16 = lshr i32 %15, 1
  %17 = add nsw i32 %16, -1
  %18 = icmp ult i32 %11, 4
  br i1 %18, label %53, label %19

19:                                               ; preds = %6
  %20 = and i32 %17, 1
  %21 = icmp eq i32 %16, 2
  br i1 %21, label %40, label %22

22:                                               ; preds = %19
  %23 = and i32 %17, -2
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i32 [ 0, %22 ], [ %36, %24 ]
  %26 = phi i32 [ 2, %22 ], [ %37, %24 ]
  %27 = phi i32 [ %23, %22 ], [ %38, %24 ]
  %28 = urem i32 %11, %26
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %25, %30
  %32 = or i32 %26, 1
  %33 = urem i32 %11, %32
  %34 = icmp eq i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %31, %35
  %37 = add nuw nsw i32 %26, 2
  %38 = add i32 %27, -2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %24, !llvm.loop !5

40:                                               ; preds = %24, %19
  %41 = phi i32 [ undef, %19 ], [ %36, %24 ]
  %42 = phi i32 [ 0, %19 ], [ %36, %24 ]
  %43 = phi i32 [ 2, %19 ], [ %37, %24 ]
  %44 = icmp eq i32 %20, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = urem i32 %11, %43
  %47 = icmp eq i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = add nuw nsw i32 %42, %48
  br label %50

50:                                               ; preds = %40, %45
  %51 = phi i32 [ %41, %40 ], [ %49, %45 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %91

53:                                               ; preds = %50, %6
  %54 = and i32 %14, 1
  %55 = icmp eq i32 %13, 2
  br i1 %55, label %74, label %56

56:                                               ; preds = %53
  %57 = and i32 %14, -2
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i32 [ 0, %56 ], [ %70, %58 ]
  %60 = phi i32 [ 2, %56 ], [ %71, %58 ]
  %61 = phi i32 [ %57, %56 ], [ %72, %58 ]
  %62 = urem i32 %9, %60
  %63 = icmp eq i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = add nuw nsw i32 %59, %64
  %66 = or i32 %60, 1
  %67 = urem i32 %9, %66
  %68 = icmp eq i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = add nuw nsw i32 %65, %69
  %71 = add nuw nsw i32 %60, 2
  %72 = add i32 %61, -2
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %58, !llvm.loop !5

74:                                               ; preds = %58, %53
  %75 = phi i32 [ undef, %53 ], [ %70, %58 ]
  %76 = phi i32 [ 0, %53 ], [ %70, %58 ]
  %77 = phi i32 [ 2, %53 ], [ %71, %58 ]
  %78 = icmp eq i32 %54, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  %80 = urem i32 %9, %77
  %81 = icmp eq i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = add nuw nsw i32 %76, %82
  br label %84

84:                                               ; preds = %74, %79
  %85 = phi i32 [ %75, %74 ], [ %83, %79 ]
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = add nsw i32 %10, 1
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %11, i32 %9)
  %90 = load i32, i32* %1, align 4, !tbaa !7
  br label %91

91:                                               ; preds = %50, %84, %87
  %92 = phi i32 [ %90, %87 ], [ %8, %84 ], [ %8, %50 ]
  %93 = phi i32 [ %88, %87 ], [ %10, %84 ], [ %10, %50 ]
  %94 = add nuw nsw i32 %11, 1
  %95 = add nuw nsw i32 %11, 3
  %96 = icmp sgt i32 %95, %92
  %97 = add i32 %7, 1
  br i1 %96, label %98, label %6, !llvm.loop !11

98:                                               ; preds = %91
  %99 = icmp eq i32 %93, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %0, %98
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %102

102:                                              ; preds = %100, %98
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
!11 = distinct !{!11, !6}
