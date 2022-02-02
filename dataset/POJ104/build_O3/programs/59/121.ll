; ModuleID = 'source-C-CXX/59/121.c'
source_filename = "source-C-CXX/59/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
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
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp sgt i32 %4, 4
  br i1 %5, label %6, label %98

6:                                                ; preds = %0, %90
  %7 = phi i32 [ %92, %90 ], [ %4, %0 ]
  %8 = phi i32 [ %93, %90 ], [ 0, %0 ]
  %9 = phi i32 [ %91, %90 ], [ 3, %0 ]
  %10 = icmp ult i32 %9, 4
  br i1 %10, label %49, label %11

11:                                               ; preds = %6
  %12 = lshr i32 %9, 1
  %13 = add nsw i32 %12, -1
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %12, 2
  br i1 %15, label %34, label %16

16:                                               ; preds = %11
  %17 = and i32 %13, -2
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i32 [ 0, %16 ], [ %30, %18 ]
  %20 = phi i32 [ 2, %16 ], [ %31, %18 ]
  %21 = phi i32 [ %17, %16 ], [ %32, %18 ]
  %22 = urem i32 %9, %20
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %19, %24
  %26 = or i32 %20, 1
  %27 = urem i32 %9, %26
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %25, %29
  %31 = add nuw nsw i32 %20, 2
  %32 = add i32 %21, -2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %18, !llvm.loop !5

34:                                               ; preds = %18, %11
  %35 = phi i32 [ undef, %11 ], [ %30, %18 ]
  %36 = phi i32 [ 0, %11 ], [ %30, %18 ]
  %37 = phi i32 [ 2, %11 ], [ %31, %18 ]
  %38 = icmp eq i32 %14, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = urem i32 %9, %37
  %41 = icmp eq i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %36, %42
  br label %44

44:                                               ; preds = %34, %39
  %45 = phi i32 [ %35, %34 ], [ %43, %39 ]
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = add nuw nsw i32 %9, 2
  br label %90

49:                                               ; preds = %6, %44
  %50 = add nuw nsw i32 %9, 2
  %51 = lshr i32 %50, 1
  %52 = add nsw i32 %51, -1
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %51, 2
  br i1 %54, label %73, label %55

55:                                               ; preds = %49
  %56 = and i32 %52, -2
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i32 [ 0, %55 ], [ %69, %57 ]
  %59 = phi i32 [ 2, %55 ], [ %70, %57 ]
  %60 = phi i32 [ %56, %55 ], [ %71, %57 ]
  %61 = urem i32 %50, %59
  %62 = icmp eq i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %58, %63
  %65 = or i32 %59, 1
  %66 = urem i32 %50, %65
  %67 = icmp eq i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = add nuw nsw i32 %64, %68
  %70 = add nuw nsw i32 %59, 2
  %71 = add i32 %60, -2
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %57, !llvm.loop !5

73:                                               ; preds = %57, %49
  %74 = phi i32 [ undef, %49 ], [ %69, %57 ]
  %75 = phi i32 [ 0, %49 ], [ %69, %57 ]
  %76 = phi i32 [ 2, %49 ], [ %70, %57 ]
  %77 = icmp eq i32 %53, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = urem i32 %50, %76
  %80 = icmp eq i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = add nuw nsw i32 %75, %81
  br label %83

83:                                               ; preds = %73, %78
  %84 = phi i32 [ %74, %73 ], [ %82, %78 ]
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = add nsw i32 %8, 1
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %50)
  %89 = load i32, i32* %1, align 4, !tbaa !7
  br label %90

90:                                               ; preds = %47, %83, %86
  %91 = phi i32 [ %48, %47 ], [ %50, %83 ], [ %50, %86 ]
  %92 = phi i32 [ %7, %47 ], [ %7, %83 ], [ %89, %86 ]
  %93 = phi i32 [ %8, %47 ], [ %8, %83 ], [ %87, %86 ]
  %94 = add nsw i32 %92, -1
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %6, label %96, !llvm.loop !11

96:                                               ; preds = %90
  %97 = icmp eq i32 %93, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %0, %96
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %100

100:                                              ; preds = %98, %96
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
