; ModuleID = 'source-C-CXX/56/165.c'
source_filename = "source-C-CXX/56/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [20 x i8]], align 16
  %3 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  %4 = alloca [50 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #5
  %7 = bitcast [50 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %3, i8 0, i64 1000, i1 false)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %83

11:                                               ; preds = %0, %22
  %12 = phi i64 [ %25, %22 ], [ 0, %0 ]
  br label %15

13:                                               ; preds = %22
  %14 = icmp sgt i32 %26, 0
  br i1 %14, label %29, label %83

15:                                               ; preds = %15, %11
  %16 = phi i64 [ %21, %15 ], [ 0, %11 ]
  %17 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %12, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17)
  %19 = load i8, i8* %17, align 1, !tbaa !9
  %20 = icmp eq i8 %19, 10
  %21 = add nuw i64 %16, 1
  br i1 %20, label %22, label %15

22:                                               ; preds = %15
  %23 = trunc i64 %16 to i32
  %24 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %12
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %12, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %11, label %13, !llvm.loop !10

29:                                               ; preds = %13, %78
  %30 = phi i64 [ %79, %78 ], [ 0, %13 ]
  %31 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %30, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  switch i8 %36, label %78 [
    i8 114, label %47
    i8 121, label %42
    i8 103, label %37
  ]

37:                                               ; preds = %29
  %38 = icmp sgt i32 %32, 3
  br i1 %38, label %39, label %76

39:                                               ; preds = %37
  %40 = add nsw i32 %32, -3
  %41 = zext i32 %40 to i64
  br label %68

42:                                               ; preds = %29
  %43 = icmp sgt i32 %32, 2
  br i1 %43, label %44, label %76

44:                                               ; preds = %42
  %45 = add nsw i32 %32, -2
  %46 = zext i32 %45 to i64
  br label %60

47:                                               ; preds = %29
  %48 = icmp sgt i32 %32, 2
  br i1 %48, label %49, label %76

49:                                               ; preds = %47
  %50 = add nsw i32 %32, -2
  %51 = zext i32 %50 to i64
  br label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ 0, %49 ], [ %58, %52 ]
  %54 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %30, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = sext i8 %55 to i32
  %57 = call i32 @putchar(i32 %56)
  %58 = add nuw nsw i64 %53, 1
  %59 = icmp eq i64 %58, %51
  br i1 %59, label %76, label %52, !llvm.loop !12

60:                                               ; preds = %44, %60
  %61 = phi i64 [ 0, %44 ], [ %66, %60 ]
  %62 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %30, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = sext i8 %63 to i32
  %65 = call i32 @putchar(i32 %64)
  %66 = add nuw nsw i64 %61, 1
  %67 = icmp eq i64 %66, %46
  br i1 %67, label %76, label %60, !llvm.loop !13

68:                                               ; preds = %39, %68
  %69 = phi i64 [ 0, %39 ], [ %74, %68 ]
  %70 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %30, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !9
  %72 = sext i8 %71 to i32
  %73 = call i32 @putchar(i32 %72)
  %74 = add nuw nsw i64 %69, 1
  %75 = icmp eq i64 %74, %41
  br i1 %75, label %76, label %68, !llvm.loop !14

76:                                               ; preds = %68, %60, %52, %37, %42, %47
  %77 = call i32 @putchar(i32 10)
  br label %78

78:                                               ; preds = %76, %29
  %79 = add nuw nsw i64 %30, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %29, label %83, !llvm.loop !15

83:                                               ; preds = %78, %0, %13
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
!15 = distinct !{!15, !11}
