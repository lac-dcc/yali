; ModuleID = 'source-C-CXX/87/735.c'
source_filename = "source-C-CXX/87/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @calloc(i64 100, i64 1) #5
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #5
  %3 = load i8, i8* %1, align 16, !tbaa !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %36, label %5

5:                                                ; preds = %0, %31
  %6 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %7 = phi i8 [ %34, %31 ], [ %3, %0 ]
  %8 = phi i8* [ %33, %31 ], [ %1, %0 ]
  %9 = add i8 %7, -48
  %10 = icmp ult i8 %9, 10
  br i1 %10, label %11, label %31

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, i8* %8, i64 1
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = add i8 %13, -48
  %15 = icmp ugt i8 %14, 9
  %16 = zext i8 %7 to i32
  br i1 %15, label %17, label %23

17:                                               ; preds = %11
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %16)
  %19 = load i8, i8* %8, align 1, !tbaa !5
  %20 = add i8 %19, -48
  %21 = sext i8 %19 to i32
  %22 = icmp ult i8 %20, 10
  br i1 %22, label %23, label %31

23:                                               ; preds = %11, %17
  %24 = phi i32 [ %21, %17 ], [ %16, %11 ]
  %25 = getelementptr inbounds i8, i8* %8, i64 1
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = add i8 %26, -48
  %28 = icmp ult i8 %27, 10
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = tail call i32 @putchar(i32 %24)
  br label %31

31:                                               ; preds = %5, %29, %23, %17
  %32 = add nuw i64 %6, 1
  %33 = getelementptr inbounds i8, i8* %1, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %5, !llvm.loop !8

36:                                               ; preds = %31, %0
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
