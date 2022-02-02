; ModuleID = 'source-C-CXX/56/906.c'
source_filename = "source-C-CXX/56/906.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [35 x i8]], align 16
  %3 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %2, i64 0, i64 0, i64 0
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1750, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1750) %3, i8 0, i64 1750, i1 false)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %13, label %82

9:                                                ; preds = %13
  %10 = icmp sgt i32 %18, 0
  br i1 %10, label %11, label %82

11:                                               ; preds = %9
  %12 = zext i32 %18 to i64
  br label %21

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [35 x i8]* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %9, !llvm.loop !9

21:                                               ; preds = %11, %71
  %22 = phi i64 [ 0, %11 ], [ %72, %71 ]
  br label %24

23:                                               ; preds = %71
  br i1 %10, label %74, label %82

24:                                               ; preds = %21, %68
  %25 = phi i64 [ 0, %21 ], [ %69, %68 ]
  %26 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %2, i64 0, i64 %22, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !11
  switch i8 %27, label %28 [
    i8 101, label %30
    i8 108, label %41
    i8 105, label %52
  ]

28:                                               ; preds = %24
  %29 = add nuw nsw i64 %25, 1
  br label %68

30:                                               ; preds = %24
  %31 = add nuw nsw i64 %25, 1
  %32 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %2, i64 0, i64 %22, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !11
  %34 = icmp eq i8 %33, 114
  br i1 %34, label %35, label %68

35:                                               ; preds = %30
  %36 = add nuw nsw i64 %25, 2
  %37 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %2, i64 0, i64 %22, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !11
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %68

40:                                               ; preds = %35
  store i8 0, i8* %26, align 1, !tbaa !11
  br label %68

41:                                               ; preds = %24
  %42 = add nuw nsw i64 %25, 1
  %43 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %2, i64 0, i64 %22, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !11
  %45 = icmp eq i8 %44, 121
  br i1 %45, label %46, label %68

46:                                               ; preds = %41
  %47 = add nuw nsw i64 %25, 2
  %48 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %2, i64 0, i64 %22, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !11
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %68

51:                                               ; preds = %46
  store i8 0, i8* %26, align 1, !tbaa !11
  br label %68

52:                                               ; preds = %24
  %53 = add nuw nsw i64 %25, 1
  %54 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %2, i64 0, i64 %22, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !11
  %56 = icmp eq i8 %55, 110
  br i1 %56, label %57, label %68

57:                                               ; preds = %52
  %58 = add nuw nsw i64 %25, 2
  %59 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %2, i64 0, i64 %22, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !11
  %61 = icmp eq i8 %60, 103
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = add nuw nsw i64 %25, 3
  %64 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %2, i64 0, i64 %22, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !11
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i8 0, i8* %26, align 1, !tbaa !11
  br label %68

68:                                               ; preds = %28, %30, %35, %41, %46, %40, %52, %57, %62, %67, %51
  %69 = phi i64 [ %29, %28 ], [ %31, %30 ], [ %31, %35 ], [ %42, %41 ], [ %42, %46 ], [ %31, %40 ], [ %53, %52 ], [ %53, %57 ], [ %53, %62 ], [ %53, %67 ], [ %42, %51 ]
  %70 = icmp eq i64 %69, 32
  br i1 %70, label %71, label %24, !llvm.loop !12

71:                                               ; preds = %68
  %72 = add nuw nsw i64 %22, 1
  %73 = icmp eq i64 %72, %12
  br i1 %73, label %23, label %21, !llvm.loop !13

74:                                               ; preds = %23, %74
  %75 = phi i64 [ %78, %74 ], [ 0, %23 ]
  %76 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %2, i64 0, i64 %75, i64 0
  %77 = call i32 @puts(i8* nonnull %76)
  %78 = add nuw nsw i64 %75, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %74, label %82, !llvm.loop !14

82:                                               ; preds = %74, %9, %0, %23
  call void @llvm.lifetime.end.p0i8(i64 1750, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
