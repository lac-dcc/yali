; ModuleID = 'source-C-CXX/40/709.c'
source_filename = "source-C-CXX/40/709.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @pan(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #3
  %5 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #3
  %6 = load i32, i32* %0, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 4
  %8 = zext i1 %7 to i32
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %8, i32* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %0, i64 1
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds i32, i32* %0, i64 4
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %18, i32* %19, align 8, !tbaa !5
  %20 = icmp ne i32 %6, 2
  %21 = zext i1 %20 to i32
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = icmp eq i32 %6, 3
  %24 = zext i1 %23 to i32
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %24, i32* %25, align 16, !tbaa !5
  %26 = sext i32 %6 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %80

30:                                               ; preds = %1
  %31 = sext i32 %11 to i64
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %80

35:                                               ; preds = %30
  %36 = getelementptr inbounds i32, i32* %0, i64 2
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %80

42:                                               ; preds = %35
  %43 = getelementptr inbounds i32, i32* %0, i64 3
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %80

49:                                               ; preds = %42
  %50 = sext i32 %16 to i64
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp ne i32 %52, 0
  %54 = icmp eq i32 %11, 4
  %55 = select i1 %53, i1 true, i1 %54
  %56 = icmp eq i32 %37, 4
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %80, label %58

58:                                               ; preds = %49, %61
  %59 = phi i64 [ %62, %61 ], [ 0, %49 ]
  %60 = icmp eq i64 %59, 5
  br i1 %60, label %68, label %61

61:                                               ; preds = %58
  %62 = add nuw nsw i64 %59, 1
  %63 = getelementptr inbounds i32, i32* %0, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %65
  %67 = trunc i64 %62 to i32
  store i32 %67, i32* %66, align 4, !tbaa !5
  br label %58, !llvm.loop !9

68:                                               ; preds = %58
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %70 = load i32, i32* %69, align 16, !tbaa !5
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %70) #4
  br label %72

72:                                               ; preds = %75, %68
  %73 = phi i64 [ %79, %75 ], [ 1, %68 ]
  %74 = icmp eq i64 %73, 5
  br i1 %74, label %80, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77) #4
  %79 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !11

80:                                               ; preds = %72, %49, %42, %35, %30, %1
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i32], align 16
  %2 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %2) #3
  %3 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  br label %8

8:                                                ; preds = %45, %0
  %9 = phi i32 [ 0, %0 ], [ %46, %45 ]
  store i32 %9, i32* %3, align 16, !tbaa !5
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %47, label %11

11:                                               ; preds = %8, %43
  %12 = phi i32 [ %44, %43 ], [ 0, %8 ]
  store i32 %12, i32* %4, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %45, label %14

14:                                               ; preds = %11
  %15 = icmp eq i32 %12, %9
  br i1 %15, label %43, label %16

16:                                               ; preds = %14
  %17 = add nuw nsw i32 %9, %12
  br label %18

18:                                               ; preds = %41, %16
  %19 = phi i32 [ 0, %16 ], [ %42, %41 ]
  store i32 %19, i32* %5, align 8, !tbaa !5
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %43, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %19, %12
  %23 = icmp eq i32 %19, %9
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %41, label %25

25:                                               ; preds = %21
  %26 = add nuw nsw i32 %17, %19
  br label %27

27:                                               ; preds = %39, %25
  %28 = phi i32 [ 0, %25 ], [ %40, %39 ]
  store i32 %28, i32* %6, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %41, label %30

30:                                               ; preds = %27
  %31 = icmp eq i32 %28, %19
  %32 = icmp eq i32 %28, %12
  %33 = select i1 %31, i1 true, i1 %32
  %34 = icmp eq i32 %28, %9
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = add nuw nsw i32 %26, %28
  %38 = sub nsw i32 10, %37
  store i32 %38, i32* %7, align 16, !tbaa !5
  call void @pan(i32* nonnull %3) #4
  br label %39

39:                                               ; preds = %30, %36
  %40 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !12

41:                                               ; preds = %27, %21
  %42 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !13

43:                                               ; preds = %18, %14
  %44 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !14

45:                                               ; preds = %11
  %46 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !15

47:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %2) #3
  ret i32 0
}

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
