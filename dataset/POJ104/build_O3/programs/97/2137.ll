; ModuleID = 'source-C-CXX/97/2137.c'
source_filename = "source-C-CXX/97/2137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x [40 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %6, i8 0, i64 2000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %32

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %1, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %45
  %23 = phi i64 [ 0, %12 ], [ %46, %45 ]
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %23
  %25 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %1, i64 0, i64 %23, i64 0
  %26 = load i8, i8* %25, align 8, !tbaa !11
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %45, label %28

28:                                               ; preds = %22
  %29 = load i32, i32* %24, align 4, !tbaa !5
  br label %36

30:                                               ; preds = %45
  %31 = icmp sgt i32 %19, 1
  br i1 %31, label %48, label %32

32:                                               ; preds = %0, %10, %30
  %33 = phi i32 [ %19, %30 ], [ %19, %10 ], [ %8, %0 ]
  %34 = add nsw i32 %33, -1
  %35 = sext i32 %34 to i64
  br label %79

36:                                               ; preds = %28, %36
  %37 = phi i64 [ 0, %28 ], [ %40, %36 ]
  %38 = phi i32 [ %29, %28 ], [ %39, %36 ]
  %39 = add nsw i32 %38, 1
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %1, i64 0, i64 %23, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !11
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %36, !llvm.loop !12

44:                                               ; preds = %36
  store i32 %39, i32* %24, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %44, %22
  %46 = add nuw nsw i64 %23, 1
  %47 = icmp eq i64 %46, %13
  br i1 %47, label %30, label %22, !llvm.loop !13

48:                                               ; preds = %30, %71
  %49 = phi i64 [ %72, %71 ], [ 0, %30 ]
  %50 = phi i32 [ %74, %71 ], [ 0, %30 ]
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add i32 %52, %50
  %54 = icmp sgt i32 %53, 80
  br i1 %54, label %55, label %60

55:                                               ; preds = %48
  %56 = call i32 @putchar(i32 10)
  %57 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %1, i64 0, i64 %49, i64 0
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %57)
  %59 = add nuw nsw i64 %49, 1
  br label %71

60:                                               ; preds = %48
  %61 = add nuw nsw i64 %49, 1
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add i32 %53, %63
  %65 = icmp sgt i32 %64, 79
  %66 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %1, i64 0, i64 %49, i64 0
  br i1 %65, label %67, label %69

67:                                               ; preds = %60
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %66)
  br label %71

69:                                               ; preds = %60
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %66)
  br label %71

71:                                               ; preds = %55, %69, %67
  %72 = phi i64 [ %59, %55 ], [ %61, %69 ], [ %61, %67 ]
  %73 = phi i32 [ %52, %55 ], [ %53, %69 ], [ %53, %67 ]
  %74 = add nsw i32 %73, 1
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = add nsw i32 %75, -1
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %72, %77
  br i1 %78, label %48, label %79, !llvm.loop !14

79:                                               ; preds = %71, %32
  %80 = phi i64 [ %35, %32 ], [ %77, %71 ]
  %81 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %1, i64 0, i64 %80, i64 0
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %81)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
