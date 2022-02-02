; ModuleID = 'source-C-CXX/99/1287.c'
source_filename = "source-C-CXX/99/1287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = dso_local global [1000 x i8] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global i8* null, align 8
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0))
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0)) #4
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @n, align 4, !tbaa !5
  store i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0), i8** @q, align 8, !tbaa !9
  store i32 0, i32* @i, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %51

5:                                                ; preds = %0
  %6 = and i32 %3, 1
  %7 = icmp eq i32 %3, 1
  br i1 %7, label %30, label %8

8:                                                ; preds = %5
  %9 = and i32 %3, -2
  br label %10

10:                                               ; preds = %78, %8
  %11 = phi i8* [ getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0), %8 ], [ %79, %78 ]
  %12 = phi i32 [ 0, %8 ], [ %80, %78 ]
  %13 = phi i32 [ %9, %8 ], [ %81, %78 ]
  %14 = load i8, i8* %11, align 1, !tbaa !11
  %15 = add i8 %14, -97
  %16 = icmp ult i8 %15, 26
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  store i32 1, i32* @k, align 4, !tbaa !5
  %18 = zext i8 %14 to i64
  %19 = add nsw i64 %18, -97
  %20 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %17, %10
  %24 = getelementptr inbounds i8, i8* %11, i64 1
  %25 = load i8, i8* %24, align 1, !tbaa !11
  %26 = add i8 %25, -97
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %72, label %78

28:                                               ; preds = %78
  %29 = add nuw i32 %12, 3
  br label %30

30:                                               ; preds = %28, %5
  %31 = phi i8* [ undef, %5 ], [ %79, %28 ]
  %32 = phi i32 [ undef, %5 ], [ %80, %28 ]
  %33 = phi i8* [ getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0), %5 ], [ %79, %28 ]
  %34 = phi i32 [ 1, %5 ], [ %29, %28 ]
  %35 = icmp eq i32 %6, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %30
  %37 = load i8, i8* %33, align 1, !tbaa !11
  %38 = add i8 %37, -97
  %39 = icmp ult i8 %38, 26
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  store i32 1, i32* @k, align 4, !tbaa !5
  %41 = zext i8 %37 to i64
  %42 = add nsw i64 %41, -97
  %43 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %36, %40
  %47 = getelementptr inbounds i8, i8* %33, i64 1
  br label %48

48:                                               ; preds = %30, %46
  %49 = phi i8* [ %31, %30 ], [ %47, %46 ]
  %50 = phi i32 [ %32, %30 ], [ %34, %46 ]
  store i8* %49, i8** @q, align 8, !tbaa !9
  store i32 %50, i32* @i, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %48, %0
  %52 = load i32, i32* @k, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %57

55:                                               ; preds = %51
  %56 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %71

57:                                               ; preds = %54, %67
  %58 = phi i32 [ 0, %54 ], [ %69, %67 ]
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %57
  %64 = add nsw i32 %58, 97
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %64, i32 %61)
  %66 = load i32, i32* @i, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %57, %63
  %68 = phi i32 [ %58, %57 ], [ %66, %63 ]
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* @i, align 4, !tbaa !5
  %70 = icmp slt i32 %68, 25
  br i1 %70, label %57, label %71, !llvm.loop !12

71:                                               ; preds = %67, %55
  ret i32 0

72:                                               ; preds = %23
  store i32 1, i32* @k, align 4, !tbaa !5
  %73 = zext i8 %25 to i64
  %74 = add nsw i64 %73, -97
  %75 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %72, %23
  %79 = getelementptr inbounds i8, i8* %11, i64 2
  %80 = add nuw nsw i32 %12, 2
  %81 = add i32 %13, -2
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %28, label %10, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly willreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
