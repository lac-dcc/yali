; ModuleID = 'source-C-CXX/73/994.c'
source_filename = "source-C-CXX/73/994.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %78, label %9

9:                                                ; preds = %0, %40
  %10 = phi i32 [ %41, %40 ], [ %6, %0 ]
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %40, label %12

12:                                               ; preds = %9, %12
  %13 = phi i32 [ %18, %12 ], [ %10, %9 ]
  %14 = phi i32 [ %17, %12 ], [ 0, %9 ]
  %15 = mul nsw i32 %14, 10
  %16 = srem i32 %13, 10
  %17 = add nsw i32 %15, %16
  %18 = sdiv i32 %13, 10
  %19 = add i32 %13, 9
  %20 = icmp ult i32 %19, 19
  br i1 %20, label %21, label %12, !llvm.loop !9

21:                                               ; preds = %12
  %22 = icmp ne i32 %17, %10
  %23 = and i32 %10, 1
  %24 = icmp eq i32 %23, 0
  %25 = or i1 %24, %22
  br i1 %25, label %40, label %26

26:                                               ; preds = %21
  %27 = sdiv i32 %10, 2
  %28 = icmp slt i32 %10, 6
  br i1 %28, label %36, label %31

29:                                               ; preds = %31
  %30 = icmp sgt i32 %35, %27
  br i1 %30, label %36, label %31, !llvm.loop !11

31:                                               ; preds = %26, %29
  %32 = phi i32 [ %35, %29 ], [ 3, %26 ]
  %33 = srem i32 %10, %32
  %34 = icmp eq i32 %33, 0
  %35 = add nuw nsw i32 %32, 2
  br i1 %34, label %40, label %29

36:                                               ; preds = %26, %29
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = icmp slt i32 %10, %38
  br i1 %39, label %43, label %80

40:                                               ; preds = %31, %9, %21
  %41 = add i32 %10, 1
  %42 = icmp eq i32 %10, %7
  br i1 %42, label %78, label %9, !llvm.loop !12

43:                                               ; preds = %36, %75
  %44 = phi i32 [ %76, %75 ], [ %38, %36 ]
  %45 = phi i32 [ %46, %75 ], [ %10, %36 ]
  %46 = add nsw i32 %45, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %75, label %48

48:                                               ; preds = %43, %48
  %49 = phi i32 [ %54, %48 ], [ %46, %43 ]
  %50 = phi i32 [ %53, %48 ], [ 0, %43 ]
  %51 = mul nsw i32 %50, 10
  %52 = srem i32 %49, 10
  %53 = add nsw i32 %51, %52
  %54 = sdiv i32 %49, 10
  %55 = add i32 %49, 9
  %56 = icmp ult i32 %55, 19
  br i1 %56, label %57, label %48, !llvm.loop !9

57:                                               ; preds = %48
  %58 = icmp ne i32 %53, %46
  %59 = and i32 %46, 1
  %60 = icmp eq i32 %59, 0
  %61 = or i1 %60, %58
  br i1 %61, label %75, label %62

62:                                               ; preds = %57
  %63 = sdiv i32 %46, 2
  %64 = icmp slt i32 %45, 5
  br i1 %64, label %72, label %67

65:                                               ; preds = %67
  %66 = icmp sgt i32 %71, %63
  br i1 %66, label %72, label %67, !llvm.loop !11

67:                                               ; preds = %62, %65
  %68 = phi i32 [ %71, %65 ], [ 3, %62 ]
  %69 = srem i32 %46, %68
  %70 = icmp eq i32 %69, 0
  %71 = add nuw nsw i32 %68, 2
  br i1 %70, label %75, label %65

72:                                               ; preds = %65, %62
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %46)
  %74 = load i32, i32* %2, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %67, %43, %57, %72
  %76 = phi i32 [ %44, %57 ], [ %74, %72 ], [ %44, %43 ], [ %44, %67 ]
  %77 = icmp slt i32 %46, %76
  br i1 %77, label %43, label %80, !llvm.loop !13

78:                                               ; preds = %40, %0
  %79 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %80

80:                                               ; preds = %75, %36, %78
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %5 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %6 = mul nsw i32 %5, 10
  %7 = srem i32 %4, 10
  %8 = add nsw i32 %7, %6
  %9 = sdiv i32 %4, 10
  %10 = add i32 %4, 9
  %11 = icmp ult i32 %10, 19
  br i1 %11, label %12, label %3, !llvm.loop !9

12:                                               ; preds = %3, %1
  %13 = phi i32 [ 0, %1 ], [ %8, %3 ]
  %14 = icmp eq i32 %13, %0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @zhishu(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = sdiv i32 %0, 2
  %6 = icmp slt i32 %0, 6
  br i1 %6, label %14, label %9

7:                                                ; preds = %9
  %8 = icmp sgt i32 %13, %5
  br i1 %8, label %14, label %9, !llvm.loop !11

9:                                                ; preds = %4, %7
  %10 = phi i32 [ %13, %7 ], [ 3, %4 ]
  %11 = srem i32 %0, %10
  %12 = icmp eq i32 %11, 0
  %13 = add nuw nsw i32 %10, 2
  br i1 %12, label %14, label %7

14:                                               ; preds = %9, %7, %4, %1
  %15 = phi i32 [ 0, %1 ], [ 1, %4 ], [ 0, %9 ], [ 1, %7 ]
  ret i32 %15
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
