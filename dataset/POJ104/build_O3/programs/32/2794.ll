; ModuleID = 'source-C-CXX/32/2794.c'
source_filename = "source-C-CXX/32/2794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [255 x i8], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %7 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 0
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %34, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

11:                                               ; preds = %2, %34
  %12 = phi i32 [ %36, %34 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %7) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %14 = call i64 @strlen(i8* noundef nonnull %7) #5
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %11
  %18 = and i64 %14, 4294967295
  %19 = and i64 %14, 1
  %20 = icmp eq i64 %18, 1
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = sub nsw i64 %18, %19
  br label %39

23:                                               ; preds = %58, %17
  %24 = phi i64 [ 0, %17 ], [ %59, %58 ]
  %25 = icmp eq i64 %19, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !9
  switch i8 %28, label %34 [
    i8 65, label %32
    i8 84, label %31
    i8 67, label %30
    i8 71, label %29
  ]

29:                                               ; preds = %26
  br label %32

30:                                               ; preds = %26
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %30, %29, %26
  %33 = phi i8 [ 71, %30 ], [ 67, %29 ], [ 65, %31 ], [ 84, %26 ]
  store i8 %33, i8* %27, align 1, !tbaa !9
  br label %34

34:                                               ; preds = %23, %26, %32, %11
  %35 = call i32 @puts(i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %7) #4
  %36 = add nuw nsw i32 %12, 1
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %11, label %10, !llvm.loop !10

39:                                               ; preds = %58, %21
  %40 = phi i64 [ 0, %21 ], [ %59, %58 ]
  %41 = phi i64 [ %22, %21 ], [ %60, %58 ]
  %42 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %40
  %43 = load i8, i8* %42, align 2, !tbaa !9
  switch i8 %43, label %49 [
    i8 65, label %47
    i8 84, label %44
    i8 67, label %45
    i8 71, label %46
  ]

44:                                               ; preds = %39
  br label %47

45:                                               ; preds = %39
  br label %47

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %39, %44, %46, %45
  %48 = phi i8 [ 71, %45 ], [ 67, %46 ], [ 65, %44 ], [ 84, %39 ]
  store i8 %48, i8* %42, align 2, !tbaa !9
  br label %49

49:                                               ; preds = %47, %39
  %50 = or i64 %40, 1
  %51 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !9
  switch i8 %52, label %58 [
    i8 65, label %56
    i8 84, label %55
    i8 67, label %54
    i8 71, label %53
  ]

53:                                               ; preds = %49
  br label %56

54:                                               ; preds = %49
  br label %56

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55, %54, %53, %49
  %57 = phi i8 [ 71, %54 ], [ 67, %53 ], [ 65, %55 ], [ 84, %49 ]
  store i8 %57, i8* %51, align 1, !tbaa !9
  br label %58

58:                                               ; preds = %56, %49
  %59 = add nuw nsw i64 %40, 2
  %60 = add i64 %41, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %23, label %39, !llvm.loop !12
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
