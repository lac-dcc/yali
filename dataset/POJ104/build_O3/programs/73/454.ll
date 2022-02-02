; ModuleID = 'source-C-CXX/73/454.c'
source_filename = "source-C-CXX/73/454.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %9, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %8, %3 ], [ %0, %1 ]
  %6 = srem i32 %5, 10
  %7 = add nsw i32 %4, %6
  %8 = sdiv i32 %5, 10
  %9 = mul nsw i32 %7, 10
  %10 = add i32 %5, 9
  %11 = icmp ult i32 %10, 19
  br i1 %11, label %12, label %3, !llvm.loop !5

12:                                               ; preds = %3, %1
  %13 = phi i32 [ 0, %1 ], [ %7, %3 ]
  %14 = icmp eq i32 %13, %0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @shushu(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %5, label %10

3:                                                ; preds = %5
  %4 = icmp eq i32 %9, %0
  br i1 %4, label %10, label %5, !llvm.loop !7

5:                                                ; preds = %1, %3
  %6 = phi i32 [ %9, %3 ], [ 2, %1 ]
  %7 = srem i32 %0, %6
  %8 = icmp eq i32 %7, 0
  %9 = add nuw nsw i32 %6, 1
  br i1 %8, label %10, label %3

10:                                               ; preds = %5, %3, %1
  %11 = phi i32 [ 1, %1 ], [ 1, %3 ], [ 0, %5 ]
  ret i32 %11
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
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
  br i1 %8, label %40, label %9

9:                                                ; preds = %0
  %10 = add i32 %7, 1
  br label %11

11:                                               ; preds = %9, %37
  %12 = phi i32 [ %38, %37 ], [ %6, %9 ]
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %34, label %14

14:                                               ; preds = %11, %14
  %15 = phi i32 [ %20, %14 ], [ 0, %11 ]
  %16 = phi i32 [ %19, %14 ], [ %12, %11 ]
  %17 = srem i32 %16, 10
  %18 = add nsw i32 %17, %15
  %19 = sdiv i32 %16, 10
  %20 = mul nsw i32 %18, 10
  %21 = add i32 %16, 9
  %22 = icmp ult i32 %21, 19
  br i1 %22, label %23, label %14, !llvm.loop !5

23:                                               ; preds = %14
  %24 = icmp eq i32 %18, %12
  br i1 %24, label %25, label %37

25:                                               ; preds = %23
  %26 = icmp sgt i32 %12, 2
  br i1 %26, label %29, label %34

27:                                               ; preds = %29
  %28 = icmp eq i32 %33, %12
  br i1 %28, label %34, label %29, !llvm.loop !7

29:                                               ; preds = %25, %27
  %30 = phi i32 [ %33, %27 ], [ 2, %25 ]
  %31 = srem i32 %12, %30
  %32 = icmp eq i32 %31, 0
  %33 = add nuw nsw i32 %30, 1
  br i1 %32, label %37, label %27

34:                                               ; preds = %11, %25, %27
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  %36 = load i32, i32* %2, align 4, !tbaa !8
  br label %40

37:                                               ; preds = %29, %23
  %38 = add i32 %12, 1
  %39 = icmp eq i32 %12, %7
  br i1 %39, label %40, label %11, !llvm.loop !12

40:                                               ; preds = %37, %0, %34
  %41 = phi i32 [ %36, %34 ], [ %7, %0 ], [ %7, %37 ]
  %42 = phi i32 [ %12, %34 ], [ %6, %0 ], [ %10, %37 ]
  %43 = phi i32 [ 1, %34 ], [ 0, %0 ], [ 0, %37 ]
  %44 = icmp slt i32 %42, %41
  br i1 %44, label %45, label %79

45:                                               ; preds = %40, %75
  %46 = phi i32 [ %76, %75 ], [ %41, %40 ]
  %47 = phi i32 [ %77, %75 ], [ %43, %40 ]
  %48 = phi i32 [ %49, %75 ], [ %42, %40 ]
  %49 = add nsw i32 %48, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %71, label %51

51:                                               ; preds = %45, %51
  %52 = phi i32 [ %57, %51 ], [ 0, %45 ]
  %53 = phi i32 [ %56, %51 ], [ %49, %45 ]
  %54 = srem i32 %53, 10
  %55 = add nsw i32 %54, %52
  %56 = sdiv i32 %53, 10
  %57 = mul nsw i32 %55, 10
  %58 = add i32 %53, 9
  %59 = icmp ult i32 %58, 19
  br i1 %59, label %60, label %51, !llvm.loop !5

60:                                               ; preds = %51
  %61 = icmp eq i32 %55, %49
  br i1 %61, label %62, label %75

62:                                               ; preds = %60
  %63 = icmp sgt i32 %48, 1
  br i1 %63, label %67, label %71

64:                                               ; preds = %67
  %65 = add nuw nsw i32 %68, 1
  %66 = icmp eq i32 %68, %48
  br i1 %66, label %71, label %67, !llvm.loop !7

67:                                               ; preds = %62, %64
  %68 = phi i32 [ %65, %64 ], [ 2, %62 ]
  %69 = srem i32 %49, %68
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %75, label %64

71:                                               ; preds = %64, %45, %62
  %72 = add nsw i32 %47, 1
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %49)
  %74 = load i32, i32* %2, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %67, %60, %71
  %76 = phi i32 [ %74, %71 ], [ %46, %60 ], [ %46, %67 ]
  %77 = phi i32 [ %72, %71 ], [ %47, %60 ], [ %47, %67 ]
  %78 = icmp slt i32 %49, %76
  br i1 %78, label %45, label %79, !llvm.loop !13

79:                                               ; preds = %75, %40
  %80 = phi i32 [ %43, %40 ], [ %77, %75 ]
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %84

84:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
