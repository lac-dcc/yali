; ModuleID = 'source-C-CXX/58/1111.c'
source_filename = "source-C-CXX/58/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i8]], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %9 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %9) #4
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %11, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16) #5
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10
  %20 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %20) #4
  %21 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %21) #4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2) #5
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = load i32, i32* %1, align 4
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = zext i32 %25 to i64
  %27 = zext i32 %24 to i64
  br label %28

28:                                               ; preds = %109, %19
  %29 = phi i32 [ 1, %19 ], [ %110, %109 ]
  %30 = icmp slt i32 %29, %23
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = zext i32 %25 to i64
  %33 = zext i32 %24 to i64
  br label %111

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
  %48 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %35, i64 %44
  %49 = load i8, i8* %48, align 1, !tbaa !11
  %50 = icmp eq i8 %49, 64
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = sext i32 %45 to i64
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %52
  store i32 %42, i32* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %52
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

62:                                               ; preds = %38, %107
  %63 = phi i64 [ 0, %38 ], [ %108, %107 ]
  %64 = icmp eq i64 %63, %40
  br i1 %64, label %109, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %63
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %69, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !11
  %75 = icmp ne i8 %74, 35
  %76 = icmp slt i32 %68, %24
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %79

78:                                               ; preds = %65
  store i8 64, i8* %73, align 1, !tbaa !11
  br label %79

79:                                               ; preds = %78, %65
  %80 = sext i32 %67 to i64
  %81 = add nsw i32 %71, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %80, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !11
  %85 = icmp ne i8 %84, 35
  %86 = icmp slt i32 %81, %24
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  store i8 64, i8* %83, align 1, !tbaa !11
  br label %89

89:                                               ; preds = %88, %79
  %90 = add nsw i32 %67, -1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %91, i64 %72
  %93 = load i8, i8* %92, align 1, !tbaa !11
  %94 = icmp ne i8 %93, 35
  %95 = icmp sgt i32 %67, 0
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  store i8 64, i8* %92, align 1, !tbaa !11
  br label %98

98:                                               ; preds = %97, %89
  %99 = add nsw i32 %71, -1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %80, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !11
  %103 = icmp ne i8 %102, 35
  %104 = icmp sgt i32 %71, 0
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  store i8 64, i8* %101, align 1, !tbaa !11
  br label %107

107:                                              ; preds = %98, %106
  %108 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !14

109:                                              ; preds = %62
  %110 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !15

111:                                              ; preds = %31, %126
  %112 = phi i64 [ 0, %31 ], [ %127, %126 ]
  %113 = phi i32 [ 0, %31 ], [ %117, %126 ]
  %114 = icmp eq i64 %112, %32
  br i1 %114, label %128, label %115

115:                                              ; preds = %111, %119
  %116 = phi i64 [ %125, %119 ], [ 0, %111 ]
  %117 = phi i32 [ %124, %119 ], [ %113, %111 ]
  %118 = icmp eq i64 %116, %33
  br i1 %118, label %126, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %112, i64 %116
  %121 = load i8, i8* %120, align 1, !tbaa !11
  %122 = icmp eq i8 %121, 64
  %123 = zext i1 %122 to i32
  %124 = add nsw i32 %117, %123
  %125 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !16

126:                                              ; preds = %115
  %127 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !17

128:                                              ; preds = %111
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %113) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
