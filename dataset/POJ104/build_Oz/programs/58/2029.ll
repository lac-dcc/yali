; ModuleID = 'source-C-CXX/58/2029.c'
source_filename = "source-C-CXX/58/2029.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x [101 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %28, %0
  %10 = phi i32 [ %15, %28 ], [ %8, %0 ]
  %11 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %9, %18
  %15 = phi i32 [ %27, %18 ], [ %10, %9 ]
  %16 = phi i32 [ %26, %18 ], [ 0, %9 ]
  %17 = icmp slt i32 %16, %15
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %11, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20) #5
  %22 = load i8, i8* %20, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 10
  %24 = sext i1 %23 to i32
  %25 = add nsw i32 %16, 1
  %26 = add nsw i32 %25, %24
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %14, !llvm.loop !10

28:                                               ; preds = %14
  %29 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !12

30:                                               ; preds = %9
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %35 = zext i32 %34 to i64
  %36 = zext i32 %32 to i64
  %37 = zext i32 %32 to i64
  br label %38

38:                                               ; preds = %94, %30
  %39 = phi i32 [ %33, %30 ], [ %40, %94 ]
  %40 = add nsw i32 %39, -1
  %41 = icmp sgt i32 %39, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  store i32 %40, i32* %3, align 4, !tbaa !5
  %43 = zext i32 %34 to i64
  %44 = zext i32 %32 to i64
  br label %109

45:                                               ; preds = %54, %38
  %46 = phi i64 [ 0, %38 ], [ %51, %54 ]
  %47 = icmp eq i64 %46, %35
  br i1 %47, label %94, label %48

48:                                               ; preds = %45
  %49 = icmp eq i64 %46, 0
  %50 = add nsw i64 %46, -1
  %51 = add nuw nsw i64 %46, 1
  %52 = trunc i64 %51 to i32
  %53 = icmp sgt i32 %32, %52
  br label %54

54:                                               ; preds = %63, %48
  %55 = phi i64 [ 0, %48 ], [ %64, %63 ]
  %56 = icmp eq i64 %55, %36
  br i1 %56, label %45, label %57, !llvm.loop !13

57:                                               ; preds = %54
  %58 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %46, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !9
  %60 = icmp eq i8 %59, 64
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = add nuw nsw i64 %55, 1
  br label %63

63:                                               ; preds = %61, %93, %89, %85
  %64 = phi i64 [ %62, %61 ], [ %86, %93 ], [ %86, %89 ], [ %86, %85 ]
  br label %54, !llvm.loop !14

65:                                               ; preds = %57
  br i1 %49, label %71, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %50, i64 %55
  %68 = load i8, i8* %67, align 1, !tbaa !9
  %69 = icmp eq i8 %68, 46
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i8 42, i8* %67, align 1, !tbaa !9
  br label %71

71:                                               ; preds = %70, %66, %65
  br i1 %53, label %72, label %77

72:                                               ; preds = %71
  %73 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %51, i64 %55
  %74 = load i8, i8* %73, align 1, !tbaa !9
  %75 = icmp eq i8 %74, 46
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i8 42, i8* %73, align 1, !tbaa !9
  br label %77

77:                                               ; preds = %76, %72, %71
  %78 = icmp eq i64 %55, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %77
  %80 = add nsw i64 %55, -1
  %81 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %46, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !9
  %83 = icmp eq i8 %82, 46
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i8 42, i8* %81, align 1, !tbaa !9
  br label %85

85:                                               ; preds = %84, %79, %77
  %86 = add nuw nsw i64 %55, 1
  %87 = trunc i64 %86 to i32
  %88 = icmp sgt i32 %32, %87
  br i1 %88, label %89, label %63

89:                                               ; preds = %85
  %90 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %46, i64 %86
  %91 = load i8, i8* %90, align 1, !tbaa !9
  %92 = icmp eq i8 %91, 46
  br i1 %92, label %93, label %63

93:                                               ; preds = %89
  store i8 42, i8* %90, align 1, !tbaa !9
  br label %63

94:                                               ; preds = %45, %107
  %95 = phi i64 [ %108, %107 ], [ 0, %45 ]
  %96 = icmp eq i64 %95, %35
  br i1 %96, label %38, label %97, !llvm.loop !15

97:                                               ; preds = %94, %105
  %98 = phi i64 [ %106, %105 ], [ 0, %94 ]
  %99 = icmp eq i64 %98, %37
  br i1 %99, label %107, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %95, i64 %98
  %102 = load i8, i8* %101, align 1, !tbaa !9
  %103 = icmp eq i8 %102, 42
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i8 64, i8* %101, align 1, !tbaa !9
  br label %105

105:                                              ; preds = %100, %104
  %106 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !16

107:                                              ; preds = %97
  %108 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !17

109:                                              ; preds = %42, %124
  %110 = phi i64 [ 0, %42 ], [ %125, %124 ]
  %111 = phi i32 [ 0, %42 ], [ %115, %124 ]
  %112 = icmp eq i64 %110, %43
  br i1 %112, label %126, label %113

113:                                              ; preds = %109, %117
  %114 = phi i64 [ %123, %117 ], [ 0, %109 ]
  %115 = phi i32 [ %122, %117 ], [ %111, %109 ]
  %116 = icmp eq i64 %114, %44
  br i1 %116, label %124, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %110, i64 %114
  %119 = load i8, i8* %118, align 1, !tbaa !9
  %120 = icmp eq i8 %119, 64
  %121 = zext i1 %120 to i32
  %122 = add nsw i32 %115, %121
  %123 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !18

124:                                              ; preds = %113
  %125 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !19

126:                                              ; preds = %109
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %4) #4
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
