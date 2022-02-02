; ModuleID = 'source-C-CXX/19/670.c'
source_filename = "source-C-CXX/19/670.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %1, i8* %2)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %63, label %6

6:                                                ; preds = %0, %58
  %7 = phi i8* [ %13, %58 ], [ %1, %0 ]
  %8 = phi i8* [ %59, %58 ], [ %3, %0 ]
  %9 = load i8, i8* %7, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %16, %6
  %12 = phi i32 [ 0, %6 ], [ %22, %16 ]
  %13 = phi i8* [ %7, %6 ], [ %23, %16 ]
  %14 = sext i8 %9 to i32
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %35, label %26

16:                                               ; preds = %6, %16
  %17 = phi i8 [ %24, %16 ], [ %9, %6 ]
  %18 = phi i8* [ %23, %16 ], [ %7, %6 ]
  %19 = phi i32 [ %22, %16 ], [ 0, %6 ]
  %20 = sext i8 %17 to i32
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 %20, i32 %19
  %23 = getelementptr inbounds i8, i8* %18, i64 1
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %11, label %16, !llvm.loop !8

26:                                               ; preds = %11, %26
  %27 = phi i8 [ %32, %26 ], [ %9, %11 ]
  %28 = phi i8* [ %30, %26 ], [ %8, %11 ]
  %29 = phi i8* [ %31, %26 ], [ %7, %11 ]
  store i8 %27, i8* %28, align 1, !tbaa !5
  %30 = getelementptr inbounds i8, i8* %28, i64 1
  %31 = getelementptr inbounds i8, i8* %29, i64 1
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %12, %33
  br i1 %34, label %35, label %26, !llvm.loop !10

35:                                               ; preds = %26, %11
  %36 = phi i8* [ %7, %11 ], [ %31, %26 ]
  %37 = phi i8* [ %8, %11 ], [ %30, %26 ]
  %38 = phi i8 [ %9, %11 ], [ %32, %26 ]
  store i8 %38, i8* %37, align 1, !tbaa !5
  %39 = getelementptr inbounds i8, i8* %37, i64 1
  store i8 0, i8* %39, align 1, !tbaa !5
  %40 = tail call i8* @strcat(i8* noundef nonnull dereferenceable(1) %8, i8* noundef nonnull dereferenceable(1) %2) #5
  br label %41

41:                                               ; preds = %41, %35
  %42 = phi i8* [ %39, %35 ], [ %45, %41 ]
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 0
  %45 = getelementptr inbounds i8, i8* %42, i64 1
  br i1 %44, label %46, label %41, !llvm.loop !11

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, i8* %36, i64 1
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %46, %50
  %51 = phi i8 [ %56, %50 ], [ %48, %46 ]
  %52 = phi i8* [ %55, %50 ], [ %47, %46 ]
  %53 = phi i8* [ %54, %50 ], [ %42, %46 ]
  store i8 %51, i8* %53, align 1, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %53, i64 1
  %55 = getelementptr inbounds i8, i8* %52, i64 1
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %50, !llvm.loop !12

58:                                               ; preds = %50, %46
  %59 = phi i8* [ %42, %46 ], [ %54, %50 ]
  store i8 0, i8* %59, align 1, !tbaa !5
  %60 = tail call i32 @puts(i8* nonnull dereferenceable(1) %8)
  %61 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %13, i8* %2)
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %6, !llvm.loop !13

63:                                               ; preds = %58, %0
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
