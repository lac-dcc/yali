; ModuleID = 'source-C-CXX/8/1070.c'
source_filename = "source-C-CXX/8/1070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [10 x i8]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %11, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19) #6
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #6
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

24:                                               ; preds = %15, %40
  %25 = phi i64 [ 0, %15 ], [ %42, %40 ]
  %26 = phi i32 [ 0, %15 ], [ %41, %40 ]
  %27 = icmp eq i64 %25, %17
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = sext i32 %26 to i64
  %30 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %31 = zext i32 %30 to i64
  br label %43

32:                                               ; preds = %24
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 59
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = sext i32 %26 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %37
  store i32 %34, i32* %38, align 4, !tbaa !5
  %39 = add nsw i32 %26, 1
  br label %40

40:                                               ; preds = %32, %36
  %41 = phi i32 [ %39, %36 ], [ %26, %32 ]
  %42 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

43:                                               ; preds = %28, %63
  %44 = phi i64 [ 0, %28 ], [ %64, %63 ]
  %45 = icmp eq i64 %44, %31
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = add i32 %26, -1
  %48 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %49 = zext i32 %48 to i64
  br label %65

50:                                               ; preds = %43, %61
  %51 = phi i64 [ %52, %61 ], [ %29, %43 ]
  %52 = add nsw i64 %51, -1
  %53 = icmp sgt i64 %52, %44
  br i1 %53, label %54, label %63

54:                                               ; preds = %50
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i64 %51, -2
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %54, %62
  br label %50, !llvm.loop !12

62:                                               ; preds = %54
  store i32 %59, i32* %55, align 4, !tbaa !5
  store i32 %56, i32* %58, align 4, !tbaa !5
  br label %61

63:                                               ; preds = %50
  %64 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

65:                                               ; preds = %75, %46
  %66 = phi i64 [ 0, %46 ], [ %71, %75 ]
  %67 = icmp eq i64 %66, %49
  br i1 %67, label %77, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nuw nsw i64 %66, 1
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %68, %76
  br label %65, !llvm.loop !14

76:                                               ; preds = %68
  store i32 -1, i32* %69, align 4, !tbaa !5
  br label %75

77:                                               ; preds = %65, %102
  %78 = phi i32 [ %85, %102 ], [ %12, %65 ]
  %79 = phi i32 [ %86, %102 ], [ %12, %65 ]
  %80 = phi i64 [ %103, %102 ], [ 0, %65 ]
  %81 = icmp eq i64 %80, %31
  br i1 %81, label %104, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %80
  br label %84

84:                                               ; preds = %82, %99
  %85 = phi i32 [ %78, %82 ], [ %100, %99 ]
  %86 = phi i32 [ %79, %82 ], [ %100, %99 ]
  %87 = phi i64 [ 0, %82 ], [ %101, %99 ]
  %88 = sext i32 %86 to i64
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %90, label %102

90:                                               ; preds = %84
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %87
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = load i32, i32* %83, align 4, !tbaa !5
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %87, i64 0
  %97 = call i32 @puts(i8* nonnull %96)
  %98 = load i32, i32* %3, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %90, %95
  %100 = phi i32 [ %85, %90 ], [ %98, %95 ]
  %101 = add nuw nsw i64 %87, 1
  br label %84, !llvm.loop !15

102:                                              ; preds = %84
  %103 = add nuw nsw i64 %80, 1
  br label %77, !llvm.loop !16

104:                                              ; preds = %77, %117
  %105 = phi i32 [ %118, %117 ], [ %79, %77 ]
  %106 = phi i64 [ %119, %117 ], [ 0, %77 ]
  %107 = sext i32 %105 to i64
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %109, label %120

109:                                              ; preds = %104
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %106
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %111, 60
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %106, i64 0
  %115 = call i32 @puts(i8* nonnull %114)
  %116 = load i32, i32* %3, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %109, %113
  %118 = phi i32 [ %105, %109 ], [ %116, %113 ]
  %119 = add nuw nsw i64 %106, 1
  br label %104, !llvm.loop !17

120:                                              ; preds = %104
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
