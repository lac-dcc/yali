; ModuleID = 'source-C-CXX/58/24.c'
source_filename = "source-C-CXX/58/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [101 x i8]], align 16
  %2 = alloca [100 x [101 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  %10 = call i32 @getchar() #7
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %12, i64 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %17) #8
  %19 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

20:                                               ; preds = %11
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #7
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %31, %20
  %27 = phi i64 [ %35, %31 ], [ 0, %20 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = zext i32 %23 to i64
  br label %36

31:                                               ; preds = %26
  %32 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %27, i64 0
  %33 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %27, i64 0
  %34 = call i8* @strcpy(i8* noundef nonnull %32, i8* noundef nonnull %33) #8
  %35 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

36:                                               ; preds = %49, %29
  %37 = phi i32 [ %22, %29 ], [ %38, %49 ]
  %38 = add nsw i32 %37, -1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 -1, i32* %4, align 4, !tbaa !5
  br label %102

41:                                               ; preds = %36, %44
  %42 = phi i64 [ %48, %44 ], [ 0, %36 ]
  %43 = icmp eq i64 %42, %25
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %42, i64 0
  %46 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %42, i64 0
  %47 = call i8* @strcpy(i8* noundef nonnull %45, i8* noundef nonnull %46) #8
  %48 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

49:                                               ; preds = %58, %41
  %50 = phi i64 [ 0, %41 ], [ %55, %58 ]
  %51 = icmp eq i64 %50, %25
  br i1 %51, label %36, label %52, !llvm.loop !13

52:                                               ; preds = %49
  %53 = icmp eq i64 %50, 0
  %54 = add nsw i64 %50, -1
  %55 = add nuw nsw i64 %50, 1
  %56 = trunc i64 %55 to i32
  %57 = icmp sgt i32 %23, %56
  br label %58

58:                                               ; preds = %67, %52
  %59 = phi i64 [ 0, %52 ], [ %68, %67 ]
  %60 = icmp eq i64 %59, %30
  br i1 %60, label %49, label %61, !llvm.loop !14

61:                                               ; preds = %58
  %62 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %50, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !15
  %64 = icmp eq i8 %63, 64
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = add nuw nsw i64 %59, 1
  br label %67

67:                                               ; preds = %65, %100, %96, %92
  %68 = phi i64 [ %66, %65 ], [ %93, %100 ], [ %93, %96 ], [ %93, %92 ]
  br label %58, !llvm.loop !16

69:                                               ; preds = %61
  br i1 %53, label %76, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %54, i64 %59
  %72 = load i8, i8* %71, align 1, !tbaa !15
  %73 = icmp eq i8 %72, 46
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %54, i64 %59
  store i8 64, i8* %75, align 1, !tbaa !15
  br label %76

76:                                               ; preds = %74, %70, %69
  %77 = icmp eq i64 %59, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %76
  %79 = add nsw i64 %59, -1
  %80 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %50, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !15
  %82 = icmp eq i8 %81, 46
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %50, i64 %79
  store i8 64, i8* %84, align 1, !tbaa !15
  br label %85

85:                                               ; preds = %83, %78, %76
  br i1 %57, label %86, label %92

86:                                               ; preds = %85
  %87 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %55, i64 %59
  %88 = load i8, i8* %87, align 1, !tbaa !15
  %89 = icmp eq i8 %88, 46
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %55, i64 %59
  store i8 64, i8* %91, align 1, !tbaa !15
  br label %92

92:                                               ; preds = %90, %86, %85
  %93 = add nuw nsw i64 %59, 1
  %94 = trunc i64 %93 to i32
  %95 = icmp sgt i32 %23, %94
  br i1 %95, label %96, label %67

96:                                               ; preds = %92
  %97 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %50, i64 %93
  %98 = load i8, i8* %97, align 1, !tbaa !15
  %99 = icmp eq i8 %98, 46
  br i1 %99, label %100, label %67

100:                                              ; preds = %96
  %101 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %50, i64 %93
  store i8 64, i8* %101, align 1, !tbaa !15
  br label %67

102:                                              ; preds = %40, %107
  %103 = phi i64 [ 0, %40 ], [ %111, %107 ]
  %104 = icmp eq i64 %103, %25
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = zext i32 %23 to i64
  br label %112

107:                                              ; preds = %102
  %108 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %103, i64 0
  %109 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %103, i64 0
  %110 = call i8* @strcpy(i8* noundef nonnull %108, i8* noundef nonnull %109) #8
  %111 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !17

112:                                              ; preds = %105, %127
  %113 = phi i64 [ 0, %105 ], [ %128, %127 ]
  %114 = phi i32 [ 0, %105 ], [ %118, %127 ]
  %115 = icmp eq i64 %113, %25
  br i1 %115, label %129, label %116

116:                                              ; preds = %112, %120
  %117 = phi i64 [ %126, %120 ], [ 0, %112 ]
  %118 = phi i32 [ %125, %120 ], [ %114, %112 ]
  %119 = icmp eq i64 %117, %106
  br i1 %119, label %127, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %113, i64 %117
  %122 = load i8, i8* %121, align 1, !tbaa !15
  %123 = icmp eq i8 %122, 64
  %124 = zext i1 %123 to i32
  %125 = add nsw i32 %118, %124
  %126 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !18

127:                                              ; preds = %116
  %128 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !19

129:                                              ; preds = %112
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %114) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
