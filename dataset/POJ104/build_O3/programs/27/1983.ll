; ModuleID = 'source-C-CXX/27/1983.c'
source_filename = "source-C-CXX/27/1983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [50000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([50000 x i8], [50000 x i8]* @a, i64 0, i64 0)) #4
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([50000 x i8], [50000 x i8]* @a, i64 0, i64 0)) #5
  %3 = trunc i64 %2 to i32
  %4 = shl i64 %2, 32
  %5 = ashr exact i64 %4, 32
  %6 = getelementptr inbounds [50000 x i8], [50000 x i8]* @a, i64 0, i64 %5
  store i8 32, i8* %6, align 1, !tbaa !5
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %8, label %39

8:                                                ; preds = %0
  %9 = and i64 %2, 4294967295
  br label %10

10:                                               ; preds = %8, %35
  %11 = phi i64 [ 0, %8 ], [ %19, %35 ]
  %12 = phi i32 [ 1, %8 ], [ %37, %35 ]
  %13 = phi i32 [ 0, %8 ], [ %36, %35 ]
  %14 = getelementptr inbounds [50000 x i8], [50000 x i8]* @a, i64 0, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp ne i8 %15, 32
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %13, %17
  %19 = add nuw nsw i64 %11, 1
  %20 = getelementptr inbounds [50000 x i8], [50000 x i8]* @a, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %23, label %35

23:                                               ; preds = %10
  %24 = icmp ne i32 %12, 1
  %25 = select i1 %16, i1 %24, i1 false
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = load i8, i8* %14, align 1, !tbaa !5
  %28 = icmp ne i8 %27, 32
  %29 = icmp eq i32 %12, 1
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %35

31:                                               ; preds = %26, %23
  %32 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %23 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %26 ]
  %33 = phi i32 [ %12, %23 ], [ 0, %26 ]
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %32, i32 %18)
  br label %35

35:                                               ; preds = %31, %10, %26
  %36 = phi i32 [ %18, %26 ], [ %18, %10 ], [ 0, %31 ]
  %37 = phi i32 [ %12, %26 ], [ %12, %10 ], [ %33, %31 ]
  %38 = icmp eq i64 %19, %9
  br i1 %38, label %39, label %10, !llvm.loop !8

39:                                               ; preds = %35, %0
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
