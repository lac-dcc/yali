; ModuleID = 'source-C-CXX/32/1375.c'
source_filename = "source-C-CXX/32/1375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x [256 x i8]], align 16
  %2 = alloca [10000 x [256 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2560000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2560000, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %89

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %89

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %1, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %63
  br i1 %11, label %66, label %89

23:                                               ; preds = %12, %63
  %24 = phi i64 [ 0, %12 ], [ %64, %63 ]
  %25 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %1, i64 0, i64 %24, i64 0
  %26 = call i64 @strlen(i8* noundef nonnull %25) #6
  %27 = trunc i64 %26 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %63

29:                                               ; preds = %23
  %30 = shl i64 %26, 32
  %31 = and i64 %26, 1
  %32 = icmp eq i64 %30, 4294967296
  br i1 %32, label %51, label %33

33:                                               ; preds = %29
  %34 = ashr exact i64 %30, 32
  %35 = sub nsw i64 %34, %31
  br label %36

36:                                               ; preds = %96, %33
  %37 = phi i64 [ 0, %33 ], [ %97, %96 ]
  %38 = phi i64 [ %35, %33 ], [ %98, %96 ]
  %39 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %1, i64 0, i64 %24, i64 %37
  %40 = load i8, i8* %39, align 2, !tbaa !11
  switch i8 %40, label %47 [
    i8 65, label %44
    i8 84, label %41
    i8 67, label %42
    i8 71, label %43
  ]

41:                                               ; preds = %36
  br label %44

42:                                               ; preds = %36
  br label %44

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %36, %43, %42, %41
  %45 = phi i8 [ 65, %41 ], [ 71, %42 ], [ 67, %43 ], [ 84, %36 ]
  %46 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %2, i64 0, i64 %24, i64 %37
  store i8 %45, i8* %46, align 2, !tbaa !11
  br label %47

47:                                               ; preds = %44, %36
  %48 = or i64 %37, 1
  %49 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %1, i64 0, i64 %24, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !11
  switch i8 %50, label %96 [
    i8 65, label %93
    i8 84, label %92
    i8 67, label %91
    i8 71, label %90
  ]

51:                                               ; preds = %96, %29
  %52 = phi i64 [ 0, %29 ], [ %97, %96 ]
  %53 = icmp eq i64 %31, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %1, i64 0, i64 %24, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !11
  switch i8 %56, label %63 [
    i8 65, label %60
    i8 84, label %59
    i8 67, label %58
    i8 71, label %57
  ]

57:                                               ; preds = %54
  br label %60

58:                                               ; preds = %54
  br label %60

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59, %58, %57, %54
  %61 = phi i8 [ 65, %59 ], [ 71, %58 ], [ 67, %57 ], [ 84, %54 ]
  %62 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %2, i64 0, i64 %24, i64 %52
  store i8 %61, i8* %62, align 1, !tbaa !11
  br label %63

63:                                               ; preds = %51, %54, %60, %23
  %64 = add nuw nsw i64 %24, 1
  %65 = icmp eq i64 %64, %13
  br i1 %65, label %22, label %23, !llvm.loop !12

66:                                               ; preds = %22, %83
  %67 = phi i64 [ %85, %83 ], [ 0, %22 ]
  %68 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %1, i64 0, i64 %67, i64 0
  %69 = call i64 @strlen(i8* noundef nonnull %68) #6
  %70 = trunc i64 %69 to i32
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %66
  %73 = shl i64 %69, 32
  %74 = ashr exact i64 %73, 32
  br label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ 0, %72 ], [ %81, %75 ]
  %77 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %2, i64 0, i64 %67, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !11
  %79 = sext i8 %78 to i32
  %80 = call i32 @putchar(i32 %79)
  %81 = add nuw nsw i64 %76, 1
  %82 = icmp eq i64 %81, %74
  br i1 %82, label %83, label %75, !llvm.loop !13

83:                                               ; preds = %75, %66
  %84 = call i32 @putchar(i32 10)
  %85 = add nuw nsw i64 %67, 1
  %86 = load i32, i32* %3, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %66, label %89, !llvm.loop !14

89:                                               ; preds = %83, %10, %0, %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 2560000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 2560000, i8* nonnull %4) #5
  ret i32 0

90:                                               ; preds = %47
  br label %93

91:                                               ; preds = %47
  br label %93

92:                                               ; preds = %47
  br label %93

93:                                               ; preds = %92, %91, %90, %47
  %94 = phi i8 [ 65, %92 ], [ 71, %91 ], [ 67, %90 ], [ 84, %47 ]
  %95 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %2, i64 0, i64 %24, i64 %48
  store i8 %94, i8* %95, align 1, !tbaa !11
  br label %96

96:                                               ; preds = %93, %47
  %97 = add nuw nsw i64 %37, 2
  %98 = add i64 %38, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %51, label %36, !llvm.loop !15
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
