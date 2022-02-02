; ModuleID = 'source-C-CXX/59/1942.c'
source_filename = "source-C-CXX/59/1942.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %18

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %0, 3
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = add i32 %0, -2
  %8 = and i32 %7, -2
  br label %20

9:                                                ; preds = %20, %3
  %10 = phi i32 [ undef, %3 ], [ %30, %20 ]
  %11 = phi i32 [ 2, %3 ], [ %31, %20 ]
  %12 = phi i32 [ 0, %3 ], [ %30, %20 ]
  %13 = icmp eq i32 %4, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = srem i32 %0, %11
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1, i32 %12
  br label %18

18:                                               ; preds = %14, %9, %1
  %19 = phi i32 [ 0, %1 ], [ %10, %9 ], [ %17, %14 ]
  ret i32 %19

20:                                               ; preds = %20, %6
  %21 = phi i32 [ 2, %6 ], [ %31, %20 ]
  %22 = phi i32 [ 0, %6 ], [ %30, %20 ]
  %23 = phi i32 [ %8, %6 ], [ %32, %20 ]
  %24 = srem i32 %0, %21
  %25 = icmp eq i32 %24, 0
  %26 = or i32 %21, 1
  %27 = srem i32 %0, %26
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i1 true, i1 %25
  %30 = select i1 %29, i32 1, i32 %22
  %31 = add nuw nsw i32 %21, 2
  %32 = add i32 %23, -2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %9, label %20, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  %8 = load i32, i32* %1, align 4, !tbaa !7
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %91, label %10

10:                                               ; preds = %0, %6
  br label %11

11:                                               ; preds = %10, %84
  %12 = phi i32 [ 0, %10 ], [ %90, %84 ]
  %13 = phi i32 [ 0, %10 ], [ %85, %84 ]
  %14 = phi i32 [ 3, %10 ], [ %86, %84 ]
  %15 = add i32 %12, 3
  %16 = add i32 %12, 1
  %17 = add nuw nsw i32 %14, 2
  %18 = and i32 %16, 1
  %19 = icmp eq i32 %12, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %11
  %21 = and i32 %16, -2
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i32 [ 2, %20 ], [ %33, %22 ]
  %24 = phi i32 [ 0, %20 ], [ %32, %22 ]
  %25 = phi i32 [ %21, %20 ], [ %34, %22 ]
  %26 = urem i32 %14, %23
  %27 = icmp eq i32 %26, 0
  %28 = or i32 %23, 1
  %29 = urem i32 %14, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i1 true, i1 %27
  %32 = select i1 %31, i32 1, i32 %24
  %33 = add nuw nsw i32 %23, 2
  %34 = add i32 %25, -2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %22, !llvm.loop !5

36:                                               ; preds = %22, %11
  %37 = phi i32 [ undef, %11 ], [ %32, %22 ]
  %38 = phi i32 [ 2, %11 ], [ %33, %22 ]
  %39 = phi i32 [ 0, %11 ], [ %32, %22 ]
  %40 = icmp eq i32 %18, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = urem i32 %14, %38
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1, i32 %39
  br label %45

45:                                               ; preds = %36, %41
  %46 = phi i32 [ %37, %36 ], [ %44, %41 ]
  %47 = and i32 %15, 1
  %48 = icmp eq i32 %12, -2
  br i1 %48, label %65, label %49

49:                                               ; preds = %45
  %50 = and i32 %15, -2
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i32 [ 2, %49 ], [ %62, %51 ]
  %53 = phi i32 [ 0, %49 ], [ %61, %51 ]
  %54 = phi i32 [ %50, %49 ], [ %63, %51 ]
  %55 = urem i32 %17, %52
  %56 = icmp eq i32 %55, 0
  %57 = or i32 %52, 1
  %58 = urem i32 %17, %57
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i1 true, i1 %56
  %61 = select i1 %60, i32 1, i32 %53
  %62 = add nuw nsw i32 %52, 2
  %63 = add i32 %54, -2
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %51, !llvm.loop !5

65:                                               ; preds = %51, %45
  %66 = phi i32 [ undef, %45 ], [ %61, %51 ]
  %67 = phi i32 [ 2, %45 ], [ %62, %51 ]
  %68 = phi i32 [ 0, %45 ], [ %61, %51 ]
  %69 = icmp eq i32 %47, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %65
  %71 = urem i32 %17, %67
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 1, i32 %68
  br label %74

74:                                               ; preds = %65, %70
  %75 = phi i32 [ %66, %65 ], [ %73, %70 ]
  %76 = sub i32 0, %75
  %77 = icmp eq i32 %46, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %14, i32 %17)
  br label %84

80:                                               ; preds = %74
  %81 = icmp eq i32 %13, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %84

84:                                               ; preds = %78, %80, %82
  %85 = phi i32 [ 1, %78 ], [ %13, %80 ], [ 0, %82 ]
  %86 = add nuw nsw i32 %14, 1
  %87 = load i32, i32* %1, align 4, !tbaa !7
  %88 = add nsw i32 %87, -2
  %89 = icmp slt i32 %14, %88
  %90 = add i32 %12, 1
  br i1 %89, label %11, label %91, !llvm.loop !11

91:                                               ; preds = %84, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
