; ModuleID = 'source-C-CXX/32/1190.c'
source_filename = "source-C-CXX/32/1190.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #5
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %57

10:                                               ; preds = %0, %52
  %11 = phi i32 [ %54, %52 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %13 = call i64 @strlen(i8* noundef nonnull %4) #6
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %52, label %16

16:                                               ; preds = %10
  %17 = add i64 %13, 1
  %18 = and i64 %17, 4294967295
  %19 = and i64 %17, 1
  %20 = icmp eq i64 %18, 1
  br i1 %20, label %39, label %21

21:                                               ; preds = %16
  %22 = sub nsw i64 %18, %19
  br label %23

23:                                               ; preds = %65, %21
  %24 = phi i64 [ 0, %21 ], [ %66, %65 ]
  %25 = phi i64 [ %22, %21 ], [ %67, %65 ]
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %24
  %27 = load i8, i8* %26, align 2, !tbaa !9
  switch i8 %27, label %35 [
    i8 65, label %32
    i8 84, label %28
    i8 67, label %29
    i8 71, label %30
    i8 0, label %31
  ]

28:                                               ; preds = %23
  br label %32

29:                                               ; preds = %23
  br label %32

30:                                               ; preds = %23
  br label %32

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %23, %28, %30, %31, %29
  %33 = phi i8 [ 71, %29 ], [ 0, %31 ], [ 67, %30 ], [ 65, %28 ], [ 84, %23 ]
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %24
  store i8 %33, i8* %34, align 2, !tbaa !9
  br label %35

35:                                               ; preds = %32, %23
  %36 = or i64 %24, 1
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  switch i8 %38, label %65 [
    i8 65, label %62
    i8 84, label %61
    i8 67, label %60
    i8 71, label %59
    i8 0, label %58
  ]

39:                                               ; preds = %65, %16
  %40 = phi i64 [ 0, %16 ], [ %66, %65 ]
  %41 = icmp eq i64 %19, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !9
  switch i8 %44, label %52 [
    i8 65, label %49
    i8 84, label %48
    i8 67, label %47
    i8 71, label %46
    i8 0, label %45
  ]

45:                                               ; preds = %42
  br label %49

46:                                               ; preds = %42
  br label %49

47:                                               ; preds = %42
  br label %49

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48, %47, %46, %45, %42
  %50 = phi i8 [ 71, %47 ], [ 0, %45 ], [ 67, %46 ], [ 65, %48 ], [ 84, %42 ]
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %40
  store i8 %50, i8* %51, align 1, !tbaa !9
  br label %52

52:                                               ; preds = %39, %42, %49, %10
  %53 = call i32 @puts(i8* nonnull %5)
  %54 = add nuw nsw i32 %11, 1
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %10, label %57, !llvm.loop !10

57:                                               ; preds = %52, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #5
  ret i32 0

58:                                               ; preds = %35
  br label %62

59:                                               ; preds = %35
  br label %62

60:                                               ; preds = %35
  br label %62

61:                                               ; preds = %35
  br label %62

62:                                               ; preds = %61, %60, %59, %58, %35
  %63 = phi i8 [ 71, %60 ], [ 0, %58 ], [ 67, %59 ], [ 65, %61 ], [ 84, %35 ]
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %36
  store i8 %63, i8* %64, align 1, !tbaa !9
  br label %65

65:                                               ; preds = %62, %35
  %66 = add nuw nsw i64 %24, 2
  %67 = add i64 %25, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %39, label %23, !llvm.loop !12
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
