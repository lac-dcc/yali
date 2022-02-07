; ModuleID = 'source-C-CXX/8/576.c'
source_filename = "source-C-CXX/8/576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #6
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #6
  %12 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #7
  br label %14

14:                                               ; preds = %22, %0
  %15 = phi i64 [ %27, %22 ], [ 0, %0 ]
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %21 = zext i32 %20 to i64
  br label %28

22:                                               ; preds = %14
  %23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %15, i64 0
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %15
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23, i32* nonnull %24) #7
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %15
  store i32 0, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

28:                                               ; preds = %19, %45
  %29 = phi i64 [ 0, %19 ], [ %46, %45 ]
  %30 = icmp eq i64 %29, %21
  br i1 %30, label %47, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %29
  br label %33

33:                                               ; preds = %31, %38
  %34 = phi i64 [ 0, %31 ], [ %44, %38 ]
  %35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %29, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !11
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %33
  %39 = load i32, i32* %32, align 4, !tbaa !5
  %40 = mul nsw i32 %39, 10
  %41 = sext i8 %36 to i32
  %42 = add nsw i32 %41, -48
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* %32, align 4, !tbaa !5
  %44 = add nuw i64 %34, 1
  br label %33, !llvm.loop !12

45:                                               ; preds = %33
  %46 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

47:                                               ; preds = %28, %51
  %48 = phi i64 [ %56, %51 ], [ 0, %28 ]
  %49 = phi i32 [ %55, %51 ], [ 0, %28 ]
  %50 = icmp eq i64 %48, %21
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, %49
  %55 = select i1 %54, i32 %53, i32 %49
  %56 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !14

57:                                               ; preds = %47, %82
  %58 = phi i32 [ %83, %82 ], [ 0, %47 ]
  %59 = phi i32 [ %66, %82 ], [ 0, %47 ]
  %60 = icmp slt i32 %49, %58
  br i1 %60, label %84, label %61

61:                                               ; preds = %57
  %62 = sub nsw i32 %49, %58
  %63 = icmp sgt i32 %62, 59
  br label %64

64:                                               ; preds = %61, %79
  %65 = phi i64 [ 0, %61 ], [ %81, %79 ]
  %66 = phi i32 [ %59, %61 ], [ %80, %79 ]
  %67 = icmp eq i64 %65, %21
  br i1 %67, label %82, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %65
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, %62
  %72 = and i1 %63, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = sext i32 %66 to i64
  %75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %74, i64 0
  %76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %65, i64 0
  %77 = call i8* @strcpy(i8* noundef nonnull %75, i8* noundef nonnull %76) #8
  %78 = add nsw i32 %66, 1
  br label %79

79:                                               ; preds = %68, %73
  %80 = phi i32 [ %78, %73 ], [ %66, %68 ]
  %81 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !15

82:                                               ; preds = %64
  %83 = add nuw nsw i32 %58, 1
  br label %57, !llvm.loop !16

84:                                               ; preds = %57, %101
  %85 = phi i64 [ %103, %101 ], [ 0, %57 ]
  %86 = phi i32 [ %102, %101 ], [ 0, %57 ]
  %87 = icmp eq i64 %85, %21
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %90 = zext i32 %89 to i64
  br label %104

91:                                               ; preds = %84
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %85
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %93, 60
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = sext i32 %86 to i64
  %97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %96, i64 0
  %98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %85, i64 0
  %99 = call i8* @strcpy(i8* noundef nonnull %97, i8* noundef nonnull %98) #8
  %100 = add nsw i32 %86, 1
  br label %101

101:                                              ; preds = %91, %95
  %102 = phi i32 [ %100, %95 ], [ %86, %91 ]
  %103 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !17

104:                                              ; preds = %88, %110
  %105 = phi i64 [ 0, %88 ], [ %113, %110 ]
  %106 = icmp eq i64 %105, %90
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = call i32 @llvm.smax.i32(i32 %86, i32 0)
  %109 = zext i32 %108 to i64
  br label %114

110:                                              ; preds = %104
  %111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %105, i64 0
  %112 = call i32 @puts(i8* nonnull %111)
  %113 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !18

114:                                              ; preds = %107, %117
  %115 = phi i64 [ 0, %107 ], [ %120, %117 ]
  %116 = icmp eq i64 %115, %109
  br i1 %116, label %121, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %115, i64 0
  %119 = call i32 @puts(i8* nonnull %118)
  %120 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !19

121:                                              ; preds = %114
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #6
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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
