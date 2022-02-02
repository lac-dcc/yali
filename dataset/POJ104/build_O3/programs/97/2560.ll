; ModuleID = 'source-C-CXX/97/2560.c'
source_filename = "source-C-CXX/97/2560.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l = dso_local local_unnamed_addr global i32 0, align 4
@tmpl = dso_local local_unnamed_addr global i32 0, align 4
@cn = dso_local global i8 0, align 1
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [10000 x i8] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@tmp = dso_local global [40 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull @cn) #6
  %4 = tail call i64 @strtol(i8* nocapture nonnull @cn, i8** null, i32 10) #6
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @n, align 4, !tbaa !5
  %6 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @a, i64 0, i64 0)) #6
  store i32 0, i32* @i, align 4, !tbaa !5
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %57

9:                                                ; preds = %2, %45
  %10 = load i32, i32* @l, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %58, %9
  %12 = phi i32 [ 0, %9 ], [ %59, %58 ]
  %13 = add nsw i32 %10, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !9
  %17 = icmp eq i8 %16, 32
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds [40 x i8], [40 x i8]* @tmp, i64 0, i64 %18
  br i1 %17, label %20, label %22

20:                                               ; preds = %22, %11
  %21 = phi i8* [ %19, %11 ], [ %30, %22 ]
  store i8 0, i8* %21, align 1, !tbaa !9
  br label %31

22:                                               ; preds = %11
  store i8 %16, i8* %19, align 2, !tbaa !9
  %23 = or i32 %12, 1
  %24 = add nsw i32 %10, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = icmp eq i8 %27, 32
  %29 = zext i32 %23 to i64
  %30 = getelementptr inbounds [40 x i8], [40 x i8]* @tmp, i64 0, i64 %29
  br i1 %28, label %20, label %58

31:                                               ; preds = %58, %20
  %32 = phi i32 [ 41, %20 ], [ %59, %58 ]
  store i32 %32, i32* @j, align 4, !tbaa !5
  %33 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @tmp, i64 0, i64 0)) #7
  %34 = trunc i64 %33 to i32
  %35 = add i32 %34, 1
  %36 = add i32 %35, %10
  store i32 %36, i32* @l, align 4, !tbaa !5
  %37 = load i32, i32* @tmpl, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %31
  %40 = sext i32 %37 to i64
  %41 = add i64 %33, %40
  %42 = icmp ult i64 %41, 81
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = tail call i32 @putchar(i32 10)
  store i32 0, i32* @tmpl, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %39, %31, %43
  %46 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %43 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %31 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %39 ]
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %46, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @tmp, i64 0, i64 0))
  %48 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @tmp, i64 0, i64 0)) #7
  %49 = load i32, i32* @tmpl, align 4, !tbaa !5
  %50 = trunc i64 %48 to i32
  %51 = add i32 %50, 1
  %52 = add i32 %51, %49
  store i32 %52, i32* @tmpl, align 4, !tbaa !5
  %53 = load i32, i32* @i, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @i, align 4, !tbaa !5
  %55 = load i32, i32* @n, align 4, !tbaa !5
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %9, label %57, !llvm.loop !10

57:                                               ; preds = %45, %2
  ret i32 0

58:                                               ; preds = %22
  store i8 %27, i8* %30, align 1, !tbaa !9
  %59 = add nuw nsw i32 %12, 2
  %60 = icmp ult i32 %23, 39
  br i1 %60, label %11, label %31, !llvm.loop !12
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
