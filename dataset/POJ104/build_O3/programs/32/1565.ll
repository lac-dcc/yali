; ModuleID = 'source-C-CXX/32/1565.c'
source_filename = "source-C-CXX/32/1565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #5
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %55

10:                                               ; preds = %0, %49
  %11 = phi i32 [ %52, %49 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %13 = call i64 @strlen(i8* noundef nonnull %5) #6
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %49

16:                                               ; preds = %10
  %17 = and i64 %13, 4294967295
  %18 = and i64 %13, 1
  %19 = icmp eq i64 %17, 1
  br i1 %19, label %37, label %20

20:                                               ; preds = %16
  %21 = sub nsw i64 %17, %18
  br label %22

22:                                               ; preds = %62, %20
  %23 = phi i64 [ 0, %20 ], [ %63, %62 ]
  %24 = phi i64 [ %21, %20 ], [ %64, %62 ]
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %23
  %26 = load i8, i8* %25, align 2, !tbaa !9
  switch i8 %26, label %33 [
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

30:                                               ; preds = %22, %27, %28, %29
  %31 = phi i8 [ 67, %29 ], [ 71, %28 ], [ 65, %27 ], [ 84, %22 ]
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %23
  store i8 %31, i8* %32, align 2, !tbaa !9
  br label %33

33:                                               ; preds = %30, %22
  %34 = or i64 %23, 1
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  switch i8 %36, label %62 [
    i8 65, label %59
    i8 84, label %58
    i8 67, label %57
    i8 71, label %56
  ]

37:                                               ; preds = %62, %16
  %38 = phi i64 [ 0, %16 ], [ %63, %62 ]
  %39 = icmp eq i64 %18, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !9
  switch i8 %42, label %49 [
    i8 65, label %46
    i8 84, label %45
    i8 67, label %44
    i8 71, label %43
  ]

43:                                               ; preds = %40
  br label %46

44:                                               ; preds = %40
  br label %46

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45, %44, %43, %40
  %47 = phi i8 [ 67, %43 ], [ 71, %44 ], [ 65, %45 ], [ 84, %40 ]
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %38
  store i8 %47, i8* %48, align 1, !tbaa !9
  br label %49

49:                                               ; preds = %37, %40, %46, %10
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %13
  store i8 0, i8* %50, align 1, !tbaa !9
  %51 = call i32 @puts(i8* nonnull %6)
  %52 = add nuw nsw i32 %11, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %10, label %55, !llvm.loop !10

55:                                               ; preds = %49, %0
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

56:                                               ; preds = %33
  br label %59

57:                                               ; preds = %33
  br label %59

58:                                               ; preds = %33
  br label %59

59:                                               ; preds = %58, %57, %56, %33
  %60 = phi i8 [ 67, %56 ], [ 71, %57 ], [ 65, %58 ], [ 84, %33 ]
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %34
  store i8 %60, i8* %61, align 1, !tbaa !9
  br label %62

62:                                               ; preds = %59, %33
  %63 = add nuw nsw i64 %23, 2
  %64 = add i64 %24, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %37, label %22, !llvm.loop !12
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
