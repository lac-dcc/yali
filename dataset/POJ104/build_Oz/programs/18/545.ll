; ModuleID = 'source-C-CXX/18/545.c'
source_filename = "source-C-CXX/18/545.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n2 = dso_local local_unnamed_addr global i32 0, align 4
@str2 = dso_local global [100 x i8] zeroinitializer, align 16
@str1 = dso_local global [100 x i8] zeroinitializer, align 16
@n1 = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str3 = dso_local global [100 x i8] zeroinitializer, align 16
@n3 = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @f(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @n2, align 4, !tbaa !5
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %10, %1
  %6 = phi i64 [ %18, %10 ], [ 0, %1 ]
  %7 = phi i32 [ %16, %10 ], [ 0, %1 ]
  %8 = phi i8* [ %17, %10 ], [ %0, %1 ]
  %9 = icmp eq i64 %6, %4
  br i1 %9, label %19, label %10

10:                                               ; preds = %5
  %11 = load i8, i8* %8, align 1, !tbaa !9
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* @str2, i64 0, i64 %6
  %13 = load i8, i8* %12, align 1, !tbaa !9
  %14 = icmp eq i8 %11, %13
  %15 = zext i1 %14 to i32
  %16 = add nuw nsw i32 %7, %15
  %17 = getelementptr inbounds i8, i8* %8, i64 1
  %18 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !10

19:                                               ; preds = %5
  %20 = icmp eq i32 %7, %2
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @m(i8* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = load i8, i8* %0, align 1, !tbaa !9
  %3 = and i8 %2, -33
  %4 = add i8 %3, -65
  %5 = icmp ult i8 %4, 26
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str1, i64 0, i64 0)) #8
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @str1, i64 0, i64 0)) #9
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @n1, align 4, !tbaa !5
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str2, i64 0, i64 0)) #10
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @str2, i64 0, i64 0)) #9
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* @n2, align 4, !tbaa !5
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str3, i64 0, i64 0)) #10
  %8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @str3, i64 0, i64 0)) #9
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* @n3, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %54, %0
  %11 = phi i8* [ getelementptr inbounds ([100 x i8], [100 x i8]* @str1, i64 0, i64 0), %0 ], [ %56, %54 ]
  %12 = ptrtoint i8* %11 to i64
  %13 = sub i64 %12, ptrtoint ([100 x i8]* @str1 to i64)
  %14 = load i32, i32* @n1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %57

17:                                               ; preds = %10
  %18 = load i32, i32* @n2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %11, i64 %19
  %21 = tail call i32 @f(i8* %11) #10
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %50

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, i8* %11, i64 -1
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = and i8 %25, -33
  %27 = add i8 %26, -65
  %28 = icmp ugt i8 %27, 25
  br i1 %28, label %29, label %50

29:                                               ; preds = %23
  %30 = load i8, i8* %20, align 1, !tbaa !9
  %31 = and i8 %30, -33
  %32 = add i8 %31, -65
  %33 = icmp ugt i8 %32, 25
  br i1 %33, label %34, label %50

34:                                               ; preds = %29, %39
  %35 = phi i64 [ %44, %39 ], [ 0, %29 ]
  %36 = load i32, i32* @n3, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* @str3, i64 0, i64 %35
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = sext i8 %41 to i32
  %43 = tail call i32 @putchar(i32 %42)
  %44 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

45:                                               ; preds = %34
  %46 = load i32, i32* @n2, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = add nsw i64 %47, -1
  %49 = getelementptr inbounds i8, i8* %11, i64 %48
  br label %54

50:                                               ; preds = %29, %23, %17
  %51 = load i8, i8* %11, align 1, !tbaa !9
  %52 = sext i8 %51 to i32
  %53 = tail call i32 @putchar(i32 %52)
  br label %54

54:                                               ; preds = %45, %50
  %55 = phi i8* [ %49, %45 ], [ %11, %50 ]
  %56 = getelementptr inbounds i8, i8* %55, i64 1
  br label %10, !llvm.loop !13

57:                                               ; preds = %10
  ret void
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
