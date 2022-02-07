; ModuleID = 'source-C-CXX/34/1947.c'
source_filename = "source-C-CXX/34/1947.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [10 x i32]], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [10 x [10 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  %9 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #4
  %10 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  br label %13

13:                                               ; preds = %16, %0
  %14 = phi i64 [ %18, %16 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, 10
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %14
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

19:                                               ; preds = %13
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6) #5
  br label %21

21:                                               ; preds = %41, %19
  %22 = phi i64 [ %42, %41 ], [ 0, %19 ]
  %23 = load i32, i32* %5, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = load i32, i32* %6, align 4
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %30 = zext i32 %29 to i64
  %31 = zext i32 %28 to i64
  br label %43

32:                                               ; preds = %21, %37
  %33 = phi i64 [ %40, %37 ], [ 0, %21 ]
  %34 = load i32, i32* %6, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %22, i64 %33
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %38) #5
  %40 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !11

41:                                               ; preds = %32
  %42 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

43:                                               ; preds = %26, %63
  %44 = phi i64 [ 0, %26 ], [ %64, %63 ]
  %45 = icmp eq i64 %44, %30
  br i1 %45, label %65, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %44
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %44
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %44
  %50 = trunc i64 %44 to i32
  br label %51

51:                                               ; preds = %46, %61
  %52 = phi i64 [ 0, %46 ], [ %62, %61 ]
  %53 = icmp eq i64 %52, %31
  br i1 %53, label %63, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %44, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = load i32, i32* %47, align 4, !tbaa !5
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  store i32 %56, i32* %47, align 4, !tbaa !5
  store i32 %50, i32* %48, align 4, !tbaa !5
  %60 = trunc i64 %52 to i32
  store i32 %60, i32* %49, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %54, %59
  %62 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

63:                                               ; preds = %51
  %64 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14

65:                                               ; preds = %43, %118
  %66 = phi i32 [ %88, %118 ], [ %23, %43 ]
  %67 = phi i32 [ %89, %118 ], [ %23, %43 ]
  %68 = phi i32 [ %120, %118 ], [ %27, %43 ]
  %69 = phi i64 [ %119, %118 ], [ 0, %43 ]
  %70 = phi i32 [ %91, %118 ], [ 0, %43 ]
  %71 = sext i32 %68 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %73, label %121

73:                                               ; preds = %65, %81
  %74 = phi i64 [ %82, %81 ], [ 0, %65 ]
  %75 = icmp eq i64 %74, 10
  br i1 %75, label %83, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = zext i32 %78 to i64
  %80 = icmp eq i64 %69, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %76
  %82 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !15

83:                                               ; preds = %76, %73
  %84 = and i64 %74, 4294967295
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %84
  br label %87

87:                                               ; preds = %112, %83
  %88 = phi i32 [ %113, %112 ], [ %66, %83 ]
  %89 = phi i32 [ %113, %112 ], [ %67, %83 ]
  %90 = phi i64 [ %115, %112 ], [ 0, %83 ]
  %91 = phi i32 [ %114, %112 ], [ %70, %83 ]
  %92 = sext i32 %89 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %94, label %116

94:                                               ; preds = %87
  %95 = load i32, i32* %85, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = load i32, i32* %86, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %96, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %90, i64 %69
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %100, %102
  br i1 %103, label %116, label %104

104:                                              ; preds = %94
  %105 = add nsw i32 %89, -1
  %106 = zext i32 %105 to i64
  %107 = icmp eq i64 %90, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %95, i32 %97) #5
  %110 = add nsw i32 %91, 1
  %111 = load i32, i32* %5, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %104, %108
  %113 = phi i32 [ %111, %108 ], [ %88, %104 ]
  %114 = phi i32 [ %110, %108 ], [ %91, %104 ]
  %115 = add nuw nsw i64 %90, 1
  br label %87, !llvm.loop !16

116:                                              ; preds = %94, %87
  %117 = icmp eq i32 %91, 1
  br i1 %117, label %125, label %118, !llvm.loop !17

118:                                              ; preds = %116
  %119 = add nuw nsw i64 %69, 1
  %120 = load i32, i32* %6, align 4, !tbaa !5
  br label %65

121:                                              ; preds = %65
  %122 = icmp eq i32 %70, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %121
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %125

125:                                              ; preds = %116, %123, %121
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
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
