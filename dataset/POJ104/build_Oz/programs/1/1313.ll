; ModuleID = 'source-C-CXX/1/1313.c'
source_filename = "source-C-CXX/1/1313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @m) #5
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 5
  %5 = tail call noalias align 16 i8* @malloc(i64 %4) #6
  %6 = bitcast i8* %5 to %struct.book*
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i32 [ %17, %12 ], [ %2, %0 ]
  %9 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.book, %struct.book* %6, i64 %9, i32 0
  %14 = getelementptr inbounds %struct.book, %struct.book* %6, i64 %9, i32 1, i64 0
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %13, i8* nonnull %14) #5
  %16 = add nuw nsw i64 %9, 1
  %17 = load i32, i32* @m, align 4, !tbaa !5
  br label %7, !llvm.loop !9

18:                                               ; preds = %7
  %19 = tail call noalias align 16 dereferenceable_or_null(600) i8* @malloc(i64 600) #6
  %20 = bitcast i8* %19 to i32*
  br label %21

21:                                               ; preds = %27, %18
  %22 = phi i64 [ %29, %27 ], [ 65, %18 ]
  %23 = icmp eq i64 %22, 123
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %26 = zext i32 %25 to i64
  br label %30

27:                                               ; preds = %21
  %28 = getelementptr inbounds i32, i32* %20, i64 %22
  store i32 0, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

30:                                               ; preds = %24, %56
  %31 = phi i64 [ 65, %24 ], [ %57, %56 ]
  %32 = icmp eq i64 %31, 91
  br i1 %32, label %58, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i32, i32* %20, i64 %31
  br label %35

35:                                               ; preds = %33, %54
  %36 = phi i64 [ 0, %33 ], [ %55, %54 ]
  %37 = icmp eq i64 %36, %26
  br i1 %37, label %56, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.book, %struct.book* %6, i64 %36, i32 1, i64 0
  %40 = tail call i64 @strlen(i8* noundef nonnull %39) #7
  br label %41

41:                                               ; preds = %44, %38
  %42 = phi i64 [ %50, %44 ], [ 0, %38 ]
  %43 = icmp eq i64 %42, %40
  br i1 %43, label %54, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.book, %struct.book* %6, i64 %36, i32 1, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !12
  %47 = sext i8 %46 to i64
  %48 = and i64 %47, 4294967295
  %49 = icmp eq i64 %31, %48
  %50 = add nuw i64 %42, 1
  br i1 %49, label %51, label %41, !llvm.loop !13

51:                                               ; preds = %44
  %52 = load i32, i32* %34, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %34, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %41, %51
  %55 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14

56:                                               ; preds = %35
  %57 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !15

58:                                               ; preds = %30, %62
  %59 = phi i64 [ %67, %62 ], [ 65, %30 ]
  %60 = phi i32 [ %66, %62 ], [ 0, %30 ]
  %61 = icmp eq i64 %59, 91
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i32, i32* %20, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %60, %64
  %66 = select i1 %65, i32 %64, i32 %60
  %67 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !16

68:                                               ; preds = %58, %75
  %69 = phi i64 [ %76, %75 ], [ 65, %58 ]
  %70 = icmp eq i64 %69, 91
  br i1 %70, label %79, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i32, i32* %20, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %60, %73
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !17

77:                                               ; preds = %71
  %78 = trunc i64 %69 to i32
  br label %79

79:                                               ; preds = %68, %77
  %80 = phi i32 [ %78, %77 ], [ 91, %68 ]
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %20, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %80, i32 %83) #5
  %85 = load i32, i32* @m, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %108, %79
  %87 = phi i32 [ %109, %108 ], [ %85, %79 ]
  %88 = phi i64 [ %110, %108 ], [ 0, %79 ]
  %89 = sext i32 %87 to i64
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %91, label %111

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.book, %struct.book* %6, i64 %88, i32 1, i64 0
  %93 = tail call i64 @strlen(i8* noundef nonnull %92) #7
  br label %94

94:                                               ; preds = %97, %91
  %95 = phi i64 [ %102, %97 ], [ 0, %91 ]
  %96 = icmp eq i64 %95, %93
  br i1 %96, label %108, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.book, %struct.book* %6, i64 %88, i32 1, i64 %95
  %99 = load i8, i8* %98, align 1, !tbaa !12
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %80, %100
  %102 = add nuw i64 %95, 1
  br i1 %101, label %103, label %94, !llvm.loop !18

103:                                              ; preds = %97
  %104 = getelementptr inbounds %struct.book, %struct.book* %6, i64 %88, i32 0
  %105 = load i32, i32* %104, align 16, !tbaa !19
  %106 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %105) #5
  %107 = load i32, i32* @m, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %94, %103
  %109 = phi i32 [ %107, %103 ], [ %87, %94 ]
  %110 = add nuw nsw i64 %88, 1
  br label %86, !llvm.loop !21

111:                                              ; preds = %86
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !6, i64 0}
!20 = !{!"book", !6, i64 0, !7, i64 4}
!21 = distinct !{!21, !10}
