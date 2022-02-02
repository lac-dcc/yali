; ModuleID = 'source-C-CXX/73/993.c'
source_filename = "source-C-CXX/73/993.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @checkp(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = icmp slt i32 %0, 9
  br i1 %5, label %17, label %12

6:                                                ; preds = %1
  %7 = icmp eq i32 %0, 2
  %8 = zext i1 %7 to i32
  br label %17

9:                                                ; preds = %12
  %10 = mul nsw i32 %16, %16
  %11 = icmp sgt i32 %10, %0
  br i1 %11, label %17, label %12, !llvm.loop !5

12:                                               ; preds = %4, %9
  %13 = phi i32 [ %16, %9 ], [ 3, %4 ]
  %14 = srem i32 %0, %13
  %15 = icmp eq i32 %14, 0
  %16 = add nuw nsw i32 %13, 2
  br i1 %15, label %17, label %9

17:                                               ; preds = %12, %9, %4, %6
  %18 = phi i32 [ %8, %6 ], [ 1, %4 ], [ 0, %12 ], [ 1, %9 ]
  ret i32 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @checkr(i32 %0) local_unnamed_addr #0 {
  %2 = add i32 %0, 9
  %3 = icmp ult i32 %2, 19
  br i1 %3, label %13, label %4

4:                                                ; preds = %1, %4
  %5 = phi i32 [ %10, %4 ], [ 0, %1 ]
  %6 = phi i32 [ %7, %4 ], [ %0, %1 ]
  %7 = sdiv i32 %6, 10
  %8 = srem i32 %6, 10
  %9 = add nsw i32 %5, %8
  %10 = mul i32 %9, 10
  %11 = add nsw i32 %7, 9
  %12 = icmp ult i32 %11, 19
  br i1 %12, label %13, label %4, !llvm.loop !7

13:                                               ; preds = %4, %1
  %14 = phi i32 [ %0, %1 ], [ %7, %4 ]
  %15 = phi i32 [ 0, %1 ], [ %10, %4 ]
  %16 = add nsw i32 %15, %14
  %17 = icmp eq i32 %16, %0
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
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
  br i1 %8, label %49, label %9

9:                                                ; preds = %0, %46
  %10 = phi i32 [ %47, %46 ], [ %6, %0 ]
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %9
  %14 = icmp slt i32 %10, 9
  br i1 %14, label %25, label %18

15:                                               ; preds = %18
  %16 = mul nsw i32 %22, %22
  %17 = icmp sgt i32 %16, %10
  br i1 %17, label %25, label %18, !llvm.loop !5

18:                                               ; preds = %13, %15
  %19 = phi i32 [ %22, %15 ], [ 3, %13 ]
  %20 = srem i32 %10, %19
  %21 = icmp eq i32 %20, 0
  %22 = add nuw nsw i32 %19, 2
  br i1 %21, label %46, label %15

23:                                               ; preds = %9
  %24 = icmp eq i32 %10, 2
  br i1 %24, label %37, label %46

25:                                               ; preds = %15, %13
  %26 = add i32 %10, 9
  %27 = icmp ult i32 %26, 19
  br i1 %27, label %37, label %28

28:                                               ; preds = %25, %28
  %29 = phi i32 [ %34, %28 ], [ 0, %25 ]
  %30 = phi i32 [ %31, %28 ], [ %10, %25 ]
  %31 = sdiv i32 %30, 10
  %32 = srem i32 %30, 10
  %33 = add nsw i32 %32, %29
  %34 = mul i32 %33, 10
  %35 = add nsw i32 %31, 9
  %36 = icmp ult i32 %35, 19
  br i1 %36, label %37, label %28, !llvm.loop !7

37:                                               ; preds = %28, %23, %25
  %38 = phi i32 [ %10, %25 ], [ 2, %23 ], [ %31, %28 ]
  %39 = phi i32 [ 0, %25 ], [ 0, %23 ], [ %34, %28 ]
  %40 = add nsw i32 %39, %38
  %41 = icmp eq i32 %40, %10
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  %44 = load i32, i32* %2, align 4, !tbaa !8
  %45 = icmp slt i32 %10, %44
  br i1 %45, label %51, label %92

46:                                               ; preds = %18, %23, %37
  %47 = add i32 %10, 1
  %48 = icmp eq i32 %10, %7
  br i1 %48, label %49, label %9, !llvm.loop !12

49:                                               ; preds = %46, %0
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %92

51:                                               ; preds = %42, %89
  %52 = phi i32 [ %90, %89 ], [ %44, %42 ]
  %53 = phi i32 [ %54, %89 ], [ %10, %42 ]
  %54 = add nsw i32 %53, 1
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %51
  %58 = icmp slt i32 %53, 8
  br i1 %58, label %69, label %62

59:                                               ; preds = %62
  %60 = mul nsw i32 %66, %66
  %61 = icmp sgt i32 %60, %54
  br i1 %61, label %69, label %62, !llvm.loop !5

62:                                               ; preds = %57, %59
  %63 = phi i32 [ %66, %59 ], [ 3, %57 ]
  %64 = srem i32 %54, %63
  %65 = icmp eq i32 %64, 0
  %66 = add nuw nsw i32 %63, 2
  br i1 %65, label %89, label %59

67:                                               ; preds = %51
  %68 = icmp eq i32 %54, 2
  br i1 %68, label %81, label %89

69:                                               ; preds = %59, %57
  %70 = add i32 %53, 10
  %71 = icmp ult i32 %70, 19
  br i1 %71, label %81, label %72

72:                                               ; preds = %69, %72
  %73 = phi i32 [ %78, %72 ], [ 0, %69 ]
  %74 = phi i32 [ %75, %72 ], [ %54, %69 ]
  %75 = sdiv i32 %74, 10
  %76 = srem i32 %74, 10
  %77 = add nsw i32 %76, %73
  %78 = mul i32 %77, 10
  %79 = add nsw i32 %75, 9
  %80 = icmp ult i32 %79, 19
  br i1 %80, label %81, label %72, !llvm.loop !7

81:                                               ; preds = %72, %67, %69
  %82 = phi i32 [ %54, %69 ], [ 2, %67 ], [ %75, %72 ]
  %83 = phi i32 [ 0, %69 ], [ 0, %67 ], [ %78, %72 ]
  %84 = add nsw i32 %83, %82
  %85 = icmp eq i32 %84, %54
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %54)
  %88 = load i32, i32* %2, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %62, %67, %81, %86
  %90 = phi i32 [ %52, %67 ], [ %52, %81 ], [ %88, %86 ], [ %52, %62 ]
  %91 = icmp slt i32 %54, %90
  br i1 %91, label %51, label %92, !llvm.loop !13

92:                                               ; preds = %89, %42, %49
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
