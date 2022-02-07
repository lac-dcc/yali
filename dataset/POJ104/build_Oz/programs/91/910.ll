; ModuleID = 'source-C-CXX/91/910.c'
source_filename = "source-C-CXX/91/910.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @Order(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %21, %2
  %5 = phi i64 [ %22, %21 ], [ 1, %2 ]
  %6 = icmp slt i64 %5, %3
  br i1 %6, label %7, label %23

7:                                                ; preds = %4
  %8 = sub nsw i64 %3, %5
  br label %9

9:                                                ; preds = %19, %7
  %10 = phi i64 [ 0, %7 ], [ %15, %19 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = getelementptr inbounds i32, i32* %0, i64 %10
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = add nuw nsw i64 %10, 1
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %12, %20
  br label %9, !llvm.loop !9

20:                                               ; preds = %12
  store i32 %17, i32* %13, align 4, !tbaa !5
  store i32 %14, i32* %16, align 4, !tbaa !5
  br label %19

21:                                               ; preds = %9
  %22 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

23:                                               ; preds = %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @Input(i32* %0, i32 %1) local_unnamed_addr #2 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %8, %2
  %6 = phi i64 [ %11, %8 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i32, i32* %0, i64 %6
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %9) #5
  %11 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !12

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #6
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  br label %9

9:                                                ; preds = %92, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

14:                                               ; preds = %9
  call void @Input(i32* nonnull %7, i32 %11) #5
  %15 = load i32, i32* %1, align 4, !tbaa !5
  call void @Order(i32* nonnull %7, i32 %15) #5
  %16 = load i32, i32* %1, align 4, !tbaa !5
  call void @Input(i32* nonnull %8, i32 %16) #5
  %17 = load i32, i32* %1, align 4, !tbaa !5
  call void @Order(i32* nonnull %8, i32 %17) #5
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = add nsw i32 %18, -1
  br label %20

20:                                               ; preds = %84, %14
  %21 = phi i32 [ %85, %84 ], [ %18, %14 ]
  %22 = phi i64 [ %91, %84 ], [ 0, %14 ]
  %23 = phi i32 [ %86, %84 ], [ 0, %14 ]
  %24 = phi i32 [ %87, %84 ], [ 0, %14 ]
  %25 = phi i32 [ %88, %84 ], [ %19, %14 ]
  %26 = phi i32 [ %89, %84 ], [ %19, %14 ]
  %27 = sext i32 %21 to i64
  %28 = icmp slt i64 %22, %27
  br i1 %28, label %29, label %92

29:                                               ; preds = %20
  %30 = sext i32 %24 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %22
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %32, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = add nsw i32 %23, 1
  %38 = add nsw i32 %24, 1
  br label %84

39:                                               ; preds = %29
  %40 = icmp slt i32 %32, %34
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = add nsw i32 %23, -1
  %43 = add nsw i32 %25, -1
  br label %84

44:                                               ; preds = %39
  %45 = icmp eq i32 %32, %34
  br i1 %45, label %46, label %84

46:                                               ; preds = %44
  %47 = sext i32 %25 to i64
  %48 = sext i32 %26 to i64
  br label %49

49:                                               ; preds = %46, %76
  %50 = phi i32 [ %21, %46 ], [ %77, %76 ]
  %51 = phi i64 [ %48, %46 ], [ %83, %76 ]
  %52 = phi i64 [ %47, %46 ], [ %82, %76 ]
  %53 = phi i32 [ %23, %46 ], [ %78, %76 ]
  %54 = phi i32 [ %25, %46 ], [ %81, %76 ]
  %55 = phi i32 [ %26, %46 ], [ %80, %76 ]
  %56 = icmp sgt i64 %52, %30
  br i1 %56, label %57, label %84

57:                                               ; preds = %49
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %52
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %51
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = add nsw i32 %53, 1
  %65 = add nsw i32 %55, -1
  %66 = add nsw i32 %50, -1
  store i32 %66, i32* %1, align 4, !tbaa !5
  br label %76

67:                                               ; preds = %57
  %68 = icmp slt i32 %59, %32
  %69 = trunc i64 %52 to i32
  %70 = trunc i64 %51 to i32
  br i1 %68, label %71, label %76

71:                                               ; preds = %67
  %72 = trunc i64 %52 to i32
  %73 = trunc i64 %51 to i32
  %74 = add nsw i32 %53, -1
  %75 = add nsw i32 %72, -1
  br label %84

76:                                               ; preds = %67, %63
  %77 = phi i32 [ %66, %63 ], [ %50, %67 ]
  %78 = phi i32 [ %64, %63 ], [ %53, %67 ]
  %79 = phi i32 [ %54, %63 ], [ %69, %67 ]
  %80 = phi i32 [ %65, %63 ], [ %70, %67 ]
  %81 = add nsw i32 %79, -1
  %82 = add nsw i64 %52, -1
  %83 = add nsw i64 %51, -1
  br label %49, !llvm.loop !13

84:                                               ; preds = %49, %41, %71, %44, %36
  %85 = phi i32 [ %21, %36 ], [ %21, %41 ], [ %50, %71 ], [ %21, %44 ], [ %50, %49 ]
  %86 = phi i32 [ %37, %36 ], [ %42, %41 ], [ %74, %71 ], [ %23, %44 ], [ %53, %49 ]
  %87 = phi i32 [ %38, %36 ], [ %24, %41 ], [ %24, %71 ], [ %24, %44 ], [ %24, %49 ]
  %88 = phi i32 [ %25, %36 ], [ %43, %41 ], [ %75, %71 ], [ %25, %44 ], [ %54, %49 ]
  %89 = phi i32 [ %26, %36 ], [ %26, %41 ], [ %73, %71 ], [ %26, %44 ], [ %55, %49 ]
  %90 = icmp sgt i32 %87, %88
  %91 = add nuw nsw i64 %22, 1
  br i1 %90, label %92, label %20, !llvm.loop !14

92:                                               ; preds = %84, %20
  %93 = phi i32 [ %86, %84 ], [ %23, %20 ]
  %94 = mul nsw i32 %93, 200
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94) #5
  br label %9
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
