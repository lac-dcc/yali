; ModuleID = 'source-C-CXX/36/89.c'
source_filename = "source-C-CXX/36/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100000 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %72, label %10

8:                                                ; preds = %10
  %9 = icmp slt i32 %15, 0
  br i1 %9, label %72, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #5
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %66
  %19 = phi i64 [ %68, %66 ], [ 0, %8 ]
  %20 = phi i32 [ %67, %66 ], [ undef, %8 ]
  %21 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %2, i64 0, i64 %19, i64 0
  %22 = load i8, i8* %21, align 16, !tbaa !11
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %61, label %24

24:                                               ; preds = %18, %55
  %25 = phi i64 [ %57, %55 ], [ 0, %18 ]
  %26 = phi i8 [ %59, %55 ], [ %22, %18 ]
  %27 = phi i32 [ %56, %55 ], [ %20, %18 ]
  br label %28

28:                                               ; preds = %45, %24
  %29 = phi i64 [ %46, %45 ], [ 0, %24 ]
  %30 = phi i8 [ %48, %45 ], [ %22, %24 ]
  %31 = phi i32 [ 1, %45 ], [ %27, %24 ]
  %32 = icmp eq i64 %29, %25
  br i1 %32, label %39, label %35

33:                                               ; preds = %39
  %34 = icmp eq i64 %41, %25
  br i1 %34, label %39, label %35, !llvm.loop !12

35:                                               ; preds = %33, %28
  %36 = phi i64 [ %29, %28 ], [ %41, %33 ]
  %37 = phi i8 [ %30, %28 ], [ %43, %33 ]
  %38 = icmp eq i8 %37, %26
  br i1 %38, label %55, label %45

39:                                               ; preds = %28, %33
  %40 = phi i64 [ %41, %33 ], [ %29, %28 ]
  %41 = add nuw i64 %40, 1
  %42 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %2, i64 0, i64 %19, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !11
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %50, label %33, !llvm.loop !12

45:                                               ; preds = %35
  %46 = add nuw i64 %36, 1
  %47 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %2, i64 0, i64 %19, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !11
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %52, label %28, !llvm.loop !12

50:                                               ; preds = %39
  %51 = icmp eq i32 %31, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %50, %45
  %53 = sext i8 %26 to i32
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  br label %66

55:                                               ; preds = %35, %50
  %56 = phi i32 [ %31, %50 ], [ 0, %35 ]
  %57 = add nuw i64 %25, 1
  %58 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %2, i64 0, i64 %19, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !11
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %24, !llvm.loop !13

61:                                               ; preds = %55, %18
  %62 = phi i32 [ %20, %18 ], [ %56, %55 ]
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %66

66:                                               ; preds = %52, %61, %64
  %67 = phi i32 [ 1, %52 ], [ %62, %61 ], [ 0, %64 ]
  %68 = add nuw nsw i64 %19, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %19, %70
  br i1 %71, label %18, label %72, !llvm.loop !14

72:                                               ; preds = %66, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 10000000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
