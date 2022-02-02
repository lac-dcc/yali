; ModuleID = 'source-C-CXX/59/1822.c'
source_filename = "source-C-CXX/59/1822.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %34, label %3

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
  br i1 %23, label %24, label %8, !llvm.loop !5

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

34:                                               ; preds = %29, %24, %1
  %35 = phi i32 [ 0, %1 ], [ %25, %24 ], [ %33, %29 ]
  ret i32 %35
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
  %5 = icmp slt i32 %4, 4
  br i1 %5, label %93, label %6

6:                                                ; preds = %0, %84
  %7 = phi i32 [ %90, %84 ], [ 0, %0 ]
  %8 = phi i32 [ %85, %84 ], [ %4, %0 ]
  %9 = phi i32 [ %86, %84 ], [ 0, %0 ]
  %10 = phi i32 [ %87, %84 ], [ 2, %0 ]
  %11 = add i32 %7, 4
  %12 = and i32 %7, 1
  %13 = icmp eq i32 %7, -1
  br i1 %13, label %33, label %14

14:                                               ; preds = %6
  %15 = add i32 %7, 2
  %16 = and i32 %15, -2
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i32 [ 0, %14 ], [ %29, %17 ]
  %19 = phi i32 [ 1, %14 ], [ %30, %17 ]
  %20 = phi i32 [ %16, %14 ], [ %31, %17 ]
  %21 = urem i32 %10, %19
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %18, %23
  %25 = add nuw i32 %19, 1
  %26 = urem i32 %10, %25
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %24, %28
  %30 = add nuw i32 %19, 2
  %31 = add i32 %20, -2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %17, !llvm.loop !5

33:                                               ; preds = %17, %6
  %34 = phi i32 [ undef, %6 ], [ %29, %17 ]
  %35 = phi i32 [ 0, %6 ], [ %29, %17 ]
  %36 = phi i32 [ 1, %6 ], [ %30, %17 ]
  %37 = icmp eq i32 %12, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = urem i32 %10, %36
  %40 = icmp eq i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %35, %41
  br label %43

43:                                               ; preds = %33, %38
  %44 = phi i32 [ %34, %33 ], [ %42, %38 ]
  %45 = add nuw nsw i32 %10, 2
  %46 = and i32 %7, 1
  %47 = icmp eq i32 %7, -3
  br i1 %47, label %66, label %48

48:                                               ; preds = %43
  %49 = and i32 %11, -2
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i32 [ 0, %48 ], [ %62, %50 ]
  %52 = phi i32 [ 1, %48 ], [ %63, %50 ]
  %53 = phi i32 [ %49, %48 ], [ %64, %50 ]
  %54 = srem i32 %45, %52
  %55 = icmp eq i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %51, %56
  %58 = add nuw i32 %52, 1
  %59 = srem i32 %45, %58
  %60 = icmp eq i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %57, %61
  %63 = add nuw i32 %52, 2
  %64 = add i32 %53, -2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %50, !llvm.loop !5

66:                                               ; preds = %50, %43
  %67 = phi i32 [ undef, %43 ], [ %62, %50 ]
  %68 = phi i32 [ 0, %43 ], [ %62, %50 ]
  %69 = phi i32 [ 1, %43 ], [ %63, %50 ]
  %70 = icmp eq i32 %46, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = srem i32 %45, %69
  %73 = icmp eq i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = add nuw nsw i32 %68, %74
  br label %76

76:                                               ; preds = %66, %71
  %77 = phi i32 [ %67, %66 ], [ %75, %71 ]
  %78 = add nuw nsw i32 %77, %44
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %45)
  %82 = add nsw i32 %9, 1
  %83 = load i32, i32* %1, align 4, !tbaa !7
  br label %84

84:                                               ; preds = %76, %80
  %85 = phi i32 [ %83, %80 ], [ %8, %76 ]
  %86 = phi i32 [ %82, %80 ], [ %9, %76 ]
  %87 = add nuw nsw i32 %10, 1
  %88 = add nsw i32 %85, -2
  %89 = icmp slt i32 %10, %88
  %90 = add i32 %7, 1
  br i1 %89, label %6, label %91, !llvm.loop !11

91:                                               ; preds = %84
  %92 = icmp eq i32 %86, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %0, %91
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %95

95:                                               ; preds = %93, %91
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
