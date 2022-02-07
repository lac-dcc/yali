; ModuleID = 'source-C-CXX/58/1859.c'
source_filename = "source-C-CXX/58/1859.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %36, %0
  %10 = phi i32 [ %22, %36 ], [ %8, %0 ]
  %11 = phi i64 [ %37, %36 ], [ 1, %0 ]
  %12 = phi i32 [ %24, %36 ], [ 0, %0 ]
  %13 = sext i32 %10 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = add nsw i32 %10, 1
  %17 = sext i32 %16 to i64
  %18 = add i32 %10, 2
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = zext i32 %19 to i64
  br label %38

21:                                               ; preds = %9, %27
  %22 = phi i32 [ %35, %27 ], [ %10, %9 ]
  %23 = phi i64 [ %34, %27 ], [ 1, %9 ]
  %24 = phi i32 [ %33, %27 ], [ %12, %9 ]
  %25 = sext i32 %22 to i64
  %26 = icmp sgt i64 %23, %25
  br i1 %26, label %36, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %11, i64 %23
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %28) #5
  %30 = load i8, i8* %28, align 1, !tbaa !9
  %31 = icmp eq i8 %30, 64
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %24, %32
  %34 = add nuw nsw i64 %23, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !10

36:                                               ; preds = %21
  %37 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !12

38:                                               ; preds = %15, %45
  %39 = phi i64 [ 0, %15 ], [ %48, %45 ]
  %40 = icmp eq i64 %39, %20
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %43 = add nuw i32 %42, 1
  %44 = zext i32 %43 to i64
  br label %49

45:                                               ; preds = %38
  %46 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 %39
  store i8 35, i8* %46, align 1, !tbaa !9
  %47 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %17, i64 %39
  store i8 35, i8* %47, align 1, !tbaa !9
  %48 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !13

49:                                               ; preds = %41, %52
  %50 = phi i64 [ 1, %41 ], [ %55, %52 ]
  %51 = icmp eq i64 %50, %44
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %50, i64 0
  store i8 35, i8* %53, align 2, !tbaa !9
  %54 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %50, i64 %17
  store i8 35, i8* %54, align 1, !tbaa !9
  %55 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !14

56:                                               ; preds = %49
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = load i32, i32* %1, align 4
  %60 = add i32 %59, 2
  %61 = call i32 @llvm.smax.i32(i32 %60, i32 0)
  %62 = zext i32 %61 to i64
  %63 = zext i32 %60 to i64
  %64 = zext i32 %60 to i64
  br label %65

65:                                               ; preds = %134, %56
  %66 = phi i32 [ 1, %56 ], [ %135, %134 ]
  %67 = phi i32 [ %12, %56 ], [ %71, %134 ]
  %68 = icmp eq i32 %66, %58
  br i1 %68, label %136, label %69

69:                                               ; preds = %79, %65
  %70 = phi i64 [ 0, %65 ], [ %75, %79 ]
  %71 = phi i32 [ %67, %65 ], [ %78, %79 ]
  %72 = icmp eq i64 %70, %62
  br i1 %72, label %119, label %73

73:                                               ; preds = %69
  %74 = add nsw i64 %70, -1
  %75 = add nuw nsw i64 %70, 1
  br label %76

76:                                               ; preds = %117, %73
  %77 = phi i64 [ 0, %73 ], [ %111, %117 ]
  %78 = phi i32 [ %71, %73 ], [ %118, %117 ]
  br label %79

79:                                               ; preds = %76, %86
  %80 = phi i64 [ %87, %86 ], [ %77, %76 ]
  %81 = icmp eq i64 %80, %63
  br i1 %81, label %69, label %82, !llvm.loop !15

82:                                               ; preds = %79
  %83 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %70, i64 %80
  %84 = load i8, i8* %83, align 1, !tbaa !9
  %85 = icmp eq i8 %84, 64
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !16

88:                                               ; preds = %82
  %89 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %74, i64 %80
  %90 = load i8, i8* %89, align 1, !tbaa !9
  %91 = icmp eq i8 %90, 46
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  store i8 37, i8* %89, align 1, !tbaa !9
  %93 = add nsw i32 %78, 1
  br label %94

94:                                               ; preds = %92, %88
  %95 = phi i32 [ %93, %92 ], [ %78, %88 ]
  %96 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %75, i64 %80
  %97 = load i8, i8* %96, align 1, !tbaa !9
  %98 = icmp eq i8 %97, 46
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  store i8 37, i8* %96, align 1, !tbaa !9
  %100 = add nsw i32 %95, 1
  br label %101

101:                                              ; preds = %99, %94
  %102 = phi i32 [ %100, %99 ], [ %95, %94 ]
  %103 = add nsw i64 %80, -1
  %104 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %70, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !9
  %106 = icmp eq i8 %105, 46
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  store i8 37, i8* %104, align 1, !tbaa !9
  %108 = add nsw i32 %102, 1
  br label %109

109:                                              ; preds = %107, %101
  %110 = phi i32 [ %108, %107 ], [ %102, %101 ]
  %111 = add nuw nsw i64 %80, 1
  %112 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %70, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !9
  %114 = icmp eq i8 %113, 46
  br i1 %114, label %115, label %117

115:                                              ; preds = %109
  store i8 37, i8* %112, align 1, !tbaa !9
  %116 = add nsw i32 %110, 1
  br label %117

117:                                              ; preds = %115, %109
  %118 = phi i32 [ %110, %109 ], [ %116, %115 ]
  br label %76, !llvm.loop !16

119:                                              ; preds = %69, %132
  %120 = phi i64 [ %133, %132 ], [ 0, %69 ]
  %121 = icmp eq i64 %120, %62
  br i1 %121, label %134, label %122

122:                                              ; preds = %119, %130
  %123 = phi i64 [ %131, %130 ], [ 0, %119 ]
  %124 = icmp eq i64 %123, %64
  br i1 %124, label %132, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %120, i64 %123
  %127 = load i8, i8* %126, align 1, !tbaa !9
  %128 = icmp eq i8 %127, 37
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store i8 64, i8* %126, align 1, !tbaa !9
  br label %130

130:                                              ; preds = %125, %129
  %131 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !17

132:                                              ; preds = %122
  %133 = add nuw nsw i64 %120, 1
  br label %119, !llvm.loop !18

134:                                              ; preds = %119
  %135 = add nuw nsw i32 %66, 1
  br label %65, !llvm.loop !19

136:                                              ; preds = %65
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %67) #5
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
