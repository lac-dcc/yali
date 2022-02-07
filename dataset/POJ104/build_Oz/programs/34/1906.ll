; ModuleID = 'source-C-CXX/34/1906.c'
source_filename = "source-C-CXX/34/1906.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [8 x i32], align 16
  %2 = alloca [8 x i32], align 16
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [8 x i32], align 16
  %7 = bitcast [8 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %7, i8 -1, i64 32, i1 false)
  %8 = bitcast [8 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast [8 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  br label %13

13:                                               ; preds = %22, %0
  %14 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, 8
  br i1 %15, label %24, label %16

16:                                               ; preds = %13, %19
  %17 = phi i64 [ %21, %19 ], [ 0, %13 ]
  %18 = icmp eq i64 %17, 8
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %14, i64 %17
  store i32 -1312, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

22:                                               ; preds = %16
  %23 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

24:                                               ; preds = %13
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5) #6
  br label %26

26:                                               ; preds = %46, %24
  %27 = phi i64 [ %47, %46 ], [ 0, %24 ]
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  %32 = load i32, i32* %5, align 4
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %35 = zext i32 %34 to i64
  %36 = zext i32 %33 to i64
  br label %48

37:                                               ; preds = %26, %42
  %38 = phi i64 [ %45, %42 ], [ 0, %26 ]
  %39 = load i32, i32* %5, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %27, i64 %38
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %43) #6
  %45 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

46:                                               ; preds = %37
  %47 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

48:                                               ; preds = %31, %70
  %49 = phi i64 [ 0, %31 ], [ %71, %70 ]
  %50 = icmp eq i64 %49, %35
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = zext i32 %28 to i64
  br label %72

53:                                               ; preds = %48
  %54 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %49
  %55 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %49
  br label %56

56:                                               ; preds = %53, %68
  %57 = phi i64 [ 0, %53 ], [ %69, %68 ]
  %58 = icmp eq i64 %57, %36
  br i1 %58, label %70, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %49, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, -1312
  br i1 %62, label %68, label %63

63:                                               ; preds = %59
  %64 = load i32, i32* %54, align 4, !tbaa !5
  %65 = icmp sgt i32 %61, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  store i32 %61, i32* %54, align 4, !tbaa !5
  %67 = trunc i64 %57 to i32
  store i32 %67, i32* %55, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %59, %66, %63
  %69 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !14

70:                                               ; preds = %56
  %71 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !15

72:                                               ; preds = %51, %94
  %73 = phi i64 [ 0, %51 ], [ %95, %94 ]
  %74 = icmp eq i64 %73, %35
  br i1 %74, label %96, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %73
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %73
  br label %81

81:                                               ; preds = %92, %75
  %82 = phi i64 [ %93, %92 ], [ 0, %75 ]
  %83 = icmp eq i64 %82, %52
  br i1 %83, label %94, label %84

84:                                               ; preds = %81
  %85 = load i32, i32* %78, align 4, !tbaa !5
  %86 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %82, i64 %79
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load i32, i32* %80, align 4, !tbaa !5
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %80, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %84, %89
  %93 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !16

94:                                               ; preds = %81
  %95 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !17

96:                                               ; preds = %72, %115
  %97 = phi i32 [ %116, %115 ], [ %28, %72 ]
  %98 = phi i64 [ %118, %115 ], [ 0, %72 ]
  %99 = phi i32 [ %117, %115 ], [ 0, %72 ]
  %100 = sext i32 %97 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %102, label %119

102:                                              ; preds = %96
  %103 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %98
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %97, -1
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %98
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = trunc i64 %98 to i32
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %110, i32 %109) #6
  %112 = load i32, i32* %4, align 4, !tbaa !5
  br label %115

113:                                              ; preds = %102
  %114 = add nsw i32 %99, 1
  br label %115

115:                                              ; preds = %107, %113
  %116 = phi i32 [ %112, %107 ], [ %97, %113 ]
  %117 = phi i32 [ %99, %107 ], [ %114, %113 ]
  %118 = add nuw nsw i64 %98, 1
  br label %96, !llvm.loop !18

119:                                              ; preds = %96
  %120 = icmp eq i32 %99, %97
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %123

123:                                              ; preds = %121, %119
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
