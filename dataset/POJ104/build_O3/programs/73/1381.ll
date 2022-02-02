; ModuleID = 'source-C-CXX/73/1381.c'
source_filename = "source-C-CXX/73/1381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @h(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %11

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %5 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %6 = urem i32 %4, 10
  %7 = mul nsw i32 %5, 10
  %8 = add nsw i32 %6, %7
  %9 = udiv i32 %4, 10
  %10 = icmp ult i32 %4, 10
  br i1 %10, label %11, label %3, !llvm.loop !5

11:                                               ; preds = %3, %1
  %12 = phi i32 [ 0, %1 ], [ %8, %3 ]
  %13 = icmp eq i32 %12, %0
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @s(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = icmp slt i32 %0, 4
  br i1 %4, label %17, label %5

5:                                                ; preds = %5, %3
  %6 = phi i32 [ 2, %3 ], [ %11, %5 ]
  %7 = srem i32 %0, %6
  %8 = sdiv i32 %0, %6
  %9 = icmp eq i32 %7, 0
  %10 = xor i1 %9, true
  %11 = add nuw nsw i32 %6, 1
  %12 = icmp slt i32 %6, %8
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %5, label %14, !llvm.loop !7

14:                                               ; preds = %5
  %15 = xor i1 %9, true
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %3, %14, %1
  %18 = phi i32 [ 0, %1 ], [ 1, %3 ], [ %16, %14 ]
  ret i32 %18
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = load i32, i32* %2, align 4, !tbaa !8
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %42, label %9

9:                                                ; preds = %0, %35
  %10 = phi i32 [ %36, %35 ], [ %6, %0 ]
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9, %12
  %13 = phi i32 [ %18, %12 ], [ %10, %9 ]
  %14 = phi i32 [ %17, %12 ], [ 0, %9 ]
  %15 = urem i32 %13, 10
  %16 = mul nsw i32 %14, 10
  %17 = add nsw i32 %16, %15
  %18 = udiv i32 %13, 10
  %19 = icmp ult i32 %13, 10
  br i1 %19, label %20, label %12, !llvm.loop !5

20:                                               ; preds = %12, %9
  %21 = phi i32 [ 0, %9 ], [ %17, %12 ]
  %22 = icmp ne i32 %21, %10
  %23 = icmp eq i32 %10, 1
  %24 = or i1 %23, %22
  br i1 %24, label %35, label %25

25:                                               ; preds = %20
  %26 = icmp slt i32 %10, 4
  br i1 %26, label %38, label %27

27:                                               ; preds = %25, %32
  %28 = phi i32 [ %33, %32 ], [ 2, %25 ]
  %29 = srem i32 %10, %28
  %30 = sdiv i32 %10, %28
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = add nuw nsw i32 %28, 1
  %34 = icmp slt i32 %28, %30
  br i1 %34, label %27, label %38, !llvm.loop !7

35:                                               ; preds = %27, %20
  %36 = add nsw i32 %10, 1
  %37 = icmp slt i32 %10, %7
  br i1 %37, label %9, label %42, !llvm.loop !12

38:                                               ; preds = %25, %32
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  %40 = load i32, i32* %2, align 4, !tbaa !8
  %41 = icmp slt i32 %10, %40
  br i1 %41, label %44, label %78

42:                                               ; preds = %35, %0
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %78

44:                                               ; preds = %38, %75
  %45 = phi i32 [ %76, %75 ], [ %40, %38 ]
  %46 = phi i32 [ %47, %75 ], [ %10, %38 ]
  %47 = add nsw i32 %46, 1
  %48 = icmp sgt i32 %46, -1
  br i1 %48, label %49, label %57

49:                                               ; preds = %44, %49
  %50 = phi i32 [ %55, %49 ], [ %47, %44 ]
  %51 = phi i32 [ %54, %49 ], [ 0, %44 ]
  %52 = urem i32 %50, 10
  %53 = mul nsw i32 %51, 10
  %54 = add nsw i32 %53, %52
  %55 = udiv i32 %50, 10
  %56 = icmp ult i32 %50, 10
  br i1 %56, label %57, label %49, !llvm.loop !5

57:                                               ; preds = %49, %44
  %58 = phi i32 [ 0, %44 ], [ %54, %49 ]
  %59 = icmp ne i32 %58, %47
  %60 = icmp eq i32 %46, 0
  %61 = or i1 %60, %59
  br i1 %61, label %75, label %62

62:                                               ; preds = %57
  %63 = icmp slt i32 %46, 3
  br i1 %63, label %72, label %64

64:                                               ; preds = %62, %69
  %65 = phi i32 [ %70, %69 ], [ 2, %62 ]
  %66 = srem i32 %47, %65
  %67 = sdiv i32 %47, %65
  %68 = icmp eq i32 %66, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %64
  %70 = add nuw nsw i32 %65, 1
  %71 = icmp slt i32 %65, %67
  br i1 %71, label %64, label %72, !llvm.loop !7

72:                                               ; preds = %69, %62
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %47)
  %74 = load i32, i32* %2, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %64, %57, %72
  %76 = phi i32 [ %45, %57 ], [ %74, %72 ], [ %45, %64 ]
  %77 = icmp slt i32 %47, %76
  br i1 %77, label %44, label %78, !llvm.loop !13

78:                                               ; preds = %75, %38, %42
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
!13 = distinct !{!13, !6}
