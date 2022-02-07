; ModuleID = 'source-C-CXX/58/1302.c'
source_filename = "source-C-CXX/58/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i8]], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [102 x [102 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %8) #4
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #4
  %10 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add i32 %12, 2
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  %16 = zext i32 %13 to i64
  br label %17

17:                                               ; preds = %27, %0
  %18 = phi i64 [ %28, %27 ], [ 0, %0 ]
  %19 = icmp eq i64 %18, %15
  br i1 %19, label %29, label %20

20:                                               ; preds = %17, %23
  %21 = phi i64 [ %26, %23 ], [ 0, %17 ]
  %22 = icmp eq i64 %21, %16
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %18, i64 %21
  store i8 35, i8* %24, align 1, !tbaa !9
  %25 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %18, i64 %21
  store i8 35, i8* %25, align 1, !tbaa !9
  %26 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !10

27:                                               ; preds = %20
  %28 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

29:                                               ; preds = %41, %17
  %30 = phi i32 [ %12, %17 ], [ %36, %41 ]
  %31 = phi i64 [ 0, %17 ], [ %37, %41 ]
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %29
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9) #5
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = add nuw nsw i64 %31, 1
  %38 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %39 = add nuw i32 %38, 1
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %44, %34
  %42 = phi i64 [ %50, %44 ], [ 1, %34 ]
  %43 = icmp eq i64 %42, %40
  br i1 %43, label %29, label %44, !llvm.loop !13

44:                                               ; preds = %41
  %45 = add nsw i64 %42, -1
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %37, i64 %42
  store i8 %47, i8* %48, align 1, !tbaa !9
  %49 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %37, i64 %42
  store i8 %47, i8* %49, align 1, !tbaa !9
  %50 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

51:                                               ; preds = %29
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = load i32, i32* %1, align 4
  %55 = add i32 %54, 1
  %56 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %57 = add nuw i32 %56, 1
  %58 = zext i32 %57 to i64
  %59 = zext i32 %55 to i64
  %60 = zext i32 %55 to i64
  br label %61

61:                                               ; preds = %123, %51
  %62 = phi i32 [ 1, %51 ], [ %124, %123 ]
  %63 = icmp slt i32 %62, %53
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = zext i32 %57 to i64
  %66 = zext i32 %55 to i64
  br label %125

67:                                               ; preds = %73, %61
  %68 = phi i64 [ 1, %61 ], [ %72, %73 ]
  %69 = icmp eq i64 %68, %58
  br i1 %69, label %110, label %70

70:                                               ; preds = %67
  %71 = add nsw i64 %68, -1
  %72 = add nuw nsw i64 %68, 1
  br label %73

73:                                               ; preds = %82, %70
  %74 = phi i64 [ 1, %70 ], [ %83, %82 ]
  %75 = icmp eq i64 %74, %59
  br i1 %75, label %67, label %76, !llvm.loop !15

76:                                               ; preds = %73
  %77 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %68, i64 %74
  %78 = load i8, i8* %77, align 1, !tbaa !9
  %79 = icmp eq i8 %78, 64
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = add nuw nsw i64 %74, 1
  br label %82

82:                                               ; preds = %80, %108, %103
  %83 = phi i64 [ %81, %80 ], [ %97, %108 ], [ %97, %103 ]
  br label %73, !llvm.loop !16

84:                                               ; preds = %76
  %85 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %71, i64 %74
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = icmp eq i8 %86, 46
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %71, i64 %74
  store i8 64, i8* %89, align 1, !tbaa !9
  br label %90

90:                                               ; preds = %88, %84
  %91 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %72, i64 %74
  %92 = load i8, i8* %91, align 1, !tbaa !9
  %93 = icmp eq i8 %92, 46
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %72, i64 %74
  store i8 64, i8* %95, align 1, !tbaa !9
  br label %96

96:                                               ; preds = %94, %90
  %97 = add nuw nsw i64 %74, 1
  %98 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %68, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !9
  %100 = icmp eq i8 %99, 46
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %68, i64 %97
  store i8 64, i8* %102, align 1, !tbaa !9
  br label %103

103:                                              ; preds = %101, %96
  %104 = add nsw i64 %74, -1
  %105 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %68, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !9
  %107 = icmp eq i8 %106, 46
  br i1 %107, label %108, label %82

108:                                              ; preds = %103
  %109 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %68, i64 %104
  store i8 64, i8* %109, align 1, !tbaa !9
  br label %82

110:                                              ; preds = %67, %121
  %111 = phi i64 [ %122, %121 ], [ 1, %67 ]
  %112 = icmp eq i64 %111, %58
  br i1 %112, label %123, label %113

113:                                              ; preds = %110, %116
  %114 = phi i64 [ %120, %116 ], [ 1, %110 ]
  %115 = icmp eq i64 %114, %60
  br i1 %115, label %121, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %111, i64 %114
  %118 = load i8, i8* %117, align 1, !tbaa !9
  %119 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %111, i64 %114
  store i8 %118, i8* %119, align 1, !tbaa !9
  %120 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !17

121:                                              ; preds = %113
  %122 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !18

123:                                              ; preds = %110
  %124 = add nuw nsw i32 %62, 1
  br label %61, !llvm.loop !19

125:                                              ; preds = %64, %140
  %126 = phi i64 [ 1, %64 ], [ %141, %140 ]
  %127 = phi i32 [ 0, %64 ], [ %131, %140 ]
  %128 = icmp eq i64 %126, %65
  br i1 %128, label %142, label %129

129:                                              ; preds = %125, %133
  %130 = phi i64 [ %139, %133 ], [ 1, %125 ]
  %131 = phi i32 [ %138, %133 ], [ %127, %125 ]
  %132 = icmp eq i64 %130, %66
  br i1 %132, label %140, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %126, i64 %130
  %135 = load i8, i8* %134, align 1, !tbaa !9
  %136 = icmp eq i8 %135, 64
  %137 = zext i1 %136 to i32
  %138 = add nsw i32 %131, %137
  %139 = add nuw nsw i64 %130, 1
  br label %129, !llvm.loop !20

140:                                              ; preds = %129
  %141 = add nuw nsw i64 %126, 1
  br label %125, !llvm.loop !21

142:                                              ; preds = %125
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %127) #5
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
