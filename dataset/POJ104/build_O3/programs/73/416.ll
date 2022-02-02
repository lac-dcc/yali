; ModuleID = 'source-C-CXX/73/416.c'
source_filename = "source-C-CXX/73/416.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %46, label %9

9:                                                ; preds = %0, %39
  %10 = phi i32 [ %41, %39 ], [ %6, %0 ]
  %11 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 2
  br i1 %12, label %13, label %20

13:                                               ; preds = %9, %17
  %14 = phi i32 [ %18, %17 ], [ 2, %9 ]
  %15 = srem i32 %10, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = add nuw nsw i32 %14, 1
  %19 = icmp eq i32 %18, %10
  br i1 %19, label %23, label %13, !llvm.loop !9

20:                                               ; preds = %13, %9
  %21 = phi i32 [ 2, %9 ], [ %14, %13 ]
  %22 = icmp eq i32 %21, %10
  br i1 %22, label %23, label %39

23:                                               ; preds = %17, %20
  %24 = icmp eq i32 %10, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %23, %25
  %26 = phi i32 [ %31, %25 ], [ 0, %23 ]
  %27 = phi i32 [ %29, %25 ], [ %10, %23 ]
  %28 = srem i32 %27, 10
  %29 = sdiv i32 %27, 10
  %30 = mul nsw i32 %26, 10
  %31 = add nsw i32 %30, %28
  %32 = add i32 %27, 9
  %33 = icmp ult i32 %32, 19
  br i1 %33, label %34, label %25, !llvm.loop !11

34:                                               ; preds = %25, %23
  %35 = phi i32 [ 0, %23 ], [ %31, %25 ]
  %36 = icmp eq i32 %35, %10
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %11, %37
  br label %39

39:                                               ; preds = %34, %20
  %40 = phi i32 [ %11, %20 ], [ %38, %34 ]
  %41 = add i32 %10, 1
  %42 = icmp eq i32 %10, %7
  br i1 %42, label %43, label %9, !llvm.loop !12

43:                                               ; preds = %39
  %44 = icmp eq i32 %40, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  br i1 %8, label %91, label %48

46:                                               ; preds = %0, %43
  %47 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %91

48:                                               ; preds = %45, %86
  %49 = phi i32 [ %87, %86 ], [ 1, %45 ]
  %50 = phi i32 [ %88, %86 ], [ %6, %45 ]
  %51 = icmp sgt i32 %50, 2
  br i1 %51, label %52, label %59

52:                                               ; preds = %48, %56
  %53 = phi i32 [ %57, %56 ], [ 2, %48 ]
  %54 = srem i32 %50, %53
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = add nuw nsw i32 %53, 1
  %58 = icmp eq i32 %57, %50
  br i1 %58, label %62, label %52, !llvm.loop !13

59:                                               ; preds = %52, %48
  %60 = phi i32 [ 2, %48 ], [ %53, %52 ]
  %61 = icmp eq i32 %60, %50
  br i1 %61, label %62, label %86

62:                                               ; preds = %56, %59
  %63 = icmp eq i32 %50, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %62, %64
  %65 = phi i32 [ %70, %64 ], [ 0, %62 ]
  %66 = phi i32 [ %68, %64 ], [ %50, %62 ]
  %67 = srem i32 %66, 10
  %68 = sdiv i32 %66, 10
  %69 = mul nsw i32 %65, 10
  %70 = add nsw i32 %69, %67
  %71 = add i32 %66, 9
  %72 = icmp ult i32 %71, 19
  br i1 %72, label %73, label %64, !llvm.loop !14

73:                                               ; preds = %64, %62
  %74 = phi i32 [ 0, %62 ], [ %70, %64 ]
  %75 = icmp eq i32 %74, %50
  %76 = icmp slt i32 %49, %40
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50)
  %80 = add nsw i32 %49, 1
  br label %86

81:                                               ; preds = %73
  %82 = icmp eq i32 %49, %40
  %83 = select i1 %75, i1 %82, i1 false
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %50)
  br label %86

86:                                               ; preds = %59, %81, %84, %78
  %87 = phi i32 [ %80, %78 ], [ %40, %84 ], [ %49, %81 ], [ %49, %59 ]
  %88 = add nsw i32 %50, 1
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = icmp slt i32 %50, %89
  br i1 %90, label %48, label %91, !llvm.loop !15

91:                                               ; preds = %86, %45, %46
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
