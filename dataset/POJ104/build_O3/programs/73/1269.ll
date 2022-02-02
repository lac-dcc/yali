; ModuleID = 'source-C-CXX/73/1269.c'
source_filename = "source-C-CXX/73/1269.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 4
  br i1 %2, label %37, label %3

3:                                                ; preds = %1
  %4 = lshr i32 %0, 1
  %5 = add nsw i32 %4, -1
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %4, 2
  br i1 %7, label %24, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, -2
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i32 [ 1, %8 ], [ %20, %10 ]
  %12 = phi i32 [ 2, %8 ], [ %21, %10 ]
  %13 = phi i32 [ %9, %8 ], [ %22, %10 ]
  %14 = srem i32 %0, %12
  %15 = icmp eq i32 %14, 0
  %16 = or i32 %12, 1
  %17 = srem i32 %0, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i1 true, i1 %15
  %20 = select i1 %19, i32 0, i32 %11
  %21 = add nuw nsw i32 %12, 2
  %22 = add i32 %13, -2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %10, !llvm.loop !5

24:                                               ; preds = %10, %3
  %25 = phi i32 [ undef, %3 ], [ %20, %10 ]
  %26 = phi i32 [ 1, %3 ], [ %20, %10 ]
  %27 = phi i32 [ 2, %3 ], [ %21, %10 ]
  %28 = icmp eq i32 %6, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = srem i32 %0, %27
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 0, i32 %26
  br label %33

33:                                               ; preds = %24, %29
  %34 = phi i32 [ %25, %24 ], [ %32, %29 ]
  %35 = icmp eq i32 %34, 1
  %36 = zext i1 %35 to i32
  br label %37

37:                                               ; preds = %33, %1
  %38 = phi i32 [ 1, %1 ], [ %36, %33 ]
  ret i32 %38
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %6 = mul nsw i32 %4, 10
  %7 = srem i32 %5, 10
  %8 = add nsw i32 %6, %7
  %9 = sdiv i32 %5, 10
  %10 = add i32 %5, 9
  %11 = icmp ult i32 %10, 19
  br i1 %11, label %12, label %3, !llvm.loop !7

12:                                               ; preds = %3, %1
  %13 = phi i32 [ 0, %1 ], [ %8, %3 ]
  ret i32 %13
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = load i32, i32* %2, align 4, !tbaa !8
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %77, label %9

9:                                                ; preds = %0, %69
  %10 = phi i32 [ %74, %69 ], [ 0, %0 ]
  %11 = phi i32 [ %70, %69 ], [ %7, %0 ]
  %12 = phi i32 [ %71, %69 ], [ 0, %0 ]
  %13 = phi i32 [ %72, %69 ], [ %6, %0 ]
  %14 = add i32 %6, %10
  %15 = lshr i32 %14, 1
  %16 = add nsw i32 %15, -1
  %17 = icmp slt i32 %13, 4
  br i1 %17, label %49, label %18

18:                                               ; preds = %9
  %19 = and i32 %16, 1
  %20 = icmp eq i32 %15, 2
  br i1 %20, label %37, label %21

21:                                               ; preds = %18
  %22 = and i32 %16, -2
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i32 [ 1, %21 ], [ %33, %23 ]
  %25 = phi i32 [ 2, %21 ], [ %34, %23 ]
  %26 = phi i32 [ %22, %21 ], [ %35, %23 ]
  %27 = srem i32 %13, %25
  %28 = icmp eq i32 %27, 0
  %29 = or i32 %25, 1
  %30 = srem i32 %13, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i1 true, i1 %28
  %33 = select i1 %32, i32 0, i32 %24
  %34 = add nuw nsw i32 %25, 2
  %35 = add i32 %26, -2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %23, !llvm.loop !5

37:                                               ; preds = %23, %18
  %38 = phi i32 [ undef, %18 ], [ %33, %23 ]
  %39 = phi i32 [ 1, %18 ], [ %33, %23 ]
  %40 = phi i32 [ 2, %18 ], [ %34, %23 ]
  %41 = icmp eq i32 %19, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = srem i32 %13, %40
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 0, i32 %39
  br label %46

46:                                               ; preds = %37, %42
  %47 = phi i32 [ %38, %37 ], [ %45, %42 ]
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %69

49:                                               ; preds = %9, %46
  %50 = icmp eq i32 %13, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %49, %51
  %52 = phi i32 [ %56, %51 ], [ 0, %49 ]
  %53 = phi i32 [ %57, %51 ], [ %13, %49 ]
  %54 = mul nsw i32 %52, 10
  %55 = srem i32 %53, 10
  %56 = add nsw i32 %55, %54
  %57 = sdiv i32 %53, 10
  %58 = add i32 %53, 9
  %59 = icmp ult i32 %58, 19
  br i1 %59, label %60, label %51, !llvm.loop !7

60:                                               ; preds = %51, %49
  %61 = phi i32 [ 0, %49 ], [ %56, %51 ]
  %62 = icmp eq i32 %13, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = icmp eq i32 %12, 0
  %65 = select i1 %64, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %65, i32 %13)
  %67 = add nsw i32 %12, 1
  %68 = load i32, i32* %2, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %46, %60, %63
  %70 = phi i32 [ %68, %63 ], [ %11, %60 ], [ %11, %46 ]
  %71 = phi i32 [ %67, %63 ], [ %12, %60 ], [ %12, %46 ]
  %72 = add nsw i32 %13, 1
  %73 = icmp slt i32 %13, %70
  %74 = add i32 %10, 1
  br i1 %73, label %9, label %75, !llvm.loop !12

75:                                               ; preds = %69
  %76 = icmp eq i32 %71, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %0, %75
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %79

79:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
