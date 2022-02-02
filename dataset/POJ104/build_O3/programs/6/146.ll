; ModuleID = 'source-C-CXX/6/146.c'
source_filename = "source-C-CXX/6/146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #6
  %2 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #6
  %3 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #6
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #6
  %5 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2) #6
  %6 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #6
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #7
  %8 = trunc i64 %7 to i32
  %9 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #7
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %12, label %75

12:                                               ; preds = %0
  %13 = shl i64 %9, 32
  %14 = ashr exact i64 %13, 32
  %15 = and i64 %7, 4294967295
  %16 = icmp sgt i32 %10, 0
  br label %17

17:                                               ; preds = %12, %39
  %18 = phi i64 [ 0, %12 ], [ %40, %39 ]
  %19 = add nsw i64 %18, %14
  br i1 %16, label %20, label %36

20:                                               ; preds = %17, %29
  %21 = phi i64 [ %30, %29 ], [ %18, %17 ]
  %22 = phi i64 [ %31, %29 ], [ 0, %17 ]
  %23 = phi i32 [ %32, %29 ], [ 0, %17 ]
  %24 = getelementptr inbounds i8, i8* %1, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = getelementptr inbounds i8, i8* %2, i64 %22
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %25, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %20
  %30 = add nuw nsw i64 %21, 1
  %31 = add nuw nsw i64 %22, 1
  %32 = add nuw nsw i32 %23, 1
  %33 = icmp slt i64 %30, %19
  br i1 %33, label %20, label %36, !llvm.loop !8

34:                                               ; preds = %20
  %35 = trunc i64 %22 to i32
  br label %36

36:                                               ; preds = %29, %34, %17
  %37 = phi i32 [ 0, %17 ], [ %35, %34 ], [ %32, %29 ]
  %38 = icmp eq i32 %37, %10
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %18, 1
  %41 = icmp eq i64 %40, %15
  br i1 %41, label %42, label %17, !llvm.loop !10

42:                                               ; preds = %39
  %43 = icmp eq i32 %37, %10
  br i1 %43, label %46, label %75

44:                                               ; preds = %36
  %45 = trunc i64 %18 to i32
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i32 [ %8, %42 ], [ %45, %44 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %46
  %50 = zext i32 %47 to i64
  br label %51

51:                                               ; preds = %49, %51
  %52 = phi i64 [ 0, %49 ], [ %57, %51 ]
  %53 = getelementptr inbounds i8, i8* %1, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = tail call i32 @putchar(i32 %55)
  %57 = add nuw nsw i64 %52, 1
  %58 = icmp eq i64 %57, %50
  br i1 %58, label %59, label %51, !llvm.loop !11

59:                                               ; preds = %51, %46
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %3)
  %61 = add i32 %47, %10
  %62 = icmp slt i32 %61, %8
  br i1 %62, label %63, label %77

63:                                               ; preds = %59
  %64 = sext i32 %61 to i64
  %65 = shl i64 %7, 32
  %66 = ashr exact i64 %65, 32
  br label %67

67:                                               ; preds = %63, %67
  %68 = phi i64 [ %64, %63 ], [ %73, %67 ]
  %69 = getelementptr inbounds i8, i8* %1, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = tail call i32 @putchar(i32 %71)
  %73 = add nsw i64 %68, 1
  %74 = icmp slt i64 %73, %66
  br i1 %74, label %67, label %77, !llvm.loop !12

75:                                               ; preds = %0, %42
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %1)
  br label %77

77:                                               ; preds = %67, %59, %75
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
