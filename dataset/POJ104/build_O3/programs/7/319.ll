; ModuleID = 'source-C-CXX/7/319.c'
source_filename = "source-C-CXX/7/319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @order(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %41

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -1
  %7 = add nsw i32 %1, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* %0, i64 %6
  br label %10

10:                                               ; preds = %29, %4
  %11 = phi i64 [ 0, %4 ], [ %30, %29 ]
  %12 = load i32, i32* %9, align 4, !tbaa !5
  br label %17

13:                                               ; preds = %29
  br i1 %3, label %14, label %41

14:                                               ; preds = %13
  %15 = add nsw i32 %1, -1
  %16 = zext i32 %15 to i64
  br label %32

17:                                               ; preds = %10, %26
  %18 = phi i32 [ %12, %10 ], [ %27, %26 ]
  %19 = phi i64 [ %6, %10 ], [ %20, %26 ]
  %20 = add nsw i64 %19, -1
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = getelementptr inbounds i32, i32* %0, i64 %19
  store i32 %18, i32* %21, align 4, !tbaa !5
  store i32 %22, i32* %25, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %17, %24
  %27 = phi i32 [ %22, %17 ], [ %18, %24 ]
  %28 = icmp sgt i64 %20, %11
  br i1 %28, label %17, label %29, !llvm.loop !9

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %11, 1
  %31 = icmp eq i64 %30, %8
  br i1 %31, label %13, label %10, !llvm.loop !11

32:                                               ; preds = %14, %32
  %33 = phi i64 [ 0, %14 ], [ %37, %32 ]
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %35)
  %37 = add nuw nsw i64 %33, 1
  %38 = icmp eq i64 %37, %16
  br i1 %38, label %39, label %32, !llvm.loop !12

39:                                               ; preds = %32
  %40 = zext i32 %15 to i64
  br label %41

41:                                               ; preds = %2, %13, %39
  %42 = phi i64 [ %40, %39 ], [ 0, %13 ], [ 0, %2 ]
  %43 = getelementptr inbounds i32, i32* %0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x i32], align 16
  %4 = alloca [50 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #4
  %8 = bitcast [50 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %16, %0
  %13 = phi i32 [ %10, %0 ], [ %21, %16 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %24, label %34

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %12, !llvm.loop !13

24:                                               ; preds = %12, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %12 ]
  %26 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !14

32:                                               ; preds = %24
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %12
  %35 = phi i32 [ %33, %32 ], [ %13, %12 ]
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %68

37:                                               ; preds = %34
  %38 = zext i32 %35 to i64
  %39 = add nsw i64 %38, -1
  %40 = add nsw i32 %35, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %39
  br label %43

43:                                               ; preds = %58, %37
  %44 = phi i64 [ 0, %37 ], [ %59, %58 ]
  %45 = load i32, i32* %42, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %55, %43
  %47 = phi i32 [ %45, %43 ], [ %56, %55 ]
  %48 = phi i64 [ %39, %43 ], [ %49, %55 ]
  %49 = add nsw i64 %48, -1
  %50 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %48
  store i32 %47, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %54, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %53, %46
  %56 = phi i32 [ %51, %46 ], [ %47, %53 ]
  %57 = icmp sgt i64 %49, %44
  br i1 %57, label %46, label %58, !llvm.loop !9

58:                                               ; preds = %55
  %59 = add nuw nsw i64 %44, 1
  %60 = icmp eq i64 %59, %41
  br i1 %60, label %61, label %43, !llvm.loop !11

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %66, %61 ], [ 0, %58 ]
  %63 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %64) #4
  %66 = add nuw nsw i64 %62, 1
  %67 = icmp eq i64 %66, %41
  br i1 %67, label %68, label %61, !llvm.loop !12

68:                                               ; preds = %61, %34
  %69 = phi i64 [ 0, %34 ], [ %41, %61 ]
  %70 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %71) #4
  %73 = call i32 @putchar(i32 32)
  %74 = load i32, i32* %2, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %107

76:                                               ; preds = %68
  %77 = zext i32 %74 to i64
  %78 = add nsw i64 %77, -1
  %79 = add nsw i32 %74, -1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %78
  br label %82

82:                                               ; preds = %97, %76
  %83 = phi i64 [ 0, %76 ], [ %98, %97 ]
  %84 = load i32, i32* %81, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %94, %82
  %86 = phi i32 [ %84, %82 ], [ %95, %94 ]
  %87 = phi i64 [ %78, %82 ], [ %88, %94 ]
  %88 = add nsw i64 %87, -1
  %89 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %87
  store i32 %86, i32* %89, align 4, !tbaa !5
  store i32 %90, i32* %93, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %92, %85
  %95 = phi i32 [ %90, %85 ], [ %86, %92 ]
  %96 = icmp sgt i64 %88, %83
  br i1 %96, label %85, label %97, !llvm.loop !9

97:                                               ; preds = %94
  %98 = add nuw nsw i64 %83, 1
  %99 = icmp eq i64 %98, %80
  br i1 %99, label %100, label %82, !llvm.loop !11

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %105, %100 ], [ 0, %97 ]
  %102 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %103) #4
  %105 = add nuw nsw i64 %101, 1
  %106 = icmp eq i64 %105, %80
  br i1 %106, label %107, label %100, !llvm.loop !12

107:                                              ; preds = %100, %68
  %108 = phi i64 [ 0, %68 ], [ %80, %100 ]
  %109 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %110) #4
  %112 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
