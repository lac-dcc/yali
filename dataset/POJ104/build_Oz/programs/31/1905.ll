; ModuleID = 'source-C-CXX/31/1905.c'
source_filename = "source-C-CXX/31/1905.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@w = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@n1 = dso_local global [100 x i8] zeroinitializer, align 16
@n2 = dso_local global [100 x i8] zeroinitializer, align 16
@n3 = dso_local global [101 x i8] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @w) #5
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i32 [ 0, %0 ], [ %10, %6 ]
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @w, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i64 0, i64 0)) #5
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i64 0, i64 0)) #5
  tail call void @do_sub() #5
  %9 = load i32, i32* @i, align 4, !tbaa !5
  %10 = add nsw i32 %9, 1
  br label %2, !llvm.loop !9

11:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @do_sub() local_unnamed_addr #0 {
  %1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i64 0, i64 0)) #6
  %2 = trunc i64 %1 to i32
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i64 0, i64 0)) #6
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, %2
  br i1 %5, label %11, label %6

6:                                                ; preds = %0
  %7 = icmp eq i32 %4, %2
  br i1 %7, label %8, label %15

8:                                                ; preds = %6
  %9 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i64 0, i64 0)) #6
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8, %0
  %12 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @n3, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i64 0, i64 0)) #7
  %13 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i64 0, i64 0)) #7
  %14 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @n3, i64 0, i64 0)) #7
  br label %15

15:                                               ; preds = %11, %8, %6
  %16 = phi i1 [ true, %11 ], [ false, %8 ], [ false, %6 ]
  %17 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i64 0, i64 0)) #6
  %18 = trunc i64 %17 to i32
  %19 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i64 0, i64 0)) #6
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %31, %15
  %22 = phi i64 [ %47, %31 ], [ 0, %15 ]
  %23 = phi i32 [ %27, %31 ], [ %18, %15 ]
  %24 = phi i32 [ %26, %31 ], [ %20, %15 ]
  %25 = phi i32 [ %43, %31 ], [ 0, %15 ]
  %26 = add i32 %24, -1
  %27 = add i32 %23, -1
  %28 = icmp sgt i32 %27, -1
  %29 = icmp sgt i32 %26, -1
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %48

31:                                               ; preds = %21
  %32 = zext i32 %27 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* @n1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !11
  %35 = zext i32 %26 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* @n2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !11
  %38 = trunc i32 %25 to i8
  %39 = add i8 %37, %38
  %40 = sub i8 %34, %39
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %22
  %42 = lshr i8 %40, 7
  %43 = zext i8 %42 to i32
  %44 = icmp slt i8 %40, 0
  %45 = add i8 %40, 10
  %46 = select i1 %44, i8 %45, i8 %40
  store i8 %46, i8* %41, align 1, !tbaa !11
  %47 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

48:                                               ; preds = %21, %53
  %49 = phi i64 [ %68, %53 ], [ %22, %21 ]
  %50 = phi i32 [ %69, %53 ], [ %27, %21 ]
  %51 = phi i32 [ %64, %53 ], [ %25, %21 ]
  %52 = icmp sgt i32 %50, -1
  br i1 %52, label %53, label %70

53:                                               ; preds = %48
  %54 = zext i32 %50 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* @n1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !11
  %57 = zext i8 %56 to i32
  %58 = sub nsw i32 208, %51
  %59 = add nsw i32 %58, %57
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %49
  %62 = shl i32 %59, 24
  %63 = icmp slt i32 %62, -16777215
  %64 = zext i1 %63 to i32
  %65 = icmp slt i32 %62, 0
  %66 = add i8 %60, 10
  %67 = select i1 %65, i8 %66, i8 %60
  store i8 %67, i8* %61, align 1, !tbaa !11
  %68 = add nuw nsw i64 %49, 1
  %69 = add nsw i32 %50, -1
  br label %48, !llvm.loop !13

70:                                               ; preds = %48
  br i1 %16, label %71, label %73

71:                                               ; preds = %70
  %72 = tail call i32 @putchar(i32 45)
  br label %73

73:                                               ; preds = %71, %70
  %74 = and i64 %49, 4294967295
  br label %75

75:                                               ; preds = %80, %73
  %76 = phi i64 [ %77, %80 ], [ %74, %73 ]
  %77 = add nsw i64 %76, -1
  %78 = trunc i64 %76 to i32
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %77
  %82 = load i8, i8* %81, align 1, !tbaa !11
  %83 = sext i8 %82 to i32
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %83) #5
  br label %75, !llvm.loop !14

85:                                               ; preds = %75
  %86 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }
attributes #7 = { minsize nounwind optsize }

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
