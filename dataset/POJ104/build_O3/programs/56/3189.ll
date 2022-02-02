; ModuleID = 'source-C-CXX/56/3189.c'
source_filename = "source-C-CXX/56/3189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x [33 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #5
  %6 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1650, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %86

10:                                               ; preds = %18
  %11 = icmp sgt i32 %26, 0
  br i1 %11, label %12, label %86

12:                                               ; preds = %10
  %13 = zext i32 %26 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %26, 1
  br i1 %15, label %29, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %44

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %25, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %3, i64 0, i64 %19, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20)
  %22 = call i64 @strlen(i8* noundef nonnull %20) #6
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %19
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %18, label %10, !llvm.loop !9

29:                                               ; preds = %91, %12
  %30 = phi i64 [ 0, %12 ], [ %92, %91 ]
  %31 = icmp eq i64 %14, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %3, i64 0, i64 %30, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !11
  switch i8 %38, label %43 [
    i8 114, label %40
    i8 121, label %40
    i8 103, label %39
  ]

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %32, %32
  %41 = phi i32 [ -3, %39 ], [ -2, %32 ], [ -2, %32 ]
  %42 = add nsw i32 %34, %41
  store i32 %42, i32* %33, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %40, %32, %29
  br i1 %11, label %65, label %86

44:                                               ; preds = %91, %16
  %45 = phi i64 [ 0, %16 ], [ %92, %91 ]
  %46 = phi i64 [ %17, %16 ], [ %93, %91 ]
  %47 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %45
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = add nsw i32 %48, -1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %3, i64 0, i64 %45, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !11
  switch i8 %52, label %57 [
    i8 114, label %54
    i8 121, label %54
    i8 103, label %53
  ]

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %44, %44, %53
  %55 = phi i32 [ -3, %53 ], [ -2, %44 ], [ -2, %44 ]
  %56 = add nsw i32 %48, %55
  store i32 %56, i32* %47, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %54, %44
  %58 = or i64 %45, 1
  %59 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %3, i64 0, i64 %58, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !11
  switch i8 %64, label %91 [
    i8 114, label %88
    i8 121, label %88
    i8 103, label %87
  ]

65:                                               ; preds = %43, %72
  %66 = phi i64 [ %74, %72 ], [ 0, %43 ]
  %67 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = zext i32 %68 to i64
  br label %78

72:                                               ; preds = %78, %65
  %73 = call i32 @putchar(i32 10)
  %74 = add nuw nsw i64 %66, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %65, label %86, !llvm.loop !12

78:                                               ; preds = %70, %78
  %79 = phi i64 [ 0, %70 ], [ %84, %78 ]
  %80 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %3, i64 0, i64 %66, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !11
  %82 = sext i8 %81 to i32
  %83 = call i32 @putchar(i32 %82)
  %84 = add nuw nsw i64 %79, 1
  %85 = icmp eq i64 %84, %71
  br i1 %85, label %72, label %78, !llvm.loop !13

86:                                               ; preds = %72, %10, %0, %43
  call void @llvm.lifetime.end.p0i8(i64 1650, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

87:                                               ; preds = %57
  br label %88

88:                                               ; preds = %87, %57, %57
  %89 = phi i32 [ -3, %87 ], [ -2, %57 ], [ -2, %57 ]
  %90 = add nsw i32 %60, %89
  store i32 %90, i32* %59, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %88, %57
  %92 = add nuw nsw i64 %45, 2
  %93 = add i64 %46, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %29, label %44, !llvm.loop !14
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
