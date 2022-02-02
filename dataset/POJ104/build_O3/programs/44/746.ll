; ModuleID = 'source-C-CXX/44/746.c'
source_filename = "source-C-CXX/44/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(5) i8* @malloc(i64 5) #4
  %2 = tail call noalias align 16 dereferenceable_or_null(50) i8* @malloc(i64 50) #4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %1)
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %2)
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #5
  %6 = trunc i64 %5 to i32
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #5
  %8 = trunc i64 %7 to i32
  %9 = sub i32 %8, %6
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %42

11:                                               ; preds = %0
  %12 = icmp sgt i32 %6, 0
  br i1 %12, label %13, label %37

13:                                               ; preds = %11
  %14 = zext i32 %9 to i64
  %15 = and i64 %5, 4294967295
  br label %16

16:                                               ; preds = %13, %29
  %17 = phi i64 [ 0, %13 ], [ %30, %29 ]
  br label %18

18:                                               ; preds = %16, %32
  %19 = phi i64 [ 0, %16 ], [ %33, %32 ]
  %20 = getelementptr inbounds i8, i8* %1, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = add nuw nsw i64 %19, %17
  %23 = getelementptr inbounds i8, i8* %2, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %21, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %18
  %27 = trunc i64 %19 to i32
  %28 = icmp eq i32 %27, %6
  br i1 %28, label %40, label %29

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %17, 1
  %31 = icmp eq i64 %30, %14
  br i1 %31, label %42, label %16, !llvm.loop !8

32:                                               ; preds = %18
  %33 = add nuw nsw i64 %19, 1
  %34 = icmp eq i64 %33, %15
  br i1 %34, label %35, label %18, !llvm.loop !10

35:                                               ; preds = %32
  %36 = trunc i64 %17 to i32
  br label %42

37:                                               ; preds = %11
  %38 = icmp eq i32 %6, 0
  %39 = select i1 %38, i32 0, i32 %9
  br label %42

40:                                               ; preds = %26
  %41 = trunc i64 %17 to i32
  br label %42

42:                                               ; preds = %29, %37, %40, %35, %0
  %43 = phi i32 [ 0, %0 ], [ %36, %35 ], [ %39, %37 ], [ %41, %40 ], [ %9, %29 ]
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !9}
