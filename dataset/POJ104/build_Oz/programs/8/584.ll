; ModuleID = 'source-C-CXX/8/584.c'
source_filename = "source-C-CXX/8/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = alloca [100 x i8], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #6
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #6
  %12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %12) #6
  %13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %13) #6
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %14) #6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %16

16:                                               ; preds = %24, %0
  %17 = phi i64 [ %28, %24 ], [ 0, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %23 = zext i32 %22 to i64
  br label %29

24:                                               ; preds = %16
  %25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %17, i64 0
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %17
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %25, i8* nonnull %26) #7
  %28 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

29:                                               ; preds = %21, %49
  %30 = phi i64 [ 0, %21 ], [ %51, %49 ]
  %31 = phi i32 [ 0, %21 ], [ %50, %49 ]
  %32 = icmp eq i64 %30, %23
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = add i32 %31, -1
  %35 = sext i32 %34 to i64
  %36 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %37 = zext i32 %36 to i64
  br label %52

38:                                               ; preds = %29
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %30
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = icmp sgt i8 %40, 59
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = sext i32 %31 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %43
  store i8 %40, i8* %44, align 1, !tbaa !11
  %45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %43, i64 0
  %46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %30, i64 0
  %47 = call i8* @strcpy(i8* noundef nonnull %45, i8* noundef nonnull %46) #8
  %48 = add nsw i32 %31, 1
  br label %49

49:                                               ; preds = %38, %42
  %50 = phi i32 [ %48, %42 ], [ %31, %38 ]
  %51 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

52:                                               ; preds = %33, %77
  %53 = phi i64 [ 0, %33 ], [ %78, %77 ]
  %54 = icmp eq i64 %53, %37
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %57 = zext i32 %56 to i64
  br label %79

58:                                               ; preds = %52
  %59 = sub nsw i64 %35, %53
  br label %60

60:                                               ; preds = %70, %58
  %61 = phi i64 [ 0, %58 ], [ %66, %70 ]
  %62 = icmp slt i64 %61, %59
  br i1 %62, label %63, label %77

63:                                               ; preds = %60
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %61
  %65 = load i8, i8* %64, align 1, !tbaa !11
  %66 = add nuw nsw i64 %61, 1
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !11
  %69 = icmp slt i8 %65, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %63, %71
  br label %60, !llvm.loop !13

71:                                               ; preds = %63
  store i8 %68, i8* %64, align 1, !tbaa !11
  store i8 %65, i8* %67, align 1, !tbaa !11
  %72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %61, i64 0
  %73 = call i8* @strcpy(i8* noundef nonnull %14, i8* noundef nonnull %72) #8
  %74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %66, i64 0
  %75 = call i8* @strcpy(i8* noundef nonnull %72, i8* noundef nonnull %74) #8
  %76 = call i8* @strcpy(i8* noundef nonnull %74, i8* noundef nonnull %14) #8
  br label %70

77:                                               ; preds = %60
  %78 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !14

79:                                               ; preds = %55, %86
  %80 = phi i64 [ 0, %55 ], [ %89, %86 ]
  %81 = icmp eq i64 %80, %57
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = call i32 @llvm.smax.i32(i32 %83, i32 0)
  %85 = zext i32 %84 to i64
  br label %90

86:                                               ; preds = %79
  %87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %80, i64 0
  %88 = call i32 @puts(i8* nonnull %87)
  %89 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !15

90:                                               ; preds = %82, %107
  %91 = phi i64 [ 0, %82 ], [ %109, %107 ]
  %92 = phi i32 [ 0, %82 ], [ %108, %107 ]
  %93 = icmp eq i64 %91, %85
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = call i32 @llvm.smax.i32(i32 %92, i32 0)
  %96 = zext i32 %95 to i64
  br label %110

97:                                               ; preds = %90
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %91
  %99 = load i8, i8* %98, align 1, !tbaa !11
  %100 = icmp slt i8 %99, 60
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = sext i32 %92 to i64
  %103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %102, i64 0
  %104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %91, i64 0
  %105 = call i8* @strcpy(i8* noundef nonnull %103, i8* noundef nonnull %104) #8
  %106 = add nsw i32 %92, 1
  br label %107

107:                                              ; preds = %97, %101
  %108 = phi i32 [ %106, %101 ], [ %92, %97 ]
  %109 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !16

110:                                              ; preds = %94, %113
  %111 = phi i64 [ 0, %94 ], [ %116, %113 ]
  %112 = icmp eq i64 %111, %96
  br i1 %112, label %117, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %111, i64 0
  %115 = call i32 @puts(i8* nonnull %114)
  %116 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !17

117:                                              ; preds = %110
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
