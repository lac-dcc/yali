; ModuleID = 'source-C-CXX/51/5531.c'
source_filename = "source-C-CXX/51/5531.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @lunhuan(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sub i32 %1, %2
  %5 = icmp slt i32 %2, 1
  %6 = icmp slt i32 %4, 1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %52, label %8

8:                                                ; preds = %3
  %9 = add i32 %1, 1
  %10 = sub i32 %9, %2
  %11 = zext i32 %4 to i64
  %12 = sext i32 %1 to i64
  %13 = zext i32 %10 to i64
  %14 = add nsw i64 %13, -1
  %15 = and i64 %14, 1
  %16 = icmp eq i32 %10, 2
  %17 = and i64 %14, -2
  %18 = icmp eq i64 %15, 0
  br label %19

19:                                               ; preds = %8, %49
  %20 = phi i64 [ %11, %8 ], [ %50, %49 ]
  br i1 %16, label %40, label %21

21:                                               ; preds = %19, %21
  %22 = phi i64 [ %37, %21 ], [ 1, %19 ]
  %23 = phi i64 [ %38, %21 ], [ %17, %19 ]
  %24 = sub nsw i64 %20, %22
  %25 = add nsw i64 %24, 1
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %0, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !5
  store i32 %29, i32* %26, align 4, !tbaa !5
  store i32 %27, i32* %28, align 4, !tbaa !5
  %30 = xor i64 %22, -1
  %31 = add nsw i64 %20, %30
  %32 = sub nsw i64 %20, %22
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !5
  store i32 %36, i32* %33, align 4, !tbaa !5
  store i32 %34, i32* %35, align 4, !tbaa !5
  %37 = add nuw nsw i64 %22, 2
  %38 = add i64 %23, -2
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %21, !llvm.loop !9

40:                                               ; preds = %21, %19
  %41 = phi i64 [ 1, %19 ], [ %37, %21 ]
  br i1 %18, label %49, label %42

42:                                               ; preds = %40
  %43 = sub nsw i64 %20, %41
  %44 = add nsw i64 %43, 1
  %45 = getelementptr inbounds i32, i32* %0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %0, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %47, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %40, %42
  %50 = add nuw nsw i64 %20, 1
  %51 = icmp slt i64 %50, %12
  br i1 %51, label %19, label %52, !llvm.loop !11

52:                                               ; preds = %49, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [101 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [101 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !12

18:                                               ; preds = %10, %0
  %19 = phi i32 [ %8, %0 ], [ %15, %10 ]
  %20 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 0
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sub i32 %19, %21
  %23 = icmp slt i32 %21, 1
  %24 = icmp slt i32 %22, 1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %70, label %26

26:                                               ; preds = %18
  %27 = add i32 %19, 1
  %28 = sub i32 %27, %21
  %29 = zext i32 %22 to i64
  %30 = sext i32 %19 to i64
  %31 = zext i32 %28 to i64
  %32 = add nsw i64 %31, -1
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %28, 2
  %35 = and i64 %32, -2
  %36 = icmp eq i64 %33, 0
  br label %37

37:                                               ; preds = %67, %26
  %38 = phi i64 [ %29, %26 ], [ %68, %67 ]
  br i1 %34, label %58, label %39

39:                                               ; preds = %37, %39
  %40 = phi i64 [ %55, %39 ], [ 1, %37 ]
  %41 = phi i64 [ %56, %39 ], [ %35, %37 ]
  %42 = sub nsw i64 %38, %40
  %43 = add nsw i64 %42, 1
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %46, align 4, !tbaa !5
  %48 = xor i64 %40, -1
  %49 = add nsw i64 %38, %48
  %50 = sub nsw i64 %38, %40
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !5
  store i32 %54, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %53, align 4, !tbaa !5
  %55 = add nuw nsw i64 %40, 2
  %56 = add i64 %41, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %39, !llvm.loop !9

58:                                               ; preds = %39, %37
  %59 = phi i64 [ 1, %37 ], [ %55, %39 ]
  br i1 %36, label %67, label %60

60:                                               ; preds = %58
  %61 = sub nsw i64 %38, %59
  %62 = add nsw i64 %61, 1
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  store i32 %66, i32* %63, align 4, !tbaa !5
  store i32 %64, i32* %65, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %58, %60
  %68 = add nuw nsw i64 %38, 1
  %69 = icmp slt i64 %68, %30
  br i1 %69, label %37, label %70, !llvm.loop !11

70:                                               ; preds = %67, %18
  %71 = icmp sgt i32 %19, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %70
  %73 = load i32, i32* %20, align 16, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %86

77:                                               ; preds = %72, %77
  %78 = phi i64 [ %83, %77 ], [ 1, %72 ]
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80)
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = add nuw nsw i64 %78, 1
  %84 = sext i32 %82 to i64
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %77, label %86, !llvm.loop !13

86:                                               ; preds = %77, %72, %70
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
