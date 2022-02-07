; ModuleID = 'source-C-CXX/31/1999.c'
source_filename = "source-C-CXX/31/1999.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@a = dso_local global [100 x i8] zeroinitializer, align 16
@b = dso_local global [100 x i8] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@temp = dso_local local_unnamed_addr global i32 0, align 4
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #5
  br label %2

2:                                                ; preds = %101, %0
  %3 = phi i32 [ 1, %0 ], [ %103, %101 ]
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %104, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #5
  %8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #6
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, -1
  store i32 %10, i32* @l, align 4, !tbaa !5
  %11 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #6
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, -1
  store i32 %13, i32* @m, align 4, !tbaa !5
  %14 = add i32 %9, -2
  %15 = sdiv i32 %14, 2
  %16 = sext i32 %10 to i64
  %17 = add nsw i32 %15, 1
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %30, %6
  %21 = phi i64 [ %37, %30 ], [ 0, %6 ]
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = add i32 %12, -2
  %25 = sdiv i32 %24, 2
  %26 = sext i32 %13 to i64
  %27 = add nsw i32 %25, 1
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = zext i32 %28 to i64
  br label %38

30:                                               ; preds = %20
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %21
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = sext i8 %32 to i32
  store i32 %33, i32* @temp, align 4, !tbaa !5
  %34 = sub nsw i64 %16, %21
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  store i8 %36, i8* %31, align 1, !tbaa !9
  store i8 %32, i8* %35, align 1, !tbaa !9
  %37 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !10

38:                                               ; preds = %23, %41
  %39 = phi i64 [ 0, %23 ], [ %48, %41 ]
  %40 = icmp eq i64 %39, %29
  br i1 %40, label %49, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = sext i8 %43 to i32
  store i32 %44, i32* @temp, align 4, !tbaa !5
  %45 = sub nsw i64 %26, %39
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !9
  store i8 %47, i8* %42, align 1, !tbaa !9
  store i8 %43, i8* %46, align 1, !tbaa !9
  %48 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

49:                                               ; preds = %38, %53
  %50 = phi i64 [ %51, %53 ], [ %26, %38 ]
  %51 = add nsw i64 %50, 1
  %52 = icmp slt i64 %50, %16
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %51
  store i8 48, i8* %54, align 1, !tbaa !9
  br label %49, !llvm.loop !13

55:                                               ; preds = %49, %70
  %56 = phi i64 [ %64, %70 ], [ 0, %49 ]
  %57 = icmp sgt i64 %56, %16
  br i1 %57, label %73, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %56
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = icmp slt i8 %60, %62
  %64 = add nuw nsw i64 %56, 1
  br i1 %63, label %65, label %70

65:                                               ; preds = %58
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %64
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = add i8 %67, -1
  store i8 %68, i8* %66, align 1, !tbaa !9
  %69 = add i8 %60, 10
  br label %70

70:                                               ; preds = %58, %65
  %71 = phi i8 [ %69, %65 ], [ %60, %58 ]
  %72 = sub i8 %71, %62
  store i8 %72, i8* %59, align 1, !tbaa !9
  br label %55, !llvm.loop !14

73:                                               ; preds = %55, %81
  %74 = phi i32 [ %82, %81 ], [ %10, %55 ]
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = icmp eq i8 %77, 0
  %79 = icmp sgt i32 %74, -1
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = add nsw i32 %74, -1
  store i32 %82, i32* @l, align 4, !tbaa !5
  br label %73, !llvm.loop !15

83:                                               ; preds = %73, %86
  %84 = phi i32 [ %93, %86 ], [ %74, %73 ]
  store i32 %84, i32* @j, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !9
  %90 = sext i8 %89 to i32
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %90) #5
  %92 = load i32, i32* @j, align 4, !tbaa !5
  %93 = add nsw i32 %92, -1
  br label %83, !llvm.loop !16

94:                                               ; preds = %83
  %95 = load i32, i32* @l, align 4, !tbaa !5
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %101

99:                                               ; preds = %94
  %100 = tail call i32 @putchar(i32 10)
  br label %101

101:                                              ; preds = %97, %99
  %102 = load i32, i32* @i, align 4, !tbaa !5
  %103 = add nsw i32 %102, 1
  br label %2, !llvm.loop !17

104:                                              ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!17 = distinct !{!17, !11}
