; ModuleID = 'source-C-CXX/32/2091.c'
source_filename = "source-C-CXX/32/2091.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %32, %0
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

9:                                                ; preds = %0, %32
  %10 = phi i32 [ %34, %32 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %12 = call i64 @strlen(i8* noundef nonnull %5) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %9
  %16 = and i64 %12, 4294967295
  %17 = and i64 %12, 1
  %18 = icmp eq i64 %16, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = sub nsw i64 %16, %17
  br label %37

21:                                               ; preds = %56, %15
  %22 = phi i64 [ 0, %15 ], [ %57, %56 ]
  %23 = icmp eq i64 %17, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !9
  switch i8 %26, label %32 [
    i8 65, label %30
    i8 84, label %29
    i8 71, label %28
    i8 67, label %27
  ]

27:                                               ; preds = %24
  br label %30

28:                                               ; preds = %24
  br label %30

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29, %28, %27, %24
  %31 = phi i8 [ 67, %28 ], [ 71, %27 ], [ 65, %29 ], [ 84, %24 ]
  store i8 %31, i8* %25, align 1, !tbaa !9
  br label %32

32:                                               ; preds = %21, %24, %30, %9
  %33 = call i32 @puts(i8* nonnull %5)
  %34 = add nuw nsw i32 %10, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %9, label %8, !llvm.loop !10

37:                                               ; preds = %56, %19
  %38 = phi i64 [ 0, %19 ], [ %57, %56 ]
  %39 = phi i64 [ %20, %19 ], [ %58, %56 ]
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %38
  %41 = load i8, i8* %40, align 2, !tbaa !9
  switch i8 %41, label %47 [
    i8 65, label %45
    i8 84, label %42
    i8 71, label %43
    i8 67, label %44
  ]

42:                                               ; preds = %37
  br label %45

43:                                               ; preds = %37
  br label %45

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %37, %42, %44, %43
  %46 = phi i8 [ 67, %43 ], [ 71, %44 ], [ 65, %42 ], [ 84, %37 ]
  store i8 %46, i8* %40, align 2, !tbaa !9
  br label %47

47:                                               ; preds = %45, %37
  %48 = or i64 %38, 1
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !9
  switch i8 %50, label %56 [
    i8 65, label %54
    i8 84, label %53
    i8 71, label %52
    i8 67, label %51
  ]

51:                                               ; preds = %47
  br label %54

52:                                               ; preds = %47
  br label %54

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53, %52, %51, %47
  %55 = phi i8 [ 67, %52 ], [ 71, %51 ], [ 65, %53 ], [ 84, %47 ]
  store i8 %55, i8* %49, align 1, !tbaa !9
  br label %56

56:                                               ; preds = %54, %47
  %57 = add nuw nsw i64 %38, 2
  %58 = add i64 %39, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %21, label %37, !llvm.loop !12
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
