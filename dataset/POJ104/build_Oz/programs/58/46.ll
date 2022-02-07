; ModuleID = 'source-C-CXX/58/46.c'
source_filename = "source-C-CXX/58/46.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [101 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [101 x i8]* nonnull %14) #5
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 1
  %21 = load i32, i32* %1, align 4
  br i1 %20, label %29, label %22

22:                                               ; preds = %17
  %23 = add nsw i32 %21, -1
  %24 = zext i32 %23 to i64
  %25 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %26 = zext i32 %25 to i64
  %27 = zext i32 %21 to i64
  %28 = zext i32 %21 to i64
  br label %50

29:                                               ; preds = %17
  %30 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %31 = zext i32 %30 to i64
  %32 = zext i32 %21 to i64
  br label %33

33:                                               ; preds = %29, %48
  %34 = phi i64 [ 0, %29 ], [ %49, %48 ]
  %35 = phi i32 [ 0, %29 ], [ %39, %48 ]
  %36 = icmp eq i64 %34, %31
  br i1 %36, label %135, label %37

37:                                               ; preds = %33, %41
  %38 = phi i64 [ %47, %41 ], [ 0, %33 ]
  %39 = phi i32 [ %46, %41 ], [ %35, %33 ]
  %40 = icmp eq i64 %38, %32
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %34, i64 %38
  %43 = load i8, i8* %42, align 1, !tbaa !11
  %44 = icmp eq i8 %43, 64
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %39, %45
  %47 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

48:                                               ; preds = %37
  %49 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

50:                                               ; preds = %22, %116
  %51 = phi i32 [ %117, %116 ], [ 1, %22 ]
  %52 = icmp slt i32 %51, %19
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = zext i32 %25 to i64
  %55 = zext i32 %21 to i64
  br label %118

56:                                               ; preds = %64, %50
  %57 = phi i64 [ 0, %50 ], [ %61, %64 ]
  %58 = icmp eq i64 %57, %26
  br i1 %58, label %101, label %59

59:                                               ; preds = %56
  %60 = icmp eq i64 %57, %24
  %61 = add nuw nsw i64 %57, 1
  %62 = icmp eq i64 %57, 0
  %63 = add nsw i64 %57, -1
  br label %64

64:                                               ; preds = %59, %99
  %65 = phi i64 [ 0, %59 ], [ %100, %99 ]
  %66 = icmp eq i64 %65, %27
  br i1 %66, label %56, label %67, !llvm.loop !14

67:                                               ; preds = %64
  %68 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %57, i64 %65
  %69 = load i8, i8* %68, align 1, !tbaa !11
  %70 = icmp eq i8 %69, 64
  br i1 %70, label %71, label %99

71:                                               ; preds = %67
  %72 = icmp eq i64 %65, %24
  br i1 %72, label %79, label %73

73:                                               ; preds = %71
  %74 = add nuw nsw i64 %65, 1
  %75 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %57, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !11
  %77 = icmp eq i8 %76, 46
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i8 33, i8* %75, align 1, !tbaa !11
  br label %79

79:                                               ; preds = %73, %78, %71
  %80 = icmp eq i64 %65, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %79
  %82 = add nsw i64 %65, -1
  %83 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %57, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !11
  %85 = icmp eq i8 %84, 46
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i8 33, i8* %83, align 1, !tbaa !11
  br label %87

87:                                               ; preds = %81, %86, %79
  br i1 %60, label %93, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %61, i64 %65
  %90 = load i8, i8* %89, align 1, !tbaa !11
  %91 = icmp eq i8 %90, 46
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i8 33, i8* %89, align 1, !tbaa !11
  br label %93

93:                                               ; preds = %88, %92, %87
  br i1 %62, label %99, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %63, i64 %65
  %96 = load i8, i8* %95, align 1, !tbaa !11
  %97 = icmp eq i8 %96, 46
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i8 33, i8* %95, align 1, !tbaa !11
  br label %99

99:                                               ; preds = %67, %94, %98, %93
  %100 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !15

101:                                              ; preds = %56, %114
  %102 = phi i64 [ %115, %114 ], [ 0, %56 ]
  %103 = icmp eq i64 %102, %26
  br i1 %103, label %116, label %104

104:                                              ; preds = %101, %112
  %105 = phi i64 [ %113, %112 ], [ 0, %101 ]
  %106 = icmp eq i64 %105, %28
  br i1 %106, label %114, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %102, i64 %105
  %109 = load i8, i8* %108, align 1, !tbaa !11
  %110 = icmp eq i8 %109, 33
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i8 64, i8* %108, align 1, !tbaa !11
  br label %112

112:                                              ; preds = %107, %111
  %113 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !16

114:                                              ; preds = %104
  %115 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !17

116:                                              ; preds = %101
  %117 = add nuw nsw i32 %51, 1
  br label %50, !llvm.loop !18

118:                                              ; preds = %53, %133
  %119 = phi i64 [ 0, %53 ], [ %134, %133 ]
  %120 = phi i32 [ 0, %53 ], [ %124, %133 ]
  %121 = icmp eq i64 %119, %54
  br i1 %121, label %135, label %122

122:                                              ; preds = %118, %126
  %123 = phi i64 [ %132, %126 ], [ 0, %118 ]
  %124 = phi i32 [ %131, %126 ], [ %120, %118 ]
  %125 = icmp eq i64 %123, %55
  br i1 %125, label %133, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %119, i64 %123
  %128 = load i8, i8* %127, align 1, !tbaa !11
  %129 = icmp eq i8 %128, 64
  %130 = zext i1 %129 to i32
  %131 = add nsw i32 %124, %130
  %132 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !19

133:                                              ; preds = %122
  %134 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !20

135:                                              ; preds = %118, %33
  %136 = phi i32 [ %35, %33 ], [ %120, %118 ]
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %136) #5
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
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
