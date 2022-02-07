; ModuleID = 'source-C-CXX/58/1234.c'
source_filename = "source-C-CXX/58/1234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i8]], align 16
  %4 = alloca [102 x [102 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %7) #5
  %8 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %11, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16) #6
  %18 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %11, i64 0
  %19 = call i8* @strcpy(i8* noundef nonnull %18, i8* noundef nonnull %16) #7
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

21:                                               ; preds = %10
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = load i32, i32* %1, align 4
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = zext i32 %25 to i64
  %27 = zext i32 %24 to i64
  %28 = zext i32 %24 to i64
  br label %29

29:                                               ; preds = %102, %21
  %30 = phi i32 [ 1, %21 ], [ %103, %102 ]
  %31 = icmp slt i32 %30, %23
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = zext i32 %25 to i64
  %34 = zext i32 %24 to i64
  br label %104

35:                                               ; preds = %44, %29
  %36 = phi i64 [ 0, %29 ], [ %41, %44 ]
  %37 = icmp eq i64 %36, %26
  br i1 %37, label %89, label %38

38:                                               ; preds = %35
  %39 = add nsw i64 %36, -1
  %40 = icmp eq i64 %36, 0
  %41 = add nuw nsw i64 %36, 1
  %42 = trunc i64 %41 to i32
  %43 = icmp sgt i32 %24, %42
  br label %44

44:                                               ; preds = %53, %38
  %45 = phi i64 [ 0, %38 ], [ %54, %53 ]
  %46 = icmp eq i64 %45, %27
  br i1 %46, label %35, label %47, !llvm.loop !11

47:                                               ; preds = %44
  %48 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %36, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !12
  %50 = icmp eq i8 %49, 64
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = add nuw nsw i64 %45, 1
  br label %53

53:                                               ; preds = %51, %87, %82
  %54 = phi i64 [ %52, %51 ], [ %57, %87 ], [ %57, %82 ]
  br label %44, !llvm.loop !13

55:                                               ; preds = %47
  %56 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %36, i64 %45
  store i8 64, i8* %56, align 1, !tbaa !12
  %57 = add nuw nsw i64 %45, 1
  %58 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %36, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !12
  %60 = icmp eq i8 %59, 46
  %61 = trunc i64 %57 to i32
  %62 = icmp sgt i32 %24, %61
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %36, i64 %57
  store i8 64, i8* %65, align 1, !tbaa !12
  br label %66

66:                                               ; preds = %64, %55
  %67 = add nsw i64 %45, -1
  %68 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %36, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !12
  %70 = icmp ne i8 %69, 46
  %71 = icmp eq i64 %45, 0
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %75, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %36, i64 %67
  store i8 64, i8* %74, align 1, !tbaa !12
  br label %75

75:                                               ; preds = %73, %66
  %76 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %39, i64 %45
  %77 = load i8, i8* %76, align 1, !tbaa !12
  %78 = icmp ne i8 %77, 46
  %79 = select i1 %78, i1 true, i1 %40
  br i1 %79, label %82, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %39, i64 %45
  store i8 64, i8* %81, align 1, !tbaa !12
  br label %82

82:                                               ; preds = %80, %75
  %83 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %41, i64 %45
  %84 = load i8, i8* %83, align 1, !tbaa !12
  %85 = icmp eq i8 %84, 46
  %86 = select i1 %85, i1 %43, i1 false
  br i1 %86, label %87, label %53

87:                                               ; preds = %82
  %88 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %41, i64 %45
  store i8 64, i8* %88, align 1, !tbaa !12
  br label %53

89:                                               ; preds = %35, %100
  %90 = phi i64 [ %101, %100 ], [ 0, %35 ]
  %91 = icmp eq i64 %90, %26
  br i1 %91, label %102, label %92

92:                                               ; preds = %89, %95
  %93 = phi i64 [ %99, %95 ], [ 0, %89 ]
  %94 = icmp eq i64 %93, %28
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %90, i64 %93
  %97 = load i8, i8* %96, align 1, !tbaa !12
  %98 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %90, i64 %93
  store i8 %97, i8* %98, align 1, !tbaa !12
  %99 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !14

100:                                              ; preds = %92
  %101 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !15

102:                                              ; preds = %89
  %103 = add nuw nsw i32 %30, 1
  br label %29, !llvm.loop !16

104:                                              ; preds = %32, %119
  %105 = phi i64 [ 0, %32 ], [ %120, %119 ]
  %106 = phi i32 [ 0, %32 ], [ %110, %119 ]
  %107 = icmp eq i64 %105, %33
  br i1 %107, label %121, label %108

108:                                              ; preds = %104, %112
  %109 = phi i64 [ %118, %112 ], [ 0, %104 ]
  %110 = phi i32 [ %117, %112 ], [ %106, %104 ]
  %111 = icmp eq i64 %109, %34
  br i1 %111, label %119, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %105, i64 %109
  %114 = load i8, i8* %113, align 1, !tbaa !12
  %115 = icmp eq i8 %114, 64
  %116 = zext i1 %115 to i32
  %117 = add nsw i32 %110, %116
  %118 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !17

119:                                              ; preds = %108
  %120 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !18

121:                                              ; preds = %104
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %106) #6
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
