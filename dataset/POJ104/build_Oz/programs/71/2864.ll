; ModuleID = 'source-C-CXX/71/2864.c'
source_filename = "source-C-CXX/71/2864.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [2 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = bitcast [100 x [2 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %10

10:                                               ; preds = %28, %0
  %11 = phi i64 [ %29, %28 ], [ 1, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = add i32 %12, 2
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = zext i32 %17 to i64
  br label %30

19:                                               ; preds = %10, %24
  %20 = phi i64 [ %27, %24 ], [ 1, %10 ]
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp sgt i64 %20, %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %11, i64 %20
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25) #5
  %27 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

28:                                               ; preds = %19
  %29 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

30:                                               ; preds = %15, %37
  %31 = phi i64 [ 0, %15 ], [ %39, %37 ]
  %32 = icmp eq i64 %31, %18
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  br label %40

37:                                               ; preds = %30
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %31, i64 0
  store i32 0, i32* %38, align 16, !tbaa !5
  %39 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

40:                                               ; preds = %33, %47
  %41 = phi i64 [ 0, %33 ], [ %49, %47 ]
  %42 = icmp eq i64 %41, %18
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = add i32 %34, 2
  %45 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %46 = zext i32 %45 to i64
  br label %50

47:                                               ; preds = %40
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %41, i64 %36
  store i32 0, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

50:                                               ; preds = %43, %56
  %51 = phi i64 [ 0, %43 ], [ %58, %56 ]
  %52 = icmp eq i64 %51, %46
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = add nsw i32 %12, 1
  %55 = sext i32 %54 to i64
  br label %59

56:                                               ; preds = %50
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %51
  store i32 0, i32* %57, align 4, !tbaa !5
  %58 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !14

59:                                               ; preds = %53, %69
  %60 = phi i64 [ 0, %53 ], [ %71, %69 ]
  %61 = icmp eq i64 %60, %46
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %64 = add nuw i32 %63, 1
  %65 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %66 = add nuw i32 %65, 1
  %67 = zext i32 %66 to i64
  %68 = zext i32 %64 to i64
  br label %72

69:                                               ; preds = %59
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %55, i64 %60
  store i32 0, i32* %70, align 4, !tbaa !5
  %71 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !15

72:                                               ; preds = %86, %62
  %73 = phi i64 [ 1, %62 ], [ %78, %86 ]
  %74 = phi i32 [ 0, %62 ], [ %82, %86 ]
  %75 = icmp eq i64 %73, %67
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = add nsw i64 %73, -1
  %78 = add nuw nsw i64 %73, 1
  %79 = trunc i64 %77 to i32
  br label %80

80:                                               ; preds = %110, %76
  %81 = phi i64 [ %96, %110 ], [ 1, %76 ]
  %82 = phi i32 [ %115, %110 ], [ %74, %76 ]
  br label %86

83:                                               ; preds = %72
  %84 = call i32 @llvm.smax.i32(i32 %74, i32 0)
  %85 = zext i32 %84 to i64
  br label %116

86:                                               ; preds = %97, %80
  %87 = phi i64 [ %81, %80 ], [ %96, %97 ]
  %88 = icmp eq i64 %87, %68
  br i1 %88, label %72, label %89, !llvm.loop !16

89:                                               ; preds = %86
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %73, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i64 %87, -1
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %73, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %91, %94
  %96 = add nuw nsw i64 %87, 1
  br i1 %95, label %97, label %98

97:                                               ; preds = %89, %98, %102, %106
  br label %86, !llvm.loop !17

98:                                               ; preds = %89
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %73, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %91, %100
  br i1 %101, label %97, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %77, i64 %87
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %91, %104
  br i1 %105, label %97, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %78, i64 %87
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %91, %108
  br i1 %109, label %97, label %110

110:                                              ; preds = %106
  %111 = sext i32 %82 to i64
  %112 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %111, i64 0
  store i32 %79, i32* %112, align 8, !tbaa !5
  %113 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %111, i64 1
  %114 = trunc i64 %92 to i32
  store i32 %114, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %82, 1
  br label %80, !llvm.loop !17

116:                                              ; preds = %83, %119
  %117 = phi i64 [ 0, %83 ], [ %125, %119 ]
  %118 = icmp eq i64 %117, %85
  br i1 %118, label %126, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %117, i64 0
  %121 = load i32, i32* %120, align 8, !tbaa !5
  %122 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %117, i64 1
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %121, i32 %123) #5
  %125 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !18

126:                                              ; preds = %116
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
