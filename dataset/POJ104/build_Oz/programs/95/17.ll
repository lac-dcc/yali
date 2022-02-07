; ModuleID = 'source-C-CXX/95/17.c'
source_filename = "source-C-CXX/95/17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(101) i8* @malloc(i64 101) #6
  %2 = tail call noalias align 16 dereferenceable_or_null(404) i8* @malloc(i64 404) #6
  %3 = bitcast i8* %2 to i32*
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %1) #7
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #8
  %6 = trunc i64 %5 to i32
  switch i32 %6, label %7 [
    i32 1, label %16
    i32 2, label %21
  ]

7:                                                ; preds = %0
  %8 = load i8, i8* %1, align 16, !tbaa !5
  %9 = getelementptr inbounds i8, i8* %1, i64 1
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = sext i8 %8 to i32
  %12 = mul nsw i32 %11, 10
  %13 = add nsw i32 %12, -480
  %14 = sext i8 %10 to i32
  %15 = add nsw i32 %13, %14
  br label %40

16:                                               ; preds = %0
  %17 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %18 = load i8, i8* %1, align 16, !tbaa !5
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %19, -48
  br label %104

21:                                               ; preds = %0
  %22 = load i8, i8* %1, align 16, !tbaa !5
  %23 = sext i8 %22 to i32
  %24 = mul nsw i32 %23, 10
  %25 = add nsw i32 %24, -480
  %26 = getelementptr inbounds i8, i8* %1, i64 1
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %25, %28
  %30 = icmp slt i32 %29, 61
  br i1 %30, label %31, label %40

31:                                               ; preds = %21
  %32 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %33 = load i8, i8* %1, align 16, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = mul nsw i32 %34, 10
  %36 = load i8, i8* %26, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %35, -528
  %39 = add nsw i32 %38, %37
  br label %104

40:                                               ; preds = %7, %21
  %41 = phi i32 [ %15, %7 ], [ %29, %21 ]
  %42 = add i32 %6, -2
  %43 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %56, %40
  %46 = phi i64 [ %66, %56 ], [ 0, %40 ]
  %47 = phi i32 [ %64, %56 ], [ %41, %40 ]
  %48 = add nsw i32 %47, -48
  %49 = icmp eq i64 %46, %44
  %50 = icmp slt i32 %47, 61
  br i1 %49, label %67, label %51

51:                                               ; preds = %45
  br i1 %50, label %56, label %52

52:                                               ; preds = %51
  %53 = udiv i32 %48, 13
  %54 = mul nsw i32 %53, -13
  %55 = add nsw i32 %54, %48
  br label %56

56:                                               ; preds = %51, %52
  %57 = phi i32 [ %55, %52 ], [ %48, %51 ]
  %58 = phi i32 [ %53, %52 ], [ 0, %51 ]
  %59 = mul nsw i32 %57, 10
  %60 = add nuw nsw i64 %46, 2
  %61 = getelementptr inbounds i8, i8* %1, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 %59, %63
  %65 = getelementptr inbounds i32, i32* %3, i64 %46
  store i32 %58, i32* %65, align 4
  %66 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !8

67:                                               ; preds = %45
  br i1 %50, label %68, label %71

68:                                               ; preds = %67
  %69 = sext i32 %42 to i64
  %70 = getelementptr inbounds i32, i32* %3, i64 %69
  store i32 0, i32* %70, align 4, !tbaa !10
  br label %77

71:                                               ; preds = %67
  %72 = udiv i32 %48, 13
  %73 = sext i32 %42 to i64
  %74 = getelementptr inbounds i32, i32* %3, i64 %73
  store i32 %72, i32* %74, align 4, !tbaa !10
  %75 = mul nsw i32 %72, -13
  %76 = add nsw i32 %75, %48
  br label %77

77:                                               ; preds = %71, %68
  %78 = phi i32 [ %48, %68 ], [ %76, %71 ]
  %79 = load i32, i32* %3, align 16, !tbaa !10
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = sext i32 %42 to i64
  br label %94

83:                                               ; preds = %77
  %84 = add nuw i32 %43, 1
  %85 = zext i32 %84 to i64
  br label %86

86:                                               ; preds = %83, %89
  %87 = phi i64 [ 1, %83 ], [ %93, %89 ]
  %88 = icmp eq i64 %87, %85
  br i1 %88, label %102, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i32, i32* %3, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !10
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %91) #7
  %93 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !12

94:                                               ; preds = %81, %97
  %95 = phi i64 [ 0, %81 ], [ %101, %97 ]
  %96 = icmp sgt i64 %95, %82
  br i1 %96, label %102, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds i32, i32* %3, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !10
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %99) #7
  %101 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !13

102:                                              ; preds = %94, %86
  %103 = tail call i32 @putchar(i32 10)
  br label %104

104:                                              ; preds = %31, %102, %16
  %105 = phi i32 [ %39, %31 ], [ %78, %102 ], [ %20, %16 ]
  %106 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %105) #7
  ret i32 0
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
