; ModuleID = 'source-C-CXX/32/992.c'
source_filename = "source-C-CXX/32/992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"T\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %71

8:                                                ; preds = %0, %67
  %9 = phi i32 [ %68, %67 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %11 = call i64 @strlen(i8* noundef nonnull %5) #6
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %67, label %13

13:                                               ; preds = %8, %63
  %14 = phi i64 [ %64, %63 ], [ 0, %8 ]
  %15 = phi i64 [ %65, %63 ], [ %11, %8 ]
  %16 = add i64 %15, -1
  %17 = icmp ugt i64 %16, %14
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %14
  %19 = load i8, i8* %18, align 1, !tbaa !9
  %20 = icmp eq i8 %19, 65
  br i1 %17, label %21, label %42

21:                                               ; preds = %13
  br i1 %20, label %22, label %25

22:                                               ; preds = %21
  %23 = call i32 @putchar(i32 84)
  %24 = load i8, i8* %18, align 1, !tbaa !9
  br label %25

25:                                               ; preds = %22, %21
  %26 = phi i8 [ %24, %22 ], [ %19, %21 ]
  %27 = icmp eq i8 %26, 84
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = call i32 @putchar(i32 65)
  %30 = load i8, i8* %18, align 1, !tbaa !9
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi i8 [ %30, %28 ], [ %26, %25 ]
  %33 = icmp eq i8 %32, 67
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = call i32 @putchar(i32 71)
  %36 = load i8, i8* %18, align 1, !tbaa !9
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi i8 [ %36, %34 ], [ %32, %31 ]
  %39 = icmp eq i8 %38, 71
  br i1 %39, label %40, label %63

40:                                               ; preds = %37
  %41 = call i32 @putchar(i32 67)
  br label %63

42:                                               ; preds = %13
  br i1 %20, label %43, label %46

43:                                               ; preds = %42
  %44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  %45 = load i8, i8* %18, align 1, !tbaa !9
  br label %46

46:                                               ; preds = %43, %42
  %47 = phi i8 [ %45, %43 ], [ %19, %42 ]
  %48 = icmp eq i8 %47, 84
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  %51 = load i8, i8* %18, align 1, !tbaa !9
  br label %52

52:                                               ; preds = %49, %46
  %53 = phi i8 [ %51, %49 ], [ %47, %46 ]
  %54 = icmp eq i8 %53, 67
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  %57 = load i8, i8* %18, align 1, !tbaa !9
  br label %58

58:                                               ; preds = %55, %52
  %59 = phi i8 [ %57, %55 ], [ %53, %52 ]
  %60 = icmp eq i8 %59, 71
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %63

63:                                               ; preds = %40, %37, %61, %58
  %64 = add nuw i64 %14, 1
  %65 = call i64 @strlen(i8* noundef nonnull %5) #6
  %66 = icmp ugt i64 %65, %64
  br i1 %66, label %13, label %67, !llvm.loop !10

67:                                               ; preds = %63, %8
  %68 = add nuw nsw i32 %9, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %8, label %71, !llvm.loop !12

71:                                               ; preds = %67, %0
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
