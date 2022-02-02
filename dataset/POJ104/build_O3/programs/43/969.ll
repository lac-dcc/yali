; ModuleID = 'source-C-CXX/43/969.c'
source_filename = "source-C-CXX/43/969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i32 [ 0, %1 ], [ %7, %2 ]
  %4 = phi i32 [ %0, %1 ], [ %6, %2 ]
  %5 = phi i32 [ 1, %1 ], [ %8, %2 ]
  %6 = sdiv i32 %4, 10
  %7 = add nuw nsw i32 %3, 1
  %8 = mul nsw i32 %5, 10
  %9 = icmp sgt i32 %4, 9
  br i1 %9, label %2, label %10, !llvm.loop !5

10:                                               ; preds = %2
  %11 = add nuw i32 %3, 1
  br label %12

12:                                               ; preds = %10, %12
  %13 = phi i32 [ 1, %10 ], [ %24, %12 ]
  %14 = phi i32 [ %8, %10 ], [ %18, %12 ]
  %15 = phi i32 [ 1, %10 ], [ %25, %12 ]
  %16 = phi i32 [ 0, %10 ], [ %21, %12 ]
  %17 = phi i32 [ %0, %10 ], [ %23, %12 ]
  %18 = sdiv i32 %14, 10
  %19 = sdiv i32 %17, %18
  %20 = mul nsw i32 %19, %13
  %21 = add nsw i32 %20, %16
  %22 = mul nsw i32 %19, %18
  %23 = srem i32 %17, %18
  %24 = mul nsw i32 %13, 10
  %25 = add nuw i32 %15, 1
  %26 = icmp eq i32 %15, %11
  br i1 %26, label %27, label %12, !llvm.loop !7

27:                                               ; preds = %12
  ret i32 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #5
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  br label %15

15:                                               ; preds = %0, %89
  %16 = phi i64 [ 0, %0 ], [ %90, %89 ]
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %87, label %20

20:                                               ; preds = %15
  %21 = srem i32 %18, 10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %20, %23
  %24 = phi i32 [ %25, %23 ], [ %18, %20 ]
  %25 = sdiv i32 %24, 10
  %26 = srem i32 %25, 10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %23, label %28, !llvm.loop !12

28:                                               ; preds = %23
  store i32 %25, i32* %17, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %28, %20
  %30 = phi i32 [ %25, %28 ], [ %18, %20 ]
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %55

32:                                               ; preds = %29, %32
  %33 = phi i32 [ %37, %32 ], [ 0, %29 ]
  %34 = phi i32 [ %36, %32 ], [ %30, %29 ]
  %35 = phi i32 [ %38, %32 ], [ 1, %29 ]
  %36 = sdiv i32 %34, 10
  %37 = add nuw i32 %33, 1
  %38 = mul nsw i32 %35, 10
  %39 = icmp sgt i32 %34, 9
  br i1 %39, label %32, label %40, !llvm.loop !5

40:                                               ; preds = %32, %40
  %41 = phi i32 [ %52, %40 ], [ 1, %32 ]
  %42 = phi i32 [ %46, %40 ], [ %38, %32 ]
  %43 = phi i32 [ %53, %40 ], [ 1, %32 ]
  %44 = phi i32 [ %49, %40 ], [ 0, %32 ]
  %45 = phi i32 [ %51, %40 ], [ %30, %32 ]
  %46 = sdiv i32 %42, 10
  %47 = sdiv i32 %45, %46
  %48 = mul nsw i32 %47, %41
  %49 = add nsw i32 %48, %44
  %50 = mul nsw i32 %47, %46
  %51 = srem i32 %45, %46
  %52 = mul nsw i32 %41, 10
  %53 = add nuw i32 %43, 1
  %54 = icmp eq i32 %43, %37
  br i1 %54, label %82, label %40, !llvm.loop !7

55:                                               ; preds = %29
  %56 = sub nsw i32 0, %30
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i32 [ 0, %55 ], [ %62, %57 ]
  %59 = phi i32 [ %56, %55 ], [ %61, %57 ]
  %60 = phi i32 [ 1, %55 ], [ %63, %57 ]
  %61 = sdiv i32 %59, 10
  %62 = add nuw i32 %58, 1
  %63 = mul nsw i32 %60, 10
  %64 = icmp sgt i32 %59, 9
  br i1 %64, label %57, label %65, !llvm.loop !5

65:                                               ; preds = %57, %65
  %66 = phi i32 [ %77, %65 ], [ 1, %57 ]
  %67 = phi i32 [ %71, %65 ], [ %63, %57 ]
  %68 = phi i32 [ %78, %65 ], [ 1, %57 ]
  %69 = phi i32 [ %74, %65 ], [ 0, %57 ]
  %70 = phi i32 [ %76, %65 ], [ %56, %57 ]
  %71 = sdiv i32 %67, 10
  %72 = sdiv i32 %70, %71
  %73 = mul nsw i32 %72, %66
  %74 = add nsw i32 %73, %69
  %75 = mul nsw i32 %72, %71
  %76 = srem i32 %70, %71
  %77 = mul nsw i32 %66, 10
  %78 = add nuw i32 %68, 1
  %79 = icmp eq i32 %68, %62
  br i1 %79, label %80, label %65, !llvm.loop !7

80:                                               ; preds = %65
  %81 = sub nsw i32 0, %74
  br label %82

82:                                               ; preds = %40, %80
  %83 = phi i32 [ %81, %80 ], [ %49, %40 ]
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  %85 = load i32, i32* %17, align 4, !tbaa !8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %15, %82
  %88 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %89

89:                                               ; preds = %82, %87
  %90 = add nuw nsw i64 %16, 1
  %91 = icmp eq i64 %90, 6
  br i1 %91, label %92, label %15, !llvm.loop !13

92:                                               ; preds = %89
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #5
  ret void
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
!13 = distinct !{!13, !6}
