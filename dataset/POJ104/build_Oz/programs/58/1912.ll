; ModuleID = 'source-C-CXX/58/1912.c'
source_filename = "source-C-CXX/58/1912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %27, %0
  %10 = phi i32 [ %18, %27 ], [ %8, %0 ]
  %11 = phi i64 [ %28, %27 ], [ 1, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp sgt i64 %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = add nsw i32 %10, 1
  %16 = sext i32 %15 to i64
  br label %29

17:                                               ; preds = %9, %22
  %18 = phi i32 [ %26, %22 ], [ %10, %9 ]
  %19 = phi i64 [ %25, %22 ], [ 1, %9 ]
  %20 = sext i32 %18 to i64
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %11, i64 %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23) #5
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  br label %17, !llvm.loop !9

27:                                               ; preds = %17
  %28 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !11

29:                                               ; preds = %14, %36
  %30 = phi i64 [ 0, %14 ], [ %39, %36 ]
  %31 = icmp sgt i64 %30, %16
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %34 = add nuw i32 %33, 1
  %35 = zext i32 %34 to i64
  br label %40

36:                                               ; preds = %29
  %37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %30, i64 0
  store i8 35, i8* %37, align 4, !tbaa !12
  %38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %30, i64 %16
  store i8 35, i8* %38, align 1, !tbaa !12
  %39 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

40:                                               ; preds = %32, %43
  %41 = phi i64 [ 1, %32 ], [ %46, %43 ]
  %42 = icmp eq i64 %41, %35
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %41
  store i8 35, i8* %44, align 1, !tbaa !12
  %45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %16, i64 %41
  store i8 35, i8* %45, align 1, !tbaa !12
  %46 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

47:                                               ; preds = %40
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = load i32, i32* %2, align 4
  %51 = add i32 %50, 1
  %52 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %53 = add nuw i32 %52, 1
  %54 = add i32 %49, -1
  %55 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %56 = zext i32 %53 to i64
  %57 = zext i32 %51 to i64
  %58 = zext i32 %51 to i64
  br label %59

59:                                               ; preds = %119, %47
  %60 = phi i32 [ 0, %47 ], [ %120, %119 ]
  %61 = icmp eq i32 %60, %55
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = zext i32 %53 to i64
  %64 = zext i32 %51 to i64
  br label %121

65:                                               ; preds = %71, %59
  %66 = phi i64 [ 1, %59 ], [ %70, %71 ]
  %67 = icmp eq i64 %66, %56
  br i1 %67, label %104, label %68

68:                                               ; preds = %65
  %69 = add nsw i64 %66, -1
  %70 = add nuw nsw i64 %66, 1
  br label %71

71:                                               ; preds = %80, %68
  %72 = phi i64 [ 1, %68 ], [ %81, %80 ]
  %73 = icmp eq i64 %72, %57
  br i1 %73, label %65, label %74, !llvm.loop !15

74:                                               ; preds = %71
  %75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %66, i64 %72
  %76 = load i8, i8* %75, align 1, !tbaa !12
  %77 = icmp eq i8 %76, 64
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = add nuw nsw i64 %72, 1
  br label %80

80:                                               ; preds = %78, %103, %99
  %81 = phi i64 [ %79, %78 ], [ %89, %103 ], [ %89, %99 ]
  br label %71, !llvm.loop !16

82:                                               ; preds = %74
  %83 = add nsw i64 %72, -1
  %84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %66, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !12
  %86 = icmp eq i8 %85, 46
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i8 116, i8* %84, align 1, !tbaa !12
  br label %88

88:                                               ; preds = %87, %82
  %89 = add nuw nsw i64 %72, 1
  %90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %66, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !12
  %92 = icmp eq i8 %91, 46
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i8 116, i8* %90, align 1, !tbaa !12
  br label %94

94:                                               ; preds = %93, %88
  %95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %69, i64 %72
  %96 = load i8, i8* %95, align 1, !tbaa !12
  %97 = icmp eq i8 %96, 46
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i8 116, i8* %95, align 1, !tbaa !12
  br label %99

99:                                               ; preds = %98, %94
  %100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %70, i64 %72
  %101 = load i8, i8* %100, align 1, !tbaa !12
  %102 = icmp eq i8 %101, 46
  br i1 %102, label %103, label %80

103:                                              ; preds = %99
  store i8 116, i8* %100, align 1, !tbaa !12
  br label %80

104:                                              ; preds = %65, %117
  %105 = phi i64 [ %118, %117 ], [ 1, %65 ]
  %106 = icmp eq i64 %105, %56
  br i1 %106, label %119, label %107

107:                                              ; preds = %104, %115
  %108 = phi i64 [ %116, %115 ], [ 1, %104 ]
  %109 = icmp eq i64 %108, %58
  br i1 %109, label %117, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %105, i64 %108
  %112 = load i8, i8* %111, align 1, !tbaa !12
  %113 = icmp eq i8 %112, 116
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store i8 64, i8* %111, align 1, !tbaa !12
  br label %115

115:                                              ; preds = %110, %114
  %116 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !17

117:                                              ; preds = %107
  %118 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !18

119:                                              ; preds = %104
  %120 = add nuw i32 %60, 1
  br label %59, !llvm.loop !19

121:                                              ; preds = %62, %136
  %122 = phi i64 [ 1, %62 ], [ %137, %136 ]
  %123 = phi i32 [ 0, %62 ], [ %127, %136 ]
  %124 = icmp eq i64 %122, %63
  br i1 %124, label %138, label %125

125:                                              ; preds = %121, %129
  %126 = phi i64 [ %135, %129 ], [ 1, %121 ]
  %127 = phi i32 [ %134, %129 ], [ %123, %121 ]
  %128 = icmp eq i64 %126, %64
  br i1 %128, label %136, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %122, i64 %126
  %131 = load i8, i8* %130, align 1, !tbaa !12
  %132 = icmp eq i8 %131, 64
  %133 = zext i1 %132 to i32
  %134 = add nsw i32 %127, %133
  %135 = add nuw nsw i64 %126, 1
  br label %125, !llvm.loop !20

136:                                              ; preds = %125
  %137 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !21

138:                                              ; preds = %121
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %123) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #4
  ret i32 0
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
