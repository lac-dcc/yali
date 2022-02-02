; ModuleID = 'source-C-CXX/59/449.c'
source_filename = "source-C-CXX/59/449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
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
  %14 = icmp sgt i32 %13, 0
  %15 = or i32 %11, 1
  %16 = srem i32 %0, %15
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %17, i1 %14, i1 false
  %19 = select i1 %18, i32 %10, i32 0
  %20 = add nuw nsw i32 %11, 2
  %21 = add i32 %12, -2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %9, !llvm.loop !5

23:                                               ; preds = %9, %3
  %24 = phi i32 [ undef, %3 ], [ %19, %9 ]
  %25 = phi i32 [ 1, %3 ], [ %19, %9 ]
  %26 = phi i32 [ 2, %3 ], [ %20, %9 ]
  %27 = icmp eq i32 %4, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = srem i32 %0, %26
  %30 = icmp sgt i32 %29, 0
  %31 = select i1 %30, i32 %25, i32 0
  br label %32

32:                                               ; preds = %28, %23, %1
  %33 = phi i32 [ 1, %1 ], [ %24, %23 ], [ %31, %28 ]
  ret i32 %33
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
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %82, label %6

6:                                                ; preds = %0, %77
  %7 = phi i32 [ %81, %77 ], [ 0, %0 ]
  %8 = phi i32 [ %78, %77 ], [ %4, %0 ]
  %9 = phi i32 [ %79, %77 ], [ 5, %0 ]
  %10 = add i32 %7, 1
  %11 = add i32 %7, 3
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %7, -2
  br i1 %13, label %30, label %14

14:                                               ; preds = %6
  %15 = and i32 %11, -2
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i32 [ 1, %14 ], [ %26, %16 ]
  %18 = phi i32 [ 2, %14 ], [ %27, %16 ]
  %19 = phi i32 [ %15, %14 ], [ %28, %16 ]
  %20 = urem i32 %9, %18
  %21 = icmp eq i32 %20, 0
  %22 = or i32 %18, 1
  %23 = urem i32 %9, %22
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i1 true, i1 %21
  %26 = select i1 %25, i32 0, i32 %17
  %27 = add nuw nsw i32 %18, 2
  %28 = add i32 %19, -2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %16, !llvm.loop !5

30:                                               ; preds = %16, %6
  %31 = phi i32 [ undef, %6 ], [ %26, %16 ]
  %32 = phi i32 [ 1, %6 ], [ %26, %16 ]
  %33 = phi i32 [ 2, %6 ], [ %27, %16 ]
  %34 = icmp eq i32 %12, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  %36 = urem i32 %9, %33
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 0, i32 %32
  br label %39

39:                                               ; preds = %30, %35
  %40 = phi i32 [ %31, %30 ], [ %38, %35 ]
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %77

42:                                               ; preds = %39
  %43 = add nsw i32 %9, -2
  %44 = and i32 %10, 1
  %45 = icmp eq i32 %7, 0
  br i1 %45, label %62, label %46

46:                                               ; preds = %42
  %47 = and i32 %10, -2
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i32 [ 1, %46 ], [ %58, %48 ]
  %50 = phi i32 [ 2, %46 ], [ %59, %48 ]
  %51 = phi i32 [ %47, %46 ], [ %60, %48 ]
  %52 = urem i32 %43, %50
  %53 = icmp eq i32 %52, 0
  %54 = or i32 %50, 1
  %55 = urem i32 %43, %54
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i1 true, i1 %53
  %58 = select i1 %57, i32 0, i32 %49
  %59 = add nuw nsw i32 %50, 2
  %60 = add i32 %51, -2
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %48, !llvm.loop !5

62:                                               ; preds = %48, %42
  %63 = phi i32 [ undef, %42 ], [ %58, %48 ]
  %64 = phi i32 [ 1, %42 ], [ %58, %48 ]
  %65 = phi i32 [ 2, %42 ], [ %59, %48 ]
  %66 = icmp eq i32 %44, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %62
  %68 = urem i32 %43, %65
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 0, i32 %64
  br label %71

71:                                               ; preds = %62, %67
  %72 = phi i32 [ %63, %62 ], [ %70, %67 ]
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %43, i32 %9)
  %76 = load i32, i32* %1, align 4, !tbaa !7
  br label %77

77:                                               ; preds = %39, %71, %74
  %78 = phi i32 [ %8, %39 ], [ %8, %71 ], [ %76, %74 ]
  %79 = add nuw nsw i32 %9, 1
  %80 = icmp slt i32 %9, %78
  %81 = add i32 %7, 1
  br i1 %80, label %6, label %82, !llvm.loop !11

82:                                               ; preds = %77, %0
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
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
