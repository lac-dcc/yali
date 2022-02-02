; ModuleID = 'source-C-CXX/3/1681.c'
source_filename = "source-C-CXX/3/1681.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@row = dso_local global i32 0, align 4
@col = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global i32* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @row, i32* nonnull @col)
  %2 = load i32, i32* @row, align 4, !tbaa !5
  %3 = load i32, i32* @col, align 4, !tbaa !5
  %4 = mul nsw i32 %3, %2
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call noalias align 16 i8* @malloc(i64 %6) #3
  store i8* %7, i8** bitcast (i32** @a to i8**), align 8, !tbaa !9
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %0
  %10 = bitcast i8* %7 to i32*
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i32* [ %10, %9 ], [ %22, %11 ]
  %13 = phi i64 [ 0, %9 ], [ %16, %11 ]
  %14 = getelementptr inbounds i32, i32* %12, i64 %13
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* @row, align 4, !tbaa !5
  %18 = load i32, i32* @col, align 4, !tbaa !5
  %19 = mul nsw i32 %18, %17
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %16, %20
  %22 = load i32*, i32** @a, align 8, !tbaa !9
  br i1 %21, label %11, label %23, !llvm.loop !11

23:                                               ; preds = %11
  %24 = load i32, i32* %22, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %23, %0
  %26 = phi i32 [ %24, %23 ], [ undef, %0 ]
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  %28 = load i32, i32* @col, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 1
  %30 = load i32, i32* @row, align 4
  br i1 %29, label %31, label %33

31:                                               ; preds = %25
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %122, label %39

33:                                               ; preds = %72, %25
  %34 = phi i32 [ %28, %25 ], [ %74, %72 ]
  %35 = phi i32 [ %30, %25 ], [ %73, %72 ]
  %36 = icmp slt i32 %35, 2
  %37 = icmp eq i32 %34, 0
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %122, label %79

39:                                               ; preds = %31, %72
  %40 = phi i32 [ %73, %72 ], [ %30, %31 ]
  %41 = phi i32 [ %74, %72 ], [ %28, %31 ]
  %42 = phi i32 [ %75, %72 ], [ 1, %31 ]
  %43 = phi i64 [ %76, %72 ], [ 1, %31 ]
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %72, label %45

45:                                               ; preds = %39
  %46 = load i32*, i32** @a, align 8, !tbaa !9
  %47 = getelementptr inbounds i32, i32* %46, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48) #3
  %50 = load i32, i32* @row, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %69, label %52, !llvm.loop !13

52:                                               ; preds = %45, %52
  %53 = phi i32 [ %64, %52 ], [ 1, %45 ]
  %54 = phi i64 [ %55, %52 ], [ %43, %45 ]
  %55 = add nsw i64 %54, -1
  %56 = load i32, i32* @col, align 4, !tbaa !5
  %57 = load i32*, i32** @a, align 8, !tbaa !9
  %58 = mul nsw i32 %56, %53
  %59 = sext i32 %58 to i64
  %60 = add nsw i64 %55, %59
  %61 = getelementptr inbounds i32, i32* %57, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62) #3
  %64 = add nuw nsw i32 %53, 1
  %65 = icmp ne i64 %55, 0
  %66 = load i32, i32* @row, align 4
  %67 = icmp ne i32 %64, %66
  %68 = select i1 %65, i1 %67, i1 false
  br i1 %68, label %52, label %69, !llvm.loop !13

69:                                               ; preds = %52, %45
  %70 = phi i32 [ %50, %45 ], [ %66, %52 ]
  %71 = load i32, i32* @col, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %69, %39
  %73 = phi i32 [ %70, %69 ], [ %40, %39 ]
  %74 = phi i32 [ %71, %69 ], [ %41, %39 ]
  %75 = phi i32 [ %70, %69 ], [ 0, %39 ]
  %76 = add nuw nsw i64 %43, 1
  %77 = sext i32 %74 to i64
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %39, label %33, !llvm.loop !14

79:                                               ; preds = %33, %120
  %80 = phi i32 [ %117, %120 ], [ %35, %33 ]
  %81 = phi i32 [ %121, %120 ], [ %34, %33 ]
  %82 = phi i32 [ %118, %120 ], [ 1, %33 ]
  %83 = icmp eq i32 %81, 0
  br i1 %83, label %116, label %84

84:                                               ; preds = %79
  %85 = add nsw i32 %81, -1
  %86 = sext i32 %85 to i64
  %87 = load i32*, i32** @a, align 8, !tbaa !9
  %88 = mul nsw i32 %81, %82
  %89 = sext i32 %88 to i64
  %90 = add nsw i64 %86, %89
  %91 = getelementptr inbounds i32, i32* %87, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92) #3
  %94 = add nuw nsw i32 %82, 1
  %95 = icmp ne i32 %85, 0
  %96 = load i32, i32* @row, align 4
  %97 = icmp ne i32 %94, %96
  %98 = select i1 %95, i1 %97, i1 false
  br i1 %98, label %99, label %116, !llvm.loop !13

99:                                               ; preds = %84, %99
  %100 = phi i32 [ %111, %99 ], [ %94, %84 ]
  %101 = phi i64 [ %102, %99 ], [ %86, %84 ]
  %102 = add nsw i64 %101, -1
  %103 = load i32, i32* @col, align 4, !tbaa !5
  %104 = load i32*, i32** @a, align 8, !tbaa !9
  %105 = mul nsw i32 %103, %100
  %106 = sext i32 %105 to i64
  %107 = add nsw i64 %102, %106
  %108 = getelementptr inbounds i32, i32* %104, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %109) #3
  %111 = add nuw nsw i32 %100, 1
  %112 = icmp ne i64 %102, 0
  %113 = load i32, i32* @row, align 4
  %114 = icmp ne i32 %111, %113
  %115 = select i1 %112, i1 %114, i1 false
  br i1 %115, label %99, label %116, !llvm.loop !13

116:                                              ; preds = %99, %84, %79
  %117 = phi i32 [ %80, %79 ], [ %96, %84 ], [ %113, %99 ]
  %118 = add nuw nsw i32 %82, 1
  %119 = icmp slt i32 %118, %117
  br i1 %119, label %120, label %122, !llvm.loop !16

120:                                              ; preds = %116
  %121 = load i32, i32* @col, align 4, !tbaa !5
  br label %79

122:                                              ; preds = %116, %31, %33
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @out(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp ne i32 %1, -1
  %5 = load i32, i32* @row, align 4
  %6 = icmp ne i32 %5, %2
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %27

8:                                                ; preds = %3
  %9 = sext i32 %1 to i64
  br label %10

10:                                               ; preds = %8, %10
  %11 = phi i64 [ %9, %8 ], [ %21, %10 ]
  %12 = phi i32 [ %2, %8 ], [ %22, %10 ]
  %13 = load i32*, i32** @a, align 8, !tbaa !9
  %14 = load i32, i32* @col, align 4, !tbaa !5
  %15 = mul nsw i32 %14, %12
  %16 = sext i32 %15 to i64
  %17 = add nsw i64 %11, %16
  %18 = getelementptr inbounds i32, i32* %13, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %19)
  %21 = add nsw i64 %11, -1
  %22 = add nsw i32 %12, 1
  %23 = icmp ne i64 %11, 0
  %24 = load i32, i32* @row, align 4
  %25 = icmp ne i32 %22, %24
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %10, label %27, !llvm.loop !13

27:                                               ; preds = %10, %3
  ret void
}

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
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !12, !15}
