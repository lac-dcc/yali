; ModuleID = 'source-C-CXX/76/1481.c'
source_filename = "source-C-CXX/76/1481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@len = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@str = dso_local global [101 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@k = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @work(i32 %0, i32 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %41, %2
  %4 = phi i32 [ %0, %2 ], [ %42, %41 ]
  %5 = phi i32 [ %1, %2 ], [ %43, %41 ]
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = load i32, i32* @len, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = icmp eq i32 %9, %5
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 0, i32 %5) #6
  br label %63

13:                                               ; preds = %7, %3
  %14 = sext i32 %4 to i64
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !9
  %17 = sext i32 %5 to i64
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !9
  %20 = icmp eq i8 %16, %19
  %21 = icmp eq i8 %16, 32
  %22 = or i1 %21, %20
  br i1 %22, label %44, label %23

23:                                               ; preds = %13
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %4, i32 %5) #6
  store i8 32, i8* %15, align 1, !tbaa !9
  store i8 32, i8* %18, align 1, !tbaa !9
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ %27, %25 ], [ %14, %23 ]
  %27 = add nsw i64 %26, -1
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %25, label %31

31:                                               ; preds = %25
  %32 = trunc i64 %27 to i32
  store i32 %32, i32* @k, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %33
  %34 = phi i64 [ %17, %31 ], [ %35, %33 ]
  %35 = add nsw i64 %34, 1
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = icmp eq i8 %37, 32
  br i1 %38, label %33, label %39

39:                                               ; preds = %33
  %40 = trunc i64 %35 to i32
  store i32 %40, i32* @m, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %60
  %42 = phi i32 [ %32, %39 ], [ %5, %60 ]
  %43 = phi i32 [ %40, %39 ], [ %62, %60 ]
  br label %3

44:                                               ; preds = %13
  %45 = icmp ne i8 %16, %19
  %46 = or i1 %21, %45
  br i1 %46, label %63, label %47

47:                                               ; preds = %44
  %48 = load i32, i32* @len, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = add nsw i64 %17, 1
  %51 = call i64 @llvm.smax.i64(i64 %50, i64 %49)
  br label %52

52:                                               ; preds = %47, %56
  %53 = phi i64 [ %17, %47 ], [ %54, %56 ]
  %54 = add nsw i64 %53, 1
  %55 = icmp slt i64 %54, %49
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = icmp eq i8 %58, 32
  br i1 %59, label %52, label %60, !llvm.loop !10

60:                                               ; preds = %56, %52
  %61 = phi i64 [ %54, %56 ], [ %51, %52 ]
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* @t, align 4, !tbaa !5
  br label %41

63:                                               ; preds = %44, %11
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i64 0, i64 0)) #7
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @str, i64 0, i64 0)) #8
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @len, align 4, !tbaa !5
  %4 = tail call i32 @work(i32 0, i32 1) #6
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
