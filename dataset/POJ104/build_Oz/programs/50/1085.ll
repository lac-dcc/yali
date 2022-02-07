; ModuleID = 'source-C-CXX/50/1085.c'
source_filename = "source-C-CXX/50/1085.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x [5 x i8]], align 16
  %3 = alloca [501 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [501 x i32], align 16
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #6
  %7 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2505, i8* nonnull %7) #6
  %8 = bitcast [501 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %8) #6
  br label %9

9:                                                ; preds = %23, %0
  %10 = phi i64 [ %25, %23 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 501
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i8* nonnull %6) #7
  %15 = call i64 @strlen(i8* noundef nonnull %6) #8
  %16 = trunc i64 %15 to i32
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = sub nsw i32 %16, %17
  %19 = sext i32 %17 to i64
  %20 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %21 = sext i32 %18 to i64
  %22 = zext i32 %20 to i64
  br label %26

23:                                               ; preds = %9
  %24 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %10
  store i32 -1, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

26:                                               ; preds = %32, %12
  %27 = phi i64 [ %34, %32 ], [ 0, %12 ]
  %28 = icmp sgt i64 %27, %21
  br i1 %28, label %43, label %29

29:                                               ; preds = %26, %35
  %30 = phi i64 [ %40, %35 ], [ 0, %26 ]
  %31 = icmp eq i64 %30, %22
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %27, i64 %19
  store i8 0, i8* %33, align 1, !tbaa !11
  %34 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

35:                                               ; preds = %29
  %36 = add nuw nsw i64 %30, %27
  %37 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !11
  %39 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %27, i64 %30
  store i8 %38, i8* %39, align 1, !tbaa !11
  %40 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

41:                                               ; preds = %54
  %42 = add nuw nsw i64 %45, 1
  br label %43, !llvm.loop !14

43:                                               ; preds = %26, %41
  %44 = phi i64 [ %50, %41 ], [ 0, %26 ]
  %45 = phi i64 [ %42, %41 ], [ 1, %26 ]
  %46 = icmp slt i64 %44, %21
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = bitcast [501 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %48) #6
  br label %74

49:                                               ; preds = %43
  %50 = add nuw nsw i64 %44, 1
  %51 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %44, i64 0
  %52 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %44
  %53 = trunc i64 %44 to i32
  br label %54

54:                                               ; preds = %72, %49
  %55 = phi i64 [ %73, %72 ], [ %45, %49 ]
  %56 = trunc i64 %55 to i32
  %57 = icmp slt i32 %18, %56
  br i1 %57, label %41, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %55, i64 0
  %60 = call i32 @strcmp(i8* noundef nonnull %51, i8* noundef nonnull %59) #8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %58
  %63 = load i32, i32* %52, align 4, !tbaa !5
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %55
  store i32 %53, i32* %66, align 4, !tbaa !5
  %67 = load i32, i32* %52, align 4, !tbaa !5
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %72, label %69

69:                                               ; preds = %62, %65
  %70 = phi i32 [ %67, %65 ], [ %63, %62 ]
  %71 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %55
  store i32 %70, i32* %71, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %58, %65, %69
  %73 = add nuw i64 %55, 1
  br label %54, !llvm.loop !15

74:                                               ; preds = %77, %47
  %75 = phi i64 [ %79, %77 ], [ 0, %47 ]
  %76 = icmp eq i64 %75, 501
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %75
  store i32 0, i32* %78, align 4, !tbaa !5
  %79 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !16

80:                                               ; preds = %74, %83
  %81 = phi i64 [ %92, %83 ], [ 0, %74 ]
  %82 = icmp sgt i64 %81, %21
  br i1 %82, label %93, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, -1
  %87 = sext i32 %85 to i64
  %88 = select i1 %86, i64 %81, i64 %87
  %89 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4, !tbaa !5
  %92 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !17

93:                                               ; preds = %80, %108
  %94 = phi i64 [ %110, %108 ], [ 0, %80 ]
  %95 = phi i32 [ %109, %108 ], [ 1, %80 ]
  %96 = icmp sgt i64 %94, %21
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = icmp eq i32 %95, 1
  br i1 %98, label %111, label %113

99:                                               ; preds = %93
  %100 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %94
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  %104 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %94
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, %95
  %107 = select i1 %106, i32 %105, i32 %95
  br label %108

108:                                              ; preds = %103, %99
  %109 = phi i32 [ %95, %99 ], [ %107, %103 ]
  %110 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !18

111:                                              ; preds = %97
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %132

113:                                              ; preds = %97
  %114 = icmp sgt i32 %95, 1
  br i1 %114, label %115, label %132

115:                                              ; preds = %113
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95) #7
  br label %117

117:                                              ; preds = %130, %115
  %118 = phi i64 [ %131, %130 ], [ 0, %115 ]
  %119 = load i32, i32* %4, align 4, !tbaa !5
  %120 = sub nsw i32 %16, %119
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %118, %121
  br i1 %122, label %123, label %132

123:                                              ; preds = %117
  %124 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %118
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp eq i32 %125, %95
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %118, i64 0
  %129 = call i32 @puts(i8* nonnull %128)
  br label %130

130:                                              ; preds = %123, %127
  %131 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !19

132:                                              ; preds = %117, %111, %113
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %48) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 2505, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
