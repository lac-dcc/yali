; ModuleID = 'source-C-CXX/68/848.c'
source_filename = "source-C-CXX/68/848.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = dso_local global [252 x i8] zeroinitializer, align 16
@b = dso_local global [252 x i8] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [252 x i8] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([252 x i8], [252 x i8]* @a, i64 0, i64 0)) #4
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([252 x i8], [252 x i8]* @b, i64 0, i64 0)) #4
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([252 x i8], [252 x i8]* @a, i64 0, i64 0)) #5
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([252 x i8], [252 x i8]* @b, i64 0, i64 0)) #5
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %17, %12 ], [ 251, %0 ]
  %8 = phi i32 [ %18, %12 ], [ %4, %0 ]
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = trunc i64 %7 to i32
  br label %19

12:                                               ; preds = %6
  %13 = zext i32 %8 to i64
  %14 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %7
  store i8 %15, i8* %16, align 1, !tbaa !5
  %17 = add nsw i64 %7, -1
  %18 = add nsw i32 %8, -1
  br label %6, !llvm.loop !8

19:                                               ; preds = %10, %24
  %20 = phi i32 [ %27, %24 ], [ %11, %10 ]
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = trunc i64 %5 to i32
  br label %28

24:                                               ; preds = %19
  %25 = zext i32 %20 to i64
  %26 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %25
  store i8 48, i8* %26, align 1, !tbaa !5
  %27 = add nsw i32 %20, -1
  br label %19, !llvm.loop !10

28:                                               ; preds = %22, %34
  %29 = phi i64 [ 251, %22 ], [ %39, %34 ]
  %30 = phi i32 [ %23, %22 ], [ %40, %34 ]
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = trunc i64 %29 to i32
  br label %41

34:                                               ; preds = %28
  %35 = zext i32 %30 to i64
  %36 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %29
  store i8 %37, i8* %38, align 1, !tbaa !5
  %39 = add nsw i64 %29, -1
  %40 = add nsw i32 %30, -1
  br label %28, !llvm.loop !11

41:                                               ; preds = %32, %44
  %42 = phi i32 [ %47, %44 ], [ %33, %32 ]
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %45
  store i8 48, i8* %46, align 1, !tbaa !5
  %47 = add nsw i32 %42, -1
  br label %41, !llvm.loop !12

48:                                               ; preds = %41, %52
  %49 = phi i32 [ %67, %52 ], [ 250, %41 ]
  %50 = phi i8 [ %66, %52 ], [ 0, %41 ]
  %51 = icmp sgt i32 %49, -1
  br i1 %51, label %52, label %68

52:                                               ; preds = %48
  %53 = zext i32 %49 to i64
  %54 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = or i8 %50, -96
  %59 = add i8 %58, %55
  %60 = add i8 %59, %57
  %61 = add i8 %60, 48
  %62 = getelementptr inbounds [252 x i8], [252 x i8]* @c, i64 0, i64 %53
  %63 = icmp sgt i8 %61, 57
  %64 = add nuw nsw i8 %60, 38
  %65 = select i1 %63, i8 %64, i8 %61
  %66 = zext i1 %63 to i8
  store i8 %65, i8* %62, align 1, !tbaa !5
  %67 = add nsw i32 %49, -1
  br label %48, !llvm.loop !13

68:                                               ; preds = %48, %68
  %69 = phi i64 [ %75, %68 ], [ 0, %48 ]
  %70 = getelementptr inbounds [252 x i8], [252 x i8]* @c, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %71, 48
  %73 = icmp ult i64 %69, 250
  %74 = select i1 %72, i1 %73, i1 false
  %75 = add nuw nsw i64 %69, 1
  br i1 %74, label %68, label %76, !llvm.loop !14

76:                                               ; preds = %68, %79
  %77 = phi i64 [ %84, %79 ], [ %69, %68 ]
  %78 = icmp eq i64 %77, 251
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [252 x i8], [252 x i8]* @c, i64 0, i64 %77
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = sext i8 %81 to i32
  %83 = tail call i32 @putchar(i32 %82)
  %84 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !15

85:                                               ; preds = %76
  %86 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
