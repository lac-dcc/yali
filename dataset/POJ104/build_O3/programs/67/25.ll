; ModuleID = 'source-C-CXX/67/25.c'
source_filename = "source-C-CXX/67/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %107, label %6

6:                                                ; preds = %0
  %7 = lshr i32 %4, 1
  br label %8

8:                                                ; preds = %102, %6
  %9 = phi i32 [ %106, %102 ], [ 0, %6 ]
  %10 = phi i32 [ %104, %102 ], [ 7, %6 ]
  %11 = phi i32 [ %103, %102 ], [ 3, %6 ]
  %12 = shl nuw nsw i32 %9, 1
  %13 = add i32 %12, 3
  %14 = shl nuw nsw i32 %11, 1
  br label %15

15:                                               ; preds = %8, %98
  %16 = phi i32 [ 0, %8 ], [ %101, %98 ]
  %17 = phi i32 [ 3, %8 ], [ %99, %98 ]
  %18 = sub i32 %13, %16
  %19 = lshr i32 %18, 1
  %20 = add nsw i32 %19, -2
  %21 = add i32 %16, 3
  %22 = lshr i32 %21, 1
  %23 = add nsw i32 %22, -2
  %24 = sub nsw i32 %14, %17
  %25 = icmp ugt i32 %17, 5
  br i1 %25, label %26, label %60

26:                                               ; preds = %15
  %27 = icmp eq i32 %22, 3
  br i1 %27, label %46, label %28

28:                                               ; preds = %26
  %29 = and i32 %23, -2
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i32 [ 0, %28 ], [ %42, %30 ]
  %32 = phi i32 [ 2, %28 ], [ %43, %30 ]
  %33 = phi i32 [ %29, %28 ], [ %44, %30 ]
  %34 = urem i32 %17, %32
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %31, %36
  %38 = or i32 %32, 1
  %39 = urem i32 %17, %38
  %40 = icmp eq i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %37, %41
  %43 = add nuw nsw i32 %32, 2
  %44 = add i32 %33, -2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %30, !llvm.loop !9

46:                                               ; preds = %30, %26
  %47 = phi i32 [ undef, %26 ], [ %42, %30 ]
  %48 = phi i32 [ 0, %26 ], [ %42, %30 ]
  %49 = phi i32 [ 2, %26 ], [ %43, %30 ]
  %50 = and i32 %21, 2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %46
  %53 = urem i32 %17, %49
  %54 = icmp eq i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = add nuw nsw i32 %48, %55
  br label %57

57:                                               ; preds = %46, %52
  %58 = phi i32 [ %47, %46 ], [ %56, %52 ]
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %98

60:                                               ; preds = %15, %57
  %61 = icmp sgt i32 %24, 5
  br i1 %61, label %62, label %96

62:                                               ; preds = %60
  %63 = icmp eq i32 %19, 3
  br i1 %63, label %82, label %64

64:                                               ; preds = %62
  %65 = and i32 %20, -2
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i32 [ 0, %64 ], [ %78, %66 ]
  %68 = phi i32 [ 2, %64 ], [ %79, %66 ]
  %69 = phi i32 [ %65, %64 ], [ %80, %66 ]
  %70 = srem i32 %24, %68
  %71 = icmp eq i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = add nuw nsw i32 %67, %72
  %74 = or i32 %68, 1
  %75 = srem i32 %24, %74
  %76 = icmp eq i32 %75, 0
  %77 = zext i1 %76 to i32
  %78 = add nuw nsw i32 %73, %77
  %79 = add nuw nsw i32 %68, 2
  %80 = add i32 %69, -2
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %66, !llvm.loop !9

82:                                               ; preds = %66, %62
  %83 = phi i32 [ undef, %62 ], [ %78, %66 ]
  %84 = phi i32 [ 0, %62 ], [ %78, %66 ]
  %85 = phi i32 [ 2, %62 ], [ %79, %66 ]
  %86 = and i32 %18, 2
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %82
  %89 = srem i32 %24, %85
  %90 = icmp eq i32 %89, 0
  %91 = zext i1 %90 to i32
  %92 = add nuw nsw i32 %84, %91
  br label %93

93:                                               ; preds = %82, %88
  %94 = phi i32 [ %83, %82 ], [ %92, %88 ]
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %60, %93
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %14, i32 %17, i32 %24)
  br label %102

98:                                               ; preds = %57, %93
  %99 = add nuw nsw i32 %17, 1
  %100 = icmp eq i32 %99, %10
  %101 = add i32 %16, 1
  br i1 %100, label %102, label %15, !llvm.loop !11

102:                                              ; preds = %98, %96
  %103 = add nuw nsw i32 %11, 1
  %104 = add nuw i32 %10, 2
  %105 = icmp eq i32 %11, %7
  %106 = add i32 %9, 1
  br i1 %105, label %107, label %8, !llvm.loop !12

107:                                              ; preds = %102, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 5
  br i1 %2, label %3, label %40

3:                                                ; preds = %1
  %4 = lshr i32 %0, 1
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %4, -2
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
  br i1 %24, label %25, label %9, !llvm.loop !9

25:                                               ; preds = %9, %3
  %26 = phi i32 [ undef, %3 ], [ %21, %9 ]
  %27 = phi i32 [ 0, %3 ], [ %21, %9 ]
  %28 = phi i32 [ 2, %3 ], [ %22, %9 ]
  %29 = and i32 %0, 2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %25
  %32 = srem i32 %0, %28
  %33 = icmp eq i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %27, %34
  br label %36

36:                                               ; preds = %25, %31
  %37 = phi i32 [ %26, %25 ], [ %35, %31 ]
  %38 = icmp eq i32 %37, 0
  %39 = zext i1 %38 to i32
  br label %40

40:                                               ; preds = %36, %1
  %41 = phi i32 [ 1, %1 ], [ %39, %36 ]
  ret i32 %41
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
