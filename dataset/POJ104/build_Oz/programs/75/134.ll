; ModuleID = 'source-C-CXX/75/134.c'
source_filename = "source-C-CXX/75/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [50000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %16, %0
  %7 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  %13 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %14 to i64
  br label %21

16:                                               ; preds = %6
  %17 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %7, i64 0
  %18 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %7, i64 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18) #5
  %20 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

21:                                               ; preds = %11, %38
  %22 = phi i64 [ 1, %11 ], [ %39, %38 ]
  %23 = icmp eq i64 %22, %15
  br i1 %23, label %40, label %24

24:                                               ; preds = %21
  %25 = sub nsw i64 %12, %22
  br label %26

26:                                               ; preds = %36, %24
  %27 = phi i64 [ 0, %24 ], [ %32, %36 ]
  %28 = icmp slt i64 %27, %25
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %27, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nuw nsw i64 %27, 1
  %33 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %32, i64 1
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %29, %37
  br label %26, !llvm.loop !11

37:                                               ; preds = %29
  store i32 %31, i32* %33, align 4, !tbaa !5
  store i32 %34, i32* %30, align 4, !tbaa !5
  br label %36

38:                                               ; preds = %26
  %39 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

40:                                               ; preds = %21
  %41 = add nsw i32 %8, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %42, i64 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %62, %40
  %46 = phi i64 [ %63, %62 ], [ 1, %40 ]
  %47 = icmp eq i64 %46, %15
  br i1 %47, label %64, label %48

48:                                               ; preds = %45
  %49 = sub nsw i64 %12, %46
  br label %50

50:                                               ; preds = %60, %48
  %51 = phi i64 [ 0, %48 ], [ %56, %60 ]
  %52 = icmp slt i64 %51, %49
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %51, i64 0
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = add nuw nsw i64 %51, 1
  %57 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %56, i64 0
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %53, %61
  br label %50, !llvm.loop !13

61:                                               ; preds = %53
  store i32 %55, i32* %57, align 8, !tbaa !5
  store i32 %58, i32* %54, align 8, !tbaa !5
  br label %60

62:                                               ; preds = %50
  %63 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !14

64:                                               ; preds = %45
  %65 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %66 = load i32, i32* %65, align 16, !tbaa !5
  br label %67

67:                                               ; preds = %93, %64
  %68 = phi i64 [ %94, %93 ], [ 1, %64 ]
  %69 = icmp eq i64 %68, %15
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = sub nsw i64 %12, %68
  br label %77

72:                                               ; preds = %67
  %73 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %74 = load i32, i32* %65, align 16
  %75 = icmp eq i32 %74, %66
  %76 = zext i32 %13 to i64
  br label %95

77:                                               ; preds = %87, %70
  %78 = phi i64 [ 0, %70 ], [ %83, %87 ]
  %79 = icmp slt i64 %78, %71
  br i1 %79, label %80, label %93

80:                                               ; preds = %77
  %81 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %78, i64 0
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = add nuw nsw i64 %78, 1
  %84 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %83, i64 0
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = icmp sgt i32 %82, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %80, %88
  br label %77, !llvm.loop !15

88:                                               ; preds = %80
  %89 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %83, i64 1
  %90 = load i32, i32* %89, align 4, !tbaa !5
  store i32 %82, i32* %84, align 8, !tbaa !5
  %91 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %78, i64 1
  %92 = load i32, i32* %91, align 4, !tbaa !5
  store i32 %92, i32* %89, align 4, !tbaa !5
  store i32 %85, i32* %81, align 8, !tbaa !5
  store i32 %90, i32* %91, align 4, !tbaa !5
  br label %87

93:                                               ; preds = %77
  %94 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !16

95:                                               ; preds = %112, %72
  %96 = phi i64 [ 0, %72 ], [ %100, %112 ]
  %97 = icmp eq i64 %96, %76
  br i1 %97, label %116, label %98

98:                                               ; preds = %95
  %99 = load i32, i32* %73, align 4, !tbaa !5
  %100 = add nuw nsw i64 %96, 1
  %101 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %100, i64 0
  %102 = load i32, i32* %101, align 8, !tbaa !5
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %109, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %100, i64 1
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, %99
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i32 %106, i32* %73, align 4, !tbaa !5
  br label %112

109:                                              ; preds = %104, %98
  %110 = icmp eq i32 %99, %44
  %111 = select i1 %75, i1 %110, i1 false
  br i1 %111, label %113, label %112

112:                                              ; preds = %109, %108
  br label %95, !llvm.loop !17

113:                                              ; preds = %109
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %66, i32 %44) #5
  %115 = and i64 %96, 4294967295
  br label %116

116:                                              ; preds = %95, %113
  %117 = phi i64 [ %115, %113 ], [ %76, %95 ]
  %118 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %117, i64 1
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, %44
  br i1 %120, label %123, label %121

121:                                              ; preds = %116
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %123

123:                                              ; preds = %116, %121
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
