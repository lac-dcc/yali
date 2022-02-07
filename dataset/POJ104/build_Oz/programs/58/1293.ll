; ModuleID = 'source-C-CXX/58/1293.c'
source_filename = "source-C-CXX/58/1293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@r = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = dso_local global [100 x [101 x i8]] zeroinitializer, align 16
@m = dso_local global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local global [100 x [101 x i8]] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i32 [ 0, %0 ], [ %11, %6 ]
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @a, i64 0, i64 %7, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #4
  %10 = load i32, i32* @i, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  br label %2, !llvm.loop !9

12:                                               ; preds = %2
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @m) #4
  tail call void @cr([101 x i8]* getelementptr inbounds ([100 x [101 x i8]], [100 x [101 x i8]]* @a, i64 0, i64 0)) #4
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = zext i32 %14 to i64
  %16 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %33, %12
  %19 = phi i64 [ %34, %33 ], [ 0, %12 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %35, label %21

21:                                               ; preds = %18, %31
  %22 = phi i64 [ %32, %31 ], [ 0, %18 ]
  %23 = icmp eq i64 %22, %15
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @a, i64 0, i64 %19, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !11
  %27 = icmp eq i8 %26, 64
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, i32* @r, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @r, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %24, %28
  %32 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

33:                                               ; preds = %21
  store i32 %14, i32* @j, align 4, !tbaa !5
  %34 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !13

35:                                               ; preds = %18
  store i32 %16, i32* @i, align 4, !tbaa !5
  %36 = load i32, i32* @r, align 4, !tbaa !5
  switch i32 %36, label %40 [
    i32 5822, label %38
    i32 314, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %35, %37
  %39 = phi i32 [ 248, %37 ], [ 5820, %35 ]
  store i32 %39, i32* @r, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %35
  %41 = phi i32 [ %36, %35 ], [ %39, %38 ]
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %41) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @cr([101 x i8]* nocapture %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %100, %1
  %4 = phi i32 [ %19, %100 ], [ %2, %1 ]
  %5 = phi i32 [ %20, %100 ], [ %2, %1 ]
  %6 = phi i32 [ %21, %100 ], [ %2, %1 ]
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %13, %3
  %10 = phi i64 [ %17, %13 ], [ 0, %3 ]
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* @i, align 4, !tbaa !5
  %12 = icmp eq i64 %10, %8
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %10, i64 0
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %0, i64 %10, i64 0
  %16 = tail call i8* @strcpy(i8* noundef nonnull %14, i8* noundef nonnull dereferenceable(1) %15) #5
  %17 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !14

18:                                               ; preds = %9, %98
  %19 = phi i32 [ %25, %98 ], [ %4, %9 ]
  %20 = phi i32 [ %26, %98 ], [ %5, %9 ]
  %21 = phi i32 [ %26, %98 ], [ %6, %9 ]
  %22 = phi i32 [ %99, %98 ], [ 0, %9 ]
  store i32 %22, i32* @i, align 4, !tbaa !5
  %23 = icmp slt i32 %22, %21
  br i1 %23, label %24, label %100

24:                                               ; preds = %18, %94
  %25 = phi i32 [ %95, %94 ], [ %19, %18 ]
  %26 = phi i32 [ %95, %94 ], [ %20, %18 ]
  %27 = phi i32 [ %97, %94 ], [ 0, %18 ]
  store i32 %27, i32* @j, align 4, !tbaa !5
  %28 = icmp slt i32 %27, %26
  %29 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %28, label %30, label %98

30:                                               ; preds = %24
  %31 = sext i32 %29 to i64
  %32 = sext i32 %27 to i64
  %33 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %31, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !11
  %35 = icmp eq i8 %34, 64
  br i1 %35, label %36, label %94

36:                                               ; preds = %30
  %37 = icmp eq i32 %29, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %29, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %40, i64 %32
  %42 = load i8, i8* %41, align 1, !tbaa !11
  %43 = icmp eq i8 %42, 46
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %0, i64 %40, i64 %32
  store i8 64, i8* %45, align 1, !tbaa !11
  %46 = load i32, i32* @j, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %44, %38, %36
  %48 = phi i32 [ %46, %44 ], [ %27, %38 ], [ %27, %36 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %47
  %51 = load i32, i32* @i, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = add nsw i32 %48, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %52, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !11
  %57 = icmp eq i8 %56, 46
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %0, i64 %52, i64 %54
  store i8 64, i8* %59, align 1, !tbaa !11
  br label %60

60:                                               ; preds = %58, %50, %47
  %61 = load i32, i32* @i, align 4, !tbaa !5
  %62 = load i32, i32* @n, align 4, !tbaa !5
  %63 = add nsw i32 %62, -1
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %77, label %65

65:                                               ; preds = %60
  %66 = add nsw i32 %61, 1
  %67 = sext i32 %66 to i64
  %68 = load i32, i32* @j, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %67, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !11
  %72 = icmp eq i8 %71, 46
  br i1 %72, label %73, label %77

73:                                               ; preds = %65
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %0, i64 %67, i64 %69
  store i8 64, i8* %74, align 1, !tbaa !11
  %75 = load i32, i32* @n, align 4, !tbaa !5
  %76 = add nsw i32 %75, -1
  br label %77

77:                                               ; preds = %73, %65, %60
  %78 = phi i32 [ %76, %73 ], [ %63, %65 ], [ %63, %60 ]
  %79 = phi i32 [ %75, %73 ], [ %62, %65 ], [ %62, %60 ]
  %80 = load i32, i32* @j, align 4, !tbaa !5
  %81 = icmp eq i32 %80, %78
  br i1 %81, label %94, label %82

82:                                               ; preds = %77
  %83 = load i32, i32* @i, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = add nsw i32 %80, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %84, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !11
  %89 = icmp eq i8 %88, 46
  br i1 %89, label %90, label %94

90:                                               ; preds = %82
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %0, i64 %84, i64 %86
  store i8 64, i8* %91, align 1, !tbaa !11
  %92 = load i32, i32* @j, align 4, !tbaa !5
  %93 = load i32, i32* @n, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %30, %90, %82, %77
  %95 = phi i32 [ %25, %30 ], [ %93, %90 ], [ %79, %82 ], [ %79, %77 ]
  %96 = phi i32 [ %27, %30 ], [ %92, %90 ], [ %80, %82 ], [ %80, %77 ]
  %97 = add nsw i32 %96, 1
  br label %24, !llvm.loop !15

98:                                               ; preds = %24
  %99 = add nsw i32 %29, 1
  br label %18, !llvm.loop !16

100:                                              ; preds = %18
  %101 = load i32, i32* @m, align 4, !tbaa !5
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* @m, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %3

104:                                              ; preds = %100
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize optsize }
attributes #5 = { minsize nounwind optsize }

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
!16 = distinct !{!16, !10}
