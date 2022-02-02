; ModuleID = 'source-C-CXX/50/509.c'
source_filename = "source-C-CXX/50/509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mark = dso_local local_unnamed_addr global i32 1, align 4
@b = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@max = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [1000 x i8] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @work(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %5, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  %11 = load i32, i32* @n, align 4
  %12 = add i32 %11, -1
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  br label %23

15:                                               ; preds = %23
  %16 = add nsw i64 %25, %3
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = add nsw i64 %25, %6
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %18, %21
  br i1 %22, label %23, label %27, !llvm.loop !8

23:                                               ; preds = %10, %15
  %24 = phi i64 [ 0, %10 ], [ %25, %15 ]
  %25 = add nuw nsw i64 %24, 1
  %26 = icmp eq i64 %24, %14
  br i1 %26, label %27, label %15

27:                                               ; preds = %23, %15, %2
  %28 = phi i32 [ 0, %2 ], [ 0, %15 ], [ 1, %23 ]
  ret i32 %28
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0))
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0)) #6
  %3 = load i32, i32* @n, align 4, !tbaa !10
  %4 = sext i32 %3 to i64
  %5 = sub i64 %2, %4
  %6 = add i32 %3, -1
  %7 = tail call i32 @llvm.smax.i32(i32 %6, i32 0) #7
  %8 = zext i32 %7 to i64
  %9 = add i64 %2, 1
  %10 = sub i64 %9, %4
  br label %11

11:                                               ; preds = %0, %52
  %12 = phi i64 [ 0, %0 ], [ %14, %52 ]
  %13 = phi i64 [ 1, %0 ], [ %54, %52 ]
  %14 = add nuw nsw i64 %12, 1
  %15 = icmp ugt i64 %5, %12
  br i1 %15, label %16, label %47

16:                                               ; preds = %11
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %12
  %18 = load i8, i8* %17, align 1, !tbaa !5
  br label %19

19:                                               ; preds = %16, %43
  %20 = phi i64 [ %13, %16 ], [ %45, %43 ]
  %21 = phi i32 [ 1, %16 ], [ %44, %43 ]
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %18, %23
  br i1 %24, label %33, label %43

25:                                               ; preds = %33
  %26 = add nuw nsw i64 %35, %12
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = add nuw nsw i64 %35, %20
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %28, %31
  br i1 %32, label %33, label %43, !llvm.loop !8

33:                                               ; preds = %19, %25
  %34 = phi i64 [ %35, %25 ], [ 0, %19 ]
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp eq i64 %34, %8
  br i1 %36, label %37, label %25

37:                                               ; preds = %33
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %20
  %39 = load i32, i32* %38, align 4, !tbaa !10
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = add nsw i32 %21, 1
  store i32 1, i32* %38, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %25, %19, %37, %41
  %44 = phi i32 [ %21, %19 ], [ %21, %37 ], [ %42, %41 ], [ %21, %25 ]
  %45 = add nuw i64 %20, 1
  %46 = icmp ugt i64 %5, %20
  br i1 %46, label %19, label %47, !llvm.loop !12

47:                                               ; preds = %43, %11
  %48 = phi i32 [ 1, %11 ], [ %44, %43 ]
  %49 = load i32, i32* @max, align 4, !tbaa !10
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 %48, i32* @max, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %47, %51
  %53 = phi i32 [ %49, %47 ], [ %48, %51 ]
  %54 = add nuw i64 %13, 1
  %55 = icmp eq i64 %14, %10
  br i1 %55, label %56, label %11, !llvm.loop !13

56:                                               ; preds = %52
  store i32 %48, i32* @mark, align 4, !tbaa !10
  %57 = icmp sgt i32 %53, 1
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  %60 = load i32, i32* @n, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  br label %62

62:                                               ; preds = %58, %56
  %63 = phi i64 [ %61, %58 ], [ %4, %56 ]
  %64 = phi i32 [ %60, %58 ], [ %3, %56 ]
  %65 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0)) #6
  %66 = sub i64 %65, %63
  br label %67

