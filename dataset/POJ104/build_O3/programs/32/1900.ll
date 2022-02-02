; ModuleID = 'source-C-CXX/32/1900.c'
source_filename = "source-C-CXX/32/1900.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [260 x i8]], align 16
  %3 = alloca [1000 x [260 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260000, i8* nonnull %6) #5
  %7 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260000, i8* nonnull %7) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
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
  %16 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %2, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %48
  br i1 %11, label %66, label %89

23:                                               ; preds = %12, %48
  %24 = phi i64 [ 0, %12 ], [ %49, %48 ]
  %25 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %2, i64 0, i64 %24, i64 0
  %26 = call i64 @strlen(i8* noundef nonnull %25) #6
  %27 = trunc i64 %26 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %23
  %30 = shl i64 %26, 32
  %31 = and i64 %26, 1
  %32 = icmp eq i64 %30, 4294967296
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = ashr exact i64 %30, 32
  %35 = sub nsw i64 %34, %31
  br label %51

36:                                               ; preds = %96, %29
  %37 = phi i64 [ 0, %29 ], [ %97, %96 ]
  %38 = icmp eq i64 %31, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %2, i64 0, i64 %24, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !11
  switch i8 %41, label %48 [
    i8 65, label %45
    i8 84, label %44
    i8 67, label %43
    i8 71, label %42
  ]

42:                                               ; preds = %39
  br label %45

43:                                               ; preds = %39
  br label %45

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %43, %42, %39
  %46 = phi i8 [ 71, %43 ], [ 67, %42 ], [ 65, %44 ], [ 84, %39 ]
  %47 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %3, i64 0, i64 %24, i64 %37
  store i8 %46, i8* %47, align 1, !tbaa !11
  br label %48

48:                                               ; preds = %36, %39, %45, %23
  %49 = add nuw nsw i64 %24, 1
  %50 = icmp eq i64 %49, %13
  br i1 %50, label %22, label %23, !llvm.loop !12

51:                                               ; preds = %96, %33
  %52 = phi i64 [ 0, %33 ], [ %97, %96 ]
  %53 = phi i64 [ %35, %33 ], [ %98, %96 ]
  %54 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %2, i64 0, i64 %24, i64 %52
  %55 = load i8, i8* %54, align 2, !tbaa !11
  switch i8 %55, label %62 [
    i8 65, label %59
    i8 84, label %56
    i8 67, label %57
    i8 71, label %58
  ]

56:                                               ; preds = %51
  br label %59

57:                                               ; preds = %51
  br label %59

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %51, %56, %58, %57
  %60 = phi i8 [ 71, %57 ], [ 67, %58 ], [ 65, %56 ], [ 84, %51 ]
  %61 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %3, i64 0, i64 %24, i64 %52
  store i8 %60, i8* %61, align 2, !tbaa !11
  br label %62

62:                                               ; preds = %59, %51
  %63 = or i64 %52, 1
  %64 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %2, i64 0, i64 %24, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !11
  switch i8 %65, label %96 [
    i8 65, label %93
    i8 84, label %92
    i8 67, label %91
    i8 71, label %90
  ]

66:                                               ; preds = %22, %75
  %67 = phi i64 [ %77, %75 ], [ 0, %22 ]
  %68 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %2, i64 0, i64 %67, i64 0
  %69 = call i64 @strlen(i8* noundef nonnull %68) #6
  %70 = trunc i64 %69 to i32
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = shl i64 %69, 32
  %74 = ashr exact i64 %73, 32
  br label %81

75:                                               ; preds = %81, %66
  %76 = call i32 @putchar(i32 10)
  %77 = add nuw nsw i64 %67, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %66, label %89, !llvm.loop !13

81:                                               ; preds = %72, %81
  %82 = phi i64 [ 0, %72 ], [ %87, %81 ]
  %83 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %3, i64 0, i64 %67, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !11
  %85 = sext i8 %84 to i32
  %86 = call i32 @putchar(i32 %85)
  %87 = add nuw nsw i64 %82, 1
  %88 = icmp eq i64 %87, %74
  br i1 %88, label %75, label %81, !llvm.loop !14

89:                                               ; preds = %75, %10, %0, %22
  call void @llvm.lifetime.end.p0i8(i64 260000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 260000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

90:                                               ; preds = %62
  br label %93

91:                                               ; preds = %62
  br label %93

92:                                               ; preds = %62
  br label %93

93:                                               ; preds = %92, %91, %90, %62
  %94 = phi i8 [ 71, %91 ], [ 67, %90 ], [ 65, %92 ], [ 84, %62 ]
  %95 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %3, i64 0, i64 %24, i64 %63
  store i8 %94, i8* %95, align 1, !tbaa !11
  br label %96

96:                                               ; preds = %93, %62
  %97 = add nuw nsw i64 %52, 2
  %98 = add i64 %53, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %36, label %51, !llvm.loop !15
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
