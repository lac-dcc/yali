; ModuleID = 'source-C-CXX/91/1518.c'
source_filename = "source-C-CXX/91/1518.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #4
  %6 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %134, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

12:                                               ; preds = %7, %17
  %13 = phi i32 [ %21, %17 ], [ %9, %7 ]
  %14 = phi i64 [ %20, %17 ], [ 1, %7 ]
  %15 = sext i32 %13 to i64
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #5
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !9

22:                                               ; preds = %12, %32
  %23 = phi i32 [ %36, %32 ], [ %13, %12 ]
  %24 = phi i64 [ %35, %32 ], [ 1, %12 ]
  %25 = sext i32 %23 to i64
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = add i32 %23, 1
  %29 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %30 = add nuw i32 %29, 1
  %31 = zext i32 %28 to i64
  br label %37

32:                                               ; preds = %22
  %33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %24
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33) #5
  %35 = add nuw nsw i64 %24, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !11

37:                                               ; preds = %27, %55
  %38 = phi i32 [ %56, %55 ], [ 1, %27 ]
  %39 = icmp eq i32 %38, %30
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = zext i32 %28 to i64
  br label %57

42:                                               ; preds = %37, %53
  %43 = phi i64 [ %54, %53 ], [ 2, %37 ]
  %44 = icmp eq i64 %43, %31
  br i1 %44, label %55, label %45

45:                                               ; preds = %42
  %46 = add nsw i64 %43, -1
  %47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %43
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i32 %48, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %47, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %45, %52
  %54 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

55:                                               ; preds = %42
  %56 = add nuw i32 %38, 1
  br label %37, !llvm.loop !13

57:                                               ; preds = %40, %75
  %58 = phi i32 [ %76, %75 ], [ 1, %40 ]
  %59 = icmp eq i32 %58, %30
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = zext i32 %28 to i64
  br label %77

62:                                               ; preds = %57, %73
  %63 = phi i64 [ %74, %73 ], [ 2, %57 ]
  %64 = icmp eq i64 %63, %41
  br i1 %64, label %75, label %65

65:                                               ; preds = %62
  %66 = add nsw i64 %63, -1
  %67 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %63
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store i32 %68, i32* %69, align 4, !tbaa !5
  store i32 %70, i32* %67, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %65, %72
  %74 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !14

75:                                               ; preds = %62
  %76 = add nuw i32 %58, 1
  br label %57, !llvm.loop !15

77:                                               ; preds = %60, %104
  %78 = phi i64 [ %25, %60 ], [ %106, %104 ]
  %79 = phi i32 [ 0, %60 ], [ %105, %104 ]
  %80 = icmp sgt i64 %78, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = zext i32 %30 to i64
  %83 = zext i32 %28 to i64
  br label %107

84:                                               ; preds = %77
  %85 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %78
  br label %86

86:                                               ; preds = %84, %102
  %87 = phi i64 [ 1, %84 ], [ %103, %102 ]
  %88 = icmp eq i64 %87, %61
  br i1 %88, label %104, label %89

89:                                               ; preds = %86
  %90 = load i32, i32* %85, align 4, !tbaa !5
  %91 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %87
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sle i32 %90, %92
  %94 = icmp eq i32 %90, -1
  %95 = or i1 %94, %93
  %96 = icmp eq i32 %92, -1
  %97 = or i1 %96, %95
  br i1 %97, label %102, label %98

98:                                               ; preds = %89
  %99 = and i64 %87, 4294967295
  %100 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %99
  %101 = add nsw i32 %79, 1
  store i32 -1, i32* %85, align 4, !tbaa !5
  store i32 -1, i32* %100, align 4, !tbaa !5
  br label %104

102:                                              ; preds = %89
  %103 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !16

104:                                              ; preds = %86, %98
  %105 = phi i32 [ %101, %98 ], [ %79, %86 ]
  %106 = add nsw i64 %78, -1
  br label %77, !llvm.loop !17

107:                                              ; preds = %81, %131
  %108 = phi i64 [ 1, %81 ], [ %133, %131 ]
  %109 = phi i32 [ 0, %81 ], [ %132, %131 ]
  %110 = icmp eq i64 %108, %82
  br i1 %110, label %134, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %108
  br label %113

113:                                              ; preds = %111, %129
  %114 = phi i64 [ 1, %111 ], [ %130, %129 ]
  %115 = icmp eq i64 %114, %83
  br i1 %115, label %131, label %116

116:                                              ; preds = %113
  %117 = load i32, i32* %112, align 4, !tbaa !5
  %118 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %114
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp ne i32 %117, %119
  %121 = icmp eq i32 %117, -1
  %122 = or i1 %121, %120
  %123 = icmp eq i32 %119, -1
  %124 = or i1 %123, %122
  br i1 %124, label %129, label %125

125:                                              ; preds = %116
  %126 = and i64 %114, 4294967295
  %127 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %126
  %128 = add nsw i32 %109, 1
  store i32 -1, i32* %112, align 4, !tbaa !5
  store i32 -1, i32* %127, align 4, !tbaa !5
  br label %131

129:                                              ; preds = %116
  %130 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !18

131:                                              ; preds = %113, %125
  %132 = phi i32 [ %128, %125 ], [ %109, %113 ]
  %133 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !19

134:                                              ; preds = %107
  %135 = shl i32 %79, 1
  %136 = sub i32 %135, %23
  %137 = add i32 %136, %109
  %138 = mul nsw i32 %137, 200
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %138) #5
  br label %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
