; ModuleID = 'source-C-CXX/32/984.c'
source_filename = "source-C-CXX/32/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"T\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %20, %0
  %8 = phi i32 [ 0, %0 ], [ %21, %20 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

14:                                               ; preds = %7
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  br label %16

16:                                               ; preds = %77, %14
  %17 = phi i64 [ %78, %77 ], [ 0, %14 ]
  %18 = call i64 @strlen(i8* noundef nonnull %6) #9
  %19 = icmp ugt i64 %18, %17
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !9

22:                                               ; preds = %16
  %23 = add i64 %18, -1
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %25, label %49

25:                                               ; preds = %22
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %17
  %27 = load i8, i8* %26, align 1, !tbaa !11
  %28 = icmp eq i8 %27, 65
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  %31 = load i8, i8* %26, align 1, !tbaa !11
  br label %32

32:                                               ; preds = %29, %25
  %33 = phi i8 [ %31, %29 ], [ %27, %25 ]
  %34 = icmp eq i8 %33, 84
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  %37 = load i8, i8* %26, align 1, !tbaa !11
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi i8 [ %37, %35 ], [ %33, %32 ]
  %40 = icmp eq i8 %39, 71
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  %43 = load i8, i8* %26, align 1, !tbaa !11
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi i8 [ %43, %41 ], [ %39, %38 ]
  %46 = icmp eq i8 %45, 67
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %49

49:                                               ; preds = %44, %47, %22
  %50 = call i64 @strlen(i8* noundef nonnull %6) #9
  %51 = add i64 %50, -1
  %52 = icmp eq i64 %51, %17
  br i1 %52, label %77, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %17
  %55 = load i8, i8* %54, align 1, !tbaa !11
  %56 = icmp eq i8 %55, 65
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = call i32 @putchar(i32 84)
  %59 = load i8, i8* %54, align 1, !tbaa !11
  br label %60

60:                                               ; preds = %57, %53
  %61 = phi i8 [ %59, %57 ], [ %55, %53 ]
  %62 = icmp eq i8 %61, 84
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = call i32 @putchar(i32 65)
  %65 = load i8, i8* %54, align 1, !tbaa !11
  br label %66

66:                                               ; preds = %63, %60
  %67 = phi i8 [ %65, %63 ], [ %61, %60 ]
  %68 = icmp eq i8 %67, 71
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = call i32 @putchar(i32 67)
  %71 = load i8, i8* %54, align 1, !tbaa !11
  br label %72

72:                                               ; preds = %69, %66
  %73 = phi i8 [ %71, %69 ], [ %67, %66 ]
  %74 = icmp eq i8 %73, 67
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = call i32 @putchar(i32 71)
  br label %77

77:                                               ; preds = %49, %75, %72
  %78 = add nuw i64 %17, 1
  br label %16, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
