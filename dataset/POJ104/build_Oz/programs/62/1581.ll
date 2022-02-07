; ModuleID = 'source-C-CXX/62/1581.c'
source_filename = "source-C-CXX/62/1581.c"
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
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = mul nsw i32 %11, %10
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 2
  %15 = call noalias align 16 i8* @malloc(i64 %14) #8
  %16 = bitcast i8* %15 to i32*
  br label %17

17:                                               ; preds = %34, %0
  %18 = phi i32 [ %11, %0 ], [ %23, %34 ]
  %19 = phi i32 [ %10, %0 ], [ %36, %34 ]
  %20 = phi i32 [ 0, %0 ], [ %35, %34 ]
  %21 = icmp slt i32 %20, %19
  br i1 %21, label %22, label %37

22:                                               ; preds = %17, %26
  %23 = phi i32 [ %33, %26 ], [ %18, %17 ]
  %24 = phi i32 [ %32, %26 ], [ 0, %17 ]
  %25 = icmp slt i32 %24, %23
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = mul nsw i32 %23, %20
  %28 = add nsw i32 %27, %24
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %16, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %30) #7
  %32 = add nuw nsw i32 %24, 1
  %33 = load i32, i32* %2, align 4, !tbaa !5
  br label %22, !llvm.loop !9

34:                                               ; preds = %22
  %35 = add nuw nsw i32 %20, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !11

37:                                               ; preds = %17
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #7
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = load i32, i32* %4, align 4, !tbaa !5
  %41 = mul nsw i32 %40, %39
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 2
  %44 = call noalias align 16 i8* @malloc(i64 %43) #8
  %45 = bitcast i8* %44 to i32*
  br label %46

46:                                               ; preds = %63, %37
  %47 = phi i32 [ %40, %37 ], [ %52, %63 ]
  %48 = phi i32 [ %39, %37 ], [ %65, %63 ]
  %49 = phi i32 [ 0, %37 ], [ %64, %63 ]
  %50 = icmp slt i32 %49, %48
  br i1 %50, label %51, label %66

51:                                               ; preds = %46, %55
  %52 = phi i32 [ %62, %55 ], [ %47, %46 ]
  %53 = phi i32 [ %61, %55 ], [ 0, %46 ]
  %54 = icmp slt i32 %53, %52
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = mul nsw i32 %52, %49
  %57 = add nsw i32 %56, %53
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %45, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %59) #7
  %61 = add nuw nsw i32 %53, 1
  %62 = load i32, i32* %4, align 4, !tbaa !5
  br label %51, !llvm.loop !12

63:                                               ; preds = %51
  %64 = add nuw nsw i32 %49, 1
  %65 = load i32, i32* %3, align 4, !tbaa !5
  br label %46, !llvm.loop !13

66:                                               ; preds = %46
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = mul nsw i32 %47, %67
  %69 = sext i32 %68 to i64
  %70 = shl nsw i64 %69, 2
  %71 = call noalias align 16 i8* @malloc(i64 %70) #8
  %72 = bitcast i8* %71 to i32*
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %47 to i64
  %75 = call i32 @llvm.smax.i32(i32 %73, i32 0)
  %76 = sext i32 %73 to i64
  %77 = call i32 @llvm.smax.i32(i32 %67, i32 0)
  %78 = zext i32 %77 to i64
  %79 = zext i32 %75 to i64
  br label %80

80:                                               ; preds = %108, %66
  %81 = phi i64 [ %109, %108 ], [ 0, %66 ]
  %82 = icmp eq i64 %81, %78
  br i1 %82, label %110, label %83

83:                                               ; preds = %80
  %84 = mul nsw i64 %81, %76
  %85 = mul nsw i64 %81, %74
  br label %86

86:                                               ; preds = %83, %104
  %87 = phi i64 [ 0, %83 ], [ %107, %104 ]
  %88 = icmp sgt i64 %87, %74
  br i1 %88, label %108, label %89

89:                                               ; preds = %86, %93
  %90 = phi i64 [ %103, %93 ], [ 0, %86 ]
  %91 = phi i32 [ %102, %93 ], [ 0, %86 ]
  %92 = icmp eq i64 %90, %79
  br i1 %92, label %104, label %93

93:                                               ; preds = %89
  %94 = add nsw i64 %84, %90
  %95 = getelementptr inbounds i32, i32* %16, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = mul nsw i64 %90, %74
  %98 = add nsw i64 %97, %87
  %99 = getelementptr inbounds i32, i32* %45, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = mul nsw i32 %100, %96
  %102 = add nsw i32 %101, %91
  %103 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !14

104:                                              ; preds = %89
  %105 = add nsw i64 %87, %85
  %106 = getelementptr inbounds i32, i32* %72, i64 %105
  store i32 %91, i32* %106, align 4, !tbaa !5
  %107 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !15

108:                                              ; preds = %86
  %109 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !16

110:                                              ; preds = %80, %127
  %111 = phi i32 [ %131, %127 ], [ %67, %80 ]
  %112 = phi i32 [ %130, %127 ], [ 0, %80 ]
  %113 = icmp slt i32 %112, %111
  br i1 %113, label %114, label %132

114:                                              ; preds = %110, %124
  %115 = phi i32 [ %126, %124 ], [ 0, %110 ]
  %116 = load i32, i32* %4, align 4, !tbaa !5
  %117 = add nsw i32 %116, -1
  %118 = icmp slt i32 %115, %117
  %119 = mul nsw i32 %116, %112
  %120 = add nsw i32 %119, %115
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %72, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  br i1 %118, label %124, label %127

124:                                              ; preds = %114
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123) #7
  %126 = add nuw nsw i32 %115, 1
  br label %114, !llvm.loop !17

127:                                              ; preds = %114
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %123) #7
  %129 = call i32 @putchar(i32 10)
  %130 = add nuw nsw i32 %112, 1
  %131 = load i32, i32* %1, align 4, !tbaa !5
  br label %110, !llvm.loop !18

132:                                              ; preds = %110
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
