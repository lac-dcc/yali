; ModuleID = 'source-C-CXX/87/787.c'
source_filename = "source-C-CXX/87/787.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(30) i8* @malloc(i64 30) #4
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %1)
  %4 = getelementptr inbounds i8, i8* %1, i64 1
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = getelementptr inbounds i8, i8* %1, i64 2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %8 = getelementptr inbounds i8, i8* %1, i64 3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %10 = getelementptr inbounds i8, i8* %1, i64 4
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  %12 = getelementptr inbounds i8, i8* %1, i64 5
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %12)
  %14 = getelementptr inbounds i8, i8* %1, i64 6
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %14)
  %16 = getelementptr inbounds i8, i8* %1, i64 7
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %16)
  %18 = getelementptr inbounds i8, i8* %1, i64 8
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %18)
  %20 = getelementptr inbounds i8, i8* %1, i64 9
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %20)
  %22 = getelementptr inbounds i8, i8* %1, i64 10
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %22)
  %24 = getelementptr inbounds i8, i8* %1, i64 11
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %24)
  %26 = getelementptr inbounds i8, i8* %1, i64 12
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %26)
  %28 = getelementptr inbounds i8, i8* %1, i64 13
  %29 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %28)
  %30 = getelementptr inbounds i8, i8* %1, i64 14
  %31 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %30)
  %32 = getelementptr inbounds i8, i8* %1, i64 15
  %33 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %32)
  %34 = getelementptr inbounds i8, i8* %1, i64 16
  %35 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %34)
  %36 = getelementptr inbounds i8, i8* %1, i64 17
  %37 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %36)
  %38 = getelementptr inbounds i8, i8* %1, i64 18
  %39 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %38)
  %40 = getelementptr inbounds i8, i8* %1, i64 19
  %41 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %40)
  %42 = getelementptr inbounds i8, i8* %1, i64 20
  %43 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %42)
  %44 = getelementptr inbounds i8, i8* %1, i64 21
  %45 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %44)
  %46 = getelementptr inbounds i8, i8* %1, i64 22
  %47 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %46)
  %48 = getelementptr inbounds i8, i8* %1, i64 23
  %49 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %48)
  %50 = getelementptr inbounds i8, i8* %1, i64 24
  %51 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %50)
  %52 = getelementptr inbounds i8, i8* %1, i64 25
  %53 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %52)
  %54 = getelementptr inbounds i8, i8* %1, i64 26
  %55 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %54)
  %56 = getelementptr inbounds i8, i8* %1, i64 27
  %57 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %56)
  %58 = getelementptr inbounds i8, i8* %1, i64 28
  %59 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %58)
  %60 = getelementptr inbounds i8, i8* %1, i64 29
  %61 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %60)
  %62 = bitcast i8* %2 to [10 x i8]*
  %63 = load i8, i8* %1, align 16, !tbaa !5
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %0
  store i8 0, i8* %2, align 16, !tbaa !5
  br label %101

66:                                               ; preds = %0, %89
  %67 = phi i64 [ %92, %89 ], [ 0, %0 ]
  %68 = phi i8 [ %94, %89 ], [ %63, %0 ]
  %69 = phi i8* [ %93, %89 ], [ %1, %0 ]
  %70 = phi i32 [ %91, %89 ], [ 0, %0 ]
  %71 = phi i32 [ %90, %89 ], [ 0, %0 ]
  %72 = add i8 %68, -48
  %73 = icmp ult i8 %72, 10
  br i1 %73, label %74, label %79

74:                                               ; preds = %66
  %75 = sext i32 %70 to i64
  %76 = sext i32 %71 to i64
  %77 = getelementptr inbounds [10 x i8], [10 x i8]* %62, i64 %75, i64 %76
  store i8 %68, i8* %77, align 1, !tbaa !5
  %78 = add nsw i32 %71, 1
  br label %89

79:                                               ; preds = %66
  %80 = getelementptr inbounds i8, i8* %69, i64 1
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = add i8 %81, -48
  %83 = icmp ult i8 %82, 10
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = sext i32 %70 to i64
  %86 = sext i32 %71 to i64
  %87 = getelementptr inbounds [10 x i8], [10 x i8]* %62, i64 %85, i64 %86
  store i8 0, i8* %87, align 1, !tbaa !5
  %88 = add nsw i32 %70, 1
  br label %89

89:                                               ; preds = %74, %84, %79
  %90 = phi i32 [ %78, %74 ], [ 0, %84 ], [ %71, %79 ]
  %91 = phi i32 [ %70, %74 ], [ %88, %84 ], [ %70, %79 ]
  %92 = add nuw i64 %67, 1
  %93 = getelementptr inbounds i8, i8* %1, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %66, !llvm.loop !8

96:                                               ; preds = %89
  %97 = sext i32 %91 to i64
  %98 = sext i32 %90 to i64
  %99 = getelementptr inbounds [10 x i8], [10 x i8]* %62, i64 %97, i64 %98
  store i8 0, i8* %99, align 1, !tbaa !5
  %100 = icmp slt i32 %91, 0
  br i1 %100, label %111, label %101

101:                                              ; preds = %65, %96
  %102 = phi i32 [ 0, %65 ], [ %91, %96 ]
  %103 = add nuw i32 %102, 1
  %104 = zext i32 %103 to i64
  br label %105

105:                                              ; preds = %101, %105
  %106 = phi i64 [ 0, %101 ], [ %109, %105 ]
  %107 = getelementptr inbounds [10 x i8], [10 x i8]* %62, i64 %106, i64 0
  %108 = tail call i32 @puts(i8* nonnull dereferenceable(1) %107)
  %109 = add nuw nsw i64 %106, 1
  %110 = icmp eq i64 %109, %104
  br i1 %110, label %111, label %105, !llvm.loop !10

111:                                              ; preds = %105, %96
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!10 = distinct !{!10, !9}
