; ModuleID = 'source-C-CXX/47/1471.c'
source_filename = "source-C-CXX/47/1471.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = alloca [11 x [11 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %8 = bitcast [11 x [11 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %8, i8 0, i64 484, i1 false)
  %9 = bitcast [11 x [11 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %9, i8 0, i64 484, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 5
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 5, i64 5
  store i32 %10, i32* %12, align 16, !tbaa !5
  %13 = load i32, i32* %2, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %77, %0
  %15 = phi i32 [ %78, %77 ], [ %13, %0 ]
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %79

17:                                               ; preds = %23, %14
  %18 = phi i64 [ 1, %14 ], [ %22, %23 ]
  %19 = icmp eq i64 %18, 10
  br i1 %19, label %64, label %20

20:                                               ; preds = %17
  %21 = add nsw i64 %18, -1
  %22 = add nuw nsw i64 %18, 1
  br label %23

23:                                               ; preds = %32, %20
  %24 = phi i64 [ 1, %20 ], [ %33, %32 ]
  %25 = icmp eq i64 %24, 10
  br i1 %25, label %17, label %26, !llvm.loop !9

26:                                               ; preds = %23
  %27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %18, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = add nuw nsw i64 %24, 1
  br label %32

32:                                               ; preds = %30, %34
  %33 = phi i64 [ %31, %30 ], [ %45, %34 ]
  br label %23, !llvm.loop !11

34:                                               ; preds = %26
  %35 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %18, i64 %24
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %28
  store i32 %37, i32* %35, align 4, !tbaa !5
  %38 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %21, i64 %24
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %28
  store i32 %40, i32* %38, align 4, !tbaa !5
  %41 = add nsw i64 %24, -1
  %42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %21, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %28
  store i32 %44, i32* %42, align 4, !tbaa !5
  %45 = add nuw nsw i64 %24, 1
  %46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %21, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %28
  store i32 %48, i32* %46, align 4, !tbaa !5
  %49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %18, i64 %41
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %28
  store i32 %51, i32* %49, align 4, !tbaa !5
  %52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %18, i64 %45
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %28
  store i32 %54, i32* %52, align 4, !tbaa !5
  %55 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %22, i64 %24
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, %28
  store i32 %57, i32* %55, align 4, !tbaa !5
  %58 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %22, i64 %41
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %28
  store i32 %60, i32* %58, align 4, !tbaa !5
  %61 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %22, i64 %45
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %28
  store i32 %63, i32* %61, align 4, !tbaa !5
  br label %32

64:                                               ; preds = %17, %75
  %65 = phi i64 [ %76, %75 ], [ 1, %17 ]
  %66 = icmp eq i64 %65, 10
  br i1 %66, label %77, label %67

67:                                               ; preds = %64, %70
  %68 = phi i64 [ %74, %70 ], [ 1, %64 ]
  %69 = icmp eq i64 %68, 10
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %65, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %65, i64 %68
  store i32 %72, i32* %73, align 4, !tbaa !5
  %74 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !12

75:                                               ; preds = %67
  %76 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !13

77:                                               ; preds = %64
  %78 = add nsw i32 %15, -1
  store i32 %78, i32* %2, align 4, !tbaa !5
  br label %14, !llvm.loop !14

79:                                               ; preds = %14, %94
  %80 = phi i64 [ %95, %94 ], [ 1, %14 ]
  %81 = icmp eq i64 %80, 10
  br i1 %81, label %96, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %80, i64 9
  br label %84

84:                                               ; preds = %82, %88
  %85 = phi i64 [ 1, %82 ], [ %93, %88 ]
  switch i64 %85, label %86 [
    i64 10, label %94
    i64 9, label %88
  ]

86:                                               ; preds = %84
  %87 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %80, i64 %85
  br label %88

88:                                               ; preds = %84, %86
  %89 = phi i32* [ %87, %86 ], [ %83, %84 ]
  %90 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %86 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %84 ]
  %91 = load i32, i32* %89, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %90, i32 %91) #5
  %93 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !15

94:                                               ; preds = %84
  %95 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !16

96:                                               ; preds = %79
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
