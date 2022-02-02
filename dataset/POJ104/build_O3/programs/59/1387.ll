; ModuleID = 'source-C-CXX/59/1387.c'
source_filename = "source-C-CXX/59/1387.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 4
  br i1 %5, label %95, label %6

6:                                                ; preds = %0, %86
  %7 = phi i32 [ %92, %86 ], [ 0, %0 ]
  %8 = phi i32 [ %87, %86 ], [ %4, %0 ]
  %9 = phi i32 [ %88, %86 ], [ 0, %0 ]
  %10 = phi i32 [ %89, %86 ], [ 2, %0 ]
  %11 = add i32 %7, 2
  %12 = icmp ugt i32 %10, 2
  br i1 %12, label %13, label %47

13:                                               ; preds = %6
  %14 = and i32 %7, 1
  %15 = icmp eq i32 %7, 1
  br i1 %15, label %34, label %16

16:                                               ; preds = %13
  %17 = and i32 %7, -2
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i32 [ 0, %16 ], [ %30, %18 ]
  %20 = phi i32 [ 2, %16 ], [ %31, %18 ]
  %21 = phi i32 [ %17, %16 ], [ %32, %18 ]
  %22 = urem i32 %10, %20
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %19, %24
  %26 = or i32 %20, 1
  %27 = urem i32 %10, %26
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %25, %29
  %31 = add nuw nsw i32 %20, 2
  %32 = add i32 %21, -2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %18, !llvm.loop !9

34:                                               ; preds = %18, %13
  %35 = phi i32 [ undef, %13 ], [ %30, %18 ]
  %36 = phi i32 [ 0, %13 ], [ %30, %18 ]
  %37 = phi i32 [ 2, %13 ], [ %31, %18 ]
  %38 = icmp eq i32 %14, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = urem i32 %10, %37
  %41 = icmp eq i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %36, %42
  br label %44

44:                                               ; preds = %34, %39
  %45 = phi i32 [ %35, %34 ], [ %43, %39 ]
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %86

47:                                               ; preds = %6, %44
  %48 = add nuw nsw i32 %10, 2
  %49 = and i32 %7, 1
  %50 = icmp eq i32 %7, -1
  br i1 %50, label %69, label %51

51:                                               ; preds = %47
  %52 = and i32 %11, -2
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i32 [ 0, %51 ], [ %65, %53 ]
  %55 = phi i32 [ 2, %51 ], [ %66, %53 ]
  %56 = phi i32 [ %52, %51 ], [ %67, %53 ]
  %57 = urem i32 %48, %55
  %58 = icmp eq i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = add nuw nsw i32 %54, %59
  %61 = or i32 %55, 1
  %62 = urem i32 %48, %61
  %63 = icmp eq i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = add nuw nsw i32 %60, %64
  %66 = add nuw nsw i32 %55, 2
  %67 = add i32 %56, -2
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %53, !llvm.loop !9

69:                                               ; preds = %53, %47
  %70 = phi i32 [ undef, %47 ], [ %65, %53 ]
  %71 = phi i32 [ 0, %47 ], [ %65, %53 ]
  %72 = phi i32 [ 2, %47 ], [ %66, %53 ]
  %73 = icmp eq i32 %49, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = urem i32 %48, %72
  %76 = icmp eq i32 %75, 0
  %77 = zext i1 %76 to i32
  %78 = add nuw nsw i32 %71, %77
  br label %79

79:                                               ; preds = %69, %74
  %80 = phi i32 [ %70, %69 ], [ %78, %74 ]
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %48)
  %84 = add nsw i32 %9, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %44, %79, %82
  %87 = phi i32 [ %85, %82 ], [ %8, %79 ], [ %8, %44 ]
  %88 = phi i32 [ %84, %82 ], [ %9, %79 ], [ %9, %44 ]
  %89 = add nuw nsw i32 %10, 1
  %90 = add nsw i32 %87, -2
  %91 = icmp slt i32 %10, %90
  %92 = add i32 %7, 1
  br i1 %91, label %6, label %93, !llvm.loop !11

93:                                               ; preds = %86
  %94 = icmp eq i32 %88, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %0, %93
  %96 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %97

97:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @a(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %39

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %0, 3
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add i32 %0, -2
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
  %29 = icmp eq i32 %4, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = srem i32 %0, %28
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %27, %33
  br label %35

35:                                               ; preds = %25, %30
  %36 = phi i32 [ %26, %25 ], [ %34, %30 ]
  %37 = icmp eq i32 %36, 0
  %38 = zext i1 %37 to i32
  br label %39

39:                                               ; preds = %35, %1
  %40 = phi i32 [ 1, %1 ], [ %38, %35 ]
  ret i32 %40
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
