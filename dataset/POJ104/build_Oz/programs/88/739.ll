; ModuleID = 'source-C-CXX/88/739.c'
source_filename = "source-C-CXX/88/739.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x [2 x i32]], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %5) #4
  %6 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %11, %0
  %9 = phi i64 [ %13, %11 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 10000
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %9
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

14:                                               ; preds = %8, %23
  %15 = phi i64 [ %24, %23 ], [ 0, %8 ]
  %16 = icmp eq i64 %15, 10000
  br i1 %16, label %25, label %17

17:                                               ; preds = %14, %20
  %18 = phi i64 [ %22, %20 ], [ 0, %14 ]
  %19 = icmp eq i64 %18, 2
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %15, i64 %18
  store i32 -1, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

23:                                               ; preds = %17
  %24 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !12

25:                                               ; preds = %14, %62
  %26 = phi i64 [ %63, %62 ], [ 0, %14 ]
  %27 = phi i32 [ %32, %62 ], [ 0, %14 ]
  %28 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %26, i64 1
  %29 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %26, i64 0
  br label %30

30:                                               ; preds = %45, %25
  %31 = phi i64 [ %47, %45 ], [ 0, %25 ]
  %32 = phi i32 [ %46, %45 ], [ %27, %25 ]
  %33 = icmp eq i64 %31, 2
  br i1 %33, label %48, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %26, i64 %31
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35) #5
  %37 = icmp eq i64 %31, 1
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = add nsw i32 %32, 1
  %40 = load i32, i32* %29, align 8, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i32, i32* %28, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %34, %42, %38
  %46 = phi i32 [ %39, %42 ], [ %39, %38 ], [ %32, %34 ]
  %47 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

48:                                               ; preds = %30
  %49 = load i32, i32* %29, align 8, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = load i32, i32* %28, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %51, %42
  %55 = phi i32 [ %39, %42 ], [ %32, %51 ]
  %56 = load i32, i32* %1, align 4
  %57 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %58 = add i32 %55, -1
  %59 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  %60 = zext i32 %59 to i64
  %61 = zext i32 %57 to i64
  br label %64

62:                                               ; preds = %48, %51
  %63 = add nuw i64 %26, 1
  br label %25

64:                                               ; preds = %54, %85
  %65 = phi i64 [ 0, %54 ], [ %86, %85 ]
  %66 = icmp eq i64 %65, %60
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %65, i64 1
  br label %72

69:                                               ; preds = %64
  %70 = add nsw i32 %56, -1
  %71 = zext i32 %57 to i64
  br label %87

72:                                               ; preds = %67, %83
  %73 = phi i64 [ 0, %67 ], [ %84, %83 ]
  %74 = icmp eq i64 %73, %61
  br i1 %74, label %85, label %75

75:                                               ; preds = %72
  %76 = load i32, i32* %68, align 4, !tbaa !5
  %77 = zext i32 %76 to i64
  %78 = icmp eq i64 %73, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %73
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %75, %79
  %84 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !14

85:                                               ; preds = %72
  %86 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !15

87:                                               ; preds = %69, %111
  %88 = phi i64 [ 0, %69 ], [ %113, %111 ]
  %89 = phi i32 [ 0, %69 ], [ %112, %111 ]
  %90 = icmp eq i64 %88, %71
  br i1 %90, label %114, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, %70
  br i1 %94, label %95, label %111

95:                                               ; preds = %91, %99
  %96 = phi i64 [ %106, %99 ], [ 0, %91 ]
  %97 = phi i32 [ %105, %99 ], [ 0, %91 ]
  %98 = icmp eq i64 %96, %60
  br i1 %98, label %107, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %96, i64 0
  %101 = load i32, i32* %100, align 8, !tbaa !5
  %102 = zext i32 %101 to i64
  %103 = icmp eq i64 %88, %102
  %104 = zext i1 %103 to i32
  %105 = add nuw nsw i32 %97, %104
  %106 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !16

107:                                              ; preds = %95
  %108 = icmp eq i32 %97, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  store i32 -1, i32* %92, align 4, !tbaa !5
  %110 = add nsw i32 %89, 1
  br label %111

111:                                              ; preds = %107, %109, %91
  %112 = phi i32 [ %89, %91 ], [ %110, %109 ], [ %89, %107 ]
  %113 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !17

114:                                              ; preds = %87
  %115 = icmp eq i32 %89, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %134

118:                                              ; preds = %114, %131
  %119 = phi i32 [ %132, %131 ], [ %56, %114 ]
  %120 = phi i64 [ %133, %131 ], [ 0, %114 ]
  %121 = sext i32 %119 to i64
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %123, label %134

123:                                              ; preds = %118
  %124 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %120
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = trunc i64 %120 to i32
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %128) #5
  %130 = load i32, i32* %1, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %123, %127
  %132 = phi i32 [ %119, %123 ], [ %130, %127 ]
  %133 = add nuw nsw i64 %120, 1
  br label %118, !llvm.loop !18

134:                                              ; preds = %118, %116
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %5) #4
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
