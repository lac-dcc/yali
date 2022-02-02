; ModuleID = 'source-C-CXX/56/434.c'
source_filename = "source-C-CXX/56/434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [32 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %91

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %91

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %85
  %19 = phi i64 [ %87, %85 ], [ 0, %8 ]
  %20 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %19, i64 0
  %21 = call i64 @strlen(i8* noundef nonnull %20) #7
  %22 = trunc i64 %21 to i32
  %23 = shl i64 %21, 32
  %24 = add i64 %23, -4294967296
  %25 = ashr exact i64 %24, 32
  %26 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %19, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !11
  %28 = icmp eq i8 %27, 114
  br i1 %28, label %29, label %40

29:                                               ; preds = %18
  %30 = add nsw i32 %22, -2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %19, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !11
  %34 = icmp eq i8 %33, 101
  %35 = select i1 %34, i32 %30, i32 %22
  %36 = add nsw i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %19, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !11
  br label %40

40:                                               ; preds = %29, %18
  %41 = phi i8 [ %39, %29 ], [ %27, %18 ]
  %42 = phi i32 [ %35, %29 ], [ %22, %18 ]
  %43 = icmp eq i8 %41, 121
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  %45 = add nsw i32 %42, -2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %19, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !11
  %49 = icmp eq i8 %48, 108
  %50 = select i1 %49, i32 %45, i32 %42
  %51 = add nsw i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %19, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !11
  br label %55

55:                                               ; preds = %44, %40
  %56 = phi i8 [ %54, %44 ], [ %41, %40 ]
  %57 = phi i32 [ %50, %44 ], [ %42, %40 ]
  %58 = icmp eq i8 %56, 103
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  %60 = add nsw i32 %57, -2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %19, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !11
  %64 = icmp eq i8 %63, 110
  br i1 %64, label %65, label %72

65:                                               ; preds = %59
  %66 = add nsw i32 %57, -3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %19, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !11
  %70 = icmp eq i8 %69, 105
  %71 = select i1 %70, i32 %66, i32 %57
  br label %72

72:                                               ; preds = %55, %59, %65
  %73 = phi i32 [ %57, %59 ], [ %57, %55 ], [ %71, %65 ]
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %72
  %76 = zext i32 %73 to i64
  br label %77

77:                                               ; preds = %75, %77
  %78 = phi i64 [ 0, %75 ], [ %83, %77 ]
  %79 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %19, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !11
  %81 = sext i8 %80 to i32
  %82 = call i32 @putchar(i32 %81)
  %83 = add nuw nsw i64 %78, 1
  %84 = icmp eq i64 %83, %76
  br i1 %84, label %85, label %77, !llvm.loop !12

85:                                               ; preds = %77, %72
  %86 = call i32 @putchar(i32 10)
  %87 = add nuw nsw i64 %19, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %18, label %91, !llvm.loop !13

91:                                               ; preds = %85, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @change(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %1, -1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, i8* %0, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !11
  %7 = icmp eq i8 %6, 114
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = add nsw i32 %1, -2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !11
  %13 = icmp eq i8 %12, 101
  %14 = select i1 %13, i32 %9, i32 %1
  %15 = add nsw i32 %14, -1
  %16 = sext i32 %15 to i64
  br label %17

17:                                               ; preds = %8, %2
  %18 = phi i64 [ %16, %8 ], [ %4, %2 ]
  %19 = phi i32 [ %14, %8 ], [ %1, %2 ]
  %20 = getelementptr inbounds i8, i8* %0, i64 %18
  %21 = load i8, i8* %20, align 1, !tbaa !11
  %22 = icmp eq i8 %21, 121
  br i1 %22, label %23, label %32

23:                                               ; preds = %17
  %24 = add nsw i32 %19, -2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !11
  %28 = icmp eq i8 %27, 108
  %29 = select i1 %28, i32 %24, i32 %19
  %30 = add nsw i32 %29, -1
  %31 = sext i32 %30 to i64
  br label %32

32:                                               ; preds = %23, %17
  %33 = phi i64 [ %31, %23 ], [ %18, %17 ]
  %34 = phi i32 [ %29, %23 ], [ %19, %17 ]
  %35 = getelementptr inbounds i8, i8* %0, i64 %33
  %36 = load i8, i8* %35, align 1, !tbaa !11
  %37 = icmp eq i8 %36, 103
  br i1 %37, label %38, label %51

38:                                               ; preds = %32
  %39 = add nsw i32 %34, -2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !11
  %43 = icmp eq i8 %42, 110
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = add nsw i32 %34, -3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !11
  %49 = icmp eq i8 %48, 105
  %50 = select i1 %49, i32 %45, i32 %34
  br label %51

51:                                               ; preds = %44, %38, %32
  %52 = phi i32 [ %34, %38 ], [ %34, %32 ], [ %50, %44 ]
  ret i32 %52
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
