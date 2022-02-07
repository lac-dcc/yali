; ModuleID = 'source-C-CXX/58/38.c'
source_filename = "source-C-CXX/58/38.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x [101 x i8]], align 16
  %6 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %13, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18) #5
  %20 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

21:                                               ; preds = %12
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = load i32, i32* %3, align 4
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = zext i32 %25 to i64
  %27 = zext i32 %24 to i64
  br label %28

28:                                               ; preds = %101, %21
  %29 = phi i32 [ 1, %21 ], [ %102, %101 ]
  %30 = icmp slt i32 %29, %23
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = zext i32 %25 to i64
  %33 = zext i32 %24 to i64
  br label %103

34:                                               ; preds = %28, %60
  %35 = phi i64 [ %61, %60 ], [ 0, %28 ]
  %36 = phi i32 [ %45, %60 ], [ 0, %28 ]
  %37 = icmp eq i64 %35, %26
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %40 = zext i32 %39 to i64
  br label %62

41:                                               ; preds = %34
  %42 = trunc i64 %35 to i32
  br label %43

43:                                               ; preds = %41, %57
  %44 = phi i64 [ 0, %41 ], [ %59, %57 ]
  %45 = phi i32 [ %36, %41 ], [ %58, %57 ]
  %46 = icmp eq i64 %44, %27
  br i1 %46, label %60, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %35, i64 %44
  %49 = load i8, i8* %48, align 1, !tbaa !11
  %50 = icmp eq i8 %49, 64
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = sext i32 %45 to i64
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %52
  store i32 %42, i32* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %52
  %55 = trunc i64 %44 to i32
  store i32 %55, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %45, 1
  br label %57

57:                                               ; preds = %47, %51
  %58 = phi i32 [ %56, %51 ], [ %45, %47 ]
  %59 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

60:                                               ; preds = %43
  %61 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

62:                                               ; preds = %38, %99
  %63 = phi i64 [ 0, %38 ], [ %100, %99 ]
  %64 = icmp eq i64 %63, %40
  br i1 %64, label %101, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, -1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %63
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %69, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !11
  %75 = icmp eq i8 %74, 35
  br i1 %75, label %77, label %76

76:                                               ; preds = %65
  store i8 64, i8* %73, align 1, !tbaa !11
  br label %77

77:                                               ; preds = %76, %65
  %78 = add nsw i32 %67, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %79, i64 %72
  %81 = load i8, i8* %80, align 1, !tbaa !11
  %82 = icmp eq i8 %81, 35
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  store i8 64, i8* %80, align 1, !tbaa !11
  br label %84

84:                                               ; preds = %83, %77
  %85 = sext i32 %67 to i64
  %86 = add nsw i32 %71, -1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %85, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !11
  %90 = icmp eq i8 %89, 35
  br i1 %90, label %92, label %91

91:                                               ; preds = %84
  store i8 64, i8* %88, align 1, !tbaa !11
  br label %92

92:                                               ; preds = %91, %84
  %93 = add nsw i32 %71, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %85, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !11
  %97 = icmp eq i8 %96, 35
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  store i8 64, i8* %95, align 1, !tbaa !11
  br label %99

99:                                               ; preds = %92, %98
  %100 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !14

101:                                              ; preds = %62
  %102 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !15

103:                                              ; preds = %31, %118
  %104 = phi i64 [ 0, %31 ], [ %119, %118 ]
  %105 = phi i32 [ 0, %31 ], [ %109, %118 ]
  %106 = icmp eq i64 %104, %32
  br i1 %106, label %120, label %107

107:                                              ; preds = %103, %111
  %108 = phi i64 [ %117, %111 ], [ 0, %103 ]
  %109 = phi i32 [ %116, %111 ], [ %105, %103 ]
  %110 = icmp eq i64 %108, %33
  br i1 %110, label %118, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %104, i64 %108
  %113 = load i8, i8* %112, align 1, !tbaa !11
  %114 = icmp eq i8 %113, 64
  %115 = zext i1 %114 to i32
  %116 = add nsw i32 %109, %115
  %117 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !16

118:                                              ; preds = %107
  %119 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !17

120:                                              ; preds = %103
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %105) #5
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
