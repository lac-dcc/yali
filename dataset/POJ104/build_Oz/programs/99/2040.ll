; ModuleID = 'source-C-CXX/99/2040.c'
source_filename = "source-C-CXX/99/2040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %24, %0
  %9 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %10 = phi i32 [ %20, %24 ], [ 0, %0 ]
  %11 = icmp eq i64 %9, %7
  br i1 %11, label %26, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %9
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp slt i8 %14, 65
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  switch i8 %14, label %19 [
    i8 127, label %17
    i8 126, label %17
    i8 125, label %17
    i8 124, label %17
    i8 123, label %17
    i8 96, label %17
    i8 95, label %17
    i8 94, label %17
    i8 93, label %17
    i8 92, label %17
    i8 91, label %17
  ]

17:                                               ; preds = %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %12
  %18 = add nsw i32 %10, 1
  br label %19

19:                                               ; preds = %16, %17
  %20 = phi i32 [ %18, %17 ], [ %10, %16 ]
  %21 = icmp eq i32 %20, %5
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %24

24:                                               ; preds = %19, %22
  %25 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !8

26:                                               ; preds = %8, %45
  %27 = phi i32 [ %46, %45 ], [ 65, %8 ]
  %28 = icmp eq i32 %27, 91
  br i1 %28, label %47, label %29

29:                                               ; preds = %26, %33
  %30 = phi i64 [ %40, %33 ], [ 0, %26 ]
  %31 = phi i32 [ %39, %33 ], [ 0, %26 ]
  %32 = icmp eq i64 %30, %7
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %30
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %27, %36
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %31, %38
  %40 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !10

41:                                               ; preds = %29
  %42 = icmp eq i32 %31, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %27, i32 %31) #7
  br label %45

45:                                               ; preds = %43, %41
  %46 = add nuw nsw i32 %27, 1
  br label %26, !llvm.loop !11

47:                                               ; preds = %26, %66
  %48 = phi i32 [ %67, %66 ], [ 97, %26 ]
  %49 = icmp eq i32 %48, 123
  br i1 %49, label %68, label %50

50:                                               ; preds = %47, %54
  %51 = phi i64 [ %61, %54 ], [ 0, %47 ]
  %52 = phi i32 [ %60, %54 ], [ 0, %47 ]
  %53 = icmp eq i64 %51, %7
  br i1 %53, label %62, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %51
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %48, %57
  %59 = zext i1 %58 to i32
  %60 = add nuw nsw i32 %52, %59
  %61 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !12

62:                                               ; preds = %50
  %63 = icmp eq i32 %52, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %62
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %48, i32 %52) #7
  br label %66

66:                                               ; preds = %64, %62
  %67 = add nuw nsw i32 %48, 1
  br label %47, !llvm.loop !13

68:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
