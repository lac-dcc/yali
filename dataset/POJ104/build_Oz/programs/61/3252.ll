; ModuleID = 'source-C-CXX/61/3252.c'
source_filename = "source-C-CXX/61/3252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [1000 x i8] zeroinitializer, align 16
@b = dso_local global [1000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0)) #5
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0)) #6
  %3 = trunc i64 %2 to i32
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %20, %0
  %7 = phi i64 [ 0, %0 ], [ %21, %20 ]
  %8 = phi i32 [ 0, %0 ], [ %22, %20 ]
  br label %9

9:                                                ; preds = %33, %6
  %10 = phi i64 [ %7, %6 ], [ %24, %33 ]
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %41, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 32
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = zext i32 %8 to i64
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %17
  store i8 %14, i8* %18, align 1, !tbaa !5
  %19 = add nuw nsw i64 %10, 1
  br label %20

20:                                               ; preds = %16, %38, %34
  %21 = phi i64 [ %24, %34 ], [ %24, %38 ], [ %19, %16 ]
  %22 = add nuw nsw i32 %8, 1
  br label %6, !llvm.loop !8

23:                                               ; preds = %12
  %24 = add nuw nsw i64 %10, 1
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 32
  %28 = add nsw i64 %10, -1
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 32
  br i1 %27, label %37, label %32

32:                                               ; preds = %23
  br i1 %31, label %33, label %34

33:                                               ; preds = %32, %37
  br label %9, !llvm.loop !8

34:                                               ; preds = %32
  %35 = zext i32 %8 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %35
  store i8 32, i8* %36, align 1, !tbaa !5
  br label %20

37:                                               ; preds = %23
  br i1 %31, label %33, label %38

38:                                               ; preds = %37
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %39
  store i8 32, i8* %40, align 1, !tbaa !5
  br label %20

41:                                               ; preds = %9
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 0)) #7
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }
attributes #7 = { minsize optsize }

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
