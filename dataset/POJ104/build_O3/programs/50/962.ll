; ModuleID = 'source-C-CXX/50/962.c'
source_filename = "source-C-CXX/50/962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@c = dso_local global [1000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@l = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@tt = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@tm = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@tn = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @st(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = sext i32 %1 to i64
  %8 = zext i32 %3 to i64
  br label %11

9:                                                ; preds = %11
  %10 = icmp eq i64 %20, %8
  br i1 %10, label %21, label %11, !llvm.loop !9

11:                                               ; preds = %5, %9
  %12 = phi i64 [ 0, %5 ], [ %20, %9 ]
  %13 = add nsw i64 %12, %6
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !11
  %16 = add nsw i64 %12, %7
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !11
  %19 = icmp eq i8 %15, %18
  %20 = add nuw nsw i64 %12, 1
  br i1 %19, label %9, label %21

21:                                               ; preds = %11, %9, %2
  %22 = phi i32 [ 1, %2 ], [ 1, %9 ], [ 0, %11 ]
  ret i32 %22
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @c, i64 0, i64 0))
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @c, i64 0, i64 0)) #5
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @l, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sub i32 %3, %4
  %6 = zext i32 %4 to i64
  %7 = icmp sgt i32 %5, -1
  br i1 %7, label %10, label %8

8:                                                ; preds = %0
  %9 = load i32, i32* @tm, align 4, !tbaa !5
  br label %94

10:                                               ; preds = %0
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = add i32 %3, 1
  %14 = sub i32 %13, %4
  %15 = add i32 %3, 2
  %16 = sub i32 %15, %4
  br label %65

17:                                               ; preds = %10
  %18 = zext i32 %5 to i64
  %19 = add nuw i32 %5, 1
  %20 = add i32 %3, 1
  %21 = sub i32 %20, %4
  br label %22

22:                                               ; preds = %17, %39
  %23 = phi i64 [ %18, %17 ], [ %41, %39 ]
  %24 = icmp sgt i64 %23, %18
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %43

26:                                               ; preds = %58, %22
  %27 = phi i32 [ 0, %22 ], [ %59, %58 ]
  %28 = phi i32 [ %25, %22 ], [ %19, %58 ]
  %29 = load i32, i32* @tm, align 4, !tbaa !5
  %30 = icmp sgt i32 %27, %29
  br i1 %30, label %38, label %31

31:                                               ; preds = %26
  %32 = icmp eq i32 %27, %29
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @f, i64 0, i64 0), align 16, !tbaa !5
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @f, i64 0, i64 0), align 16, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @f, i64 0, i64 %36
  store i32 %25, i32* %37, align 4, !tbaa !5
  br label %39

38:                                               ; preds = %26
  store i32 1, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @f, i64 0, i64 0), align 16, !tbaa !5
  store i32 %25, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @f, i64 0, i64 1), align 4, !tbaa !5
  store i32 %27, i32* @tm, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %38, %33, %31
  %40 = phi i32 [ %27, %38 ], [ %27, %33 ], [ %29, %31 ]
  %41 = add nsw i64 %23, -1
  %42 = icmp sgt i64 %23, 0
  br i1 %42, label %22, label %85, !llvm.loop !12

43:                                               ; preds = %22, %58
  %44 = phi i64 [ %60, %58 ], [ %23, %22 ]
  %45 = phi i32 [ %59, %58 ], [ 0, %22 ]
  br label %46

46:                                               ; preds = %56, %43
  %47 = phi i64 [ 0, %43 ], [ %55, %56 ]
  %48 = add nsw i64 %47, %23
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !11
  %51 = add nsw i64 %47, %44
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !11
  %54 = icmp eq i8 %50, %53
  %55 = add nuw nsw i64 %47, 1
  br i1 %54, label %56, label %58

56:                                               ; preds = %46
  %57 = icmp eq i64 %55, %6
  br i1 %57, label %63, label %46, !llvm.loop !9

