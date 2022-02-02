; ModuleID = 'source-C-CXX/97/31.c'
source_filename = "source-C-CXX/97/31.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [40 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %79

10:                                               ; preds = %30
  %11 = icmp sgt i32 %32, 0
  br i1 %11, label %35, label %79

12:                                               ; preds = %0, %30
  %13 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %1, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %13
  %17 = load i8, i8* %14, align 8, !tbaa !9
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %12
  %20 = load i32, i32* %16, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %19, %21
  %22 = phi i64 [ 0, %19 ], [ %25, %21 ]
  %23 = phi i32 [ %20, %19 ], [ %24, %21 ]
  %24 = add nsw i32 %23, 1
  %25 = add nuw nsw i64 %22, 1
  %26 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %1, i64 0, i64 %13, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %21, !llvm.loop !10

29:                                               ; preds = %21
  store i32 %24, i32* %16, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %29, %12
  %31 = add nuw nsw i64 %13, 1
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %12, label %10, !llvm.loop !12

35:                                               ; preds = %10, %72
  %36 = phi i64 [ %75, %72 ], [ 0, %10 ]
  %37 = phi i32 [ %76, %72 ], [ %32, %10 ]
  %38 = phi i32 [ %74, %72 ], [ 0, %10 ]
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, %38
  %42 = icmp sgt i32 %41, 80
  br i1 %42, label %43, label %54

43:                                               ; preds = %35
  %44 = call i32 @putchar(i32 10)
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = add nsw i32 %45, -1
  %47 = zext i32 %46 to i64
  %48 = icmp eq i64 %36, %47
  %49 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %1, i64 0, i64 %36, i64 0
  br i1 %48, label %50, label %52

50:                                               ; preds = %43
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %49)
  br label %72

52:                                               ; preds = %43
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %49)
  br label %72

54:                                               ; preds = %35
  %55 = add nsw i32 %37, -1
  %56 = zext i32 %55 to i64
  %57 = icmp eq i64 %36, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %1, i64 0, i64 %36, i64 0
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %59)
  br label %72

61:                                               ; preds = %54
  %62 = add nuw nsw i64 %36, 1
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %41
  %66 = icmp sgt i32 %65, 79
  %67 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %1, i64 0, i64 %36, i64 0
  br i1 %66, label %68, label %70

68:                                               ; preds = %61
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %67)
  br label %72

70:                                               ; preds = %61
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %67)
  br label %72

72:                                               ; preds = %50, %52, %58, %70, %68
  %73 = phi i32 [ %41, %68 ], [ %41, %70 ], [ %41, %58 ], [ %40, %52 ], [ %40, %50 ]
  %74 = add nsw i32 %73, 1
  %75 = add nuw nsw i64 %36, 1
  %76 = load i32, i32* %2, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %35, label %79, !llvm.loop !13

79:                                               ; preds = %72, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
