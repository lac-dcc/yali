; ModuleID = 'source-C-CXX/91/1241.c'
source_filename = "source-C-CXX/91/1241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c = dso_local local_unnamed_addr global [1010 x [1010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @maximum(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #1 {
  %3 = bitcast i8* %0 to i32*
  %4 = bitcast i8* %1 to i32*
  %5 = load i32, i32* %3, align 4, !tbaa !5
  %6 = load i32, i32* %4, align 4, !tbaa !5
  %7 = icmp sgt i32 %5, %6
  %8 = select i1 %7, i32 1, i32 -1
  ret i32 %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1010 x i32], align 16
  %3 = alloca [1010 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [1010 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %5) #7
  %6 = bitcast [1010 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %6) #7
  br label %7

7:                                                ; preds = %18, %0
  %8 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 1010
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 0
  br label %20

12:                                               ; preds = %7, %15
  %13 = phi i64 [ %17, %15 ], [ 0, %7 ]
  %14 = icmp eq i64 %13, 1010
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %8, i64 %13
  store i32 -100000, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

18:                                               ; preds = %12
  %19 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

20:                                               ; preds = %10, %122
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %128, label %24

24:                                               ; preds = %20, %29
  %25 = phi i32 [ %33, %29 ], [ %22, %20 ]
  %26 = phi i64 [ %32, %29 ], [ 0, %20 ]
  %27 = sext i32 %25 to i64
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %26
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30) #8
  %32 = add nuw nsw i64 %26, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %24, !llvm.loop !12

34:                                               ; preds = %24, %39
  %35 = phi i32 [ %43, %39 ], [ %25, %24 ]
  %36 = phi i64 [ %42, %39 ], [ 0, %24 ]
  %37 = sext i32 %35 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %36
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %40) #8
  %42 = add nuw nsw i64 %36, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  br label %34, !llvm.loop !13

44:                                               ; preds = %34
  call void @qsort(i8* nonnull %5, i64 %37, i64 4, i32 (i8*, i8*)* nonnull @cmp) #9
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  call void @qsort(i8* nonnull %6, i64 %46, i64 4, i32 (i8*, i8*)* nonnull @cmp) #9
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %49 = zext i32 %48 to i64
  %50 = load i32, i32* %11, align 16
  br label %51

51:                                               ; preds = %100, %44
  %52 = phi i64 [ %101, %100 ], [ 0, %44 ]
  %53 = phi i64 [ %102, %100 ], [ 1, %44 ]
  %54 = icmp eq i64 %52, %49
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = zext i32 %47 to i64
  br label %103

57:                                               ; preds = %51
  %58 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %52
  %59 = add nsw i64 %52, -1
  %60 = load i32, i32* %58, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, %50
  %62 = icmp eq i32 %60, %50
  br label %63

63:                                               ; preds = %57, %98
  %64 = phi i64 [ 0, %57 ], [ %99, %98 ]
  %65 = icmp eq i64 %64, %53
  br i1 %65, label %100, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %52, i64 %64
  store i32 -10000, i32* %67, align 4, !tbaa !5
  %68 = icmp eq i64 %64, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = or i1 %61, %62
  %71 = select i1 %61, i32 1, i32 0
  br i1 %70, label %96, label %98

72:                                               ; preds = %66
  %73 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %64
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %60, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %59, i64 %64
  %78 = load i32, i32* %77, align 4, !tbaa !5
  store i32 %78, i32* %67, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %76, %72
  %80 = icmp eq i32 %60, %74
  br i1 %80, label %81, label %89

81:                                               ; preds = %79
  %82 = add nsw i64 %64, -1
  %83 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %59, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %59, i64 %64
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %84, %86
  %88 = select i1 %87, i32 %84, i32 %86
  store i32 %88, i32* %67, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %81, %79
  %90 = icmp sgt i32 %60, %74
  br i1 %90, label %91, label %98

91:                                               ; preds = %89
  %92 = add nsw i64 %64, -1
  %93 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %59, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, 1
  br label %96

96:                                               ; preds = %69, %91
  %97 = phi i32 [ %95, %91 ], [ %71, %69 ]
  store i32 %97, i32* %67, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %69, %96, %89
  %99 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !14

100:                                              ; preds = %63
  %101 = add nuw nsw i64 %52, 1
  %102 = add nuw nsw i64 %53, 1
  br label %51, !llvm.loop !15

103:                                              ; preds = %55, %120
  %104 = phi i64 [ 0, %55 ], [ %121, %120 ]
  %105 = phi i32 [ -100000, %55 ], [ %109, %120 ]
  %106 = icmp eq i64 %104, %49
  br i1 %106, label %122, label %107

107:                                              ; preds = %103, %111
  %108 = phi i64 [ %114, %111 ], [ 0, %103 ]
  %109 = phi i32 [ %119, %111 ], [ %105, %103 ]
  %110 = icmp eq i64 %108, %56
  br i1 %110, label %120, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %104, i64 %108
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nuw nsw i64 %108, 1
  %115 = trunc i64 %114 to i32
  %116 = sub i32 %115, %47
  %117 = add i32 %116, %113
  %118 = icmp slt i32 %109, %117
  %119 = select i1 %118, i32 %117, i32 %109
  br label %107, !llvm.loop !16

120:                                              ; preds = %107
  %121 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !17

122:                                              ; preds = %103
  %123 = sub i32 0, %47
  %124 = icmp slt i32 %105, -4999
  %125 = select i1 %124, i32 %123, i32 %105
  %126 = mul nsw i32 %125, 200
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %126) #8
  br label %20

128:                                              ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
