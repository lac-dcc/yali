; ModuleID = 'source-C-CXX/32/2827.c'
source_filename = "source-C-CXX/32/2827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [256 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %89

8:                                                ; preds = %49
  %9 = icmp sgt i32 %51, 0
  br i1 %9, label %54, label %89

10:                                               ; preds = %0, %49
  %11 = phi i64 [ %50, %49 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = call i64 @strlen(i8* noundef nonnull %12) #6
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %49

17:                                               ; preds = %10
  %18 = shl i64 %14, 32
  %19 = and i64 %14, 1
  %20 = icmp eq i64 %18, 4294967296
  br i1 %20, label %38, label %21

21:                                               ; preds = %17
  %22 = ashr exact i64 %18, 32
  %23 = sub nsw i64 %22, %19
  br label %24

24:                                               ; preds = %95, %21
  %25 = phi i64 [ 0, %21 ], [ %96, %95 ]
  %26 = phi i64 [ %23, %21 ], [ %97, %95 ]
  %27 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %11, i64 %25
  %28 = load i8, i8* %27, align 2, !tbaa !9
  switch i8 %28, label %34 [
    i8 71, label %32
    i8 65, label %29
    i8 84, label %30
    i8 67, label %31
  ]

29:                                               ; preds = %24
  br label %32

30:                                               ; preds = %24
  br label %32

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %24, %29, %31, %30
  %33 = phi i8 [ 65, %30 ], [ 71, %31 ], [ 84, %29 ], [ 67, %24 ]
  store i8 %33, i8* %27, align 2, !tbaa !9
  br label %34

34:                                               ; preds = %32, %24
  %35 = or i64 %25, 1
  %36 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %11, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  switch i8 %37, label %95 [
    i8 71, label %93
    i8 65, label %92
    i8 84, label %91
    i8 67, label %90
  ]

38:                                               ; preds = %95, %17
  %39 = phi i64 [ 0, %17 ], [ %96, %95 ]
  %40 = icmp eq i64 %19, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %11, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !9
  switch i8 %43, label %49 [
    i8 71, label %47
    i8 65, label %46
    i8 84, label %45
    i8 67, label %44
  ]

44:                                               ; preds = %41
  br label %47

45:                                               ; preds = %41
  br label %47

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46, %45, %44, %41
  %48 = phi i8 [ 65, %45 ], [ 71, %44 ], [ 84, %46 ], [ 67, %41 ]
  store i8 %48, i8* %42, align 1, !tbaa !9
  br label %49

49:                                               ; preds = %38, %41, %47, %10
  %50 = add nuw nsw i64 %11, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %10, label %8, !llvm.loop !10

54:                                               ; preds = %8, %84
  %55 = phi i32 [ %85, %84 ], [ %51, %8 ]
  %56 = phi i64 [ %86, %84 ], [ 0, %8 ]
  %57 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %56, i64 0
  %58 = call i64 @strlen(i8* noundef nonnull %57) #6
  %59 = trunc i64 %58 to i32
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %84

61:                                               ; preds = %54
  %62 = add i64 %58, 4294967295
  %63 = and i64 %62, 4294967295
  %64 = shl i64 %58, 32
  %65 = ashr exact i64 %64, 32
  %66 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %56, i64 %63
  br label %67

67:                                               ; preds = %61, %79
  %68 = phi i64 [ 0, %61 ], [ %80, %79 ]
  %69 = icmp eq i64 %68, %63
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i8, i8* %66, align 1, !tbaa !9
  %72 = sext i8 %71 to i32
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72)
  br label %79

74:                                               ; preds = %67
  %75 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %56, i64 %68
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = sext i8 %76 to i32
  %78 = call i32 @putchar(i32 %77)
  br label %79

79:                                               ; preds = %70, %74
  %80 = add nuw nsw i64 %68, 1
  %81 = icmp eq i64 %80, %65
  br i1 %81, label %82, label %67, !llvm.loop !12

82:                                               ; preds = %79
  %83 = load i32, i32* %1, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %82, %54
  %85 = phi i32 [ %83, %82 ], [ %55, %54 ]
  %86 = add nuw nsw i64 %56, 1
  %87 = sext i32 %85 to i64
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %54, label %89, !llvm.loop !13

89:                                               ; preds = %84, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 256000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

90:                                               ; preds = %34
  br label %93

91:                                               ; preds = %34
  br label %93

92:                                               ; preds = %34
  br label %93

93:                                               ; preds = %92, %91, %90, %34
  %94 = phi i8 [ 65, %91 ], [ 71, %90 ], [ 84, %92 ], [ 67, %34 ]
  store i8 %94, i8* %36, align 1, !tbaa !9
  br label %95

95:                                               ; preds = %93, %34
  %96 = add nuw nsw i64 %25, 2
  %97 = add i64 %26, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %38, label %24, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
