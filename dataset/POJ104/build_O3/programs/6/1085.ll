; ModuleID = 'source-C-CXX/6/1085.c'
source_filename = "source-C-CXX/6/1085.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s1 = dso_local global [305 x i8] zeroinitializer, align 16
@s2 = dso_local global [305 x i8] zeroinitializer, align 16
@s3 = dso_local global [305 x i8] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@kk = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s1, i64 0, i64 0))
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s2, i64 0, i64 0))
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s3, i64 0, i64 0))
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([305 x i8], [305 x i8]* @s1, i64 0, i64 0)) #4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %38, label %6

6:                                                ; preds = %0
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([305 x i8], [305 x i8]* @s2, i64 0, i64 0)) #4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %32, label %9

9:                                                ; preds = %6, %23
  %10 = phi i64 [ %24, %23 ], [ 0, %6 ]
  br label %11

11:                                               ; preds = %9, %26
  %12 = phi i64 [ 0, %9 ], [ %27, %26 ]
  %13 = add nuw nsw i64 %12, %10
  %14 = getelementptr inbounds [305 x i8], [305 x i8]* @s1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = getelementptr inbounds [305 x i8], [305 x i8]* @s2, i64 0, i64 %12
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %15, %17
  br i1 %18, label %26, label %19

19:                                               ; preds = %26, %11
  %20 = phi i64 [ %12, %11 ], [ %7, %26 ]
  %21 = and i64 %20, 4294967295
  %22 = icmp eq i64 %7, %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = add nuw i64 %10, 1
  %25 = icmp eq i64 %24, %4
  br i1 %25, label %35, label %9, !llvm.loop !8

26:                                               ; preds = %11
  %27 = add nuw i64 %12, 1
  %28 = icmp eq i64 %27, %7
  br i1 %28, label %19, label %11, !llvm.loop !10

29:                                               ; preds = %19
  %30 = trunc i64 %20 to i32
  %31 = trunc i64 %10 to i32
  br label %32

32:                                               ; preds = %6, %29
  %33 = phi i32 [ %30, %29 ], [ 0, %6 ]
  %34 = phi i32 [ %31, %29 ], [ 0, %6 ]
  store i32 %33, i32* @j, align 4, !tbaa !11
  store i32 %34, i32* @k, align 4, !tbaa !11
  store i32 1, i32* @kk, align 4, !tbaa !11
  br label %44

35:                                               ; preds = %23
  %36 = trunc i64 %20 to i32
  %37 = trunc i64 %4 to i32
  store i32 %36, i32* @j, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %35, %0
  %39 = phi i32 [ %37, %35 ], [ 0, %0 ]
  store i32 %39, i32* @i, align 4, !tbaa !11
  %40 = load i32, i32* @kk, align 4, !tbaa !11
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %80

42:                                               ; preds = %38
  %43 = load i32, i32* @k, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %42, %32
  %45 = phi i32 [ %43, %42 ], [ %34, %32 ]
  store i32 0, i32* @i, align 4, !tbaa !11
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %44, %47
  %48 = phi i32 [ %55, %47 ], [ 0, %44 ]
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [305 x i8], [305 x i8]* @s1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = tail call i32 @putchar(i32 %52)
  %54 = load i32, i32* @i, align 4, !tbaa !11
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* @i, align 4, !tbaa !11
  %56 = load i32, i32* @k, align 4, !tbaa !11
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %47, label %58, !llvm.loop !13

58:                                               ; preds = %47, %44
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s3, i64 0, i64 0))
  %60 = load i32, i32* @k, align 4, !tbaa !11
  %61 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([305 x i8], [305 x i8]* @s2, i64 0, i64 0)) #4
  %62 = trunc i64 %61 to i32
  %63 = add i32 %60, %62
  store i32 %63, i32* @i, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([305 x i8], [305 x i8]* @s1, i64 0, i64 0)) #4
  %66 = icmp ugt i64 %65, %64
  br i1 %66, label %67, label %78

67:                                               ; preds = %58, %67
  %68 = phi i64 [ %75, %67 ], [ %64, %58 ]
  %69 = getelementptr inbounds [305 x i8], [305 x i8]* @s1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = tail call i32 @putchar(i32 %71)
  %73 = load i32, i32* @i, align 4, !tbaa !11
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* @i, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([305 x i8], [305 x i8]* @s1, i64 0, i64 0)) #4
  %77 = icmp ugt i64 %76, %75
  br i1 %77, label %67, label %78, !llvm.loop !14

78:                                               ; preds = %67, %58
  %79 = tail call i32 @putchar(i32 10)
  br label %82

80:                                               ; preds = %38
  %81 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([305 x i8], [305 x i8]* @s1, i64 0, i64 0))
  br label %82

82:                                               ; preds = %80, %78
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
