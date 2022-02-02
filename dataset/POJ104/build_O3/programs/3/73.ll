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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32* @next(i32* readonly %0) local_unnamed_addr #0 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %2)
  %4 = load i32, i32* @col, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = add nsw i64 %5, -1
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  ret i32* %7
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @row, i32* nonnull @col)
  %2 = load i32, i32* @row, align 4, !tbaa !5
  %3 = load i32, i32* @col, align 4, !tbaa !5
  %4 = mul nsw i32 %3, %2
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call noalias align 16 i8* @malloc(i64 %6) #3
  %8 = bitcast i8* %7 to i32*
  store i8* %7, i8** bitcast (i32** @matrix to i8**), align 8, !tbaa !9
  %9 = add nsw i64 %5, -1
  %10 = getelementptr inbounds i32, i32* %8, i64 %9
  store i32* %10, i32** @matrix_end, align 8, !tbaa !9
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %12, label %40

12:                                               ; preds = %0
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %14, label %81

14:                                               ; preds = %12, %33
  %15 = phi i32 [ %34, %33 ], [ %2, %12 ]
  %16 = phi i32 [ %35, %33 ], [ %3, %12 ]
  %17 = phi i32 [ %36, %33 ], [ 0, %12 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %14, %19
  %20 = phi i32 [ %29, %19 ], [ %16, %14 ]
  %21 = phi i32 [ %28, %19 ], [ 0, %14 ]
  %22 = load i32*, i32** @matrix, align 8, !tbaa !9
  %23 = mul nsw i32 %20, %17
  %24 = add nsw i32 %23, %21
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %22, i64 %25
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %26)
  %28 = add nuw nsw i32 %21, 1
  %29 = load i32, i32* @col, align 4, !tbaa !5
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = load i32, i32* @row, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %14
  %34 = phi i32 [ %32, %31 ], [ %15, %14 ]
  %35 = phi i32 [ %29, %31 ], [ %16, %14 ]
  %36 = add nuw nsw i32 %17, 1
  %37 = icmp slt i32 %36, %34
  br i1 %37, label %14, label %38, !llvm.loop !13

38:                                               ; preds = %33
  %39 = load i32*, i32** @matrix, align 8, !tbaa !9
  br label %40

40:                                               ; preds = %38, %0
  %41 = phi i32* [ %39, %38 ], [ %8, %0 ]
  %42 = phi i32 [ %34, %38 ], [ %2, %0 ]
  %43 = phi i32 [ %35, %38 ], [ %3, %0 ]
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %81

45:                                               ; preds = %40, %79
  %46 = phi i32 [ %73, %79 ], [ %43, %40 ]
  %47 = phi i32* [ %74, %79 ], [ %41, %40 ]
  %48 = phi i32 [ %80, %79 ], [ %42, %40 ]
  %49 = phi i32* [ %76, %79 ], [ %41, %40 ]
  %50 = ptrtoint i32* %49 to i64
  %51 = ptrtoint i32* %47 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = add i32 %54, 1
  %56 = icmp slt i32 %48, %55
  %57 = select i1 %56, i32 %48, i32 %55
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %72, label %59

59:                                               ; preds = %45, %59
  %60 = phi i32 [ %62, %59 ], [ %57, %45 ]
  %61 = phi i32* [ %68, %59 ], [ %49, %45 ]
  %62 = add nsw i32 %60, -1
  %63 = load i32, i32* %61, align 4, !tbaa !5
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %63) #3
  %65 = load i32, i32* @col, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = add nsw i64 %66, -1
  %68 = getelementptr inbounds i32, i32* %61, i64 %67
  %69 = icmp eq i32 %62, 0
  br i1 %69, label %70, label %59, !llvm.loop !15

70:                                               ; preds = %59
  %71 = load i32*, i32** @matrix, align 8, !tbaa !9
  br label %72

72:                                               ; preds = %45, %70
  %73 = phi i32 [ %65, %70 ], [ %46, %45 ]
  %74 = phi i32* [ %71, %70 ], [ %47, %45 ]
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i32, i32* %49, i64 1
  %77 = getelementptr inbounds i32, i32* %74, i64 %75
  %78 = icmp ult i32* %76, %77
  br i1 %78, label %79, label %81, !llvm.loop !16

79:                                               ; preds = %72
  %80 = load i32, i32* @row, align 4, !tbaa !5
  br label %45

81:                                               ; preds = %72, %12, %40
  %82 = phi i32* [ %41, %40 ], [ %8, %12 ], [ %74, %72 ]
  %83 = phi i32 [ %43, %40 ], [ %3, %12 ], [ %73, %72 ]
  %84 = shl nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = add nsw i64 %85, -1
  %87 = getelementptr inbounds i32, i32* %82, i64 %86
  %88 = load i32*, i32** @matrix_end, align 8, !tbaa !9
  %89 = icmp ugt i32* %87, %88
  br i1 %89, label %125, label %90

90:                                               ; preds = %81, %119
  %91 = phi i32* [ %121, %119 ], [ %88, %81 ]
  %92 = phi i32 [ %122, %119 ], [ %83, %81 ]
  %93 = phi i32* [ %123, %119 ], [ %87, %81 ]
  %94 = ptrtoint i32* %91 to i64
  %95 = ptrtoint i32* %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 2
  %98 = sext i32 %92 to i64
  %99 = sdiv i64 %97, %98
  %100 = trunc i64 %99 to i32
  %101 = add i32 %100, 1
  %102 = icmp slt i32 %92, %101
  %103 = select i1 %102, i32 %92, i32 %101
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %119, label %105

105:                                              ; preds = %90, %105
  %106 = phi i32 [ %108, %105 ], [ %103, %90 ]
  %107 = phi i32* [ %114, %105 ], [ %93, %90 ]
  %108 = add nsw i32 %106, -1
  %109 = load i32, i32* %107, align 4, !tbaa !5
  %110 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %109) #3
  %111 = load i32, i32* @col, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = add nsw i64 %112, -1
  %114 = getelementptr inbounds i32, i32* %107, i64 %113
  %115 = icmp eq i32 %108, 0
  br i1 %115, label %116, label %105, !llvm.loop !17

116:                                              ; preds = %105
  %117 = sext i32 %111 to i64
  %118 = load i32*, i32** @matrix_end, align 8, !tbaa !9
  br label %119

119:                                              ; preds = %116, %90
  %120 = phi i64 [ %117, %116 ], [ %98, %90 ]
  %121 = phi i32* [ %118, %116 ], [ %91, %90 ]
  %122 = phi i32 [ %111, %116 ], [ %92, %90 ]
  %123 = getelementptr inbounds i32, i32* %93, i64 %120
  %124 = icmp ugt i32* %123, %121
  br i1 %124, label %125, label %90, !llvm.loop !18

125:                                              ; preds = %119, %81
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
