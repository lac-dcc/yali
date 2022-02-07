; ModuleID = 'source-C-CXX/68/1013.c'
source_filename = "source-C-CXX/68/1013.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n1 = dso_local local_unnamed_addr global [251 x i32] zeroinitializer, align 16
@n2 = dso_local local_unnamed_addr global [251 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s1 = dso_local global [251 x i8] zeroinitializer, align 16
@s2 = dso_local global [251 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([251 x i8], [251 x i8]* @s1, i64 0, i64 0)) #4
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([251 x i8], [251 x i8]* @s2, i64 0, i64 0)) #4
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([251 x i8], [251 x i8]* @s1, i64 0, i64 0)) #5
  %4 = and i64 %3, 4294967295
  br label %5

5:                                                ; preds = %11, %0
  %6 = phi i64 [ %16, %11 ], [ 0, %0 ]
  %7 = phi i64 [ %8, %11 ], [ %4, %0 ]
  %8 = add nsw i64 %7, -1
  %9 = trunc i64 %7 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %5
  %12 = getelementptr inbounds [251 x i8], [251 x i8]* @s1, i64 0, i64 %8
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = sext i8 %13 to i32
  %15 = add nsw i32 %14, -48
  %16 = add nuw nsw i64 %6, 1
  %17 = getelementptr inbounds [251 x i32], [251 x i32]* @n1, i64 0, i64 %6
  store i32 %15, i32* %17, align 4, !tbaa !8
  br label %5, !llvm.loop !10

18:                                               ; preds = %5
  %19 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([251 x i8], [251 x i8]* @s2, i64 0, i64 0)) #5
  %20 = and i64 %19, 4294967295
  br label %21

21:                                               ; preds = %27, %18
  %22 = phi i64 [ %32, %27 ], [ 0, %18 ]
  %23 = phi i64 [ %24, %27 ], [ %20, %18 ]
  %24 = add nsw i64 %23, -1
  %25 = trunc i64 %23 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = getelementptr inbounds [251 x i8], [251 x i8]* @s2, i64 0, i64 %24
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = add nsw i32 %30, -48
  %32 = add nuw nsw i64 %22, 1
  %33 = getelementptr inbounds [251 x i32], [251 x i32]* @n2, i64 0, i64 %22
  store i32 %31, i32* %33, align 4, !tbaa !8
  br label %21, !llvm.loop !12

34:                                               ; preds = %21, %46
  %35 = phi i64 [ %47, %46 ], [ 0, %21 ]
  %36 = icmp eq i64 %35, 250
  br i1 %36, label %54, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [251 x i32], [251 x i32]* @n2, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = getelementptr inbounds [251 x i32], [251 x i32]* @n1, i64 0, i64 %35
  %41 = load i32, i32* %40, align 4, !tbaa !8
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* %40, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 9
  br i1 %43, label %48, label %44

44:                                               ; preds = %37
  %45 = add nuw nsw i64 %35, 1
  br label %46

46:                                               ; preds = %44, %48
  %47 = phi i64 [ %45, %44 ], [ %50, %48 ]
  br label %34, !llvm.loop !13

48:                                               ; preds = %37
  %49 = add nsw i32 %42, -10
  store i32 %49, i32* %40, align 4, !tbaa !8
  %50 = add nuw nsw i64 %35, 1
  %51 = getelementptr inbounds [251 x i32], [251 x i32]* @n1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4, !tbaa !8
  br label %46

54:                                               ; preds = %34, %67
  %55 = phi i32 [ %69, %67 ], [ 250, %34 ]
  %56 = phi i32 [ %68, %67 ], [ 0, %34 ]
  %57 = icmp sgt i32 %55, -1
  %58 = icmp eq i32 %56, 0
  br i1 %57, label %59, label %70

59:                                               ; preds = %54
  %60 = zext i32 %55 to i64
  %61 = getelementptr inbounds [251 x i32], [251 x i32]* @n1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %58, i1 %63, i1 false
  br i1 %64, label %67, label %65

65:                                               ; preds = %59
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %62) #4
  br label %67

67:                                               ; preds = %59, %65
  %68 = phi i32 [ 1, %65 ], [ 0, %59 ]
  %69 = add nsw i32 %55, -1
  br label %54, !llvm.loop !14

70:                                               ; preds = %54
  br i1 %58, label %71, label %73

71:                                               ; preds = %70
  %72 = tail call i32 @putchar(i32 48)
  br label %73

73:                                               ; preds = %71, %70
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
