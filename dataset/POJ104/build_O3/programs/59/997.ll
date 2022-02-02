; ModuleID = 'source-C-CXX/59/997.c'
source_filename = "source-C-CXX/59/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
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

34:                                               ; preds = %24, %29
  %35 = phi i32 [ %25, %24 ], [ %33, %29 ]
  %36 = icmp eq i32 %35, 2
  %37 = zext i1 %36 to i32
  br label %38

38:                                               ; preds = %34, %1
  %39 = phi i32 [ 0, %1 ], [ %37, %34 ]
  ret i32 %39
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
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %94, label %6

6:                                                ; preds = %0, %84
  %7 = phi i32 [ %91, %84 ], [ 0, %0 ]
  %8 = phi i32 [ %53, %84 ], [ 0, %0 ]
  %9 = phi i32 [ %87, %84 ], [ 2, %0 ]
  %10 = phi i32 [ %88, %84 ], [ 2, %0 ]
  %11 = add i32 %7, 2
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
  %45 = icmp eq i32 %44, 2
  %46 = add nsw i32 %9, 2
  %47 = icmp eq i32 %10, %46
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %10)
  %51 = add nsw i32 %8, 1
  br label %52

52:                                               ; preds = %49, %43
  %53 = phi i32 [ %51, %49 ], [ %8, %43 ]
  %54 = and i32 %7, 1
  %55 = icmp eq i32 %7, -1
  br i1 %55, label %74, label %56

56:                                               ; preds = %52
  %57 = and i32 %11, -2
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i32 [ 0, %56 ], [ %70, %58 ]
  %60 = phi i32 [ 1, %56 ], [ %71, %58 ]
  %61 = phi i32 [ %57, %56 ], [ %72, %58 ]
  %62 = urem i32 %10, %60
  %63 = icmp eq i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = add nuw nsw i32 %59, %64
  %66 = add nuw i32 %60, 1
  %67 = urem i32 %10, %66
  %68 = icmp eq i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = add nuw nsw i32 %65, %69
  %71 = add nuw i32 %60, 2
  %72 = add i32 %61, -2
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %58, !llvm.loop !5

74:                                               ; preds = %58, %52
  %75 = phi i32 [ undef, %52 ], [ %70, %58 ]
  %76 = phi i32 [ 0, %52 ], [ %70, %58 ]
  %77 = phi i32 [ 1, %52 ], [ %71, %58 ]
  %78 = icmp eq i32 %54, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  %80 = urem i32 %10, %77
  %81 = icmp eq i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = add nuw nsw i32 %76, %82
  br label %84

84:                                               ; preds = %74, %79
  %85 = phi i32 [ %75, %74 ], [ %83, %79 ]
  %86 = icmp eq i32 %85, 2
  %87 = select i1 %86, i32 %10, i32 %9
  %88 = add nuw nsw i32 %10, 1
  %89 = load i32, i32* %1, align 4, !tbaa !7
  %90 = icmp slt i32 %10, %89
  %91 = add i32 %7, 1
  br i1 %90, label %6, label %92, !llvm.loop !11

92:                                               ; preds = %84
  %93 = icmp eq i32 %53, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %0, %92
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %96

96:                                               ; preds = %94, %92
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
