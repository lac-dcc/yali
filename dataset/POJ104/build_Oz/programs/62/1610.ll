; ModuleID = 'source-C-CXX/62/1610.c'
source_filename = "source-C-CXX/62/1610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  store i32 0, i32* %2, align 4, !tbaa !5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  store i32 0, i32* %3, align 4, !tbaa !5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  store i32 0, i32* %4, align 4, !tbaa !5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3) #7
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = mul nsw i32 %11, %10
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 2
  %15 = call noalias align 16 i8* @malloc(i64 %14) #8
  %16 = bitcast i8* %15 to i32*
  br label %17

17:                                               ; preds = %35, %0
  %18 = phi i32 [ %11, %0 ], [ %32, %35 ]
  %19 = phi i32 [ %10, %0 ], [ %37, %35 ]
  %20 = phi i32 [ 0, %0 ], [ %36, %35 ]
  %21 = icmp slt i32 %20, %19
  br i1 %21, label %31, label %22

22:                                               ; preds = %17
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4) #7
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = mul nsw i32 %25, %24
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 2
  %29 = call noalias align 16 i8* @malloc(i64 %28) #8
  %30 = bitcast i8* %29 to i32*
  br label %46

31:                                               ; preds = %17, %38
  %32 = phi i32 [ %45, %38 ], [ %18, %17 ]
  %33 = phi i32 [ %44, %38 ], [ 0, %17 ]
  %34 = icmp slt i32 %33, %32
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = add nuw nsw i32 %20, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !9

38:                                               ; preds = %31
  %39 = mul nsw i32 %32, %20
  %40 = add nsw i32 %39, %33
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %16, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %42) #7
  %44 = add nuw nsw i32 %33, 1
  %45 = load i32, i32* %3, align 4, !tbaa !5
  br label %31, !llvm.loop !11

46:                                               ; preds = %71, %22
  %47 = phi i32 [ %25, %22 ], [ %68, %71 ]
  %48 = phi i32 [ %24, %22 ], [ %73, %71 ]
  %49 = phi i32 [ 0, %22 ], [ %72, %71 ]
  %50 = icmp slt i32 %49, %48
  br i1 %50, label %67, label %51

51:                                               ; preds = %46
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = mul nsw i32 %47, %52
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 2
  %56 = call noalias align 16 i8* @malloc(i64 %55) #8
  %57 = bitcast i8* %56 to i32*
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %47 to i64
  %60 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  %61 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %62 = sext i32 %58 to i64
  %63 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %64 = zext i32 %63 to i64
  %65 = zext i32 %61 to i64
  %66 = zext i32 %60 to i64
  br label %82

67:                                               ; preds = %46, %74
  %68 = phi i32 [ %81, %74 ], [ %47, %46 ]
  %69 = phi i32 [ %80, %74 ], [ 0, %46 ]
  %70 = icmp slt i32 %69, %68
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = add nuw nsw i32 %49, 1
  %73 = load i32, i32* %2, align 4, !tbaa !5
  br label %46, !llvm.loop !12

74:                                               ; preds = %67
  %75 = mul nsw i32 %68, %49
  %76 = add nsw i32 %75, %69
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %30, i64 %77
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %78) #7
  %80 = add nuw nsw i32 %69, 1
  %81 = load i32, i32* %4, align 4, !tbaa !5
  br label %67, !llvm.loop !13

82:                                               ; preds = %91, %51
  %83 = phi i64 [ %92, %91 ], [ 0, %51 ]
  %84 = icmp eq i64 %83, %64
  br i1 %84, label %112, label %85

85:                                               ; preds = %82
  %86 = mul nsw i64 %83, %62
  %87 = mul nsw i64 %83, %59
  br label %88

88:                                               ; preds = %85, %97
  %89 = phi i64 [ 0, %85 ], [ %100, %97 ]
  %90 = icmp eq i64 %89, %65
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !14

93:                                               ; preds = %88, %101
  %94 = phi i64 [ %111, %101 ], [ 0, %88 ]
  %95 = phi i32 [ %110, %101 ], [ 0, %88 ]
  %96 = icmp eq i64 %94, %66
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = add nsw i64 %89, %87
  %99 = getelementptr inbounds i32, i32* %57, i64 %98
  store i32 %95, i32* %99, align 4, !tbaa !5
  %100 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !15

101:                                              ; preds = %93
  %102 = add nsw i64 %86, %94
  %103 = getelementptr inbounds i32, i32* %16, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = mul nsw i64 %94, %59
  %106 = add nsw i64 %105, %89
  %107 = getelementptr inbounds i32, i32* %30, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = mul nsw i32 %108, %104
  %110 = add nsw i32 %109, %95
  %111 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !16

112:                                              ; preds = %82, %130
  %113 = phi i32 [ %134, %130 ], [ %52, %82 ]
  %114 = phi i32 [ %133, %130 ], [ 0, %82 ]
  %115 = icmp slt i32 %114, %113
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

117:                                              ; preds = %112, %127
  %118 = phi i32 [ %129, %127 ], [ 0, %112 ]
  %119 = load i32, i32* %4, align 4, !tbaa !5
  %120 = add nsw i32 %119, -1
  %121 = icmp slt i32 %118, %120
  %122 = mul nsw i32 %119, %114
  %123 = add nsw i32 %122, %118
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %57, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  br i1 %121, label %127, label %130

127:                                              ; preds = %117
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %126) #7
  %129 = add nuw nsw i32 %118, 1
  br label %117, !llvm.loop !17

130:                                              ; preds = %117
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %126) #7
  %132 = call i32 @putchar(i32 10)
  %133 = add nuw nsw i32 %114, 1
  %134 = load i32, i32* %1, align 4, !tbaa !5
  br label %112, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
