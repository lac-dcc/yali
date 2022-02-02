; ModuleID = 'source-C-CXX/91/1462.c'
source_filename = "source-C-CXX/91/1462.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %38, label %12

12:                                               ; preds = %0, %33
  %13 = phi i32 [ %36, %33 ], [ %10, %0 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %33

15:                                               ; preds = %17
  %16 = icmp sgt i32 %22, 0
  br i1 %16, label %25, label %33

17:                                               ; preds = %12, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %12 ]
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %15, !llvm.loop !9

25:                                               ; preds = %15, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %15 ]
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !11

33:                                               ; preds = %25, %12, %15
  %34 = phi i32 [ %22, %15 ], [ %13, %12 ], [ %30, %25 ]
  call void @saima(i32* nonnull %7, i32* nonnull %8, i32 %34)
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %12

38:                                               ; preds = %33, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @saima(i32* nocapture %0, i32* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = add i32 %2, -1
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %105

6:                                                ; preds = %3
  %7 = zext i32 %4 to i64
  br label %8

8:                                                ; preds = %6, %66
  %9 = phi i64 [ %7, %6 ], [ %67, %66 ]
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %48, label %11

11:                                               ; preds = %8, %66
  br i1 %5, label %12, label %105

12:                                               ; preds = %11
  %13 = zext i32 %2 to i64
  %14 = zext i32 %4 to i64
  %15 = getelementptr inbounds i32, i32* %1, i64 %14
  br label %16

16:                                               ; preds = %12, %44
  %17 = phi i64 [ 0, %12 ], [ %46, %44 ]
  %18 = phi i32 [ 0, %12 ], [ %45, %44 ]
  %19 = getelementptr inbounds i32, i32* %0, i64 %17
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %44, label %22

22:                                               ; preds = %16
  %23 = load i32, i32* %15, align 4, !tbaa !5
  %24 = icmp sle i32 %20, %23
  %25 = icmp eq i32 %23, -1
  %26 = or i1 %24, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %35, %22
  %28 = phi i32 [ %4, %22 ], [ %36, %35 ]
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %1, i64 %29
  %31 = add nsw i32 %18, 1
  store i32 -1, i32* %19, align 4, !tbaa !5
  store i32 -1, i32* %30, align 4, !tbaa !5
  br label %44

32:                                               ; preds = %22, %35
  %33 = phi i32 [ %36, %35 ], [ %4, %22 ]
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %44, !llvm.loop !12

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  %37 = load i32, i32* %19, align 4, !tbaa !5
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %1, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sle i32 %37, %40
  %42 = icmp eq i32 %40, -1
  %43 = or i1 %41, %42
  br i1 %43, label %32, label %27

44:                                               ; preds = %32, %27, %16
  %45 = phi i32 [ %18, %16 ], [ %31, %27 ], [ %18, %32 ]
  %46 = add nuw nsw i64 %17, 1
  %47 = icmp eq i64 %46, %13
  br i1 %47, label %68, label %16, !llvm.loop !13

48:                                               ; preds = %8, %63
  %49 = phi i64 [ %64, %63 ], [ 0, %8 ]
  %50 = getelementptr inbounds i32, i32* %0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 1
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 %53, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %52, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %55, %48
  %57 = getelementptr inbounds i32, i32* %1, i64 %49
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i32 %60, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* %59, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %56, %62
  %64 = add nuw nsw i64 %49, 1
  %65 = icmp eq i64 %64, %9
  br i1 %65, label %66, label %48, !llvm.loop !14

66:                                               ; preds = %63
  %67 = add nsw i64 %9, -1
  br i1 %10, label %8, label %11, !llvm.loop !15

68:                                               ; preds = %44
  br i1 %5, label %69, label %105

69:                                               ; preds = %68
  %70 = zext i32 %2 to i64
  %71 = zext i32 %4 to i64
  %72 = getelementptr inbounds i32, i32* %1, i64 %71
  br label %73

73:                                               ; preds = %69, %101
  %74 = phi i64 [ 0, %69 ], [ %103, %101 ]
  %75 = phi i32 [ 0, %69 ], [ %102, %101 ]
  %76 = getelementptr inbounds i32, i32* %0, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %101, label %79

79:                                               ; preds = %73
  %80 = load i32, i32* %72, align 4, !tbaa !5
  %81 = icmp ne i32 %77, %80
  %82 = icmp eq i32 %80, -1
  %83 = or i1 %81, %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %92, %79
  %85 = phi i32 [ %4, %79 ], [ %93, %92 ]
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %1, i64 %86
  %88 = add nsw i32 %75, 1
  store i32 -1, i32* %76, align 4, !tbaa !5
  store i32 -1, i32* %87, align 4, !tbaa !5
  br label %101

89:                                               ; preds = %79, %92
  %90 = phi i32 [ %93, %92 ], [ %4, %79 ]
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %101, !llvm.loop !16

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  %94 = load i32, i32* %76, align 4, !tbaa !5
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds i32, i32* %1, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp ne i32 %94, %97
  %99 = icmp eq i32 %97, -1
  %100 = or i1 %98, %99
  br i1 %100, label %89, label %84

101:                                              ; preds = %89, %84, %73
  %102 = phi i32 [ %75, %73 ], [ %88, %84 ], [ %75, %89 ]
  %103 = add nuw nsw i64 %74, 1
  %104 = icmp eq i64 %103, %70
  br i1 %104, label %105, label %73, !llvm.loop !17

105:                                              ; preds = %101, %3, %11, %68
  %106 = phi i32 [ %45, %68 ], [ 0, %11 ], [ 0, %3 ], [ %45, %101 ]
  %107 = phi i32 [ 0, %68 ], [ 0, %11 ], [ 0, %3 ], [ %102, %101 ]
  %108 = shl i32 %106, 1
  %109 = sub i32 %108, %2
  %110 = add i32 %109, %107
  %111 = mul nsw i32 %110, 200
  %112 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
