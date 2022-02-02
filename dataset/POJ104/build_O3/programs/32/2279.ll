; ModuleID = 'source-C-CXX/32/2279.c'
source_filename = "source-C-CXX/32/2279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [255 x i8], align 16
  %3 = alloca i8, align 1
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %52

10:                                               ; preds = %0, %47
  %11 = phi i32 [ %49, %47 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %13 = call i64 @strlen(i8* noundef nonnull %5) #7
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %47

16:                                               ; preds = %10
  %17 = and i64 %13, 4294967295
  %18 = and i64 %13, 1
  %19 = icmp eq i64 %17, 1
  br i1 %19, label %36, label %20

20:                                               ; preds = %16
  %21 = sub nsw i64 %17, %18
  br label %22

22:                                               ; preds = %58, %20
  %23 = phi i64 [ 0, %20 ], [ %59, %58 ]
  %24 = phi i64 [ %21, %20 ], [ %60, %58 ]
  %25 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %23
  %26 = load i8, i8* %25, align 2, !tbaa !9
  switch i8 %26, label %32 [
    i8 65, label %30
    i8 84, label %27
    i8 67, label %28
    i8 71, label %29
  ]

27:                                               ; preds = %22
  br label %30

28:                                               ; preds = %22
  br label %30

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %22, %27, %29, %28
  %31 = phi i8 [ 71, %28 ], [ 67, %29 ], [ 65, %27 ], [ 84, %22 ]
  store i8 %31, i8* %25, align 2, !tbaa !9
  br label %32

32:                                               ; preds = %30, %22
  %33 = or i64 %23, 1
  %34 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  switch i8 %35, label %58 [
    i8 65, label %56
    i8 84, label %55
    i8 67, label %54
    i8 71, label %53
  ]

36:                                               ; preds = %58, %16
  %37 = phi i64 [ 0, %16 ], [ %59, %58 ]
  %38 = icmp eq i64 %18, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !9
  switch i8 %41, label %47 [
    i8 65, label %45
    i8 84, label %44
    i8 67, label %43
    i8 71, label %42
  ]

42:                                               ; preds = %39
  br label %45

43:                                               ; preds = %39
  br label %45

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %43, %42, %39
  %46 = phi i8 [ 71, %43 ], [ 67, %42 ], [ 65, %44 ], [ 84, %39 ]
  store i8 %46, i8* %40, align 1, !tbaa !9
  br label %47

47:                                               ; preds = %36, %39, %45, %10
  %48 = call i32 @puts(i8* nonnull %5)
  %49 = add nuw nsw i32 %11, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %10, label %52, !llvm.loop !10

52:                                               ; preds = %47, %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

53:                                               ; preds = %32
  br label %56

54:                                               ; preds = %32
  br label %56

55:                                               ; preds = %32
  br label %56

56:                                               ; preds = %55, %54, %53, %32
  %57 = phi i8 [ 71, %54 ], [ 67, %53 ], [ 65, %55 ], [ 84, %32 ]
  store i8 %57, i8* %34, align 1, !tbaa !9
  br label %58

58:                                               ; preds = %56, %32
  %59 = add nuw nsw i64 %23, 2
  %60 = add i64 %24, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %36, label %22, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
