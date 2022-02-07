; ModuleID = 'source-C-CXX/47/1358.c'
source_filename = "source-C-CXX/47/1358.c"
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
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %5, i8 0, i64 324, i1 false)
  %6 = bitcast [9 x [9 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #6
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 4, i64 4
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = add nuw i32 %13, 1
  br label %15

15:                                               ; preds = %97, %0
  %16 = phi i32 [ 1, %0 ], [ %98, %97 ]
  %17 = icmp eq i32 %16, %14
  br i1 %17, label %99, label %18

18:                                               ; preds = %15, %30
  %19 = phi i64 [ %31, %30 ], [ 1, %15 ]
  %20 = icmp eq i64 %19, 10
  br i1 %20, label %32, label %21

21:                                               ; preds = %18
  %22 = add nsw i64 %19, -1
  br label %23

23:                                               ; preds = %21, %26
  %24 = phi i64 [ 1, %21 ], [ %29, %26 ]
  %25 = icmp eq i64 %24, 10
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = add nsw i64 %24, -1
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %22, i64 %27
  store i32 0, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

30:                                               ; preds = %23
  %31 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

32:                                               ; preds = %18, %77
  %33 = phi i64 [ %78, %77 ], [ 1, %18 ]
  %34 = icmp eq i64 %33, 10
  br i1 %34, label %79, label %35

35:                                               ; preds = %32
  %36 = add nsw i64 %33, -1
  %37 = add nsw i64 %33, -2
  br label %38

38:                                               ; preds = %35, %75
  %39 = phi i64 [ 1, %35 ], [ %76, %75 ]
  %40 = icmp eq i64 %39, 10
  br i1 %40, label %77, label %41

41:                                               ; preds = %38
  %42 = add nsw i64 %39, -1
  %43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %36, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %75, label %46

46:                                               ; preds = %41
  %47 = add nsw i64 %39, -2
  %48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %37, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %44
  store i32 %50, i32* %48, align 4, !tbaa !5
  %51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %37, i64 %42
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %44
  store i32 %53, i32* %51, align 4, !tbaa !5
  %54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %37, i64 %39
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %44
  store i32 %56, i32* %54, align 4, !tbaa !5
  %57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %36, i64 %47
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %44
  store i32 %59, i32* %57, align 4, !tbaa !5
  %60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %36, i64 %39
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %44
  store i32 %62, i32* %60, align 4, !tbaa !5
  %63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %33, i64 %47
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %44
  store i32 %65, i32* %63, align 4, !tbaa !5
  %66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %33, i64 %42
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %44
  store i32 %68, i32* %66, align 4, !tbaa !5
  %69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %33, i64 %39
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %44
  store i32 %71, i32* %69, align 4, !tbaa !5
  %72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %36, i64 %42
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %44
  store i32 %74, i32* %72, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %41, %46
  %76 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

77:                                               ; preds = %38
  %78 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

79:                                               ; preds = %32, %95
  %80 = phi i64 [ %96, %95 ], [ 1, %32 ]
  %81 = icmp eq i64 %80, 10
  br i1 %81, label %97, label %82

82:                                               ; preds = %79
  %83 = add nsw i64 %80, -1
  br label %84

84:                                               ; preds = %82, %87
  %85 = phi i64 [ 1, %82 ], [ %94, %87 ]
  %86 = icmp eq i64 %85, 10
  br i1 %86, label %95, label %87

87:                                               ; preds = %84
  %88 = add nsw i64 %85, -1
  %89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %83, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %83, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %90
  store i32 %93, i32* %89, align 4, !tbaa !5
  %94 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !14

95:                                               ; preds = %84
  %96 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !15

97:                                               ; preds = %79
  %98 = add nuw i32 %16, 1
  br label %15, !llvm.loop !16

99:                                               ; preds = %15, %113
  %100 = phi i64 [ %117, %113 ], [ 1, %15 ]
  %101 = icmp eq i64 %100, 10
  br i1 %101, label %118, label %102

102:                                              ; preds = %99
  %103 = add nsw i64 %100, -1
  br label %104

104:                                              ; preds = %102, %107
  %105 = phi i64 [ 1, %102 ], [ %112, %107 ]
  %106 = icmp eq i64 %105, 9
  br i1 %106, label %113, label %107

107:                                              ; preds = %104
  %108 = add nsw i64 %105, -1
  %109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %103, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %110) #6
  %112 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !17

113:                                              ; preds = %104
  %114 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %103, i64 8
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %115) #6
  %117 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !18

118:                                              ; preds = %99
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %5) #5
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
