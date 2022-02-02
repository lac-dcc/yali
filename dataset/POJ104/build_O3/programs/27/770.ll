; ModuleID = 'source-C-CXX/27/770.c'
source_filename = "source-C-CXX/27/770.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #4
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #4
  %3 = load i8, i8* %1, align 16, !tbaa !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %31, label %5

5:                                                ; preds = %0, %23
  %6 = phi i8 [ %27, %23 ], [ %3, %0 ]
  %7 = phi i32 [ %25, %23 ], [ 1, %0 ]
  %8 = phi i32 [ %24, %23 ], [ 0, %0 ]
  %9 = phi i8* [ %26, %23 ], [ %1, %0 ]
  %10 = icmp eq i8 %6, 32
  %11 = icmp eq i32 %7, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %23, label %13

13:                                               ; preds = %5
  %14 = icmp eq i32 %7, 1
  %15 = select i1 %10, i1 %14, i1 false
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %8)
  br label %23

18:                                               ; preds = %13
  %19 = xor i1 %10, true
  %20 = zext i1 %19 to i32
  %21 = add nsw i32 %8, %20
  %22 = select i1 %10, i32 %7, i32 1
  br label %23

23:                                               ; preds = %18, %5, %16
  %24 = phi i32 [ 0, %16 ], [ 0, %5 ], [ %21, %18 ]
  %25 = phi i32 [ 0, %16 ], [ 0, %5 ], [ %22, %18 ]
  %26 = getelementptr inbounds i8, i8* %9, i64 1
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %5, !llvm.loop !8

29:                                               ; preds = %23
  %30 = icmp eq i32 %25, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %0, %29
  %32 = phi i32 [ %24, %29 ], [ 0, %0 ]
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  br label %34

34:                                               ; preds = %31, %29
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
