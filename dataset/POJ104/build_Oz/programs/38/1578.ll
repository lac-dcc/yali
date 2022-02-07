; ModuleID = 'source-C-CXX/38/1578.c'
source_filename = "source-C-CXX/38/1578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i8, i8, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %26, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %27

18:                                               ; preds = %10
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %11, i32 0, i64 0
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %11, i32 3
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %11, i32 4
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %11, i32 1
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %11, i32 2
  %24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %11, i32 5
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, i32* nonnull %20, i32* nonnull %21, i8* nonnull %22, i8* nonnull %23, i32* nonnull %24) #5
  %26 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

27:                                               ; preds = %15, %68
  %28 = phi i64 [ 0, %15 ], [ %69, %68 ]
  %29 = icmp eq i64 %28, %17
  br i1 %29, label %70, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  store i32 0, i32* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %28, i32 4
  %33 = load i32, i32* %32, align 4, !tbaa !11
  %34 = icmp sgt i32 %33, 80
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %28, i32 1
  %37 = load i8, i8* %36, align 4, !tbaa !13
  %38 = icmp eq i8 %37, 89
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 850, i32* %31, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %39, %35, %30
  %41 = phi i32 [ 850, %39 ], [ 0, %35 ], [ 0, %30 ]
  %42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %28, i32 3
  %43 = load i32, i32* %42, align 4, !tbaa !14
  %44 = icmp sgt i32 %43, 85
  br i1 %44, label %45, label %58

45:                                               ; preds = %40
  %46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %28, i32 2
  %47 = load i8, i8* %46, align 1, !tbaa !15
  %48 = icmp eq i8 %47, 89
  %49 = add nuw nsw i32 %41, 1000
  %50 = select i1 %48, i32 %49, i32 %41
  %51 = icmp sgt i32 %43, 90
  %52 = add nuw nsw i32 %50, 2000
  %53 = select i1 %51, i32 %52, i32 %50
  %54 = or i1 %48, %51
  %55 = add nuw nsw i32 %53, 4000
  %56 = select i1 %34, i32 %55, i32 %53
  %57 = or i1 %54, %34
  br i1 %57, label %60, label %61

58:                                               ; preds = %40
  %59 = icmp sgt i32 %43, 80
  br i1 %59, label %61, label %68

60:                                               ; preds = %45
  store i32 %56, i32* %31, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %60, %45, %58
  %62 = phi i32 [ %41, %58 ], [ %56, %45 ], [ %56, %60 ]
  %63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %28, i32 5
  %64 = load i32, i32* %63, align 4, !tbaa !16
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = add nuw nsw i32 %62, 8000
  store i32 %67, i32* %31, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %58, %61, %66
  %69 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !17

70:                                               ; preds = %27, %75
  %71 = phi i64 [ %78, %75 ], [ 0, %27 ]
  %72 = icmp eq i64 %71, %17
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = zext i32 %12 to i64
  br label %79

75:                                               ; preds = %70
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %71
  %77 = trunc i64 %71 to i32
  store i32 %77, i32* %76, align 4, !tbaa !5
  %78 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !18

79:                                               ; preds = %73, %101
  %80 = phi i64 [ 0, %73 ], [ %102, %101 ]
  %81 = icmp eq i64 %80, %17
  br i1 %81, label %103, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %80
  br label %84

84:                                               ; preds = %82, %99
  %85 = phi i64 [ %80, %82 ], [ %100, %99 ]
  %86 = icmp eq i64 %85, %74
  br i1 %86, label %101, label %87

87:                                               ; preds = %84
  %88 = load i32, i32* %83, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %85
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %91, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %87
  store i32 %93, i32* %83, align 4, !tbaa !5
  store i32 %88, i32* %92, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %87, %98
  %100 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !19

101:                                              ; preds = %84
  %102 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !20

103:                                              ; preds = %79
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %105 = load i32, i32* %104, align 16, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %106, i32 0, i64 0
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %107, i32 %109) #5
  %111 = load i32, i32* %2, align 4, !tbaa !5
  %112 = call i32 @llvm.smax.i32(i32 %111, i32 0)
  %113 = zext i32 %112 to i64
  br label %114

114:                                              ; preds = %118, %103
  %115 = phi i64 [ %122, %118 ], [ 0, %103 ]
  %116 = phi i32 [ %121, %118 ], [ 0, %103 ]
  %117 = icmp eq i64 %115, %113
  br i1 %117, label %123, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %115
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %120, %116
  %122 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !21

123:                                              ; preds = %114
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %116) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %5) #4
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
!11 = !{!12, !6, i64 28}
!12 = !{!"student", !7, i64 0, !7, i64 20, !7, i64 21, !6, i64 24, !6, i64 28, !6, i64 32}
!13 = !{!12, !7, i64 20}
!14 = !{!12, !6, i64 24}
!15 = !{!12, !7, i64 21}
!16 = !{!12, !6, i64 32}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
