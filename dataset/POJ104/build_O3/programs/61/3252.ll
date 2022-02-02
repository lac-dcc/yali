; ModuleID = 'source-C-CXX/61/3252.c'
source_filename = "source-C-CXX/61/3252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [1000 x i8] zeroinitializer, align 16
@b = dso_local global [1000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0)) #4
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0)) #5
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %41

5:                                                ; preds = %0
  %6 = and i64 %2, 4294967295
  br label %7

7:                                                ; preds = %5, %37
  %8 = phi i64 [ 0, %5 ], [ %38, %37 ]
  %9 = phi i32 [ 0, %5 ], [ %39, %37 ]
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %8
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 32
  br i1 %12, label %18, label %13

13:                                               ; preds = %7
  %14 = sext i32 %9 to i64
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %14
  store i8 %11, i8* %15, align 1, !tbaa !5
  %16 = add nsw i32 %9, 1
  %17 = add nuw nsw i64 %8, 1
  br label %37

18:                                               ; preds = %7
  %19 = add nuw nsw i64 %8, 1
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 32
  %23 = add nsw i64 %8, -1
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 32
  br i1 %22, label %32, label %27

27:                                               ; preds = %18
  br i1 %26, label %37, label %28

28:                                               ; preds = %27
  %29 = sext i32 %9 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %29
  store i8 32, i8* %30, align 1, !tbaa !5
  %31 = add nsw i32 %9, 1
  br label %37

32:                                               ; preds = %18
  br i1 %26, label %37, label %33

33:                                               ; preds = %32
  %34 = sext i32 %9 to i64
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %34
  store i8 32, i8* %35, align 1, !tbaa !5
  %36 = add nsw i32 %9, 1
  br label %37

37:                                               ; preds = %27, %32, %13, %33, %28
  %38 = phi i64 [ %19, %27 ], [ %19, %32 ], [ %17, %13 ], [ %19, %33 ], [ %19, %28 ]
  %39 = phi i32 [ %9, %27 ], [ %9, %32 ], [ %16, %13 ], [ %36, %33 ], [ %31, %28 ]
  %40 = icmp eq i64 %38, %6
  br i1 %40, label %41, label %7, !llvm.loop !8

41:                                               ; preds = %37, %0
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 0))
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
