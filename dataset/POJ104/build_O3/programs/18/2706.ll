; ModuleID = 'source-C-CXX/18/2706.c'
source_filename = "source-C-CXX/18/2706.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@buffer = dso_local global [1024 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@word = dso_local global [1024 x i8] zeroinitializer, align 16
@replace = dso_local global [1024 x i8] zeroinitializer, align 16
@current = dso_local global [1024 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @buffer, i64 0, i64 0)) #4
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @word, i64 0, i64 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @replace, i64 0, i64 0))
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1024 x i8], [1024 x i8]* @buffer, i64 0, i64 0)) #5
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = getelementptr inbounds [1024 x i8], [1024 x i8]* @buffer, i64 0, i64 %5
  %7 = icmp sgt i64 %4, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %0, %22
  %9 = phi i8* [ %23, %22 ], [ getelementptr inbounds ([1024 x i8], [1024 x i8]* @current, i64 0, i64 0), %0 ]
  %10 = phi i8* [ %24, %22 ], [ getelementptr inbounds ([1024 x i8], [1024 x i8]* @buffer, i64 0, i64 0), %0 ]
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 32
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  store i8 0, i8* %9, align 1, !tbaa !5
  %14 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1024 x i8], [1024 x i8]* @word, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1024 x i8], [1024 x i8]* @current, i64 0, i64 0)) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @replace, i64 0, i64 0))
  br label %22

18:                                               ; preds = %13
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @current, i64 0, i64 0))
  br label %22

20:                                               ; preds = %8
  store i8 %11, i8* %9, align 1, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %9, i64 1
  br label %22

22:                                               ; preds = %16, %18, %20
  %23 = phi i8* [ %21, %20 ], [ getelementptr inbounds ([1024 x i8], [1024 x i8]* @current, i64 0, i64 0), %18 ], [ getelementptr inbounds ([1024 x i8], [1024 x i8]* @current, i64 0, i64 0), %16 ]
  %24 = getelementptr inbounds i8, i8* %10, i64 1
  %25 = icmp ult i8* %24, %6
  br i1 %25, label %8, label %26, !llvm.loop !8

26:                                               ; preds = %22, %0
  %27 = phi i8* [ getelementptr inbounds ([1024 x i8], [1024 x i8]* @current, i64 0, i64 0), %0 ], [ %23, %22 ]
  store i8 0, i8* %27, align 1, !tbaa !5
  %28 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1024 x i8], [1024 x i8]* @word, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1024 x i8], [1024 x i8]* @current, i64 0, i64 0)) #5
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @replace, i64 0, i64 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @current, i64 0, i64 0)
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %30)
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
