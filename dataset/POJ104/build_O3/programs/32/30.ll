; ModuleID = 'source-C-CXX/32/30.c'
source_filename = "source-C-CXX/32/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x [1000 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %81

13:                                               ; preds = %55
  %14 = icmp sgt i32 %57, 0
  br i1 %14, label %60, label %81

15:                                               ; preds = %0, %55
  %16 = phi i64 [ %56, %55 ], [ 0, %0 ]
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %18 = call i64 @strlen(i8* noundef nonnull %5) #7
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %16
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %22, label %55

22:                                               ; preds = %15
  %23 = and i64 %18, 4294967295
  %24 = and i64 %18, 1
  %25 = icmp eq i64 %23, 1
  br i1 %25, label %43, label %26

26:                                               ; preds = %22
  %27 = sub nsw i64 %23, %24
  br label %28

28:                                               ; preds = %88, %26
  %29 = phi i64 [ 0, %26 ], [ %89, %88 ]
  %30 = phi i64 [ %27, %26 ], [ %90, %88 ]
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %29
  %32 = load i8, i8* %31, align 2, !tbaa !9
  switch i8 %32, label %39 [
    i8 65, label %36
    i8 84, label %33
    i8 67, label %34
    i8 71, label %35
  ]

33:                                               ; preds = %28
  br label %36

34:                                               ; preds = %28
  br label %36

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %28, %35, %34, %33
  %37 = phi i8 [ 65, %33 ], [ 71, %34 ], [ 67, %35 ], [ 84, %28 ]
  %38 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %16, i64 %29
  store i8 %37, i8* %38, align 2, !tbaa !9
  br label %39

39:                                               ; preds = %36, %28
  %40 = or i64 %29, 1
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !9
  switch i8 %42, label %88 [
    i8 65, label %85
    i8 84, label %84
    i8 67, label %83
    i8 71, label %82
  ]

43:                                               ; preds = %88, %22
  %44 = phi i64 [ 0, %22 ], [ %89, %88 ]
  %45 = icmp eq i64 %24, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !9
  switch i8 %48, label %55 [
    i8 65, label %52
    i8 84, label %51
    i8 67, label %50
    i8 71, label %49
  ]

49:                                               ; preds = %46
  br label %52

50:                                               ; preds = %46
  br label %52

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51, %50, %49, %46
  %53 = phi i8 [ 65, %51 ], [ 71, %50 ], [ 67, %49 ], [ 84, %46 ]
  %54 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %16, i64 %44
  store i8 %53, i8* %54, align 1, !tbaa !9
  br label %55

55:                                               ; preds = %43, %46, %52, %15
  %56 = add nuw nsw i64 %16, 1
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %15, label %13, !llvm.loop !10

60:                                               ; preds = %13, %75
  %61 = phi i64 [ %77, %75 ], [ 0, %13 ]
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %60
  %66 = zext i32 %63 to i64
  br label %67

67:                                               ; preds = %65, %67
  %68 = phi i64 [ 0, %65 ], [ %73, %67 ]
  %69 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %61, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = sext i8 %70 to i32
  %72 = call i32 @putchar(i32 %71)
  %73 = add nuw nsw i64 %68, 1
  %74 = icmp eq i64 %73, %66
  br i1 %74, label %75, label %67, !llvm.loop !12

75:                                               ; preds = %67, %60
  %76 = call i32 @putchar(i32 10)
  %77 = add nuw nsw i64 %61, 1
  %78 = load i32, i32* %3, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %60, label %81, !llvm.loop !13

81:                                               ; preds = %75, %0, %13
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  ret i32 0

82:                                               ; preds = %39
  br label %85

83:                                               ; preds = %39
  br label %85

84:                                               ; preds = %39
  br label %85

85:                                               ; preds = %84, %83, %82, %39
  %86 = phi i8 [ 65, %84 ], [ 71, %83 ], [ 67, %82 ], [ 84, %39 ]
  %87 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %16, i64 %40
  store i8 %86, i8* %87, align 1, !tbaa !9
  br label %88

88:                                               ; preds = %85, %39
  %89 = add nuw nsw i64 %29, 2
  %90 = add i64 %30, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %43, label %28, !llvm.loop !14
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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
