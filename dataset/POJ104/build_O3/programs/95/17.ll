; ModuleID = 'source-C-CXX/95/17.c'
source_filename = "source-C-CXX/95/17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(101) i8* @malloc(i64 101) #5
  %2 = tail call noalias align 16 dereferenceable_or_null(404) i8* @malloc(i64 404) #5
  %3 = bitcast i8* %2 to i32*
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %1)
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %6 = trunc i64 %5 to i32
  switch i32 %6, label %33 [
    i32 1, label %7
    i32 2, label %12
  ]

7:                                                ; preds = %0
  %8 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %9 = load i8, i8* %1, align 16, !tbaa !5
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, -48
  br label %116

12:                                               ; preds = %0
  %13 = load i8, i8* %1, align 16, !tbaa !5
  %14 = sext i8 %13 to i32
  %15 = mul nsw i32 %14, 10
  %16 = add nsw i32 %15, -480
  %17 = getelementptr inbounds i8, i8* %1, i64 1
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %16, %19
  %21 = icmp slt i32 %20, 61
  br i1 %21, label %24, label %22

22:                                               ; preds = %12
  %23 = add nsw i32 %20, -48
  br label %76

24:                                               ; preds = %12
  %25 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %26 = load i8, i8* %1, align 16, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = mul nsw i32 %27, 10
  %29 = load i8, i8* %17, align 1, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = add nsw i32 %28, -528
  %32 = add nsw i32 %31, %30
  br label %116

33:                                               ; preds = %0
  %34 = load i8, i8* %1, align 16, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %1, i64 1
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %34 to i32
  %38 = mul nsw i32 %37, 10
  %39 = add nsw i32 %38, -480
  %40 = sext i8 %36 to i32
  %41 = add nsw i32 %39, %40
  %42 = add i32 %6, -2
  %43 = add nsw i32 %41, -48
  %44 = icmp sgt i32 %6, 2
  br i1 %44, label %45, label %69

45:                                               ; preds = %33
  %46 = zext i32 %42 to i64
  br label %47

47:                                               ; preds = %45, %56
  %48 = phi i64 [ 0, %45 ], [ %66, %56 ]
  %49 = phi i32 [ %43, %45 ], [ %67, %56 ]
  %50 = phi i32 [ %41, %45 ], [ %64, %56 ]
  %51 = icmp slt i32 %50, 61
  br i1 %51, label %56, label %52

52:                                               ; preds = %47
  %53 = udiv i32 %49, 13
  %54 = mul nsw i32 %53, -13
  %55 = add nsw i32 %54, %49
  br label %56

56:                                               ; preds = %47, %52
  %57 = phi i32 [ %55, %52 ], [ %49, %47 ]
  %58 = phi i32 [ %53, %52 ], [ 0, %47 ]
  %59 = mul nsw i32 %57, 10
  %60 = add nuw nsw i64 %48, 2
  %61 = getelementptr inbounds i8, i8* %1, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 %59, %63
  %65 = getelementptr inbounds i32, i32* %3, i64 %48
  store i32 %58, i32* %65, align 4
  %66 = add nuw nsw i64 %48, 1
  %67 = add nsw i32 %64, -48
  %68 = icmp eq i64 %66, %46
  br i1 %68, label %69, label %47, !llvm.loop !8

69:                                               ; preds = %56, %33
  %70 = phi i32 [ %41, %33 ], [ %64, %56 ]
  %71 = phi i32 [ %43, %33 ], [ %67, %56 ]
  %72 = icmp slt i32 %70, 61
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = sext i32 %42 to i64
  %75 = getelementptr inbounds i32, i32* %3, i64 %74
  store i32 0, i32* %75, align 4, !tbaa !10
  br label %84

76:                                               ; preds = %22, %69
  %77 = phi i32 [ %23, %22 ], [ %71, %69 ]
  %78 = phi i32 [ 0, %22 ], [ %42, %69 ]
  %79 = udiv i32 %77, 13
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, i32* %3, i64 %80
  store i32 %79, i32* %81, align 4, !tbaa !10
  %82 = mul nsw i32 %79, -13
  %83 = add nsw i32 %82, %77
  br label %84

84:                                               ; preds = %76, %73
  %85 = phi i32 [ %71, %73 ], [ %83, %76 ]
  %86 = load i32, i32* %3, align 16, !tbaa !10
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %84
  %89 = icmp slt i32 %6, 2
  br i1 %89, label %114, label %90

90:                                               ; preds = %88
  %91 = add i64 %5, 4294967295
  %92 = and i64 %91, 4294967295
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %86)
  %94 = icmp eq i64 %92, 1
  br i1 %94, label %114, label %107, !llvm.loop !12

95:                                               ; preds = %84
  %96 = icmp slt i32 %6, 3
  br i1 %96, label %114, label %97

97:                                               ; preds = %95
  %98 = add i64 %5, 4294967295
  %99 = and i64 %98, 4294967295
  br label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ 1, %97 ], [ %105, %100 ]
  %102 = getelementptr inbounds i32, i32* %3, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !10
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %103)
  %105 = add nuw nsw i64 %101, 1
  %106 = icmp eq i64 %105, %99
  br i1 %106, label %114, label %100, !llvm.loop !13

107:                                              ; preds = %90, %107
  %108 = phi i64 [ %112, %107 ], [ 1, %90 ]
  %109 = getelementptr inbounds i32, i32* %3, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !10
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %110)
  %112 = add nuw nsw i64 %108, 1
  %113 = icmp eq i64 %112, %92
  br i1 %113, label %114, label %107, !llvm.loop !12

114:                                              ; preds = %107, %100, %90, %88, %95
  %115 = tail call i32 @putchar(i32 10)
  br label %116

116:                                              ; preds = %24, %114, %7
  %117 = phi i32 [ %32, %24 ], [ %85, %114 ], [ %11, %7 ]
  %118 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %117)
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
