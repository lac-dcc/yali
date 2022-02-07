; ModuleID = 'source-C-CXX/75/29.c'
source_filename = "source-C-CXX/75/29.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  %10 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %21, %0
  %13 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  %20 = zext i32 %14 to i64
  br label %26

21:                                               ; preds = %12
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %13
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %13
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23) #5
  %25 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

26:                                               ; preds = %17, %76
  %27 = phi i64 [ 0, %17 ], [ %78, %76 ]
  %28 = phi i32 [ 0, %17 ], [ %77, %76 ]
  %29 = icmp eq i64 %27, %19
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %27
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %27
  %33 = load i32, i32* %31, align 4, !tbaa !5
  br label %39

34:                                               ; preds = %26
  %35 = sext i32 %28 to i64
  %36 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %37 = add nuw i32 %36, 1
  %38 = zext i32 %37 to i64
  br label %79

39:                                               ; preds = %30, %68
  %40 = phi i64 [ 0, %30 ], [ %69, %68 ]
  %41 = icmp eq i64 %40, %20
  br i1 %41, label %70, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %33, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load i32, i32* %32, align 4, !tbaa !5
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %40
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %66, label %51

51:                                               ; preds = %46, %42
  %52 = icmp slt i32 %33, %44
  br i1 %52, label %58, label %53

53:                                               ; preds = %51
  %54 = load i32, i32* %32, align 4, !tbaa !5
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %40
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %66, label %58

58:                                               ; preds = %53, %51
  br i1 %45, label %59, label %68

59:                                               ; preds = %58
  %60 = load i32, i32* %32, align 4, !tbaa !5
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %40
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %60, %62
  %64 = icmp eq i64 %27, %40
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %68, label %76

66:                                               ; preds = %53, %46
  %67 = icmp eq i64 %27, %40
  br i1 %67, label %68, label %76

68:                                               ; preds = %58, %59, %66
  %69 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !11

70:                                               ; preds = %39
  %71 = sext i32 %28 to i64
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %71
  store i32 %33, i32* %72, align 4, !tbaa !5
  %73 = load i32, i32* %32, align 4, !tbaa !5
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %71
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = add nsw i32 %28, 1
  br label %76

76:                                               ; preds = %59, %66, %70
  %77 = phi i32 [ %75, %70 ], [ %28, %66 ], [ %28, %59 ]
  %78 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

79:                                               ; preds = %34, %115
  %80 = phi i64 [ 1, %34 ], [ %116, %115 ]
  %81 = icmp eq i64 %80, %38
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = zext i32 %36 to i64
  br label %117

84:                                               ; preds = %79
  %85 = sub nsw i64 %35, %80
  br label %86

86:                                               ; preds = %103, %84
  %87 = phi i64 [ 0, %84 ], [ %92, %103 ]
  %88 = icmp slt i64 %87, %85
  br i1 %88, label %89, label %115

89:                                               ; preds = %86
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nuw nsw i64 %87, 1
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %91, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %89
  %97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %87
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %92
  %100 = load i32, i32* %99, align 4, !tbaa !5
  br label %110

101:                                              ; preds = %89
  %102 = icmp eq i32 %91, %94
  br i1 %102, label %104, label %103

103:                                              ; preds = %101, %104, %110
  br label %86, !llvm.loop !13

104:                                              ; preds = %101
  %105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %87
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %92
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %106, %108
  br i1 %109, label %110, label %103

110:                                              ; preds = %96, %104
  %111 = phi i32 [ %100, %96 ], [ %108, %104 ]
  %112 = phi i32 [ %98, %96 ], [ %106, %104 ]
  store i32 %94, i32* %90, align 4, !tbaa !5
  store i32 %91, i32* %93, align 4, !tbaa !5
  %113 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %87
  %114 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %92
  store i32 %111, i32* %113, align 4, !tbaa !5
  store i32 %112, i32* %114, align 4, !tbaa !5
  br label %103

115:                                              ; preds = %86
  %116 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !14

117:                                              ; preds = %82, %120
  %118 = phi i64 [ 0, %82 ], [ %123, %120 ]
  %119 = icmp eq i64 %118, %83
  br i1 %119, label %129, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %118
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nuw nsw i64 %118, 1
  %124 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %117, !llvm.loop !15

127:                                              ; preds = %120
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %137

129:                                              ; preds = %117
  %130 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  %131 = load i32, i32* %130, align 16, !tbaa !5
  %132 = add nsw i32 %28, -1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %131, i32 %135) #5
  br label %137

137:                                              ; preds = %127, %129
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
