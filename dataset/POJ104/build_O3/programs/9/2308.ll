; ModuleID = 'source-C-CXX/9/2308.c'
source_filename = "source-C-CXX/9/2308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @abc(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [25 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [2 x [25 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [2 x [25 x i32]], [2 x [25 x i32]]* %2, i64 0, i64 1
  %10 = getelementptr inbounds [25 x i32], [25 x i32]* %9, i64 0, i64 0
  store i32 1, i32* %10, align 4, !tbaa !5
  br label %77

11:                                               ; preds = %0
  %12 = zext i32 %6 to i64
  br label %13

13:                                               ; preds = %11, %13
  %14 = phi i64 [ %12, %11 ], [ %21, %13 ]
  %15 = phi i32 [ %6, %11 ], [ %16, %13 ]
  %16 = add nsw i32 %15, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [2 x [25 x i32]], [2 x [25 x i32]]* %2, i64 0, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = icmp sgt i64 %14, 1
  %21 = add nsw i64 %14, -1
  br i1 %20, label %13, label %22, !llvm.loop !9

22:                                               ; preds = %13
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = getelementptr inbounds [2 x [25 x i32]], [2 x [25 x i32]]* %2, i64 0, i64 1
  %25 = getelementptr inbounds [25 x i32], [25 x i32]* %24, i64 0, i64 0
  store i32 1, i32* %25, align 4, !tbaa !5
  %26 = icmp sgt i32 %23, 1
  br i1 %26, label %27, label %77

27:                                               ; preds = %22
  %28 = zext i32 %23 to i64
  br label %29

29:                                               ; preds = %27, %73
  %30 = phi i64 [ 0, %27 ], [ %76, %73 ]
  %31 = phi i64 [ 1, %27 ], [ %74, %73 ]
  %32 = add i64 %30, 1
  %33 = getelementptr inbounds [2 x [25 x i32]], [2 x [25 x i32]]* %2, i64 0, i64 1, i64 %31
  store i32 1, i32* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds [2 x [25 x i32]], [2 x [25 x i32]]* %2, i64 0, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = and i64 %32, 1
  %37 = icmp eq i64 %30, 0
  br i1 %37, label %59, label %38

38:                                               ; preds = %29
  %39 = and i64 %32, -2
  br label %40

40:                                               ; preds = %91, %38
  %41 = phi i32 [ 1, %38 ], [ %92, %91 ]
  %42 = phi i64 [ 0, %38 ], [ %93, %91 ]
  %43 = phi i64 [ %39, %38 ], [ %94, %91 ]
  %44 = getelementptr inbounds [2 x [25 x i32]], [2 x [25 x i32]]* %2, i64 0, i64 0, i64 %42
  %45 = load i32, i32* %44, align 8, !tbaa !5
  %46 = icmp slt i32 %35, %45
  br i1 %46, label %53, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds [2 x [25 x i32]], [2 x [25 x i32]]* %2, i64 0, i64 1, i64 %42
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %41, %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = add nsw i32 %49, 1
  store i32 %52, i32* %33, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %40, %47, %51
  %54 = phi i32 [ %41, %40 ], [ %41, %47 ], [ %52, %51 ]
  %55 = or i64 %42, 1
  %56 = getelementptr inbounds [2 x [25 x i32]], [2 x [25 x i32]]* %2, i64 0, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %35, %57
  br i1 %58, label %91, label %85

59:                                               ; preds = %91, %29
  %60 = phi i32 [ 1, %29 ], [ %92, %91 ]
  %61 = phi i64 [ 0, %29 ], [ %93, %91 ]
  %62 = icmp eq i64 %36, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [2 x [25 x i32]], [2 x [25 x i32]]* %2, i64 0, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %35, %65
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [2 x [25 x i32]], [2 x [25 x i32]]* %2, i64 0, i64 1, i64 %61
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %60, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = add nsw i32 %69, 1
  store i32 %72, i32* %33, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %71, %67, %63, %59
  %74 = add nuw nsw i64 %31, 1
  %75 = icmp eq i64 %74, %28
  %76 = add i64 %30, 1
  br i1 %75, label %77, label %29, !llvm.loop !11

77:                                               ; preds = %73, %8, %22
  %78 = phi i32* [ %10, %8 ], [ %25, %22 ], [ %25, %73 ]
  %79 = phi [25 x i32]* [ %9, %8 ], [ %24, %22 ], [ %24, %73 ]
  %80 = phi i32 [ %6, %8 ], [ %23, %22 ], [ %23, %73 ]
  %81 = bitcast [25 x i32]* %79 to i8*
  %82 = sext i32 %80 to i64
  call void @qsort(i8* nonnull %81, i64 %82, i64 4, i32 (i8*, i8*)* nonnull @abc) #6
  %83 = load i32, i32* %78, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %83)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0

85:                                               ; preds = %53
  %86 = getelementptr inbounds [2 x [25 x i32]], [2 x [25 x i32]]* %2, i64 0, i64 1, i64 %55
  %87 = load i32, i32* %86, align 8, !tbaa !5
  %88 = icmp sgt i32 %54, %87
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = add nsw i32 %87, 1
  store i32 %90, i32* %33, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %89, %85, %53
  %92 = phi i32 [ %54, %53 ], [ %54, %85 ], [ %90, %89 ]
  %93 = add nuw nsw i64 %42, 2
  %94 = add i64 %43, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %59, label %40, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
