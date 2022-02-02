; ModuleID = 'source-C-CXX/56/1388.c'
source_filename = "source-C-CXX/56/1388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = dso_local global [1000 x [256 x i8]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [1000 x [256 x i8]] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  store i32 0, i32* %2, align 4, !tbaa !5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %71

8:                                                ; preds = %12
  %9 = icmp sgt i32 %21, 0
  br i1 %9, label %10, label %71

10:                                               ; preds = %8
  %11 = zext i32 %21 to i64
  br label %24

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @a, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [256 x i8]* nonnull %14)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0
  %17 = call i64 @strlen(i8* noundef nonnull %16) #6
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %13
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %8, !llvm.loop !9

24:                                               ; preds = %10, %60
  %25 = phi i64 [ 0, %10 ], [ %61, %60 ]
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, -2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @a, i64 0, i64 %25, i64 %29
  %31 = add nsw i32 %27, -3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @a, i64 0, i64 %25, i64 %32
  %34 = icmp sgt i32 %27, 0
  br i1 %34, label %35, label %60

35:                                               ; preds = %24
  %36 = add nsw i32 %27, -1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @a, i64 0, i64 %25, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !11
  br label %41

40:                                               ; preds = %60
  br i1 %9, label %63, label %71

41:                                               ; preds = %35, %57
  %42 = phi i32 [ %58, %57 ], [ 0, %35 ]
  switch i8 %39, label %57 [
    i8 114, label %43
    i8 103, label %46
    i8 121, label %52
  ]

43:                                               ; preds = %41
  %44 = load i8, i8* %30, align 1, !tbaa !11
  %45 = icmp eq i8 %44, 101
  br i1 %45, label %55, label %57

46:                                               ; preds = %41
  %47 = load i8, i8* %30, align 1, !tbaa !11
  %48 = icmp eq i8 %47, 110
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load i8, i8* %33, align 1, !tbaa !11
  %51 = icmp eq i8 %50, 105
  br i1 %51, label %55, label %57

52:                                               ; preds = %41
  %53 = load i8, i8* %30, align 1, !tbaa !11
  %54 = icmp eq i8 %53, 108
  br i1 %54, label %55, label %57

55:                                               ; preds = %52, %49, %43
  %56 = phi i8* [ %30, %43 ], [ %33, %49 ], [ %30, %52 ]
  store i8 0, i8* %56, align 1, !tbaa !11
  br label %57

57:                                               ; preds = %55, %41, %43, %46, %49, %52
  %58 = add nuw nsw i32 %42, 1
  %59 = icmp eq i32 %58, %27
  br i1 %59, label %60, label %41, !llvm.loop !12

60:                                               ; preds = %57, %24
  %61 = add nuw nsw i64 %25, 1
  %62 = icmp eq i64 %61, %11
  br i1 %62, label %40, label %24, !llvm.loop !13

63:                                               ; preds = %40, %63
  %64 = phi i64 [ %67, %63 ], [ 0, %40 ]
  %65 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @a, i64 0, i64 %64, i64 0
  %66 = call i32 @puts(i8* nonnull %65)
  %67 = add nuw nsw i64 %64, 1
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %63, label %71, !llvm.loop !14

71:                                               ; preds = %63, %8, %0, %40
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #5
  ret i32 0
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
