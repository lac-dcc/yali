; ModuleID = 'source-C-CXX/34/1949.c'
source_filename = "source-C-CXX/34/1949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i8, align 1
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #4
  store i8 44, i8* %4, align 1, !tbaa !5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %4, i32* nonnull %2) #5
  %11 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #4
  %12 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #4
  br label %13

13:                                               ; preds = %33, %0
  %14 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %22 = zext i32 %21 to i64
  %23 = zext i32 %20 to i64
  br label %35

24:                                               ; preds = %13, %29
  %25 = phi i64 [ %32, %29 ], [ 0, %13 ]
  %26 = load i32, i32* %2, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %14, i64 %25
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30) #5
  %32 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !10

33:                                               ; preds = %24
  %34 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !12

35:                                               ; preds = %18, %59
  %36 = phi i64 [ 0, %18 ], [ %60, %59 ]
  %37 = icmp eq i64 %36, %22
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %36
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %36, i64 0
  br label %43

41:                                               ; preds = %35
  %42 = zext i32 %20 to i64
  br label %61

43:                                               ; preds = %38, %57
  %44 = phi i64 [ 0, %38 ], [ %58, %57 ]
  %45 = icmp eq i64 %44, %23
  br i1 %45, label %59, label %46

46:                                               ; preds = %43
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = load i32, i32* %40, align 16, !tbaa !8
  br label %55

50:                                               ; preds = %46
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %36, i64 %44
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = load i32, i32* %39, align 4, !tbaa !8
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %50, %48
  %56 = phi i32 [ %49, %48 ], [ %52, %50 ]
  store i32 %56, i32* %39, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %55, %50
  %58 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

59:                                               ; preds = %43
  %60 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14

61:                                               ; preds = %41, %83
  %62 = phi i64 [ 0, %41 ], [ %84, %83 ]
  %63 = icmp eq i64 %62, %42
  br i1 %63, label %85, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %62
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %62
  br label %67

67:                                               ; preds = %64, %81
  %68 = phi i64 [ 0, %64 ], [ %82, %81 ]
  %69 = icmp eq i64 %68, %22
  br i1 %69, label %83, label %70

70:                                               ; preds = %67
  %71 = icmp eq i64 %68, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = load i32, i32* %66, align 4, !tbaa !8
  br label %79

74:                                               ; preds = %70
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %68, i64 %62
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = load i32, i32* %65, align 4, !tbaa !8
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %74, %72
  %80 = phi i32 [ %73, %72 ], [ %76, %74 ]
  store i32 %80, i32* %65, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %79, %74
  %82 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !15

83:                                               ; preds = %67
  %84 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !16

85:                                               ; preds = %61, %120
  %86 = phi i32 [ %97, %120 ], [ %19, %61 ]
  %87 = phi i32 [ %98, %120 ], [ %19, %61 ]
  %88 = phi i32 [ %122, %120 ], [ %15, %61 ]
  %89 = phi i64 [ %121, %120 ], [ 0, %61 ]
  %90 = phi i32 [ %100, %120 ], [ 0, %61 ]
  %91 = sext i32 %88 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %93, label %123

93:                                               ; preds = %85
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %89
  %95 = trunc i64 %89 to i32
  br label %96

96:                                               ; preds = %93, %116
  %97 = phi i32 [ %86, %93 ], [ %117, %116 ]
  %98 = phi i32 [ %87, %93 ], [ %117, %116 ]
  %99 = phi i64 [ 0, %93 ], [ %119, %116 ]
  %100 = phi i32 [ %90, %93 ], [ %118, %116 ]
  %101 = sext i32 %98 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %103, label %120

103:                                              ; preds = %96
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %89, i64 %99
  %105 = load i32, i32* %104, align 4, !tbaa !8
  %106 = load i32, i32* %94, align 4, !tbaa !8
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %103
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %99
  %110 = load i32, i32* %109, align 4, !tbaa !8
  %111 = icmp eq i32 %105, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = trunc i64 %99 to i32
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %95, i32 43, i32 %113) #5
  %115 = load i32, i32* %2, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %103, %112, %108
  %117 = phi i32 [ %115, %112 ], [ %97, %108 ], [ %97, %103 ]
  %118 = phi i32 [ 1, %112 ], [ %100, %108 ], [ %100, %103 ]
  %119 = add nuw nsw i64 %99, 1
  br label %96, !llvm.loop !17

120:                                              ; preds = %96
  %121 = add nuw nsw i64 %89, 1
  %122 = load i32, i32* %1, align 4, !tbaa !8
  br label %85, !llvm.loop !18

123:                                              ; preds = %85
  %124 = icmp eq i32 %90, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %127

127:                                              ; preds = %125, %123
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
