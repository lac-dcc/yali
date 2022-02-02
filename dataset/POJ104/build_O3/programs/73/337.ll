; ModuleID = 'source-C-CXX/73/337.c'
source_filename = "source-C-CXX/73/337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@FLAG = dso_local local_unnamed_addr global i32 0, align 4
@TAG = dso_local local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %75, label %9

9:                                                ; preds = %0
  %10 = add i32 %6, -2
  %11 = add i32 %6, -3
  br label %12

12:                                               ; preds = %9, %70
  %13 = phi i32 [ 0, %9 ], [ %74, %70 ]
  %14 = phi i32 [ %6, %9 ], [ %71, %70 ]
  %15 = add i32 %10, %13
  %16 = icmp sgt i32 %14, 2
  br i1 %16, label %17, label %46

17:                                               ; preds = %12
  %18 = and i32 %15, 1
  %19 = sub i32 0, %13
  %20 = icmp eq i32 %11, %19
  br i1 %20, label %37, label %21

21:                                               ; preds = %17
  %22 = and i32 %15, -2
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i32 [ 1, %21 ], [ %33, %23 ]
  %25 = phi i32 [ 2, %21 ], [ %34, %23 ]
  %26 = phi i32 [ %22, %21 ], [ %35, %23 ]
  %27 = srem i32 %14, %25
  %28 = icmp eq i32 %27, 0
  %29 = or i32 %25, 1
  %30 = srem i32 %14, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i1 true, i1 %28
  %33 = select i1 %32, i32 0, i32 %24
  %34 = add nuw nsw i32 %25, 2
  %35 = add i32 %26, -2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %23, !llvm.loop !9

37:                                               ; preds = %23, %17
  %38 = phi i32 [ undef, %17 ], [ %33, %23 ]
  %39 = phi i32 [ 1, %17 ], [ %33, %23 ]
  %40 = phi i32 [ 2, %17 ], [ %34, %23 ]
  %41 = icmp eq i32 %18, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = srem i32 %14, %40
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 0, i32 %39
  br label %46

46:                                               ; preds = %42, %37, %12
  %47 = phi i32 [ 1, %12 ], [ %38, %37 ], [ %45, %42 ]
  %48 = icmp sgt i32 %14, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %46, %49
  %50 = phi i32 [ %54, %49 ], [ 0, %46 ]
  %51 = phi i32 [ %55, %49 ], [ %14, %46 ]
  %52 = mul nsw i32 %50, 10
  %53 = urem i32 %51, 10
  %54 = add nsw i32 %53, %52
  %55 = udiv i32 %51, 10
  %56 = icmp ult i32 %51, 10
  br i1 %56, label %57, label %49, !llvm.loop !11

57:                                               ; preds = %49, %46
  %58 = phi i32 [ 0, %46 ], [ %54, %49 ]
  %59 = icmp eq i32 %58, %14
  %60 = load i32, i32* @TAG, align 4, !tbaa !5
  %61 = icmp ne i32 %60, 0
  %62 = icmp ne i32 %47, 0
  %63 = select i1 %59, i1 %62, i1 false
  %64 = select i1 %61, i1 %63, i1 false
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %14) #5
  store i32 1, i32* @FLAG, align 4, !tbaa !5
  store i32 0, i32* @TAG, align 4, !tbaa !5
  br label %70

67:                                               ; preds = %57
  br i1 %63, label %68, label %70

68:                                               ; preds = %67
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %14) #5
  store i32 1, i32* @FLAG, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %65, %67, %68
  %71 = add nsw i32 %14, 1
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = icmp slt i32 %14, %72
  %74 = add i32 %13, 1
  br i1 %73, label %12, label %75, !llvm.loop !12

75:                                               ; preds = %70, %0
  %76 = load i32, i32* @FLAG, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %80

80:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @func(i32 %0) local_unnamed_addr #0 {
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
  %14 = icmp eq i32 %13, 0
  %15 = or i32 %11, 1
  %16 = srem i32 %0, %15
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i1 true, i1 %14
  %19 = select i1 %18, i32 0, i32 %10
  %20 = add nuw nsw i32 %11, 2
  %21 = add i32 %12, -2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %9, !llvm.loop !9

23:                                               ; preds = %9, %3
  %24 = phi i32 [ undef, %3 ], [ %19, %9 ]
  %25 = phi i32 [ 1, %3 ], [ %19, %9 ]
  %26 = phi i32 [ 2, %3 ], [ %20, %9 ]
  %27 = icmp eq i32 %4, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = srem i32 %0, %26
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 0, i32 %25
  br label %32

32:                                               ; preds = %28, %23, %1
  %33 = phi i32 [ 1, %1 ], [ %24, %23 ], [ %31, %28 ]
  %34 = icmp sgt i32 %0, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %32, %35
  %36 = phi i32 [ %40, %35 ], [ 0, %32 ]
  %37 = phi i32 [ %41, %35 ], [ %0, %32 ]
  %38 = mul nsw i32 %36, 10
  %39 = urem i32 %37, 10
  %40 = add nsw i32 %39, %38
  %41 = udiv i32 %37, 10
  %42 = icmp ult i32 %37, 10
  br i1 %42, label %43, label %35, !llvm.loop !11

43:                                               ; preds = %35, %32
  %44 = phi i32 [ 0, %32 ], [ %40, %35 ]
  %45 = icmp eq i32 %44, %0
  %46 = load i32, i32* @TAG, align 4, !tbaa !5
  %47 = icmp ne i32 %46, 0
  %48 = icmp ne i32 %33, 0
  %49 = select i1 %45, i1 %48, i1 false
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %0)
  store i32 1, i32* @FLAG, align 4, !tbaa !5
  store i32 0, i32* @TAG, align 4, !tbaa !5
  br label %56

53:                                               ; preds = %43
  br i1 %49, label %54, label %56

54:                                               ; preds = %53
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %0)
  store i32 1, i32* @FLAG, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %53, %54, %51
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @back(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %11

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %6 = mul nsw i32 %4, 10
  %7 = urem i32 %5, 10
  %8 = add nsw i32 %6, %7
  %9 = udiv i32 %5, 10
  %10 = icmp ult i32 %5, 10
  br i1 %10, label %11, label %3, !llvm.loop !11

11:                                               ; preds = %3, %1
  %12 = phi i32 [ 0, %1 ], [ %8, %3 ]
  ret i32 %12
}

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
!12 = distinct !{!12, !10}
