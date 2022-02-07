; ModuleID = 'source-C-CXX/47/805.c'
source_filename = "source-C-CXX/47/805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = alloca [11 x [11 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [11 x [11 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %7, i8 0, i64 484, i1 false)
  %8 = bitcast [11 x [11 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %8, i8 0, i64 484, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 5
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  br label %14

14:                                               ; preds = %89, %0
  %15 = phi i32 [ 0, %0 ], [ %90, %89 ]
  %16 = icmp eq i32 %15, %13
  br i1 %16, label %91, label %17

17:                                               ; preds = %23, %14
  %18 = phi i64 [ 1, %14 ], [ %21, %23 ]
  %19 = icmp eq i64 %18, 10
  br i1 %19, label %65, label %20

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %18, 1
  %22 = add nsw i64 %18, -1
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
  %33 = phi i64 [ %31, %30 ], [ %39, %34 ]
  br label %23, !llvm.loop !11

34:                                               ; preds = %26
  %35 = shl nsw i32 %28, 1
  %36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %18, i64 %24
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* %36, align 4, !tbaa !5
  %39 = add nuw nsw i64 %24, 1
  %40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %18, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %28
  store i32 %42, i32* %40, align 4, !tbaa !5
  %43 = add nsw i64 %24, -1
  %44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %18, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %28
  store i32 %46, i32* %44, align 4, !tbaa !5
  %47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %21, i64 %24
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %28
  store i32 %49, i32* %47, align 4, !tbaa !5
  %50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %22, i64 %24
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %28
  store i32 %52, i32* %50, align 4, !tbaa !5
  %53 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %21, i64 %39
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %28
  store i32 %55, i32* %53, align 4, !tbaa !5
  %56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %22, i64 %39
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %28
  store i32 %58, i32* %56, align 4, !tbaa !5
  %59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %22, i64 %43
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %28
  store i32 %61, i32* %59, align 4, !tbaa !5
  %62 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %21, i64 %43
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %28
  store i32 %64, i32* %62, align 4, !tbaa !5
  br label %32

65:                                               ; preds = %17, %76
  %66 = phi i64 [ %77, %76 ], [ 1, %17 ]
  %67 = icmp eq i64 %66, 10
  br i1 %67, label %78, label %68

68:                                               ; preds = %65, %71
  %69 = phi i64 [ %75, %71 ], [ 1, %65 ]
  %70 = icmp eq i64 %69, 10
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %66, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %66, i64 %69
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !12

76:                                               ; preds = %68
  %77 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !13

78:                                               ; preds = %65, %87
  %79 = phi i64 [ %88, %87 ], [ 0, %65 ]
  %80 = icmp eq i64 %79, 10
  br i1 %80, label %89, label %81

81:                                               ; preds = %78, %84
  %82 = phi i64 [ %86, %84 ], [ 0, %78 ]
  %83 = icmp eq i64 %82, 10
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %79, i64 %82
  store i32 0, i32* %85, align 4, !tbaa !5
  %86 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !14

87:                                               ; preds = %81
  %88 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !15

89:                                               ; preds = %78
  %90 = add nuw i32 %15, 1
  br label %14, !llvm.loop !16

91:                                               ; preds = %14, %114
  %92 = phi i64 [ %115, %114 ], [ 1, %14 ]
  %93 = icmp eq i64 %92, 10
  br i1 %93, label %116, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %92, i64 9
  %96 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %92, i64 1
  br label %97

97:                                               ; preds = %94, %112
  %98 = phi i64 [ 1, %94 ], [ %113, %112 ]
  switch i64 %98, label %99 [
    i64 10, label %114
    i64 1, label %107
  ]

99:                                               ; preds = %97
  %100 = trunc i64 %98 to i32
  %101 = add i32 %100, -2
  %102 = icmp ult i32 %101, 7
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %92, i64 %98
  br label %107

105:                                              ; preds = %99
  %106 = icmp eq i64 %98, 9
  br i1 %106, label %107, label %112

107:                                              ; preds = %105, %97, %103
  %108 = phi i32* [ %104, %103 ], [ %96, %97 ], [ %95, %105 ]
  %109 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %103 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %97 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), %105 ]
  %110 = load i32, i32* %108, align 4, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %109, i32 %110) #6
  br label %112

112:                                              ; preds = %107, %105
  %113 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !17

114:                                              ; preds = %97
  %115 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !18

116:                                              ; preds = %91
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
