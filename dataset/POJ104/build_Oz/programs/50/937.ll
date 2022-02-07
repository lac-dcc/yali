; ModuleID = 'source-C-CXX/50/937.c'
source_filename = "source-C-CXX/50/937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c = dso_local local_unnamed_addr global [500 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@n = dso_local global i32 0, align 4
@a = dso_local global [500 x i8] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local global [500 x [5 x i8]] zeroinitializer, align 16
@max = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @a, i64 0, i64 0)) #4
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([500 x i8], [500 x i8]* @a, i64 0, i64 0)) #5
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @l, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sub nsw i32 %3, %4
  %6 = sext i32 %5 to i64
  br label %7

7:                                                ; preds = %24, %0
  %8 = phi i64 [ %26, %24 ], [ 0, %0 ]
  %9 = icmp sgt i64 %8, %6
  br i1 %9, label %27, label %10

10:                                               ; preds = %7
  %11 = trunc i64 %8 to i32
  store i32 %11, i32* @j, align 4, !tbaa !5
  %12 = add nsw i32 %4, %11
  br label %13

13:                                               ; preds = %17, %10
  %14 = phi i32 [ %22, %17 ], [ %11, %10 ]
  %15 = phi i64 [ %23, %17 ], [ 0, %10 ]
  %16 = icmp slt i32 %14, %12
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @b, i64 0, i64 %8, i64 %15
  store i8 %20, i8* %21, align 1, !tbaa !9
  %22 = add nsw i32 %14, 1
  store i32 %22, i32* @j, align 4, !tbaa !5
  %23 = add nuw i64 %15, 1
  br label %13, !llvm.loop !10

24:                                               ; preds = %13
  %25 = trunc i64 %15 to i32
  store i32 %25, i32* @k, align 4, !tbaa !5
  %26 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !12

27:                                               ; preds = %7, %45
  %28 = phi i64 [ %47, %45 ], [ 0, %7 ]
  %29 = icmp sgt i64 %28, %6
  br i1 %29, label %48, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @b, i64 0, i64 %28, i64 0
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %28
  br label %33

33:                                               ; preds = %30, %43
  %34 = phi i64 [ %28, %30 ], [ %44, %43 ]
  %35 = icmp sgt i64 %34, %6
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @b, i64 0, i64 %34, i64 0
  %38 = tail call i32 @strcmp(i8* noundef nonnull %31, i8* noundef nonnull %37) #5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, i32* %32, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %32, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %36, %40
  %44 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

45:                                               ; preds = %33
  %46 = trunc i64 %34 to i32
  store i32 %46, i32* @j, align 4, !tbaa !5
  %47 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !14

48:                                               ; preds = %27
  %49 = load i32, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  store i32 %49, i32* @max, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %54, %48
  %51 = phi i32 [ %58, %54 ], [ %49, %48 ]
  %52 = phi i64 [ %59, %54 ], [ 1, %48 ]
  %53 = icmp sgt i64 %52, %6
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %51, %56
  %58 = select i1 %57, i32 %56, i32 %51
  store i32 %58, i32* @max, align 4, !tbaa !5
  %59 = add nuw nsw i64 %52, 1
  br label %50, !llvm.loop !15

60:                                               ; preds = %50
  %61 = trunc i64 %52 to i32
  store i32 %61, i32* @i, align 4, !tbaa !5
  %62 = icmp eq i32 %51, 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %92

65:                                               ; preds = %60
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %51) #4
  %67 = load i32, i32* @l, align 4, !tbaa !5
  %68 = load i32, i32* @n, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %87, %65
  %70 = phi i32 [ %68, %65 ], [ %89, %87 ]
  %71 = phi i32 [ %67, %65 ], [ %90, %87 ]
  %72 = phi i32 [ 0, %65 ], [ %91, %87 ]
  store i32 %72, i32* @i, align 4, !tbaa !5
  %73 = sub nsw i32 %71, %70
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %92, label %75

75:                                               ; preds = %69
  %76 = sext i32 %72 to i64
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = load i32, i32* @max, align 4, !tbaa !5
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %75
  %82 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @b, i64 0, i64 %76, i64 0
  %83 = tail call i32 @puts(i8* nonnull %82)
  %84 = load i32, i32* @l, align 4, !tbaa !5
  %85 = load i32, i32* @n, align 4, !tbaa !5
  %86 = load i32, i32* @i, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %75, %81
  %88 = phi i32 [ %72, %75 ], [ %86, %81 ]
  %89 = phi i32 [ %70, %75 ], [ %85, %81 ]
  %90 = phi i32 [ %71, %75 ], [ %84, %81 ]
  %91 = add nsw i32 %88, 1
  br label %69, !llvm.loop !16

92:                                               ; preds = %69, %63
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { minsize optsize }
attributes #5 = { minsize nounwind optsize readonly willreturn }

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
