; ModuleID = 'source-C-CXX/27/145.c'
source_filename = "source-C-CXX/27/145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c",1\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %63, label %6

6:                                                ; preds = %0, %57
  %7 = phi i64 [ %12, %57 ], [ 0, %0 ]
  %8 = phi i8 [ %61, %57 ], [ %4, %0 ]
  %9 = phi i32 [ %60, %57 ], [ 0, %0 ]
  %10 = phi i32 [ %59, %57 ], [ 0, %0 ]
  %11 = phi i32 [ %58, %57 ], [ 0, %0 ]
  %12 = add nuw nsw i64 %7, 1
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %33, label %16

16:                                               ; preds = %6
  %17 = icmp ne i32 %11, 0
  %18 = icmp eq i8 %8, 32
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = add nsw i32 %9, 1
  br label %57

22:                                               ; preds = %16
  %23 = icmp eq i32 %11, 1
  br i1 %23, label %24, label %57

24:                                               ; preds = %22
  br i1 %18, label %27, label %25

25:                                               ; preds = %24
  %26 = add nsw i32 %9, 1
  br label %57

27:                                               ; preds = %24
  %28 = icmp eq i32 %10, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %9)
  br label %57

31:                                               ; preds = %27
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  br label %57

33:                                               ; preds = %6
  %34 = icmp eq i32 %11, 1
  %35 = icmp eq i8 %8, 32
  br i1 %34, label %36, label %50

36:                                               ; preds = %33
  br i1 %35, label %44, label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %9, 1
  %39 = icmp eq i32 %10, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %38)
  br label %57

42:                                               ; preds = %37
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %38)
  br label %57

44:                                               ; preds = %36
  %45 = icmp eq i32 %10, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %9)
  br label %57

48:                                               ; preds = %44
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  br label %57

50:                                               ; preds = %33
  br i1 %35, label %57, label %51

51:                                               ; preds = %50
  %52 = icmp eq i32 %10, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = call i32 @putchar(i32 49)
  br label %57

55:                                               ; preds = %51
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %57

57:                                               ; preds = %22, %29, %31, %25, %20, %50, %55, %53, %42, %40, %48, %46
  %58 = phi i32 [ 1, %20 ], [ 1, %25 ], [ 1, %40 ], [ 1, %42 ], [ 1, %46 ], [ 1, %48 ], [ 0, %53 ], [ 0, %55 ], [ 0, %50 ], [ 0, %31 ], [ 0, %29 ], [ 0, %22 ]
  %59 = phi i32 [ %10, %20 ], [ %10, %25 ], [ 0, %40 ], [ 1, %42 ], [ 0, %46 ], [ 1, %48 ], [ 0, %53 ], [ 1, %55 ], [ %10, %50 ], [ 1, %31 ], [ 1, %29 ], [ %10, %22 ]
  %60 = phi i32 [ %21, %20 ], [ %26, %25 ], [ %38, %40 ], [ %38, %42 ], [ %9, %46 ], [ %9, %48 ], [ %9, %53 ], [ %9, %55 ], [ %9, %50 ], [ 0, %31 ], [ 0, %29 ], [ %9, %22 ]
  %61 = load i8, i8* %13, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %6, !llvm.loop !8

63:                                               ; preds = %57, %0
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
