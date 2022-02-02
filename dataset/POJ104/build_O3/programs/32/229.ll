; ModuleID = 'source-C-CXX/32/229.c'
source_filename = "source-C-CXX/32/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %50, label %8

8:                                                ; preds = %0, %44
  %9 = phi i32 [ %47, %44 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %11 = call i64 @strlen(i8* noundef nonnull %3) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %44

14:                                               ; preds = %8
  %15 = and i64 %11, 4294967295
  %16 = and i64 %11, 1
  %17 = icmp eq i64 %15, 1
  br i1 %17, label %33, label %18

18:                                               ; preds = %14
  %19 = sub nsw i64 %15, %16
  br label %20

20:                                               ; preds = %54, %18
  %21 = phi i64 [ 0, %18 ], [ %56, %54 ]
  %22 = phi i64 [ %19, %18 ], [ %57, %54 ]
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %21
  %24 = load i8, i8* %23, align 2, !tbaa !9
  switch i8 %24, label %27 [
    i8 65, label %28
    i8 84, label %25
    i8 67, label %26
  ]

25:                                               ; preds = %20
  br label %28

26:                                               ; preds = %20
  br label %28

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %20, %26, %27, %25
  %29 = phi i8 [ 71, %26 ], [ 67, %27 ], [ 65, %25 ], [ 84, %20 ]
  store i8 %29, i8* %23, align 2, !tbaa !9
  %30 = or i64 %21, 1
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  switch i8 %32, label %53 [
    i8 65, label %54
    i8 84, label %52
    i8 67, label %51
  ]

33:                                               ; preds = %54, %14
  %34 = phi i64 [ 0, %14 ], [ %56, %54 ]
  %35 = icmp eq i64 %16, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !9
  switch i8 %38, label %41 [
    i8 65, label %42
    i8 84, label %40
    i8 67, label %39
  ]

39:                                               ; preds = %36
  br label %42

40:                                               ; preds = %36
  br label %42

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %40, %39, %36
  %43 = phi i8 [ 71, %39 ], [ 67, %41 ], [ 65, %40 ], [ 84, %36 ]
  store i8 %43, i8* %37, align 1, !tbaa !9
  br label %44

44:                                               ; preds = %42, %33, %8
  %45 = call i32 @puts(i8* nonnull %3)
  %46 = call i32 @putchar(i32 10)
  %47 = add nuw nsw i32 %9, 1
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = icmp slt i32 %9, %48
  br i1 %49, label %8, label %50, !llvm.loop !10

50:                                               ; preds = %44, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %3) #6
  ret i32 0

51:                                               ; preds = %28
  br label %54

52:                                               ; preds = %28
  br label %54

53:                                               ; preds = %28
  br label %54

54:                                               ; preds = %53, %52, %51, %28
  %55 = phi i8 [ 71, %51 ], [ 67, %53 ], [ 65, %52 ], [ 84, %28 ]
  store i8 %55, i8* %31, align 1, !tbaa !9
  %56 = add nuw nsw i64 %21, 2
  %57 = add i64 %22, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %33, label %20, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

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
