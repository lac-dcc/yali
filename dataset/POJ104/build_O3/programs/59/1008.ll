; ModuleID = 'source-C-CXX/59/1008.c'
source_filename = "source-C-CXX/59/1008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 3
  br i1 %5, label %94, label %6

6:                                                ; preds = %0, %85
  %7 = phi i32 [ %91, %85 ], [ 0, %0 ]
  %8 = phi i32 [ %86, %85 ], [ %4, %0 ]
  %9 = phi i32 [ %89, %85 ], [ 3, %0 ]
  %10 = phi i32 [ %87, %85 ], [ 0, %0 ]
  %11 = phi i32 [ %88, %85 ], [ 1, %0 ]
  %12 = add i32 %7, 3
  %13 = add i32 %7, 1
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %7, 0
  br i1 %15, label %34, label %16

16:                                               ; preds = %6
  %17 = and i32 %13, -2
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i32 [ 0, %16 ], [ %30, %18 ]
  %20 = phi i32 [ 1, %16 ], [ %31, %18 ]
  %21 = phi i32 [ %17, %16 ], [ %32, %18 ]
  %22 = urem i32 %11, %20
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %19, %24
  %26 = add nuw i32 %20, 1
  %27 = urem i32 %11, %26
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %25, %29
  %31 = add nuw i32 %20, 2
  %32 = add i32 %21, -2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %18, !llvm.loop !9

34:                                               ; preds = %18, %6
  %35 = phi i32 [ undef, %6 ], [ %30, %18 ]
  %36 = phi i32 [ 0, %6 ], [ %30, %18 ]
  %37 = phi i32 [ 1, %6 ], [ %31, %18 ]
  %38 = icmp eq i32 %14, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = urem i32 %11, %37
  %41 = icmp eq i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %36, %42
  br label %44

44:                                               ; preds = %34, %39
  %45 = phi i32 [ %35, %34 ], [ %43, %39 ]
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %85

47:                                               ; preds = %44
  %48 = and i32 %12, 1
  %49 = icmp eq i32 %7, -2
  br i1 %49, label %68, label %50

50:                                               ; preds = %47
  %51 = and i32 %12, -2
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i32 [ 0, %50 ], [ %64, %52 ]
  %54 = phi i32 [ 1, %50 ], [ %65, %52 ]
  %55 = phi i32 [ %51, %50 ], [ %66, %52 ]
  %56 = srem i32 %9, %54
  %57 = icmp eq i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %53, %58
  %60 = add nuw i32 %54, 1
  %61 = srem i32 %9, %60
  %62 = icmp eq i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %59, %63
  %65 = add nuw i32 %54, 2
  %66 = add i32 %55, -2
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %52, !llvm.loop !9

68:                                               ; preds = %52, %47
  %69 = phi i32 [ undef, %47 ], [ %64, %52 ]
  %70 = phi i32 [ 0, %47 ], [ %64, %52 ]
  %71 = phi i32 [ 1, %47 ], [ %65, %52 ]
  %72 = icmp eq i32 %48, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = srem i32 %9, %71
  %75 = icmp eq i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = add nuw nsw i32 %70, %76
  br label %78

78:                                               ; preds = %68, %73
  %79 = phi i32 [ %69, %68 ], [ %77, %73 ]
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %11, i32 %9)
  %83 = add nsw i32 %10, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %78, %44, %81
  %86 = phi i32 [ %84, %81 ], [ %8, %44 ], [ %8, %78 ]
  %87 = phi i32 [ %83, %81 ], [ %10, %44 ], [ %10, %78 ]
  %88 = add nuw nsw i32 %11, 1
  %89 = add nuw nsw i32 %11, 3
  %90 = icmp sgt i32 %89, %86
  %91 = add i32 %7, 1
  br i1 %90, label %92, label %6, !llvm.loop !11

92:                                               ; preds = %85
  %93 = icmp eq i32 %87, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %0, %92
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %96

96:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %77, label %3

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %0, 1
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = and i32 %0, -2
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i32 [ 0, %6 ], [ %20, %8 ]
  %10 = phi i32 [ 1, %6 ], [ %21, %8 ]
  %11 = phi i32 [ %7, %6 ], [ %22, %8 ]
  %12 = srem i32 %0, %10
  %13 = icmp eq i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = add nuw nsw i32 %9, %14
  %16 = add nuw i32 %10, 1
  %17 = srem i32 %0, %16
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %15, %19
  %21 = add nuw i32 %10, 2
  %22 = add i32 %11, -2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %8, !llvm.loop !9

24:                                               ; preds = %8, %3
  %25 = phi i32 [ undef, %3 ], [ %20, %8 ]
  %26 = phi i32 [ 0, %3 ], [ %20, %8 ]
  %27 = phi i32 [ 1, %3 ], [ %21, %8 ]
  %28 = icmp eq i32 %4, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = srem i32 %0, %27
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %26, %32
  br label %34

34:                                               ; preds = %24, %29
  %35 = phi i32 [ %25, %24 ], [ %33, %29 ]
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %77

37:                                               ; preds = %34
  %38 = add nsw i32 %0, 2
  %39 = icmp slt i32 %0, -1
  br i1 %39, label %77, label %40

40:                                               ; preds = %37
  %41 = and i32 %0, 1
  %42 = icmp eq i32 %0, -1
  br i1 %42, label %62, label %43

43:                                               ; preds = %40
  %44 = add i32 %0, 2
  %45 = and i32 %44, -2
  br label %46

46:                                               ; preds = %46, %43
  %47 = phi i32 [ 0, %43 ], [ %58, %46 ]
  %48 = phi i32 [ 1, %43 ], [ %59, %46 ]
  %49 = phi i32 [ %45, %43 ], [ %60, %46 ]
  %50 = srem i32 %38, %48
  %51 = icmp eq i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %47, %52
  %54 = add nuw i32 %48, 1
  %55 = srem i32 %38, %54
  %56 = icmp eq i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = add nuw nsw i32 %53, %57
  %59 = add nuw i32 %48, 2
  %60 = add i32 %49, -2
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %46, !llvm.loop !9

62:                                               ; preds = %46, %40
  %63 = phi i32 [ undef, %40 ], [ %58, %46 ]
  %64 = phi i32 [ 0, %40 ], [ %58, %46 ]
  %65 = phi i32 [ 1, %40 ], [ %59, %46 ]
  %66 = icmp eq i32 %41, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = srem i32 %38, %65
  %69 = icmp eq i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %64, %70
  br label %72

72:                                               ; preds = %62, %67
  %73 = phi i32 [ %63, %62 ], [ %71, %67 ]
  %74 = icmp ne i32 %73, 2
  %75 = icmp eq i32 %38, 0
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %72, %37, %34, %1
  br label %78

78:                                               ; preds = %72, %77
  %79 = phi i32 [ 0, %77 ], [ %0, %72 ]
  ret i32 %79
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @s(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %0, 1
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = and i32 %0, -2
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i32 [ 0, %6 ], [ %20, %8 ]
  %10 = phi i32 [ 1, %6 ], [ %21, %8 ]
  %11 = phi i32 [ %7, %6 ], [ %22, %8 ]
  %12 = srem i32 %0, %10
  %13 = icmp eq i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = add nuw nsw i32 %9, %14
  %16 = add nuw i32 %10, 1
  %17 = srem i32 %0, %16
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %15, %19
  %21 = add nuw i32 %10, 2
  %22 = add i32 %11, -2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %8, !llvm.loop !9

24:                                               ; preds = %8, %3
  %25 = phi i32 [ undef, %3 ], [ %20, %8 ]
  %26 = phi i32 [ 0, %3 ], [ %20, %8 ]
  %27 = phi i32 [ 1, %3 ], [ %21, %8 ]
  %28 = icmp eq i32 %4, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = srem i32 %0, %27
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %26, %32
  br label %34

34:                                               ; preds = %24, %29
  %35 = phi i32 [ %25, %24 ], [ %33, %29 ]
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %36, i32 %0, i32 0
  br label %38

38:                                               ; preds = %34, %1
  %39 = phi i32 [ 0, %1 ], [ %37, %34 ]
  ret i32 %39
}

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