58:                                               ; preds = %46, %63
  %59 = phi i32 [ %64, %63 ], [ %45, %46 ]
  %60 = add nsw i64 %44, 1
  %61 = trunc i64 %60 to i32
  %62 = icmp eq i32 %21, %61
  br i1 %62, label %26, label %43, !llvm.loop !13

63:                                               ; preds = %56
  %64 = add nsw i32 %45, 1
  br label %58

65:                                               ; preds = %12, %80
  %66 = phi i32 [ 1, %12 ], [ %83, %80 ]
  %67 = phi i32 [ %5, %12 ], [ %82, %80 ]
  %68 = icmp sgt i32 %67, %5
  %69 = select i1 %68, i32 0, i32 %66
  %70 = load i32, i32* @tm, align 4, !tbaa !5
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store i32 1, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @f, i64 0, i64 0), align 16, !tbaa !5
  store i32 %67, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @f, i64 0, i64 1), align 4, !tbaa !5
  store i32 %69, i32* @tm, align 4, !tbaa !5
  br label %80

73:                                               ; preds = %65
  %74 = icmp eq i32 %69, %70
  br i1 %74, label %75, label %80

75:                                               ; preds = %73
  %76 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @f, i64 0, i64 0), align 16, !tbaa !5
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @f, i64 0, i64 0), align 16, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* @f, i64 0, i64 %78
  store i32 %67, i32* %79, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %72, %75, %73
  %81 = phi i32 [ %69, %72 ], [ %69, %75 ], [ %70, %73 ]
  %82 = add nsw i32 %67, -1
  %83 = add nuw i32 %66, 1
  %84 = icmp eq i32 %83, %16
  br i1 %84, label %87, label %65, !llvm.loop !12

85:                                               ; preds = %39
  %86 = trunc i64 %41 to i32
  br label %89

87:                                               ; preds = %80
  %88 = select i1 %68, i32 %67, i32 %14
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i32 [ %40, %85 ], [ %81, %87 ]
  %91 = phi i32 [ %28, %85 ], [ %88, %87 ]
  %92 = phi i32 [ %27, %85 ], [ %69, %87 ]
  %93 = phi i32 [ %86, %85 ], [ -1, %87 ]
  store i32 %92, i32* @tt, align 4, !tbaa !5
  store i32 %91, i32* @j, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %8, %89
  %95 = phi i32 [ %90, %89 ], [ %9, %8 ]
  %96 = phi i32 [ %93, %89 ], [ %5, %8 ]
  store i32 %96, i32* @i, align 4, !tbaa !5
  %97 = icmp sgt i32 %95, 1
  br i1 %97, label %98, label %129

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  %100 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @f, i64 0, i64 0), align 16, !tbaa !5
  store i32 %100, i32* @i, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %131, label %102

102:                                              ; preds = %98, %123
  %103 = phi i32 [ %127, %123 ], [ %100, %98 ]
  store i32 0, i32* @j, align 4, !tbaa !5
  %104 = load i32, i32* @n, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %123

106:                                              ; preds = %102, %106
  %107 = phi i32 [ %122, %106 ], [ %103, %102 ]
  %108 = phi i32 [ %119, %106 ], [ 0, %102 ]
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* @f, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, %108
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !11
  %116 = sext i8 %115 to i32
  %117 = tail call i32 @putchar(i32 %116)
  %118 = load i32, i32* @j, align 4, !tbaa !5
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* @j, align 4, !tbaa !5
  %120 = load i32, i32* @n, align 4, !tbaa !5
  %121 = icmp slt i32 %119, %120
  %122 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %121, label %106, label %123, !llvm.loop !14

123:                                              ; preds = %106, %102
  %124 = phi i32 [ %103, %102 ], [ %122, %106 ]
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* @i, align 4, !tbaa !5
  %126 = tail call i32 @putchar(i32 10)
  %127 = load i32, i32* @i, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %131, label %102, !llvm.loop !15

129:                                              ; preds = %94
  %130 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %131

131:                                              ; preds = %123, %98, %129
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
