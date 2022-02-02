; ModuleID = 'source-C-CXX/36/369.c'
source_filename = "source-C-CXX/36/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [26 x i32]], align 16
  %3 = alloca [100 x [10000 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x [26 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10400, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10400) %5, i8 0, i64 10400, i1 false)
  %6 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %0, %21
  %11 = phi i64 [ %22, %21 ], [ 0, %0 ]
  br label %14

12:                                               ; preds = %21
  %13 = icmp sgt i32 %23, 0
  br i1 %13, label %26, label %76

14:                                               ; preds = %14, %10
  %15 = phi i64 [ %20, %14 ], [ 0, %10 ]
  %16 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %3, i64 0, i64 %11, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = load i8, i8* %16, align 1, !tbaa !9
  %19 = icmp eq i8 %18, 10
  %20 = add nuw i64 %15, 1
  br i1 %19, label %21, label %14

21:                                               ; preds = %14
  %22 = add nuw nsw i64 %11, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %10, label %12, !llvm.loop !10

26:                                               ; preds = %12, %71
  %27 = phi i64 [ %72, %71 ], [ 0, %12 ]
  %28 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %3, i64 0, i64 %27, i64 0
  %29 = load i8, i8* %28, align 16, !tbaa !9
  %30 = icmp eq i8 %29, 10
  br i1 %30, label %69, label %38

31:                                               ; preds = %38
  br i1 %30, label %69, label %32

32:                                               ; preds = %31
  %33 = sext i8 %29 to i64
  %34 = add nsw i64 %33, -97
  %35 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %2, i64 0, i64 %27, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %62, label %50

38:                                               ; preds = %26, %38
  %39 = phi i64 [ %46, %38 ], [ 0, %26 ]
  %40 = phi i8 [ %48, %38 ], [ %29, %26 ]
  %41 = sext i8 %40 to i64
  %42 = add nsw i64 %41, -97
  %43 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %2, i64 0, i64 %27, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4, !tbaa !5
  %46 = add nuw nsw i64 %39, 1
  %47 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %3, i64 0, i64 %27, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = icmp eq i8 %48, 10
  br i1 %49, label %31, label %38

50:                                               ; preds = %32, %55
  %51 = phi i64 [ %61, %55 ], [ 1, %32 ]
  %52 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %3, i64 0, i64 %27, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = icmp eq i8 %53, 10
  br i1 %54, label %69, label %55

55:                                               ; preds = %50
  %56 = sext i8 %53 to i64
  %57 = add nsw i64 %56, -97
  %58 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %2, i64 0, i64 %27, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 1
  %61 = add nuw i64 %51, 1
  br i1 %60, label %62, label %50

62:                                               ; preds = %55, %32
  %63 = phi i8 [ %29, %32 ], [ %53, %55 ]
  %64 = phi i8* [ %28, %32 ], [ %52, %55 ]
  %65 = sext i8 %63 to i32
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65)
  %67 = load i8, i8* %64, align 1, !tbaa !9
  %68 = icmp eq i8 %67, 10
  br i1 %68, label %69, label %71

69:                                               ; preds = %50, %26, %31, %62
  %70 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %71

71:                                               ; preds = %62, %69
  %72 = add nuw nsw i64 %27, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %26, label %76, !llvm.loop !12

76:                                               ; preds = %71, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 10400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
