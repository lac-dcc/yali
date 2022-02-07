; ModuleID = 'source-C-CXX/8/1511.c'
source_filename = "source-C-CXX/8/1511.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [10 x i8]], align 16
  %5 = alloca [100 x [10 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %13
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %18, i32* nonnull %19) #7
  %21 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

22:                                               ; preds = %12
  %23 = call i64 @strlen(i8* noundef nonnull %9) #8
  %24 = shl i64 %23, 32
  %25 = ashr exact i64 %24, 32
  %26 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %34, %22
  %29 = phi i64 [ %36, %34 ], [ 0, %22 ]
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = shl i64 %23, 32
  %33 = ashr exact i64 %32, 32
  br label %37

34:                                               ; preds = %28
  %35 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %29, i64 %25
  store i8 0, i8* %35, align 1, !tbaa !11
  %36 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

37:                                               ; preds = %31, %63
  %38 = phi i64 [ 0, %31 ], [ %65, %63 ]
  %39 = phi i32 [ 0, %31 ], [ %64, %63 ]
  %40 = icmp eq i64 %38, %27
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = sext i32 %39 to i64
  %43 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %44 = add nuw i32 %43, 1
  %45 = zext i32 %44 to i64
  br label %66

46:                                               ; preds = %37
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 59
  br i1 %49, label %50, label %63

50:                                               ; preds = %46
  %51 = sext i32 %39 to i64
  br label %52

52:                                               ; preds = %50, %55
  %53 = phi i64 [ 0, %50 ], [ %59, %55 ]
  %54 = icmp sgt i64 %53, %33
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %38, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !11
  %58 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %51, i64 %53
  store i8 %57, i8* %58, align 1, !tbaa !11
  %59 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

60:                                               ; preds = %52
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  store i32 %48, i32* %61, align 4, !tbaa !5
  %62 = add nsw i32 %39, 1
  br label %63

63:                                               ; preds = %46, %60
  %64 = phi i32 [ %62, %60 ], [ %39, %46 ]
  %65 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !14

66:                                               ; preds = %41, %92
  %67 = phi i64 [ 1, %41 ], [ %93, %92 ]
  %68 = icmp eq i64 %67, %45
  br i1 %68, label %94, label %69

69:                                               ; preds = %66
  %70 = sub nsw i64 %42, %67
  br label %71

71:                                               ; preds = %81, %69
  %72 = phi i64 [ 0, %69 ], [ %77, %81 ]
  %73 = icmp slt i64 %72, %70
  br i1 %73, label %74, label %92

74:                                               ; preds = %71
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nuw nsw i64 %72, 1
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %83, %74
  br label %71, !llvm.loop !15

82:                                               ; preds = %74
  store i32 %76, i32* %78, align 4, !tbaa !5
  store i32 %79, i32* %75, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %86, %82
  %84 = phi i64 [ %91, %86 ], [ 0, %82 ]
  %85 = icmp sgt i64 %84, %33
  br i1 %85, label %81, label %86, !llvm.loop !15

86:                                               ; preds = %83
  %87 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %77, i64 %84
  %88 = load i8, i8* %87, align 1, !tbaa !11
  %89 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %72, i64 %84
  %90 = load i8, i8* %89, align 1, !tbaa !11
  store i8 %90, i8* %87, align 1, !tbaa !11
  store i8 %88, i8* %89, align 1, !tbaa !11
  %91 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !16

92:                                               ; preds = %71
  %93 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !17

94:                                               ; preds = %66, %114
  %95 = phi i64 [ %116, %114 ], [ 0, %66 ]
  %96 = phi i32 [ %115, %114 ], [ %39, %66 ]
  %97 = icmp eq i64 %95, %27
  br i1 %97, label %117, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %95
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %100, 60
  br i1 %101, label %102, label %114

102:                                              ; preds = %98
  %103 = sext i32 %96 to i64
  br label %104

104:                                              ; preds = %102, %107
  %105 = phi i64 [ 0, %102 ], [ %111, %107 ]
  %106 = icmp sgt i64 %105, %33
  br i1 %106, label %112, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %95, i64 %105
  %109 = load i8, i8* %108, align 1, !tbaa !11
  %110 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %103, i64 %105
  store i8 %109, i8* %110, align 1, !tbaa !11
  %111 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !18

112:                                              ; preds = %104
  %113 = add nsw i32 %96, 1
  br label %114

114:                                              ; preds = %98, %112
  %115 = phi i32 [ %113, %112 ], [ %96, %98 ]
  %116 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !19

117:                                              ; preds = %94, %122
  %118 = phi i32 [ %126, %122 ], [ %14, %94 ]
  %119 = phi i64 [ %125, %122 ], [ 0, %94 ]
  %120 = sext i32 %118 to i64
  %121 = icmp slt i64 %119, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %117
  %123 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %119, i64 0
  %124 = call i32 @puts(i8* nonnull %123)
  %125 = add nuw nsw i64 %119, 1
  %126 = load i32, i32* %1, align 4, !tbaa !5
  br label %117, !llvm.loop !20

127:                                              ; preds = %117
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!20 = distinct !{!20, !10}
