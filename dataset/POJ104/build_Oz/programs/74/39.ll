; ModuleID = 'source-C-CXX/74/39.c'
source_filename = "source-C-CXX/74/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #4
  %6 = bitcast [1000 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  %9 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #4
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #5
  br label %12

12:                                               ; preds = %12, %0
  %13 = phi i64 [ %14, %12 ], [ 1, %0 ]
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i8* nonnull %1) #5
  %17 = load i8, i8* %1, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 44
  %19 = icmp ult i64 %13, 1000
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %12, label %21, !llvm.loop !8

21:                                               ; preds = %12
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw nsw i64 %13, 1
  br label %25

25:                                               ; preds = %28, %21
  %26 = phi i64 [ %31, %28 ], [ 1, %21 ]
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %26
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %29) #5
  %31 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !10

32:                                               ; preds = %25
  %33 = load i32, i32* %22, align 16, !tbaa !11
  br label %34

34:                                               ; preds = %41, %32
  %35 = phi i64 [ %46, %41 ], [ 1, %32 ]
  %36 = phi i32 [ %45, %41 ], [ %33, %32 ]
  %37 = icmp eq i64 %35, %24
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %40 = zext i32 %39 to i64
  br label %47

41:                                               ; preds = %34
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %35
  %43 = load i32, i32* %42, align 4, !tbaa !11
  %44 = icmp slt i32 %36, %43
  %45 = select i1 %44, i32 %43, i32 %36
  %46 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

47:                                               ; preds = %38, %61
  %48 = phi i64 [ 0, %38 ], [ %62, %61 ]
  %49 = icmp eq i64 %48, %24
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = add i32 %36, -1
  %52 = call i32 @llvm.smax.i32(i32 %51, i32 0)
  %53 = add nuw i32 %52, 1
  %54 = zext i32 %53 to i64
  br label %63

55:                                               ; preds = %47, %58
  %56 = phi i64 [ %60, %58 ], [ 0, %47 ]
  %57 = icmp eq i64 %56, %40
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %48, i64 %56
  store i32 0, i32* %59, align 4, !tbaa !11
  %60 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

61:                                               ; preds = %55
  %62 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !15

63:                                               ; preds = %50, %81
  %64 = phi i64 [ 0, %50 ], [ %82, %81 ]
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !11
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %64
  %68 = sext i32 %66 to i64
  br label %69

69:                                               ; preds = %78, %63
  %70 = phi i64 [ %79, %78 ], [ 0, %63 ]
  %71 = icmp slt i64 %70, %68
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = load i32, i32* %67, align 4, !tbaa !11
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %70, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %64, i64 %70
  store i32 1, i32* %77, align 4, !tbaa !11
  br label %78

78:                                               ; preds = %76, %72, %69
  %79 = add nuw nsw i64 %70, 1
  %80 = icmp eq i64 %79, %54
  br i1 %80, label %81, label %69, !llvm.loop !16

81:                                               ; preds = %78
  %82 = add nuw nsw i64 %64, 1
  %83 = icmp eq i64 %64, %13
  br i1 %83, label %84, label %63, !llvm.loop !17

84:                                               ; preds = %81
  %85 = sext i32 %36 to i64
  br label %86

86:                                               ; preds = %84, %91
  %87 = phi i64 [ 0, %84 ], [ %93, %91 ]
  %88 = icmp sgt i64 %87, %85
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = zext i32 %39 to i64
  br label %94

91:                                               ; preds = %86
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %87
  store i32 0, i32* %92, align 4, !tbaa !11
  %93 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !18

94:                                               ; preds = %89, %109
  %95 = phi i64 [ 0, %89 ], [ %110, %109 ]
  %96 = icmp eq i64 %95, %90
  br i1 %96, label %111, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !11
  br label %100

100:                                              ; preds = %97, %104
  %101 = phi i64 [ 0, %97 ], [ %108, %104 ]
  %102 = phi i32 [ %99, %97 ], [ %107, %104 ]
  %103 = icmp eq i64 %101, %24
  br i1 %103, label %109, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %101, i64 %95
  %106 = load i32, i32* %105, align 4, !tbaa !11
  %107 = add nsw i32 %106, %102
  %108 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !19

109:                                              ; preds = %100
  store i32 %102, i32* %98, align 4, !tbaa !11
  %110 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !20

111:                                              ; preds = %94
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %113 = load i32, i32* %112, align 16, !tbaa !11
  br label %114

114:                                              ; preds = %118, %111
  %115 = phi i64 [ %123, %118 ], [ 1, %111 ]
  %116 = phi i32 [ %122, %118 ], [ %113, %111 ]
  %117 = icmp slt i64 %115, %85
  br i1 %117, label %118, label %124

118:                                              ; preds = %114
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %115
  %120 = load i32, i32* %119, align 4, !tbaa !11
  %121 = icmp slt i32 %116, %120
  %122 = select i1 %121, i32 %120, i32 %116
  %123 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !21

124:                                              ; preds = %114
  %125 = trunc i64 %14 to i32
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %125, i32 %116) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #4
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
