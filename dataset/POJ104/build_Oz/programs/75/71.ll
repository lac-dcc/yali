; ModuleID = 'source-C-CXX/75/71.c'
source_filename = "source-C-CXX/75/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x i32], align 16
  %2 = alloca [50000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [50000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %4) #5
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %9
  %15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15) #6
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8
  %19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %27, %18
  %24 = phi i64 [ %32, %27 ], [ 0, %18 ]
  %25 = phi i32 [ %31, %27 ], [ %20, %18 ]
  %26 = icmp eq i64 %24, %22
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp slt i32 %29, %25
  %31 = select i1 %30, i32 %29, i32 %25
  %32 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

33:                                               ; preds = %23
  %34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %35 = load i32, i32* %34, align 16, !tbaa !5
  br label %36

36:                                               ; preds = %40, %33
  %37 = phi i64 [ %45, %40 ], [ 0, %33 ]
  %38 = phi i32 [ %44, %40 ], [ %35, %33 ]
  %39 = icmp eq i64 %37, %22
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, %38
  %44 = select i1 %43, i32 %42, i32 %38
  %45 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

46:                                               ; preds = %36, %120
  %47 = phi i64 [ %122, %120 ], [ 0, %36 ]
  %48 = phi i32 [ %121, %120 ], [ 0, %36 ]
  %49 = icmp eq i64 %47, %22
  br i1 %49, label %123, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, %25
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %47
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, %38
  br i1 %57, label %127, label %58

58:                                               ; preds = %54, %50
  %59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %47
  br label %60

60:                                               ; preds = %117, %58
  %61 = phi i64 [ %119, %117 ], [ 0, %58 ]
  %62 = phi i32 [ %118, %117 ], [ 0, %58 ]
  %63 = icmp eq i64 %61, %22
  br i1 %63, label %120, label %64

64:                                               ; preds = %60
  %65 = icmp eq i64 %61, %47
  br i1 %65, label %117, label %66

66:                                               ; preds = %64
  br i1 %53, label %67, label %78

67:                                               ; preds = %66
  %68 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %61
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = load i32, i32* %59, align 4, !tbaa !5
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %112, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %61
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %74, %70
  %76 = add nsw i32 %62, 2
  %77 = select i1 %75, i32 %62, i32 %76
  br label %112

78:                                               ; preds = %66
  %79 = load i32, i32* %59, align 4, !tbaa !5
  %80 = icmp eq i32 %79, %38
  %81 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %61
  %82 = load i32, i32* %81, align 4, !tbaa !5
  br i1 %80, label %83, label %91

83:                                               ; preds = %78
  %84 = icmp slt i32 %82, %52
  br i1 %84, label %112, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %61
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, %52
  %89 = add nsw i32 %62, 2
  %90 = select i1 %88, i32 %62, i32 %89
  br label %112

91:                                               ; preds = %78
  %92 = icmp slt i32 %82, %79
  br i1 %92, label %103, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %61
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, %52
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  %98 = add nsw i32 %62, 2
  br label %112

99:                                               ; preds = %93
  %100 = icmp sgt i32 %95, %79
  br i1 %100, label %103, label %101

101:                                              ; preds = %99
  %102 = add nsw i32 %62, 1
  br label %112

103:                                              ; preds = %91, %99
  %104 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %61
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, %52
  %107 = icmp slt i32 %82, %52
  %108 = select i1 %106, i1 true, i1 %107
  br i1 %108, label %112, label %109

109:                                              ; preds = %103
  %110 = zext i1 %92 to i32
  %111 = add nsw i32 %62, %110
  br label %112

112:                                              ; preds = %109, %85, %72, %67, %97, %103, %101, %83
  %113 = phi i32 [ %62, %67 ], [ %62, %83 ], [ %98, %97 ], [ %102, %101 ], [ %62, %103 ], [ %77, %72 ], [ %90, %85 ], [ %111, %109 ]
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = add nsw i32 %48, 1
  br label %120

117:                                              ; preds = %112, %64
  %118 = phi i32 [ %62, %64 ], [ %113, %112 ]
  %119 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !13

120:                                              ; preds = %60, %115
  %121 = phi i32 [ %116, %115 ], [ %48, %60 ]
  %122 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !14

123:                                              ; preds = %46
  %124 = icmp eq i32 %48, %10
  br i1 %124, label %127, label %125

125:                                              ; preds = %123
  %126 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %129

127:                                              ; preds = %54, %123
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %25, i32 %38) #6
  br label %129

129:                                              ; preds = %127, %125
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %4) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
