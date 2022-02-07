; ModuleID = 'source-C-CXX/34/2237.c'
source_filename = "source-C-CXX/34/2237.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x i32], align 16
  %6 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #4
  %10 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  br label %12

12:                                               ; preds = %30, %0
  %13 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = zext i32 %19 to i64
  br label %32

21:                                               ; preds = %12, %26
  %22 = phi i64 [ %29, %26 ], [ 0, %12 ]
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %22, i64 %13
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27) #5
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !9

30:                                               ; preds = %21
  %31 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

32:                                               ; preds = %17, %38
  %33 = phi i64 [ 0, %17 ], [ %42, %38 ]
  %34 = icmp eq i64 %33, %20
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %37 = zext i32 %36 to i64
  br label %43

38:                                               ; preds = %32
  %39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %33, i64 0
  %40 = load i32, i32* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %33
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

43:                                               ; preds = %35, %46
  %44 = phi i64 [ 0, %35 ], [ %50, %46 ]
  %45 = icmp eq i64 %44, %37
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %44
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

51:                                               ; preds = %43, %67
  %52 = phi i64 [ %68, %67 ], [ 0, %43 ]
  %53 = icmp eq i64 %52, %20
  br i1 %53, label %69, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %52
  br label %56

56:                                               ; preds = %54, %65
  %57 = phi i64 [ 0, %54 ], [ %66, %65 ]
  %58 = icmp eq i64 %57, %37
  br i1 %58, label %67, label %59

59:                                               ; preds = %56
  %60 = load i32, i32* %55, align 4, !tbaa !5
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %52, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 %62, i32* %55, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %59, %64
  %66 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !14

67:                                               ; preds = %56
  %68 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !15

69:                                               ; preds = %51, %85
  %70 = phi i64 [ %86, %85 ], [ 0, %51 ]
  %71 = icmp eq i64 %70, %37
  br i1 %71, label %87, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %70
  br label %74

74:                                               ; preds = %72, %83
  %75 = phi i64 [ 0, %72 ], [ %84, %83 ]
  %76 = icmp eq i64 %75, %20
  br i1 %76, label %85, label %77

77:                                               ; preds = %74
  %78 = load i32, i32* %73, align 4, !tbaa !5
  %79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %75, i64 %70
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 %80, i32* %73, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %77, %82
  %84 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !16

85:                                               ; preds = %74
  %86 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !17

87:                                               ; preds = %69, %121
  %88 = phi i32 [ %100, %121 ], [ %14, %69 ]
  %89 = phi i32 [ %101, %121 ], [ %14, %69 ]
  %90 = phi i32 [ %123, %121 ], [ %18, %69 ]
  %91 = phi i64 [ %122, %121 ], [ 0, %69 ]
  %92 = phi i32 [ %103, %121 ], [ -1, %69 ]
  %93 = phi i32 [ %104, %121 ], [ -1, %69 ]
  %94 = sext i32 %90 to i64
  %95 = icmp slt i64 %91, %94
  br i1 %95, label %96, label %124

96:                                               ; preds = %87
  %97 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %91
  %98 = trunc i64 %91 to i32
  br label %99

99:                                               ; preds = %96, %116
  %100 = phi i32 [ %88, %96 ], [ %117, %116 ]
  %101 = phi i32 [ %89, %96 ], [ %117, %116 ]
  %102 = phi i64 [ 0, %96 ], [ %120, %116 ]
  %103 = phi i32 [ %92, %96 ], [ %118, %116 ]
  %104 = phi i32 [ %93, %96 ], [ %119, %116 ]
  %105 = sext i32 %101 to i64
  %106 = icmp slt i64 %102, %105
  br i1 %106, label %107, label %121

107:                                              ; preds = %99
  %108 = load i32, i32* %97, align 4, !tbaa !5
  %109 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %102
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = trunc i64 %102 to i32
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %113, i32 %98) #5
  %115 = load i32, i32* %2, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %107, %112
  %117 = phi i32 [ %115, %112 ], [ %100, %107 ]
  %118 = phi i32 [ %98, %112 ], [ %103, %107 ]
  %119 = phi i32 [ %113, %112 ], [ %104, %107 ]
  %120 = add nuw nsw i64 %102, 1
  br label %99, !llvm.loop !18

121:                                              ; preds = %99
  %122 = add nuw nsw i64 %91, 1
  %123 = load i32, i32* %3, align 4, !tbaa !5
  br label %87, !llvm.loop !19

124:                                              ; preds = %87
  %125 = icmp eq i32 %92, -1
  %126 = icmp eq i32 %93, -1
  %127 = select i1 %125, i1 %126, i1 false
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %130

130:                                              ; preds = %128, %124
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
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
!19 = distinct !{!19, !10}
