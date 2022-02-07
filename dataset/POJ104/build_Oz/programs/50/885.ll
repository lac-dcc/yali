; ModuleID = 'source-C-CXX/50/885.c'
source_filename = "source-C-CXX/50/885.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sub = dso_local global [500 x [5 x i8]] zeroinitializer, align 16
@count = dso_local local_unnamed_addr global [500 x i8] zeroinitializer, align 16
@bianhao = dso_local local_unnamed_addr global [500 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = dso_local global [500 x i8] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global i32 0, align 4
@max = dso_local local_unnamed_addr global i32 0, align 4
@geshu = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #5
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([500 x i8], [500 x i8]* @str, i64 0, i64 0)) #5
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([500 x i8], [500 x i8]* @str, i64 0, i64 0)) #6
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @l, align 4, !tbaa !5
  store i32 0, i32* @max, align 4, !tbaa !5
  store i32 1, i32* @geshu, align 4, !tbaa !5
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sub nsw i32 %4, %5
  %7 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %8 = sext i32 %6 to i64
  %9 = zext i32 %7 to i64
  br label %10

10:                                               ; preds = %22, %0
  %11 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %12 = icmp sgt i64 %11, %8
  br i1 %12, label %24, label %13

13:                                               ; preds = %10, %16
  %14 = phi i64 [ %21, %16 ], [ 0, %10 ]
  %15 = icmp eq i64 %14, %9
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = add nuw nsw i64 %14, %11
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !9
  %20 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @sub, i64 0, i64 %11, i64 %14
  store i8 %19, i8* %20, align 1, !tbaa !9
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !10

22:                                               ; preds = %13
  store i32 %7, i32* @j, align 4, !tbaa !5
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

24:                                               ; preds = %10, %42
  %25 = phi i64 [ %44, %42 ], [ 0, %10 ]
  %26 = icmp sgt i64 %25, %8
  br i1 %26, label %45, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @sub, i64 0, i64 %25, i64 0
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* @count, i64 0, i64 %25
  br label %30

30:                                               ; preds = %27, %40
  %31 = phi i64 [ %25, %27 ], [ %41, %40 ]
  %32 = icmp sgt i64 %31, %8
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @sub, i64 0, i64 %31, i64 0
  %35 = tail call i32 @strcmp(i8* noundef nonnull %28, i8* noundef nonnull %34) #6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i8, i8* %29, align 1, !tbaa !9
  %39 = add i8 %38, 1
  store i8 %39, i8* %29, align 1, !tbaa !9
  br label %40

40:                                               ; preds = %33, %37
  %41 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

42:                                               ; preds = %30
  %43 = trunc i64 %31 to i32
  store i32 %43, i32* @j, align 4, !tbaa !5
  %44 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !14

45:                                               ; preds = %24, %68
  %46 = phi i32 [ %69, %68 ], [ 1, %24 ]
  %47 = phi i32 [ %70, %68 ], [ 0, %24 ]
  %48 = phi i64 [ %71, %68 ], [ 0, %24 ]
  %49 = icmp sgt i64 %48, %8
  br i1 %49, label %72, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* @count, i64 0, i64 %48
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %47, %53
  %55 = icmp sgt i8 %52, 1
  %56 = and i1 %55, %54
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = add nsw i32 %46, 1
  store i32 %58, i32* @geshu, align 4, !tbaa !5
  %59 = trunc i64 %48 to i8
  %60 = sext i32 %46 to i64
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* @bianhao, i64 0, i64 %60
  store i8 %59, i8* %61, align 1, !tbaa !9
  br label %62

62:                                               ; preds = %57, %50
  %63 = phi i32 [ %58, %57 ], [ %46, %50 ]
  %64 = icmp slt i32 %47, %53
  %65 = and i1 %55, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  store i32 %53, i32* @max, align 4, !tbaa !5
  store i32 1, i32* @geshu, align 4, !tbaa !5
  %67 = trunc i64 %48 to i8
  store i8 %67, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @bianhao, i64 0, i64 0), align 16, !tbaa !9
  br label %68

68:                                               ; preds = %62, %66
  %69 = phi i32 [ %63, %62 ], [ 1, %66 ]
  %70 = phi i32 [ %47, %62 ], [ %53, %66 ]
  %71 = add nuw nsw i64 %48, 1
  br label %45, !llvm.loop !15

72:                                               ; preds = %45
  %73 = trunc i64 %48 to i32
  store i32 %73, i32* @i, align 4, !tbaa !5
  %74 = icmp eq i32 %47, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %108

77:                                               ; preds = %72
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %47) #5
  %79 = load i32, i32* @geshu, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = load i8, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @bianhao, i64 0, i64 0), align 16, !tbaa !9
  %83 = sext i8 %82 to i64
  %84 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @sub, i64 0, i64 %83, i64 0
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %84) #5
  br label %108

86:                                               ; preds = %77, %91
  %87 = phi i32 [ %100, %91 ], [ %79, %77 ]
  %88 = phi i32 [ %99, %91 ], [ 0, %77 ]
  store i32 %88, i32* @i, align 4, !tbaa !5
  %89 = add nsw i32 %87, -1
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %101

91:                                               ; preds = %86
  %92 = sext i32 %88 to i64
  %93 = getelementptr inbounds [500 x i8], [500 x i8]* @bianhao, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !9
  %95 = sext i8 %94 to i64
  %96 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @sub, i64 0, i64 %95, i64 0
  %97 = tail call i32 @puts(i8* nonnull %96)
  %98 = load i32, i32* @i, align 4, !tbaa !5
  %99 = add nsw i32 %98, 1
  %100 = load i32, i32* @geshu, align 4, !tbaa !5
  br label %86, !llvm.loop !16

101:                                              ; preds = %86
  %102 = sext i32 %89 to i64
  %103 = getelementptr inbounds [500 x i8], [500 x i8]* @bianhao, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !9
  %105 = sext i8 %104 to i64
  %106 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @sub, i64 0, i64 %105, i64 0
  %107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %106) #5
  br label %108

108:                                              ; preds = %81, %101, %75
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
