; ModuleID = 'source-C-CXX/59/452.c'
source_filename = "source-C-CXX/59/452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 2
  br i1 %3, label %4, label %20

4:                                                ; preds = %2
  %5 = and i32 %0, 1
  %6 = icmp eq i32 %0, 3
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = add i32 %0, -2
  %9 = and i32 %8, -2
  br label %29

10:                                               ; preds = %29, %4
  %11 = phi i32 [ undef, %4 ], [ %41, %29 ]
  %12 = phi i32 [ 0, %4 ], [ %41, %29 ]
  %13 = phi i32 [ 2, %4 ], [ %42, %29 ]
  %14 = icmp eq i32 %5, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = srem i32 %0, %13
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %12, %18
  br label %20

20:                                               ; preds = %15, %10, %2
  %21 = phi i32 [ 0, %2 ], [ %11, %10 ], [ %19, %15 ]
  %22 = icmp sgt i32 %1, 2
  br i1 %22, label %23, label %71

23:                                               ; preds = %20
  %24 = and i32 %1, 1
  %25 = icmp eq i32 %1, 3
  br i1 %25, label %61, label %26

26:                                               ; preds = %23
  %27 = add i32 %1, -2
  %28 = and i32 %27, -2
  br label %45

29:                                               ; preds = %29, %7
  %30 = phi i32 [ 0, %7 ], [ %41, %29 ]
  %31 = phi i32 [ 2, %7 ], [ %42, %29 ]
  %32 = phi i32 [ %9, %7 ], [ %43, %29 ]
  %33 = srem i32 %0, %31
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %30, %35
  %37 = or i32 %31, 1
  %38 = srem i32 %0, %37
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %36, %40
  %42 = add nuw nsw i32 %31, 2
  %43 = add i32 %32, -2
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %10, label %29, !llvm.loop !5

45:                                               ; preds = %45, %26
  %46 = phi i32 [ 0, %26 ], [ %57, %45 ]
  %47 = phi i32 [ 2, %26 ], [ %58, %45 ]
  %48 = phi i32 [ %28, %26 ], [ %59, %45 ]
  %49 = srem i32 %1, %47
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %46, %51
  %53 = or i32 %47, 1
  %54 = srem i32 %1, %53
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %52, %56
  %58 = add nuw nsw i32 %47, 2
  %59 = add i32 %48, -2
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %45, !llvm.loop !7

61:                                               ; preds = %45, %23
  %62 = phi i32 [ undef, %23 ], [ %57, %45 ]
  %63 = phi i32 [ 0, %23 ], [ %57, %45 ]
  %64 = phi i32 [ 2, %23 ], [ %58, %45 ]
  %65 = icmp eq i32 %24, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = srem i32 %1, %64
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = add nuw nsw i32 %63, %69
  br label %71

71:                                               ; preds = %66, %61, %20
  %72 = phi i32 [ 0, %20 ], [ %62, %61 ], [ %70, %66 ]
  %73 = add nsw i32 %0, -2
  %74 = icmp eq i32 %21, %73
  %75 = add nsw i32 %1, -2
  %76 = icmp eq i32 %72, %75
  %77 = select i1 %74, i1 %76, i1 false
  %78 = zext i1 %77 to i32
  ret i32 %78
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !8
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %91

8:                                                ; preds = %0, %86
  %9 = phi i32 [ %90, %86 ], [ 0, %0 ]
  %10 = phi i32 [ %87, %86 ], [ %4, %0 ]
  %11 = phi i32 [ %88, %86 ], [ 3, %0 ]
  %12 = add i32 %9, 3
  %13 = add i32 %9, 1
  %14 = add nuw nsw i32 %11, 2
  %15 = and i32 %13, 1
  %16 = icmp eq i32 %9, 0
  br i1 %16, label %35, label %17

17:                                               ; preds = %8
  %18 = and i32 %13, -2
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i32 [ 0, %17 ], [ %31, %19 ]
  %21 = phi i32 [ 2, %17 ], [ %32, %19 ]
  %22 = phi i32 [ %18, %17 ], [ %33, %19 ]
  %23 = urem i32 %11, %21
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %20, %25
  %27 = or i32 %21, 1
  %28 = urem i32 %11, %27
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %26, %30
  %32 = add nuw nsw i32 %21, 2
  %33 = add i32 %22, -2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %19, !llvm.loop !5

35:                                               ; preds = %19, %8
  %36 = phi i32 [ undef, %8 ], [ %31, %19 ]
  %37 = phi i32 [ 0, %8 ], [ %31, %19 ]
  %38 = phi i32 [ 2, %8 ], [ %32, %19 ]
  %39 = icmp eq i32 %15, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = urem i32 %11, %38
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = add nuw nsw i32 %37, %43
  br label %45

45:                                               ; preds = %35, %40
  %46 = phi i32 [ %36, %35 ], [ %44, %40 ]
  %47 = and i32 %12, 1
  %48 = icmp eq i32 %9, -2
  br i1 %48, label %67, label %49

49:                                               ; preds = %45
  %50 = and i32 %12, -2
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i32 [ 0, %49 ], [ %63, %51 ]
  %53 = phi i32 [ 2, %49 ], [ %64, %51 ]
  %54 = phi i32 [ %50, %49 ], [ %65, %51 ]
  %55 = urem i32 %14, %53
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = add nuw nsw i32 %52, %57
  %59 = or i32 %53, 1
  %60 = urem i32 %14, %59
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %58, %62
  %64 = add nuw nsw i32 %53, 2
  %65 = add i32 %54, -2
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %51, !llvm.loop !7

67:                                               ; preds = %51, %45
  %68 = phi i32 [ undef, %45 ], [ %63, %51 ]
  %69 = phi i32 [ 0, %45 ], [ %63, %51 ]
  %70 = phi i32 [ 2, %45 ], [ %64, %51 ]
  %71 = icmp eq i32 %47, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = urem i32 %14, %70
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = add nuw nsw i32 %69, %75
  br label %77

77:                                               ; preds = %67, %72
  %78 = phi i32 [ %68, %67 ], [ %76, %72 ]
  %79 = add nsw i32 %11, -2
  %80 = icmp eq i32 %46, %79
  %81 = icmp eq i32 %78, %11
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %11, i32 %14)
  %85 = load i32, i32* %1, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %77, %83
  %87 = phi i32 [ %10, %77 ], [ %85, %83 ]
  %88 = add nuw nsw i32 %11, 1
  %89 = icmp slt i32 %88, %87
  %90 = add i32 %9, 1
  br i1 %89, label %8, label %91, !llvm.loop !12

91:                                               ; preds = %86, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
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
