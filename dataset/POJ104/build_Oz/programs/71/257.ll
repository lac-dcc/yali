; ModuleID = 'source-C-CXX/71/257.c'
source_filename = "source-C-CXX/71/257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add i32 %6, 2
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %10 = call noalias align 16 i8* @malloc(i64 %9) #8
  %11 = bitcast i8* %10 to i32**
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, 2
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 2
  %16 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %21, %0
  %19 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = call noalias align 16 i8* @malloc(i64 %15) #8
  %23 = getelementptr inbounds i32*, i32** %11, i64 %19
  %24 = bitcast i32** %23 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !9
  %25 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

26:                                               ; preds = %18, %66
  %27 = phi i32 [ %37, %66 ], [ %12, %18 ]
  %28 = phi i32 [ %69, %66 ], [ %6, %18 ]
  %29 = phi i64 [ %67, %66 ], [ 0, %18 ]
  %30 = phi i32 [ %68, %66 ], [ 0, %18 ]
  %31 = add nsw i32 %28, 2
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %29, %32
  br i1 %33, label %34, label %70

34:                                               ; preds = %26
  %35 = getelementptr inbounds i32*, i32** %11, i64 %29
  br label %36

36:                                               ; preds = %34, %62
  %37 = phi i32 [ %27, %34 ], [ %65, %62 ]
  %38 = phi i64 [ 0, %34 ], [ %63, %62 ]
  %39 = phi i32 [ 0, %34 ], [ %64, %62 ]
  %40 = add nsw i32 %37, 2
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %38, %41
  br i1 %42, label %43, label %66

43:                                               ; preds = %36
  %44 = mul nsw i32 %39, %30
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %59, label %46

46:                                               ; preds = %43
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = icmp eq i64 %29, %49
  %51 = add nsw i32 %37, 1
  %52 = zext i32 %51 to i64
  %53 = icmp eq i64 %38, %52
  %54 = select i1 %50, i1 true, i1 %53
  br i1 %54, label %59, label %55

55:                                               ; preds = %46
  %56 = load i32*, i32** %35, align 8, !tbaa !9
  %57 = getelementptr inbounds i32, i32* %56, i64 %38
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %57) #7
  br label %62

59:                                               ; preds = %46, %43
  %60 = load i32*, i32** %35, align 8, !tbaa !9
  %61 = getelementptr inbounds i32, i32* %60, i64 %38
  store i32 0, i32* %61, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %55, %59
  %63 = add nuw nsw i64 %38, 1
  %64 = add nuw nsw i32 %39, 1
  %65 = load i32, i32* %2, align 4, !tbaa !5
  br label %36, !llvm.loop !13

66:                                               ; preds = %36
  %67 = add nuw nsw i64 %29, 1
  %68 = add nuw nsw i32 %30, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  br label %26, !llvm.loop !14

70:                                               ; preds = %26, %125
  %71 = phi i32 [ %85, %125 ], [ %27, %26 ]
  %72 = phi i32 [ %89, %125 ], [ %27, %26 ]
  %73 = phi i32 [ %126, %125 ], [ %28, %26 ]
  %74 = phi i64 [ %81, %125 ], [ 1, %26 ]
  %75 = sext i32 %73 to i64
  %76 = icmp sgt i64 %74, %75
  br i1 %76, label %127, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds i32*, i32** %11, i64 %74
  %79 = add nsw i64 %74, -1
  %80 = getelementptr inbounds i32*, i32** %11, i64 %79
  %81 = add nuw nsw i64 %74, 1
  %82 = getelementptr inbounds i32*, i32** %11, i64 %81
  %83 = trunc i64 %79 to i32
  br label %84

84:                                               ; preds = %121, %77
  %85 = phi i32 [ %124, %121 ], [ %71, %77 ]
  %86 = phi i32 [ %124, %121 ], [ %72, %77 ]
  %87 = phi i64 [ %114, %121 ], [ 1, %77 ]
  br label %88

88:                                               ; preds = %84, %93
  %89 = phi i32 [ %85, %93 ], [ %86, %84 ]
  %90 = phi i64 [ %114, %93 ], [ %87, %84 ]
  %91 = sext i32 %89 to i64
  %92 = icmp sgt i64 %90, %91
  br i1 %92, label %125, label %93

93:                                               ; preds = %88
  %94 = load i32*, i32** %78, align 8, !tbaa !9
  %95 = getelementptr inbounds i32, i32* %94, i64 %90
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = load i32*, i32** %80, align 8, !tbaa !9
  %98 = getelementptr inbounds i32, i32* %97, i64 %90
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sge i32 %96, %99
  %101 = zext i1 %100 to i32
  %102 = load i32*, i32** %82, align 8, !tbaa !9
  %103 = getelementptr inbounds i32, i32* %102, i64 %90
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %96, %104
  %106 = select i1 %100, i32 2, i32 1
  %107 = select i1 %105, i32 %101, i32 %106
  %108 = add nsw i64 %90, -1
  %109 = getelementptr inbounds i32, i32* %94, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sge i32 %96, %110
  %112 = zext i1 %111 to i32
  %113 = add nuw nsw i32 %107, %112
  %114 = add nuw nsw i64 %90, 1
  %115 = getelementptr inbounds i32, i32* %94, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sge i32 %96, %116
  %118 = zext i1 %117 to i32
  %119 = add nuw nsw i32 %113, %118
  %120 = icmp eq i32 %119, 4
  br i1 %120, label %121, label %88, !llvm.loop !15

121:                                              ; preds = %93
  %122 = trunc i64 %108 to i32
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %83, i32 %122) #7
  %124 = load i32, i32* %2, align 4, !tbaa !5
  br label %84, !llvm.loop !15

125:                                              ; preds = %88
  %126 = load i32, i32* %1, align 4, !tbaa !5
  br label %70, !llvm.loop !16

127:                                              ; preds = %70, %132
  %128 = phi i32 [ %137, %132 ], [ %73, %70 ]
  %129 = phi i64 [ %136, %132 ], [ 0, %70 ]
  %130 = sext i32 %128 to i64
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %132, label %138

132:                                              ; preds = %127
  %133 = getelementptr inbounds i32*, i32** %11, i64 %129
  %134 = bitcast i32** %133 to i8**
  %135 = load i8*, i8** %134, align 8, !tbaa !9
  call void @free(i8* %135) #8
  %136 = add nuw nsw i64 %129, 1
  %137 = load i32, i32* %1, align 4, !tbaa !5
  br label %127, !llvm.loop !17

138:                                              ; preds = %127
  call void @free(i8* %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
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

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
