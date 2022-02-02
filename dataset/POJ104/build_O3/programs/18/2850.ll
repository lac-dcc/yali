; ModuleID = 'source-C-CXX/18/2850.c'
source_filename = "source-C-CXX/18/2850.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@res = dso_local global [100 x i8] zeroinitializer, align 16
@map = dso_local global [100 x [100 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@src = dso_local global [100 x i8] zeroinitializer, align 16
@dst = dso_local global [100 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @res, i64 0, i64 0)) #5
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @res, i64 0, i64 0)) #6
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %49, label %4

4:                                                ; preds = %0
  %5 = and i64 %2, 1
  %6 = icmp eq i64 %2, 1
  br i1 %6, label %31, label %7

7:                                                ; preds = %4
  %8 = and i64 %2, -2
  br label %9

9:                                                ; preds = %86, %7
  %10 = phi i64 [ 0, %7 ], [ %89, %86 ]
  %11 = phi i32 [ 0, %7 ], [ %88, %86 ]
  %12 = phi i32 [ 0, %7 ], [ %87, %86 ]
  %13 = phi i64 [ %8, %7 ], [ %90, %86 ]
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* @res, i64 0, i64 %10
  %15 = load i8, i8* %14, align 2, !tbaa !5
  %16 = icmp eq i8 %15, 32
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = add nsw i32 %11, 1
  br label %24

19:                                               ; preds = %9
  %20 = sext i32 %11 to i64
  %21 = sext i32 %12 to i64
  %22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %20, i64 %21
  store i8 %15, i8* %22, align 1, !tbaa !5
  %23 = add nsw i32 %12, 1
  br label %24

24:                                               ; preds = %17, %19
  %25 = phi i32 [ 0, %17 ], [ %23, %19 ]
  %26 = phi i32 [ %18, %17 ], [ %11, %19 ]
  %27 = or i64 %10, 1
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* @res, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %84, label %79

31:                                               ; preds = %86, %4
  %32 = phi i32 [ undef, %4 ], [ %87, %86 ]
  %33 = phi i32 [ undef, %4 ], [ %88, %86 ]
  %34 = phi i64 [ 0, %4 ], [ %89, %86 ]
  %35 = phi i32 [ 0, %4 ], [ %88, %86 ]
  %36 = phi i32 [ 0, %4 ], [ %87, %86 ]
  %37 = icmp eq i64 %5, 0
  br i1 %37, label %49, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* @res, i64 0, i64 %34
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 32
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = sext i32 %35 to i64
  %44 = sext i32 %36 to i64
  %45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %43, i64 %44
  store i8 %40, i8* %45, align 1, !tbaa !5
  %46 = add nsw i32 %36, 1
  br label %49

47:                                               ; preds = %38
  %48 = add nsw i32 %35, 1
  br label %49

49:                                               ; preds = %31, %42, %47, %0
  %50 = phi i32 [ 0, %0 ], [ %32, %31 ], [ 0, %47 ], [ %46, %42 ]
  %51 = phi i32 [ 0, %0 ], [ %33, %31 ], [ %48, %47 ], [ %35, %42 ]
  %52 = sext i32 %51 to i64
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %52, i64 %53
  store i8 0, i8* %54, align 1, !tbaa !5
  %55 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @src, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @dst, i64 0, i64 0))
  %56 = icmp slt i32 %51, 0
  br i1 %56, label %77, label %57

57:                                               ; preds = %49
  %58 = zext i32 %51 to i64
  %59 = add nuw i32 %51, 1
  %60 = zext i32 %59 to i64
  br label %61

61:                                               ; preds = %57, %74
  %62 = phi i64 [ 0, %57 ], [ %75, %74 ]
  %63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %62, i64 0
  %64 = tail call i32 @strcmp(i8* noundef nonnull %63, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @src, i64 0, i64 0)) #6
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @dst, i64 0, i64 0))
  br label %70

68:                                               ; preds = %61
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %63)
  br label %70

70:                                               ; preds = %68, %66
  %71 = icmp eq i64 %62, %58
  br i1 %71, label %74, label %72

72:                                               ; preds = %70
  %73 = tail call i32 @putchar(i32 32)
  br label %74

74:                                               ; preds = %70, %72
  %75 = add nuw nsw i64 %62, 1
  %76 = icmp eq i64 %75, %60
  br i1 %76, label %77, label %61, !llvm.loop !8

77:                                               ; preds = %74, %49
  %78 = tail call i32 @putchar(i32 10)
  ret i32 0

79:                                               ; preds = %24
  %80 = sext i32 %26 to i64
  %81 = sext i32 %25 to i64
  %82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %80, i64 %81
  store i8 %29, i8* %82, align 1, !tbaa !5
  %83 = add nsw i32 %25, 1
  br label %86

84:                                               ; preds = %24
  %85 = add nsw i32 %26, 1
  br label %86

86:                                               ; preds = %84, %79
  %87 = phi i32 [ 0, %84 ], [ %83, %79 ]
  %88 = phi i32 [ %85, %84 ], [ %26, %79 ]
  %89 = add nuw nsw i64 %10, 2
  %90 = add i64 %13, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %31, label %9, !llvm.loop !10
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
