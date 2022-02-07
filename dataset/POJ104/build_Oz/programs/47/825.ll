; ModuleID = 'source-C-CXX/47/825.c'
source_filename = "source-C-CXX/47/825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [9 x [9 x i32]], align 16
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [9 x [9 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %5) #4
  %6 = bitcast [9 x [9 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %19, %0
  %10 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 9
  br i1 %11, label %21, label %12

12:                                               ; preds = %9, %15
  %13 = phi i64 [ %18, %15 ], [ 0, %9 ]
  %14 = icmp eq i64 %13, 9
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %10, i64 %13
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %10, i64 %13
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

19:                                               ; preds = %12
  %20 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

21:                                               ; preds = %9
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 4, i64 4
  store i32 %23, i32* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4, i64 4
  store i32 %23, i32* %25, align 16, !tbaa !5
  %26 = load i32, i32* %4, align 4, !tbaa !5
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %91, %21
  %30 = phi i64 [ %92, %91 ], [ 0, %21 ]
  %31 = phi i32 [ %94, %91 ], [ 5, %21 ]
  %32 = phi i64 [ %93, %91 ], [ 4, %21 ]
  %33 = icmp eq i64 %30, %28
  br i1 %33, label %95, label %34

34:                                               ; preds = %29, %45
  %35 = phi i64 [ %46, %45 ], [ 0, %29 ]
  %36 = icmp eq i64 %35, 9
  br i1 %36, label %47, label %37

37:                                               ; preds = %34, %40
  %38 = phi i64 [ %44, %40 ], [ 0, %34 ]
  %39 = icmp eq i64 %38, 9
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %35, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %35, i64 %38
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

45:                                               ; preds = %37
  %46 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

47:                                               ; preds = %34
  %48 = add nuw nsw i64 %30, 4
  %49 = sext i32 %31 to i64
  br label %50

50:                                               ; preds = %56, %47
  %51 = phi i64 [ %32, %47 ], [ %55, %56 ]
  %52 = icmp sgt i64 %51, %48
  br i1 %52, label %91, label %53

53:                                               ; preds = %50
  %54 = add nsw i64 %51, -1
  %55 = add nsw i64 %51, 1
  br label %56

56:                                               ; preds = %53, %59
  %57 = phi i64 [ %32, %53 ], [ %69, %59 ]
  %58 = icmp eq i64 %57, %49
  br i1 %58, label %50, label %59, !llvm.loop !14

59:                                               ; preds = %56
  %60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %51, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %54, i64 %57
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %61
  store i32 %64, i32* %62, align 4, !tbaa !5
  %65 = add nsw i64 %57, -1
  %66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %54, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %61
  store i32 %68, i32* %66, align 4, !tbaa !5
  %69 = add nsw i64 %57, 1
  %70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %54, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %61
  store i32 %72, i32* %70, align 4, !tbaa !5
  %73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %55, i64 %57
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, %61
  store i32 %75, i32* %73, align 4, !tbaa !5
  %76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %55, i64 %69
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %61
  store i32 %78, i32* %76, align 4, !tbaa !5
  %79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %55, i64 %65
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %61
  store i32 %81, i32* %79, align 4, !tbaa !5
  %82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %51, i64 %65
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %61
  store i32 %84, i32* %82, align 4, !tbaa !5
  %85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %51, i64 %69
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, %61
  store i32 %87, i32* %85, align 4, !tbaa !5
  %88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %51, i64 %57
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, %61
  store i32 %90, i32* %88, align 4, !tbaa !5
  br label %56, !llvm.loop !15

91:                                               ; preds = %50
  %92 = add nuw nsw i64 %30, 1
  %93 = add nsw i64 %32, -1
  %94 = add nuw i32 %31, 1
  br label %29, !llvm.loop !16

95:                                               ; preds = %29, %110
  %96 = phi i64 [ %111, %110 ], [ 0, %29 ]
  %97 = icmp eq i64 %96, 9
  br i1 %97, label %112, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %96, i64 8
  br label %100

100:                                              ; preds = %98, %104
  %101 = phi i64 [ 0, %98 ], [ %109, %104 ]
  switch i64 %101, label %102 [
    i64 9, label %110
    i64 8, label %104
  ]

102:                                              ; preds = %100
  %103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %96, i64 %101
  br label %104

104:                                              ; preds = %100, %102
  %105 = phi i32* [ %103, %102 ], [ %99, %100 ]
  %106 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %102 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %100 ]
  %107 = load i32, i32* %105, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %106, i32 %107) #5
  %109 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !17

110:                                              ; preds = %100
  %111 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !18

112:                                              ; preds = %95
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %5) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!18 = distinct !{!18, !10}
