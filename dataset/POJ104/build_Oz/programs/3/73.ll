; ModuleID = 'source-C-CXX/3/73.c'
source_filename = "source-C-CXX/3/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@col = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@row = dso_local global i32 0, align 4
@matrix = dso_local local_unnamed_addr global i32* null, align 8
@matrix_end = dso_local local_unnamed_addr global i32* null, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32* @next(i32* readonly %0) local_unnamed_addr #0 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %2) #3
  %4 = load i32, i32* @col, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = add nsw i64 %5, -1
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  ret i32* %7
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @row, i32* nonnull @col) #3
  %2 = load i32, i32* @row, align 4, !tbaa !5
  %3 = load i32, i32* @col, align 4, !tbaa !5
  %4 = mul nsw i32 %3, %2
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call noalias align 16 i8* @malloc(i64 %6) #4
  %8 = bitcast i8* %7 to i32*
  store i8* %7, i8** bitcast (i32** @matrix to i8**), align 8, !tbaa !9
  %9 = add nsw i64 %5, -1
  %10 = getelementptr inbounds i32, i32* %8, i64 %9
  store i32* %10, i32** @matrix_end, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %29, %0
  %12 = phi i32 [ %3, %0 ], [ %17, %29 ]
  %13 = phi i32 [ %2, %0 ], [ %31, %29 ]
  %14 = phi i32 [ 0, %0 ], [ %30, %29 ]
  %15 = icmp slt i32 %14, %13
  br i1 %15, label %16, label %32

16:                                               ; preds = %11, %20
  %17 = phi i32 [ %28, %20 ], [ %12, %11 ]
  %18 = phi i32 [ %27, %20 ], [ 0, %11 ]
  %19 = icmp slt i32 %18, %17
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = load i32*, i32** @matrix, align 8, !tbaa !9
  %22 = mul nsw i32 %17, %14
  %23 = add nsw i32 %22, %18
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %21, i64 %24
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %25) #3
  %27 = add nuw nsw i32 %18, 1
  %28 = load i32, i32* @col, align 4, !tbaa !5
  br label %16, !llvm.loop !11

29:                                               ; preds = %16
  %30 = add nuw nsw i32 %14, 1
  %31 = load i32, i32* @row, align 4, !tbaa !5
  br label %11, !llvm.loop !13

32:                                               ; preds = %11
  %33 = load i32*, i32** @matrix, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %58, %32
  %35 = phi i32 [ %12, %32 ], [ %61, %58 ]
  %36 = phi i32* [ %33, %32 ], [ %60, %58 ]
  %37 = phi i32* [ %33, %32 ], [ %59, %58 ]
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = icmp ult i32* %37, %39
  br i1 %40, label %41, label %62

41:                                               ; preds = %34
  %42 = ptrtoint i32* %37 to i64
  %43 = ptrtoint i32* %36 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 2
  %46 = trunc i64 %45 to i32
  %47 = add i32 %46, 1
  %48 = load i32, i32* @row, align 4, !tbaa !5
  %49 = icmp slt i32 %48, %47
  %50 = select i1 %49, i32 %48, i32 %47
  br label %51

51:                                               ; preds = %55, %41
  %52 = phi i32* [ %37, %41 ], [ %57, %55 ]
  %53 = phi i32 [ %50, %41 ], [ %56, %55 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = add nsw i32 %53, -1
  %57 = tail call i32* @next(i32* %52) #3
  br label %51, !llvm.loop !14

58:                                               ; preds = %51
  %59 = getelementptr inbounds i32, i32* %37, i64 1
  %60 = load i32*, i32** @matrix, align 8, !tbaa !9
  %61 = load i32, i32* @col, align 4, !tbaa !5
  br label %34, !llvm.loop !15

62:                                               ; preds = %34
  %63 = shl nsw i32 %35, 1
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %64, -1
  %66 = getelementptr inbounds i32, i32* %36, i64 %65
  br label %67

67:                                               ; preds = %90, %62
  %68 = phi i32 [ %35, %62 ], [ %91, %90 ]
  %69 = phi i32* [ %66, %62 ], [ %93, %90 ]
  %70 = load i32*, i32** @matrix_end, align 8, !tbaa !9
  %71 = icmp ugt i32* %69, %70
  br i1 %71, label %94, label %72

72:                                               ; preds = %67
  %73 = ptrtoint i32* %70 to i64
  %74 = ptrtoint i32* %69 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = sext i32 %68 to i64
  %78 = sdiv i64 %76, %77
  %79 = trunc i64 %78 to i32
  %80 = add i32 %79, 1
  %81 = icmp slt i32 %68, %80
  %82 = select i1 %81, i32 %68, i32 %80
  br label %83

83:                                               ; preds = %87, %72
  %84 = phi i32* [ %69, %72 ], [ %89, %87 ]
  %85 = phi i32 [ %82, %72 ], [ %88, %87 ]
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = add nsw i32 %85, -1
  %89 = tail call i32* @next(i32* %84) #3
  br label %83, !llvm.loop !16

90:                                               ; preds = %83
  %91 = load i32, i32* @col, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %69, i64 %92
  br label %67, !llvm.loop !17

94:                                               ; preds = %67
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }
attributes #4 = { minsize nounwind optsize }

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
