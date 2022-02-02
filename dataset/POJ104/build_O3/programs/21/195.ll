; ModuleID = 'source-C-CXX/21/195.c'
source_filename = "source-C-CXX/21/195.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@ch = dso_local global i8 0, align 1
@rec = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@max = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@res = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  store i32 1, i32* @n, align 4, !tbaa !5
  br label %1

1:                                                ; preds = %16, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull @ch)
  %3 = load i8, i8* @ch, align 1, !tbaa !9
  switch i8 %3, label %7 [
    i8 44, label %4
    i8 10, label %17
  ]

4:                                                ; preds = %1
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @n, align 4, !tbaa !5
  br label %16

7:                                                ; preds = %1
  %8 = sext i8 %3 to i32
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rec, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = mul nsw i32 %12, 10
  %14 = add nsw i32 %8, -48
  %15 = add i32 %14, %13
  store i32 %15, i32* %11, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %7, %4
  br label %1

17:                                               ; preds = %1
  store i32 0, i32* @max, align 4, !tbaa !5
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 0, i32* @res, align 4, !tbaa !5
  br label %80

21:                                               ; preds = %17
  %22 = add nuw i32 %18, 1
  %23 = zext i32 %22 to i64
  %24 = add nsw i64 %23, -1
  %25 = add nsw i64 %23, -2
  %26 = and i64 %24, 1
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %44, label %28

28:                                               ; preds = %21
  %29 = and i64 %24, -2
  br label %30

30:                                               ; preds = %104, %28
  %31 = phi i32 [ 0, %28 ], [ %105, %104 ]
  %32 = phi i64 [ 1, %28 ], [ %106, %104 ]
  %33 = phi i64 [ %29, %28 ], [ %107, %104 ]
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rec, i64 0, i64 %32
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, %31
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 %35, i32* @max, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %30, %37
  %39 = phi i32 [ %31, %30 ], [ %35, %37 ]
  %40 = add nuw nsw i64 %32, 1
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rec, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, %39
  br i1 %43, label %103, label %104

44:                                               ; preds = %104, %21
  %45 = phi i32 [ undef, %21 ], [ %105, %104 ]
  %46 = phi i32 [ 0, %21 ], [ %105, %104 ]
  %47 = phi i64 [ 1, %21 ], [ %106, %104 ]
  %48 = icmp eq i64 %26, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rec, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, %46
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 %51, i32* @max, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %53, %49, %44
  %55 = phi i32 [ %45, %44 ], [ %46, %49 ], [ %51, %53 ]
  store i32 0, i32* @res, align 4, !tbaa !5
  br i1 %19, label %80, label %56

56:                                               ; preds = %54
  %57 = add nuw i32 %18, 1
  %58 = and i64 %24, 1
  %59 = icmp eq i64 %25, 0
  br i1 %59, label %81, label %60

60:                                               ; preds = %56
  %61 = and i64 %24, -2
  br label %62

62:                                               ; preds = %110, %60
  %63 = phi i32 [ 0, %60 ], [ %111, %110 ]
  %64 = phi i64 [ 1, %60 ], [ %112, %110 ]
  %65 = phi i64 [ %61, %60 ], [ %113, %110 ]
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rec, i64 0, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, %63
  %69 = icmp slt i32 %67, %55
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  store i32 %67, i32* @res, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %62, %71
  %73 = phi i32 [ %63, %62 ], [ %67, %71 ]
  %74 = add nuw nsw i64 %64, 1
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rec, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, %73
  %78 = icmp slt i32 %76, %55
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %109, label %110

80:                                               ; preds = %54, %20
  store i32 1, i32* @i, align 4, !tbaa !5
  br label %98

81:                                               ; preds = %110, %56
  %82 = phi i32 [ undef, %56 ], [ %111, %110 ]
  %83 = phi i32 [ 0, %56 ], [ %111, %110 ]
  %84 = phi i64 [ 1, %56 ], [ %112, %110 ]
  %85 = icmp eq i64 %58, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rec, i64 0, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, %83
  %90 = icmp slt i32 %88, %55
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store i32 %88, i32* @res, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %92, %86, %81
  %94 = phi i32 [ %82, %81 ], [ %83, %86 ], [ %88, %92 ]
  store i32 %57, i32* @i, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 0
  %96 = icmp eq i32 %94, %55
  %97 = select i1 %95, i1 true, i1 %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %80, %93
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %102

100:                                              ; preds = %93
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94)
  br label %102

102:                                              ; preds = %100, %98
  ret i32 0

103:                                              ; preds = %38
  store i32 %42, i32* @max, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %103, %38
  %105 = phi i32 [ %39, %38 ], [ %42, %103 ]
  %106 = add nuw nsw i64 %32, 2
  %107 = add i64 %33, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %44, label %30, !llvm.loop !10

109:                                              ; preds = %72
  store i32 %76, i32* @res, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %109, %72
  %111 = phi i32 [ %73, %72 ], [ %76, %109 ]
  %112 = add nuw nsw i64 %64, 2
  %113 = add i64 %65, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %81, label %62, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
