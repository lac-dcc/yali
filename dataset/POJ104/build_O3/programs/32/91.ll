; ModuleID = 'source-C-CXX/32/91.c'
source_filename = "source-C-CXX/32/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %56

8:                                                ; preds = %0, %50
  %9 = phi i64 [ %52, %50 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %12 = call i64 @strlen(i8* noundef nonnull %10) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %50

15:                                               ; preds = %8
  %16 = shl i64 %12, 32
  %17 = and i64 %12, 1
  %18 = icmp eq i64 %16, 4294967296
  br i1 %18, label %38, label %19

19:                                               ; preds = %15
  %20 = ashr exact i64 %16, 32
  %21 = sub nsw i64 %20, %17
  br label %22

22:                                               ; preds = %62, %19
  %23 = phi i64 [ 0, %19 ], [ %63, %62 ]
  %24 = phi i64 [ %21, %19 ], [ %64, %62 ]
  %25 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %9, i64 %23
  %26 = load i8, i8* %25, align 2, !tbaa !9
  %27 = sext i8 %26 to i32
  switch i32 %27, label %33 [
    i32 65, label %31
    i32 84, label %28
    i32 67, label %29
    i32 71, label %30
  ]

28:                                               ; preds = %22
  br label %31

29:                                               ; preds = %22
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %22, %30, %29, %28
  %32 = phi i8 [ 65, %28 ], [ 71, %29 ], [ 67, %30 ], [ 84, %22 ]
  store i8 %32, i8* %25, align 2, !tbaa !9
  br label %33

33:                                               ; preds = %31, %22
  %34 = or i64 %23, 1
  %35 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %9, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = sext i8 %36 to i32
  switch i32 %37, label %62 [
    i32 65, label %60
    i32 84, label %59
    i32 67, label %58
    i32 71, label %57
  ]

38:                                               ; preds = %62, %15
  %39 = phi i64 [ 0, %15 ], [ %63, %62 ]
  %40 = icmp eq i64 %17, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %9, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = sext i8 %43 to i32
  switch i32 %44, label %50 [
    i32 65, label %48
    i32 84, label %47
    i32 67, label %46
    i32 71, label %45
  ]

45:                                               ; preds = %41
  br label %48

46:                                               ; preds = %41
  br label %48

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %46, %45, %41
  %49 = phi i8 [ 65, %47 ], [ 71, %46 ], [ 67, %45 ], [ 84, %41 ]
  store i8 %49, i8* %42, align 1, !tbaa !9
  br label %50

50:                                               ; preds = %38, %41, %48, %8
  %51 = call i32 @puts(i8* nonnull %10)
  %52 = add nuw nsw i64 %9, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %8, label %56, !llvm.loop !10

56:                                               ; preds = %50, %0
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

57:                                               ; preds = %33
  br label %60

58:                                               ; preds = %33
  br label %60

59:                                               ; preds = %33
  br label %60

60:                                               ; preds = %59, %58, %57, %33
  %61 = phi i8 [ 65, %59 ], [ 71, %58 ], [ 67, %57 ], [ 84, %33 ]
  store i8 %61, i8* %35, align 1, !tbaa !9
  br label %62

62:                                               ; preds = %60, %33
  %63 = add nuw nsw i64 %23, 2
  %64 = add i64 %24, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %38, label %22, !llvm.loop !12
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
