; ModuleID = 'source-C-CXX/81/714.c'
source_filename = "source-C-CXX/81/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #7
  %8 = bitcast i8* %7 to i32**
  %9 = shl nsw i64 %5, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #7
  br label %11

11:                                               ; preds = %24, %0
  %12 = phi i32 [ %32, %24 ], [ %4, %0 ]
  %13 = phi i64 [ %31, %24 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %11
  %17 = bitcast i8* %10 to i32*
  %18 = add nsw i32 %12, -1
  %19 = zext i32 %18 to i64
  %20 = sext i32 %18 to i64
  %21 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i32*, i32** %8, i64 %19
  br label %33

24:                                               ; preds = %11
  %25 = call noalias align 16 dereferenceable_or_null(8) i8* @malloc(i64 8) #7
  %26 = bitcast i8* %25 to i32*
  %27 = getelementptr inbounds i32*, i32** %8, i64 %13
  %28 = bitcast i32** %27 to i8**
  store i8* %25, i8** %28, align 8, !tbaa !9
  %29 = getelementptr inbounds i32, i32* %26, i64 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %25, i32* nonnull %29) #6
  %31 = add nuw nsw i64 %13, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !11

33:                                               ; preds = %16, %82
  %34 = phi i64 [ 0, %16 ], [ %85, %82 ]
  %35 = phi i32 [ 0, %16 ], [ %83, %82 ]
  %36 = phi i32 [ 0, %16 ], [ %84, %82 ]
  %37 = icmp eq i64 %34, %22
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = add i32 %35, -1
  %40 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %41 = zext i32 %40 to i64
  br label %86

42:                                               ; preds = %33
  %43 = icmp slt i64 %34, %20
  br i1 %43, label %44, label %61

44:                                               ; preds = %42
  %45 = getelementptr inbounds i32*, i32** %8, i64 %34
  %46 = load i32*, i32** %45, align 8, !tbaa !9
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add i32 %47, -90
  %49 = icmp ult i32 %48, 51
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = getelementptr inbounds i32, i32* %46, i64 1
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add i32 %52, -60
  %54 = icmp ult i32 %53, 31
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = add nsw i32 %36, 1
  br label %61

57:                                               ; preds = %50, %44
  %58 = sext i32 %35 to i64
  %59 = getelementptr inbounds i32, i32* %17, i64 %58
  store i32 %36, i32* %59, align 4, !tbaa !5
  %60 = add nsw i32 %35, 1
  br label %61

61:                                               ; preds = %55, %57, %42
  %62 = phi i32 [ %35, %55 ], [ %60, %57 ], [ %35, %42 ]
  %63 = phi i32 [ %56, %55 ], [ 0, %57 ], [ %36, %42 ]
  %64 = icmp eq i64 %34, %19
  br i1 %64, label %65, label %82

65:                                               ; preds = %61
  %66 = load i32*, i32** %23, align 8, !tbaa !9
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add i32 %67, -90
  %69 = icmp ult i32 %68, 51
  br i1 %69, label %70, label %77

70:                                               ; preds = %65
  %71 = getelementptr inbounds i32, i32* %66, i64 1
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add i32 %72, -60
  %74 = icmp ult i32 %73, 31
  %75 = zext i1 %74 to i32
  %76 = add nsw i32 %63, %75
  br label %77

77:                                               ; preds = %70, %65
  %78 = phi i32 [ %63, %65 ], [ %76, %70 ]
  %79 = sext i32 %62 to i64
  %80 = getelementptr inbounds i32, i32* %17, i64 %79
  store i32 %78, i32* %80, align 4, !tbaa !5
  %81 = add nsw i32 %62, 1
  br label %82

82:                                               ; preds = %77, %61
  %83 = phi i32 [ %62, %61 ], [ %81, %77 ]
  %84 = phi i32 [ %63, %61 ], [ %78, %77 ]
  %85 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

86:                                               ; preds = %96, %38
  %87 = phi i64 [ 0, %38 ], [ %92, %96 ]
  %88 = icmp eq i64 %87, %41
  br i1 %88, label %98, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i32, i32* %17, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nuw nsw i64 %87, 1
  %93 = getelementptr inbounds i32, i32* %17, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %91, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %89, %97
  br label %86, !llvm.loop !14

97:                                               ; preds = %89
  store i32 %94, i32* %90, align 4, !tbaa !5
  store i32 %91, i32* %93, align 4, !tbaa !5
  br label %96

98:                                               ; preds = %86
  %99 = sext i32 %39 to i64
  %100 = getelementptr inbounds i32, i32* %17, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %101) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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
