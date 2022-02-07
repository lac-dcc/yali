; ModuleID = 'source-C-CXX/72/788.c'
source_filename = "source-C-CXX/72/788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x i32], align 16
  %7 = alloca [5 x i32], align 16
  %8 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #4
  %9 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %9) #4
  %10 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %10) #4
  %11 = bitcast [5 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %11) #4
  %12 = bitcast [5 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %12) #4
  %13 = bitcast [5 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %13) #4
  %14 = bitcast [5 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %14) #4
  br label %15

15:                                               ; preds = %25, %0
  %16 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %17 = icmp eq i64 %16, 5
  br i1 %17, label %27, label %18

18:                                               ; preds = %15, %21
  %19 = phi i64 [ %24, %21 ], [ 0, %15 ]
  %20 = icmp eq i64 %19, 5
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !5

25:                                               ; preds = %18
  %26 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !7

27:                                               ; preds = %15
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %29 = load i32, i32* %28, align 16, !tbaa !8
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %29, i32* %30, align 16, !tbaa !8
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %32, i32* %33, align 4, !tbaa !8
  %34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %35 = load i32, i32* %34, align 8, !tbaa !8
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %35, i32* %36, align 8, !tbaa !8
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %38 = load i32, i32* %37, align 4, !tbaa !8
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %38, i32* %39, align 4, !tbaa !8
  %40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %41 = load i32, i32* %40, align 16, !tbaa !8
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %41, i32* %42, align 16, !tbaa !8
  %43 = bitcast [5 x i32]* %3 to <4 x i32>*
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, <4 x i32>* %43, align 16, !tbaa !8
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 5, i32* %44, align 16, !tbaa !8
  %45 = bitcast [5 x i32]* %4 to <4 x i32>*
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, <4 x i32>* %45, align 16, !tbaa !8
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  store i32 5, i32* %46, align 16, !tbaa !8
  br label %47

47:                                               ; preds = %67, %27
  %48 = phi i64 [ %68, %67 ], [ 0, %27 ]
  %49 = icmp eq i64 %48, 5
  br i1 %49, label %69, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %48
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %48
  %53 = load i32, i32* %51, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %50, %64
  %55 = phi i64 [ 0, %50 ], [ %66, %64 ]
  %56 = phi i32 [ %53, %50 ], [ %65, %64 ]
  %57 = icmp eq i64 %55, 5
  br i1 %57, label %67, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %48, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = icmp sgt i32 %56, %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = trunc i64 %55 to i32
  store i32 %63, i32* %52, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %58, %62
  %65 = phi i32 [ %56, %58 ], [ %60, %62 ]
  %66 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !12

67:                                               ; preds = %54
  store i32 %56, i32* %51, align 4, !tbaa !8
  %68 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

69:                                               ; preds = %47, %109
  %70 = phi i64 [ %112, %109 ], [ 0, %47 ]
  %71 = phi i32 [ %110, %109 ], [ 0, %47 ]
  %72 = phi i32 [ %111, %109 ], [ 0, %47 ]
  %73 = icmp eq i64 %70, 5
  br i1 %73, label %113, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %70
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %70
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = icmp sgt i32 %76, %81
  br i1 %82, label %109, label %83

83:                                               ; preds = %74
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %79
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = icmp sgt i32 %76, %85
  br i1 %86, label %109, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %79
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = icmp sgt i32 %76, %89
  br i1 %90, label %109, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %79
  %93 = load i32, i32* %92, align 4, !tbaa !8
  %94 = icmp sgt i32 %76, %93
  br i1 %94, label %109, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %79
  %97 = load i32, i32* %96, align 4, !tbaa !8
  %98 = icmp sgt i32 %76, %97
  br i1 %98, label %109, label %99

99:                                               ; preds = %95
  %100 = add nsw i32 %71, 1
  %101 = sext i32 %72 to i64
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %101
  store i32 %76, i32* %102, align 4, !tbaa !8
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %70
  %104 = load i32, i32* %103, align 4, !tbaa !8
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %101
  store i32 %104, i32* %105, align 4, !tbaa !8
  %106 = add nsw i32 %78, 1
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %101
  store i32 %106, i32* %107, align 4, !tbaa !8
  %108 = add nsw i32 %72, 1
  br label %109

109:                                              ; preds = %74, %83, %87, %91, %95, %99
  %110 = phi i32 [ %100, %99 ], [ %71, %95 ], [ %71, %91 ], [ %71, %87 ], [ %71, %83 ], [ %71, %74 ]
  %111 = phi i32 [ %108, %99 ], [ %72, %95 ], [ %72, %91 ], [ %72, %87 ], [ %72, %83 ], [ %72, %74 ]
  %112 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !14

113:                                              ; preds = %69
  %114 = icmp eq i32 %71, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %113
  %116 = call i32 @llvm.smax.i32(i32 %71, i32 0)
  %117 = zext i32 %116 to i64
  br label %120

118:                                              ; preds = %113
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %132

120:                                              ; preds = %115, %123
  %121 = phi i64 [ 0, %115 ], [ %131, %123 ]
  %122 = icmp eq i64 %121, %117
  br i1 %122, label %132, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %121
  %125 = load i32, i32* %124, align 4, !tbaa !8
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %121
  %127 = load i32, i32* %126, align 4, !tbaa !8
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %121
  %129 = load i32, i32* %128, align 4, !tbaa !8
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %125, i32 %127, i32 %129) #5
  %131 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !15

132:                                              ; preds = %120, %118
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #4
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
