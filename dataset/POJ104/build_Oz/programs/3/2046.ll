; ModuleID = 'source-C-CXX/3/2046.c'
source_filename = "source-C-CXX/3/2046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32*], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #6
  %7 = bitcast [100 x i32*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %17, %0
  %15 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = call noalias align 16 i8* @malloc(i64 %11) #7
  %19 = getelementptr inbounds [100 x i32*], [100 x i32*]* %3, i64 0, i64 %15
  %20 = bitcast i32** %19 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !9
  %21 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

22:                                               ; preds = %14, %41
  %23 = phi i32 [ %31, %41 ], [ %9, %14 ]
  %24 = phi i32 [ %43, %41 ], [ %8, %14 ]
  %25 = phi i64 [ %42, %41 ], [ 0, %14 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %22
  %29 = getelementptr inbounds [100 x i32*], [100 x i32*]* %3, i64 0, i64 %25
  br label %30

30:                                               ; preds = %28, %35
  %31 = phi i32 [ %23, %28 ], [ %40, %35 ]
  %32 = phi i64 [ 0, %28 ], [ %39, %35 ]
  %33 = sext i32 %31 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load i32*, i32** %29, align 8, !tbaa !9
  %37 = getelementptr inbounds i32, i32* %36, i64 %32
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %37) #6
  %39 = add nuw nsw i64 %32, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %30, !llvm.loop !13

41:                                               ; preds = %30
  %42 = add nuw nsw i64 %25, 1
  %43 = load i32, i32* %2, align 4, !tbaa !5
  br label %22, !llvm.loop !14

44:                                               ; preds = %22, %80
  %45 = phi i32 [ %83, %80 ], [ %23, %22 ]
  %46 = phi i64 [ %81, %80 ], [ 0, %22 ]
  %47 = phi i64 [ %82, %80 ], [ 1, %22 ]
  %48 = sext i32 %45 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %50, label %84

50:                                               ; preds = %44
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = add nsw i32 %51, -1
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %46, %53
  br i1 %54, label %69, label %55

55:                                               ; preds = %50, %60
  %56 = phi i32 [ %68, %60 ], [ %51, %50 ]
  %57 = phi i64 [ %67, %60 ], [ 0, %50 ]
  %58 = sext i32 %56 to i64
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %80

60:                                               ; preds = %55
  %61 = getelementptr inbounds [100 x i32*], [100 x i32*]* %3, i64 0, i64 %57
  %62 = load i32*, i32** %61, align 8, !tbaa !9
  %63 = sub nsw i64 %46, %57
  %64 = getelementptr inbounds i32, i32* %62, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65) #6
  %67 = add nuw nsw i64 %57, 1
  %68 = load i32, i32* %2, align 4, !tbaa !5
  br label %55, !llvm.loop !15

69:                                               ; preds = %50, %72
  %70 = phi i64 [ %79, %72 ], [ 0, %50 ]
  %71 = icmp eq i64 %70, %47
  br i1 %71, label %80, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [100 x i32*], [100 x i32*]* %3, i64 0, i64 %70
  %74 = load i32*, i32** %73, align 8, !tbaa !9
  %75 = sub nsw i64 %46, %70
  %76 = getelementptr inbounds i32, i32* %74, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77) #6
  %79 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !16

80:                                               ; preds = %55, %69
  %81 = add nuw nsw i64 %46, 1
  %82 = add nuw nsw i64 %47, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  br label %44, !llvm.loop !17

84:                                               ; preds = %44, %130
  %85 = phi i64 [ %131, %130 ], [ 1, %44 ]
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %89, label %132

89:                                               ; preds = %84
  %90 = trunc i64 %85 to i32
  %91 = sub nsw i32 %86, %90
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %111, label %94

94:                                               ; preds = %89, %99
  %95 = phi i32 [ %110, %99 ], [ %92, %89 ]
  %96 = phi i64 [ %103, %99 ], [ 0, %89 ]
  %97 = sext i32 %95 to i64
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %99, label %130

99:                                               ; preds = %94
  %100 = add nuw nsw i64 %96, %85
  %101 = getelementptr inbounds [100 x i32*], [100 x i32*]* %3, i64 0, i64 %100
  %102 = load i32*, i32** %101, align 8, !tbaa !9
  %103 = add nuw nsw i64 %96, 1
  %104 = trunc i64 %103 to i32
  %105 = sub nsw i32 %95, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %102, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108) #6
  %110 = load i32, i32* %1, align 4, !tbaa !5
  br label %94, !llvm.loop !18

111:                                              ; preds = %89, %117
  %112 = phi i32 [ %129, %117 ], [ %86, %89 ]
  %113 = phi i64 [ %122, %117 ], [ 0, %89 ]
  %114 = sub nsw i32 %112, %90
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %117, label %130

117:                                              ; preds = %111
  %118 = add nuw nsw i64 %113, %85
  %119 = getelementptr inbounds [100 x i32*], [100 x i32*]* %3, i64 0, i64 %118
  %120 = load i32*, i32** %119, align 8, !tbaa !9
  %121 = load i32, i32* %1, align 4, !tbaa !5
  %122 = add nuw nsw i64 %113, 1
  %123 = trunc i64 %122 to i32
  %124 = sub nsw i32 %121, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %120, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %127) #6
  %129 = load i32, i32* %2, align 4, !tbaa !5
  br label %111, !llvm.loop !19

130:                                              ; preds = %94, %111
  %131 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !20

132:                                              ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
