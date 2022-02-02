; ModuleID = 'source-C-CXX/32/25.c'
source_filename = "source-C-CXX/32/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x [399 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca [1000 x [399 x i8]], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 399000, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 399000, i8* nonnull %9) #5
  %10 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %92

14:                                               ; preds = %18
  %15 = icmp sgt i32 %23, 0
  br i1 %15, label %16, label %92

16:                                               ; preds = %14
  %17 = zext i32 %23 to i64
  br label %27

18:                                               ; preds = %2, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %2 ]
  %20 = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %3, i64 0, i64 %19, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %14, !llvm.loop !9

26:                                               ; preds = %68
  br i1 %15, label %71, label %92

27:                                               ; preds = %16, %68
  %28 = phi i64 [ 0, %16 ], [ %69, %68 ]
  %29 = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %3, i64 0, i64 %28, i64 0
  %30 = call i64 @strlen(i8* noundef nonnull %29) #6
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %28
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %34, label %68

34:                                               ; preds = %27
  %35 = shl i64 %30, 32
  %36 = and i64 %30, 1
  %37 = icmp eq i64 %35, 4294967296
  br i1 %37, label %56, label %38

38:                                               ; preds = %34
  %39 = ashr exact i64 %35, 32
  %40 = sub nsw i64 %39, %36
  br label %41

41:                                               ; preds = %99, %38
  %42 = phi i64 [ 0, %38 ], [ %100, %99 ]
  %43 = phi i64 [ %40, %38 ], [ %101, %99 ]
  %44 = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %3, i64 0, i64 %28, i64 %42
  %45 = load i8, i8* %44, align 1, !tbaa !11
  switch i8 %45, label %52 [
    i8 65, label %49
    i8 84, label %46
    i8 71, label %47
    i8 67, label %48
  ]

46:                                               ; preds = %41
  br label %49

47:                                               ; preds = %41
  br label %49

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %41, %46, %48, %47
  %50 = phi i8 [ 67, %47 ], [ 71, %48 ], [ 65, %46 ], [ 84, %41 ]
  %51 = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %5, i64 0, i64 %28, i64 %42
  store i8 %50, i8* %51, align 1, !tbaa !11
  br label %52

52:                                               ; preds = %49, %41
  %53 = or i64 %42, 1
  %54 = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %3, i64 0, i64 %28, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !11
  switch i8 %55, label %99 [
    i8 65, label %96
    i8 84, label %95
    i8 71, label %94
    i8 67, label %93
  ]

56:                                               ; preds = %99, %34
  %57 = phi i64 [ 0, %34 ], [ %100, %99 ]
  %58 = icmp eq i64 %36, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %3, i64 0, i64 %28, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !11
  switch i8 %61, label %68 [
    i8 65, label %65
    i8 84, label %64
    i8 71, label %63
    i8 67, label %62
  ]

62:                                               ; preds = %59
  br label %65

63:                                               ; preds = %59
  br label %65

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64, %63, %62, %59
  %66 = phi i8 [ 67, %63 ], [ 71, %62 ], [ 65, %64 ], [ 84, %59 ]
  %67 = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %5, i64 0, i64 %28, i64 %57
  store i8 %66, i8* %67, align 1, !tbaa !11
  br label %68

68:                                               ; preds = %56, %59, %65, %27
  %69 = add nuw nsw i64 %28, 1
  %70 = icmp eq i64 %69, %17
  br i1 %70, label %26, label %27, !llvm.loop !12

71:                                               ; preds = %26, %86
  %72 = phi i64 [ %88, %86 ], [ 0, %26 ]
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %71
  %77 = zext i32 %74 to i64
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi i64 [ 0, %76 ], [ %84, %78 ]
  %80 = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %5, i64 0, i64 %72, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !11
  %82 = sext i8 %81 to i32
  %83 = call i32 @putchar(i32 %82)
  %84 = add nuw nsw i64 %79, 1
  %85 = icmp eq i64 %84, %77
  br i1 %85, label %86, label %78, !llvm.loop !13

86:                                               ; preds = %78, %71
  %87 = call i32 @putchar(i32 10)
  %88 = add nuw nsw i64 %72, 1
  %89 = load i32, i32* %4, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %71, label %92, !llvm.loop !14

92:                                               ; preds = %86, %14, %2, %26
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 399000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 399000, i8* nonnull %7) #5
  ret i32 0

93:                                               ; preds = %52
  br label %96

94:                                               ; preds = %52
  br label %96

95:                                               ; preds = %52
  br label %96

96:                                               ; preds = %95, %94, %93, %52
  %97 = phi i8 [ 67, %94 ], [ 71, %93 ], [ 65, %95 ], [ 84, %52 ]
  %98 = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %5, i64 0, i64 %28, i64 %53
  store i8 %97, i8* %98, align 1, !tbaa !11
  br label %99

99:                                               ; preds = %96, %52
  %100 = add nuw nsw i64 %42, 2
  %101 = add i64 %43, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %56, label %41, !llvm.loop !15
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
