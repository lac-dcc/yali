; ModuleID = 'source-C-CXX/75/1271.c'
source_filename = "source-C-CXX/75/1271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = dso_local global [50000 x i32] zeroinitializer, align 16
@b = dso_local global [50000 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@z = dso_local local_unnamed_addr global [20000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %19, %9 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  %10 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %5
  %11 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11) #5
  %13 = load i32, i32* %10, align 4, !tbaa !5
  %14 = shl nsw i32 %13, 1
  %15 = getelementptr inbounds [100000 x i32], [100000 x i32]* @c, i64 0, i64 %5
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = load i32, i32* %11, align 4, !tbaa !5
  %17 = shl nsw i32 %16, 1
  %18 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %5
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

20:                                               ; preds = %4
  %21 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %22 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %29, %20
  %25 = phi i64 [ %36, %29 ], [ 0, %20 ]
  %26 = phi i32 [ %33, %29 ], [ %21, %20 ]
  %27 = phi i32 [ %35, %29 ], [ %21, %20 ]
  %28 = icmp eq i64 %25, %23
  br i1 %28, label %37, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [100000 x i32], [100000 x i32]* @c, i64 0, i64 %25
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, %26
  %33 = select i1 %32, i32 %31, i32 %26
  %34 = icmp slt i32 %31, %27
  %35 = select i1 %34, i32 %31, i32 %27
  %36 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

37:                                               ; preds = %24, %42
  %38 = phi i64 [ %49, %42 ], [ 0, %24 ]
  %39 = phi i32 [ %46, %42 ], [ %26, %24 ]
  %40 = phi i32 [ %48, %42 ], [ %27, %24 ]
  %41 = icmp eq i64 %38, %23
  br i1 %41, label %50, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %38
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, %39
  %46 = select i1 %45, i32 %44, i32 %39
  %47 = icmp slt i32 %44, %40
  %48 = select i1 %47, i32 %44, i32 %40
  %49 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

50:                                               ; preds = %37, %53
  %51 = phi i64 [ %55, %53 ], [ 0, %37 ]
  %52 = icmp eq i64 %51, 20000
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [20000 x i32], [20000 x i32]* @z, i64 0, i64 %51
  store i32 0, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

56:                                               ; preds = %50, %72
  %57 = phi i64 [ %73, %72 ], [ 0, %50 ]
  %58 = icmp eq i64 %57, %23
  br i1 %58, label %74, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [100000 x i32], [100000 x i32]* @c, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %57
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sext i32 %61 to i64
  %65 = sext i32 %63 to i64
  br label %66

66:                                               ; preds = %69, %59
  %67 = phi i64 [ %71, %69 ], [ %64, %59 ]
  %68 = icmp sgt i64 %67, %65
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [20000 x i32], [20000 x i32]* @z, i64 0, i64 %67
  store i32 1, i32* %70, align 4, !tbaa !5
  %71 = add i64 %67, 1
  br label %66, !llvm.loop !14

72:                                               ; preds = %66
  %73 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !15

74:                                               ; preds = %56, %81
  %75 = phi i64 [ %82, %81 ], [ 0, %56 ]
  %76 = icmp eq i64 %75, 20000
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [20000 x i32], [20000 x i32]* @z, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !16

83:                                               ; preds = %77, %74
  %84 = phi i64 [ 0, %74 ], [ %75, %77 ]
  br label %85

85:                                               ; preds = %91, %83
  %86 = phi i64 [ %97, %91 ], [ 0, %83 ]
  %87 = phi i32 [ %96, %91 ], [ 0, %83 ]
  %88 = icmp eq i64 %86, 20000
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = and i64 %84, 4294967295
  br label %98

91:                                               ; preds = %85
  %92 = getelementptr inbounds [20000 x i32], [20000 x i32]* @z, i64 0, i64 %86
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 1
  %95 = zext i1 %94 to i32
  %96 = add nuw nsw i32 %87, %95
  %97 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !17

98:                                               ; preds = %89, %107
  %99 = phi i64 [ %90, %89 ], [ %109, %107 ]
  %100 = phi i32 [ 0, %89 ], [ %108, %107 ]
  %101 = icmp eq i64 %99, 20000
  br i1 %101, label %110, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds [20000 x i32], [20000 x i32]* @z, i64 0, i64 %99
  %104 = load i32, i32* %103, align 4, !tbaa !5
  switch i32 %104, label %107 [
    i32 0, label %110
    i32 1, label %105
  ]

105:                                              ; preds = %102
  %106 = add nsw i32 %100, 1
  br label %107

107:                                              ; preds = %102, %105
  %108 = phi i32 [ %106, %105 ], [ %100, %102 ]
  %109 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !18

110:                                              ; preds = %102, %98
  %111 = icmp eq i32 %100, %87
  br i1 %111, label %112, label %116

112:                                              ; preds = %110
  %113 = sdiv i32 %40, 2
  %114 = sdiv i32 %39, 2
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %113, i32 %114) #5
  br label %118

116:                                              ; preds = %110
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %118

118:                                              ; preds = %112, %116
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