67:                                               ; preds = %62, %129
  %68 = phi i32 [ %64, %62 ], [ %130, %129 ]
  %69 = phi i64 [ 0, %62 ], [ %72, %129 ]
  %70 = phi i64 [ 1, %62 ], [ %135, %129 ]
  %71 = phi i64 [ %66, %62 ], [ %133, %129 ]
  store i32 1, i32* @mark, align 4, !tbaa !10
  %72 = add nuw i64 %69, 1
  %73 = add i32 %68, -1
  %74 = tail call i32 @llvm.smax.i32(i32 %73, i32 0) #7
  %75 = zext i32 %74 to i64
  %76 = icmp ugt i64 %71, %69
  br i1 %76, label %77, label %129

77:                                               ; preds = %67
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %69
  %79 = load i8, i8* %78, align 1, !tbaa !5
  br label %80

80:                                               ; preds = %77, %104
  %81 = phi i32 [ 1, %77 ], [ %105, %104 ]
  %82 = phi i64 [ %70, %77 ], [ %106, %104 ]
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = icmp eq i8 %79, %84
  br i1 %85, label %94, label %104

86:                                               ; preds = %94
  %87 = add nuw nsw i64 %96, %69
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = add nuw nsw i64 %96, %82
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = icmp eq i8 %89, %92
  br i1 %93, label %94, label %104, !llvm.loop !8

94:                                               ; preds = %80, %86
  %95 = phi i64 [ %96, %86 ], [ 0, %80 ]
  %96 = add nuw nsw i64 %95, 1
  %97 = icmp eq i64 %95, %75
  br i1 %97, label %98, label %86

98:                                               ; preds = %94
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %82
  %100 = load i32, i32* %99, align 4, !tbaa !10
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  %103 = add nsw i32 %81, 1
  store i32 %103, i32* @mark, align 4, !tbaa !10
  store i32 1, i32* %99, align 4, !tbaa !10
  br label %104

104:                                              ; preds = %86, %80, %98, %102
  %105 = phi i32 [ %81, %80 ], [ %81, %98 ], [ %103, %102 ], [ %81, %86 ]
  %106 = add nuw i64 %82, 1
  %107 = icmp eq i64 %82, %71
  br i1 %107, label %108, label %80, !llvm.loop !14

108:                                              ; preds = %104
  %109 = load i32, i32* @max, align 4, !tbaa !10
  %110 = icmp eq i32 %105, %109
  %111 = icmp sgt i32 %105, 1
  %112 = and i1 %111, %110
  br i1 %112, label %113, label %129

113:                                              ; preds = %108
  %114 = icmp sgt i32 %68, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %118, %113
  %116 = tail call i32 @putchar(i32 10)
  %117 = load i32, i32* @n, align 4, !tbaa !10
  br label %129

118:                                              ; preds = %113, %118
  %119 = phi i64 [ %125, %118 ], [ 0, %113 ]
  %120 = add nuw nsw i64 %119, %69
  %121 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = sext i8 %122 to i32
  %124 = tail call i32 @putchar(i32 %123)
  %125 = add nuw nsw i64 %119, 1
  %126 = load i32, i32* @n, align 4, !tbaa !10
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %118, label %115, !llvm.loop !15

129:                                              ; preds = %67, %108, %115
  %130 = phi i32 [ %68, %108 ], [ %117, %115 ], [ %68, %67 ]
  %131 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0)) #6
  %132 = sext i32 %130 to i64
  %133 = sub i64 %131, %132
  %134 = icmp ugt i64 %133, %69
  %135 = add nuw i64 %70, 1
  br i1 %134, label %67, label %136, !llvm.loop !16

136:                                              ; preds = %129
  %137 = load i32, i32* @max, align 4, !tbaa !10
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %141

141:                                              ; preds = %139, %136
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind readonly willreturn }
attributes #7 = { nounwind }

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
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
