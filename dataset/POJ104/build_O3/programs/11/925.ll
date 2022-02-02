; ModuleID = 'source-C-CXX/11/925.c'
source_filename = "source-C-CXX/11/925.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i32], align 16
  %2 = bitcast [15 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %2, i8 0, i64 60, i1 false)
  %3 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 1
  br label %5

5:                                                ; preds = %0, %69
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %7 = load i32, i32* %3, align 16
  %8 = icmp ne i32 %7, -1
  %9 = add i32 %7, 1
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %5, %11
  %12 = phi i64 [ %15, %11 ], [ 1, %5 ]
  %13 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw i64 %12, 1
  %16 = load i32, i32* %13, align 4, !tbaa !5
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* %3, align 16
  %19 = icmp ne i32 %18, -1
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %11, label %21, !llvm.loop !9

21:                                               ; preds = %11, %5
  %22 = phi i32 [ %7, %5 ], [ %18, %11 ]
  %23 = phi i1 [ %8, %5 ], [ %19, %11 ]
  br i1 %23, label %24, label %69

24:                                               ; preds = %21
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = shl nsw i32 %22, 1
  br label %32

29:                                               ; preds = %32, %24
  %30 = phi i32 [ 0, %24 ], [ %38, %32 ]
  %31 = icmp eq i32 %22, 0
  br i1 %31, label %65, label %43

32:                                               ; preds = %32, %27
  %33 = phi i64 [ 1, %27 ], [ %39, %32 ]
  %34 = phi i32 [ %25, %27 ], [ %41, %32 ]
  %35 = phi i32 [ 0, %27 ], [ %38, %32 ]
  %36 = icmp eq i32 %34, %28
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %35, %37
  %39 = add nuw nsw i64 %33, 1
  %40 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %29, label %32, !llvm.loop !11

43:                                               ; preds = %29, %62
  %44 = phi i32 [ %64, %62 ], [ %25, %29 ]
  %45 = phi i64 [ %60, %62 ], [ 1, %29 ]
  %46 = phi i32 [ %54, %62 ], [ %30, %29 ]
  %47 = shl nsw i32 %44, 1
  br label %48

48:                                               ; preds = %48, %43
  %49 = phi i64 [ 0, %43 ], [ %55, %48 ]
  %50 = phi i32 [ %22, %43 ], [ %57, %48 ]
  %51 = phi i32 [ %46, %43 ], [ %54, %48 ]
  %52 = icmp eq i32 %50, %47
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %51, %53
  %55 = add nuw nsw i64 %49, 1
  %56 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %48, !llvm.loop !12

59:                                               ; preds = %48
  %60 = add nuw i64 %45, 1
  %61 = icmp eq i32 %44, 0
  br i1 %61, label %65, label %62, !llvm.loop !13

62:                                               ; preds = %59
  %63 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  br label %43

65:                                               ; preds = %59, %29
  %66 = phi i32 [ %30, %29 ], [ %54, %59 ]
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  %68 = load i32, i32* %3, align 16, !tbaa !5
  br label %69

69:                                               ; preds = %21, %65
  %70 = phi i32 [ %22, %21 ], [ %68, %65 ]
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %5, !llvm.loop !14

72:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @pair(i32* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i32, i32* %0, i64 1
  %3 = load i32, i32* %2, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  %5 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %4, label %8, label %6

6:                                                ; preds = %1
  %7 = shl nsw i32 %5, 1
  br label %11

8:                                                ; preds = %11, %1
  %9 = phi i32 [ 0, %1 ], [ %17, %11 ]
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %44, label %22

11:                                               ; preds = %6, %11
  %12 = phi i64 [ 1, %6 ], [ %18, %11 ]
  %13 = phi i32 [ %3, %6 ], [ %20, %11 ]
  %14 = phi i32 [ 0, %6 ], [ %17, %11 ]
  %15 = icmp eq i32 %13, %7
  %16 = zext i1 %15 to i32
  %17 = add nuw nsw i32 %14, %16
  %18 = add nuw nsw i64 %12, 1
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %8, label %11, !llvm.loop !11

22:                                               ; preds = %8, %41
  %23 = phi i32 [ %43, %41 ], [ %3, %8 ]
  %24 = phi i64 [ %39, %41 ], [ 1, %8 ]
  %25 = phi i32 [ %33, %41 ], [ %9, %8 ]
  %26 = shl nsw i32 %23, 1
  br label %27

27:                                               ; preds = %22, %27
  %28 = phi i64 [ 0, %22 ], [ %34, %27 ]
  %29 = phi i32 [ %5, %22 ], [ %36, %27 ]
  %30 = phi i32 [ %25, %22 ], [ %33, %27 ]
  %31 = icmp eq i32 %29, %26
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %30, %32
  %34 = add nuw nsw i64 %28, 1
  %35 = getelementptr inbounds i32, i32* %0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %27, !llvm.loop !12

38:                                               ; preds = %27
  %39 = add nuw i64 %24, 1
  %40 = icmp eq i32 %23, 0
  br i1 %40, label %44, label %41, !llvm.loop !13

41:                                               ; preds = %38
  %42 = getelementptr inbounds i32, i32* %0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  br label %22

44:                                               ; preds = %38, %8
  %45 = phi i32 [ %9, %8 ], [ %33, %38 ]
  ret i32 %45
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}
