; ModuleID = 'source-C-CXX/45/773.c'
source_filename = "source-C-CXX/45/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = mul nsw i32 %25, %10
  %27 = add nsw i32 %10, -1
  store i32 %27, i32* %1, align 4, !tbaa !5
  %28 = add nsw i32 %25, -1
  store i32 %28, i32* %2, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %64, %24
  %30 = phi i32 [ %26, %24 ], [ %75, %64 ]
  %31 = phi i32 [ 0, %24 ], [ %65, %64 ]
  %32 = phi i32 [ -1, %24 ], [ %66, %64 ]
  %33 = phi i8 [ 114, %24 ], [ %67, %64 ]
  %34 = phi i32 [ 0, %24 ], [ %68, %64 ]
  %35 = phi i32 [ 0, %24 ], [ %69, %64 ]
  %36 = icmp eq i32 %30, 0
  br i1 %36, label %76, label %37

37:                                               ; preds = %29
  switch i8 %33, label %64 [
    i8 108, label %38
    i8 114, label %44
    i8 117, label %51
    i8 100, label %57
  ]

38:                                               ; preds = %37
  %39 = add nsw i32 %32, -1
  %40 = icmp eq i32 %39, %35
  br i1 %40, label %41, label %64

41:                                               ; preds = %38
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %1, align 4, !tbaa !5
  br label %64

44:                                               ; preds = %37
  %45 = add nsw i32 %32, 1
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = icmp eq i32 %45, %46
  %48 = select i1 %47, i8 100, i8 %33
  %49 = zext i1 %47 to i32
  %50 = add nsw i32 %34, %49
  br label %64

51:                                               ; preds = %37
  %52 = add nsw i32 %31, -1
  %53 = icmp eq i32 %52, %34
  %54 = select i1 %53, i8 114, i8 %33
  %55 = zext i1 %53 to i32
  %56 = add nsw i32 %35, %55
  br label %64

57:                                               ; preds = %37
  %58 = add nsw i32 %31, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %2, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %51, %44, %57, %61, %38, %41, %37
  %65 = phi i32 [ %31, %37 ], [ %58, %61 ], [ %58, %57 ], [ %31, %41 ], [ %31, %38 ], [ %31, %44 ], [ %52, %51 ]
  %66 = phi i32 [ %32, %37 ], [ %32, %61 ], [ %32, %57 ], [ %35, %41 ], [ %39, %38 ], [ %45, %44 ], [ %32, %51 ]
  %67 = phi i8 [ %33, %37 ], [ 108, %61 ], [ 100, %57 ], [ 117, %41 ], [ 108, %38 ], [ %48, %44 ], [ %54, %51 ]
  %68 = phi i32 [ %34, %37 ], [ %34, %61 ], [ %34, %57 ], [ %34, %41 ], [ %34, %38 ], [ %50, %44 ], [ %34, %51 ]
  %69 = phi i32 [ %35, %37 ], [ %35, %61 ], [ %35, %57 ], [ %35, %41 ], [ %35, %38 ], [ %35, %44 ], [ %56, %51 ]
  %70 = sext i32 %65 to i64
  %71 = sext i32 %66 to i64
  %72 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %70, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73) #4
  %75 = add nsw i32 %30, -1
  br label %29, !llvm.loop !12

76:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
