; ModuleID = 'source-C-CXX/18/141.c'
source_filename = "source-C-CXX/18/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str1 = dso_local global [150 x i8] zeroinitializer, align 16
@p1 = dso_local local_unnamed_addr global i8* getelementptr inbounds ([150 x i8], [150 x i8]* @str1, i64 0, i64 0), align 8
@str2 = dso_local global [50 x i8] zeroinitializer, align 16
@p2 = dso_local local_unnamed_addr global i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str2, i64 0, i64 0), align 8
@str3 = dso_local global [50 x i8] zeroinitializer, align 16
@p3 = dso_local local_unnamed_addr global i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str3, i64 0, i64 0), align 8

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @compare(i8* readonly %0, i32 %1) local_unnamed_addr #0 {
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str2, i64 0, i64 0), i8** @p2, align 8, !tbaa !5
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds i8, i8* %0, i64 %3
  br label %5

5:                                                ; preds = %15, %2
  %6 = phi i8* [ getelementptr inbounds ([50 x i8], [50 x i8]* @str2, i64 0, i64 0), %2 ], [ %19, %15 ]
  %7 = phi i8* [ %0, %2 ], [ %20, %15 ]
  %8 = phi i32 [ 1, %2 ], [ %18, %15 ]
  %9 = load i8, i8* %6, align 1, !tbaa !9
  %10 = icmp ne i8 %9, 0
  %11 = icmp eq i32 %8, 1
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %21

13:                                               ; preds = %5
  %14 = icmp ult i8* %7, %4
  br i1 %14, label %15, label %25

15:                                               ; preds = %13
  %16 = load i8, i8* %7, align 1, !tbaa !9
  %17 = icmp eq i8 %16, %9
  %18 = zext i1 %17 to i32
  %19 = getelementptr inbounds i8, i8* %6, i64 1
  store i8* %19, i8** @p2, align 8, !tbaa !5
  %20 = getelementptr inbounds i8, i8* %7, i64 1
  br label %5, !llvm.loop !10

21:                                               ; preds = %5
  %22 = icmp eq i8 %9, 0
  %23 = icmp eq i8* %7, %4
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %26, label %25

25:                                               ; preds = %13, %21
  br label %26

26:                                               ; preds = %21, %25
  %27 = phi i32 [ 0, %25 ], [ 1, %21 ]
  ret i32 %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [150 x i8], align 16
  %2 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %2) #7
  %3 = load i8*, i8** @p1, align 8, !tbaa !5
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #8
  %5 = load i8*, i8** @p2, align 8, !tbaa !5
  %6 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5) #8
  %7 = load i8*, i8** @p3, align 8, !tbaa !5
  %8 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7) #8
  br label %9

9:                                                ; preds = %60, %0
  %10 = phi i8* [ getelementptr inbounds ([150 x i8], [150 x i8]* @str1, i64 0, i64 0), %0 ], [ %66, %60 ]
  %11 = phi i8* [ %2, %0 ], [ %62, %60 ]
  %12 = phi i8* [ undef, %0 ], [ %63, %60 ]
  %13 = phi i32 [ 1, %0 ], [ %64, %60 ]
  %14 = phi i32 [ 0, %0 ], [ %65, %60 ]
  store i8* %10, i8** @p1, align 8, !tbaa !5
  %15 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([150 x i8], [150 x i8]* @str1, i64 0, i64 0)) #9
  %16 = getelementptr inbounds [150 x i8], [150 x i8]* @str1, i64 0, i64 %15
  %17 = icmp ugt i8* %10, %16
  br i1 %17, label %67, label %18

18:                                               ; preds = %9
  %19 = load i8, i8* %10, align 1, !tbaa !9
  %20 = sext i8 %19 to i32
  %21 = tail call i32 @isalpha(i32 %20) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = icmp eq i32 %13, 1
  %25 = add nsw i32 %14, 1
  %26 = select i1 %24, i8* %10, i8* %12
  %27 = select i1 %24, i32 1, i32 %25
  br label %60

28:                                               ; preds = %18
  %29 = icmp eq i32 %13, 0
  br i1 %29, label %30, label %60

30:                                               ; preds = %28
  %31 = tail call i32 @compare(i8* %12, i32 %14) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = sext i32 %14 to i64
  %35 = getelementptr inbounds i8, i8* %12, i64 %34
  br label %46

36:                                               ; preds = %30
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str3, i64 0, i64 0), i8** @p3, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %42, %36
  %38 = phi i8* [ getelementptr inbounds ([50 x i8], [50 x i8]* @str3, i64 0, i64 0), %36 ], [ %44, %42 ]
  %39 = phi i8* [ %11, %36 ], [ %45, %42 ]
  %40 = load i8, i8* %38, align 1, !tbaa !9
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %54, label %42

42:                                               ; preds = %37
  store i8 %40, i8* %39, align 1, !tbaa !9
  %43 = load i8*, i8** @p3, align 8, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  store i8* %44, i8** @p3, align 8, !tbaa !5
  %45 = getelementptr inbounds i8, i8* %39, i64 1
  br label %37, !llvm.loop !12

46:                                               ; preds = %33, %50
  %47 = phi i8* [ %53, %50 ], [ %11, %33 ]
  %48 = phi i8* [ %52, %50 ], [ %12, %33 ]
  %49 = icmp ult i8* %48, %35
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i8, i8* %48, align 1, !tbaa !9
  store i8 %51, i8* %47, align 1, !tbaa !9
  %52 = getelementptr inbounds i8, i8* %48, i64 1
  %53 = getelementptr inbounds i8, i8* %47, i64 1
  br label %46, !llvm.loop !13

54:                                               ; preds = %37, %46
  %55 = phi i8* [ %47, %46 ], [ %39, %37 ]
  %56 = load i8*, i8** @p1, align 8, !tbaa !5
  %57 = load i8, i8* %56, align 1, !tbaa !9
  %58 = getelementptr inbounds i8, i8* %55, i64 1
  store i8 %57, i8* %55, align 1, !tbaa !9
  %59 = load i8*, i8** @p1, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %23, %54, %28
  %61 = phi i8* [ %59, %54 ], [ %10, %28 ], [ %10, %23 ]
  %62 = phi i8* [ %58, %54 ], [ %11, %28 ], [ %11, %23 ]
  %63 = phi i8* [ %12, %54 ], [ %12, %28 ], [ %26, %23 ]
  %64 = phi i32 [ 1, %54 ], [ 1, %28 ], [ 0, %23 ]
  %65 = phi i32 [ %14, %54 ], [ %14, %28 ], [ %27, %23 ]
  %66 = getelementptr inbounds i8, i8* %61, i64 1
  br label %9, !llvm.loop !14

67:                                               ; preds = %9
  store i8 0, i8* %11, align 1, !tbaa !9
  br label %68

68:                                               ; preds = %72, %67
  %69 = phi i8* [ %2, %67 ], [ %75, %72 ]
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = sext i8 %70 to i32
  %74 = tail call i32 @putchar(i32 %73)
  %75 = getelementptr inbounds i8, i8* %69, i64 1
  br label %68, !llvm.loop !15

76:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @isalpha(i32) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
