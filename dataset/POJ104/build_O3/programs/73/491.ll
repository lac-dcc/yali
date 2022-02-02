; ModuleID = 'source-C-CXX/73/491.c'
source_filename = "source-C-CXX/73/491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @fs(i32 %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 2
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = icmp sgt i32 %0, 2
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = and i32 %0, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %6, %12
  %10 = phi i32 [ %15, %12 ], [ 3, %6 ]
  %11 = icmp eq i32 %10, %0
  br i1 %11, label %16, label %12, !llvm.loop !5

12:                                               ; preds = %9
  %13 = srem i32 %0, %10
  %14 = icmp eq i32 %13, 0
  %15 = add nuw nsw i32 %10, 1
  br i1 %14, label %16, label %9, !llvm.loop !5

16:                                               ; preds = %9, %12
  %17 = icmp sge i32 %10, %0
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %4, %6, %16, %1
  %20 = phi i32 [ 0, %1 ], [ 1, %4 ], [ 0, %6 ], [ %18, %16 ]
  ret i32 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @fh(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 10
  %3 = add i32 %0, 9
  %4 = icmp ult i32 %3, 19
  br i1 %4, label %14, label %5

5:                                                ; preds = %1, %5
  %6 = phi i32 [ %8, %5 ], [ %0, %1 ]
  %7 = phi i32 [ %11, %5 ], [ %2, %1 ]
  %8 = sdiv i32 %6, 10
  %9 = mul nsw i32 %7, 10
  %10 = srem i32 %8, 10
  %11 = add nsw i32 %10, %9
  %12 = add nsw i32 %8, 9
  %13 = icmp ult i32 %12, 19
  br i1 %13, label %14, label %5, !llvm.loop !7

14:                                               ; preds = %5, %1
  %15 = phi i32 [ %2, %1 ], [ %11, %5 ]
  %16 = icmp eq i32 %15, %0
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = load i32, i32* %2, align 4, !tbaa !8
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %93, label %9

9:                                                ; preds = %0, %85
  %10 = phi i32 [ %87, %85 ], [ 0, %0 ]
  %11 = phi i32 [ %86, %85 ], [ 0, %0 ]
  %12 = phi i32 [ %88, %85 ], [ %6, %0 ]
  %13 = add i32 %12, -1
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %85, label %15

15:                                               ; preds = %9
  %16 = icmp sgt i32 %12, 2
  br i1 %16, label %17, label %29

17:                                               ; preds = %15
  %18 = and i32 %12, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %51, label %20

20:                                               ; preds = %17, %23
  %21 = phi i32 [ %26, %23 ], [ 3, %17 ]
  %22 = icmp eq i32 %21, %12
  br i1 %22, label %27, label %23, !llvm.loop !5

23:                                               ; preds = %20
  %24 = srem i32 %12, %21
  %25 = icmp eq i32 %24, 0
  %26 = add nuw nsw i32 %21, 1
  br i1 %25, label %27, label %20, !llvm.loop !5

27:                                               ; preds = %23, %20
  %28 = icmp slt i32 %21, %12
  br i1 %28, label %50, label %29

29:                                               ; preds = %15, %27
  %30 = srem i32 %12, 10
  %31 = add i32 %12, 9
  %32 = icmp ult i32 %31, 19
  br i1 %32, label %42, label %33

33:                                               ; preds = %29, %33
  %34 = phi i32 [ %36, %33 ], [ %12, %29 ]
  %35 = phi i32 [ %39, %33 ], [ %30, %29 ]
  %36 = sdiv i32 %34, 10
  %37 = mul nsw i32 %35, 10
  %38 = srem i32 %36, 10
  %39 = add nsw i32 %38, %37
  %40 = add nsw i32 %36, 9
  %41 = icmp ult i32 %40, 19
  br i1 %41, label %42, label %33, !llvm.loop !7

42:                                               ; preds = %33, %29
  %43 = phi i32 [ %30, %29 ], [ %39, %33 ]
  %44 = icmp eq i32 %43, %12
  %45 = icmp eq i32 %11, 0
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  %49 = add nsw i32 %10, 1
  br label %85

50:                                               ; preds = %27, %42
  br i1 %16, label %51, label %63

51:                                               ; preds = %17, %50
  %52 = and i32 %12, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %85, label %54

54:                                               ; preds = %51, %57
  %55 = phi i32 [ %60, %57 ], [ 3, %51 ]
  %56 = icmp eq i32 %55, %12
  br i1 %56, label %61, label %57, !llvm.loop !5

57:                                               ; preds = %54
  %58 = srem i32 %12, %55
  %59 = icmp eq i32 %58, 0
  %60 = add nuw nsw i32 %55, 1
  br i1 %59, label %61, label %54, !llvm.loop !5

61:                                               ; preds = %57, %54
  %62 = icmp slt i32 %55, %12
  br i1 %62, label %85, label %63

63:                                               ; preds = %50, %61
  %64 = srem i32 %12, 10
  %65 = add i32 %12, 9
  %66 = icmp ult i32 %65, 19
  br i1 %66, label %76, label %67

67:                                               ; preds = %63, %67
  %68 = phi i32 [ %70, %67 ], [ %12, %63 ]
  %69 = phi i32 [ %73, %67 ], [ %64, %63 ]
  %70 = sdiv i32 %68, 10
  %71 = mul nsw i32 %69, 10
  %72 = srem i32 %70, 10
  %73 = add nsw i32 %72, %71
  %74 = add nsw i32 %70, 9
  %75 = icmp ult i32 %74, 19
  br i1 %75, label %76, label %67, !llvm.loop !7

76:                                               ; preds = %67, %63
  %77 = phi i32 [ %64, %63 ], [ %73, %67 ]
  %78 = icmp eq i32 %77, %12
  %79 = icmp ne i32 %11, 0
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %12)
  %83 = add nsw i32 %11, 1
  %84 = add nsw i32 %10, 1
  br label %85

85:                                               ; preds = %51, %9, %47, %81, %76, %61
  %86 = phi i32 [ 1, %47 ], [ %83, %81 ], [ %11, %76 ], [ %11, %61 ], [ %11, %9 ], [ %11, %51 ]
  %87 = phi i32 [ %49, %47 ], [ %84, %81 ], [ %10, %76 ], [ %10, %61 ], [ %10, %9 ], [ %10, %51 ]
  %88 = add nsw i32 %12, 1
  %89 = load i32, i32* %2, align 4, !tbaa !8
  %90 = icmp slt i32 %12, %89
  br i1 %90, label %9, label %91, !llvm.loop !12

91:                                               ; preds = %85
  %92 = icmp eq i32 %87, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %0, %91
  %94 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %95

95:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
