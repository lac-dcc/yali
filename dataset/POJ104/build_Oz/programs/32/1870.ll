; ModuleID = 'source-C-CXX/32/1870.c'
source_filename = "source-C-CXX/32/1870.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x [285 x i8]], align 16
  %4 = alloca [1000 x [285 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  %8 = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 285000, i8* nonnull %8) #7
  %9 = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 285000, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(285000) %9, i8 0, i64 285000, i1 false)
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %21, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %22

18:                                               ; preds = %10
  %19 = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %3, i64 0, i64 %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [285 x i8]* nonnull %19) #8
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

22:                                               ; preds = %15, %46
  %23 = phi i64 [ 0, %15 ], [ %47, %46 ]
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %48, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %3, i64 0, i64 %23, i64 0
  %27 = call i64 @strlen(i8* noundef nonnull %26) #9
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %23
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %44, %25
  %33 = phi i64 [ %45, %44 ], [ 0, %25 ]
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %46, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %3, i64 0, i64 %23, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !11
  switch i8 %37, label %44 [
    i8 65, label %41
    i8 84, label %38
    i8 67, label %39
    i8 71, label %40
  ]

38:                                               ; preds = %35
  br label %41

39:                                               ; preds = %35
  br label %41

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %35, %40, %39, %38
  %42 = phi i8 [ 65, %38 ], [ 71, %39 ], [ 67, %40 ], [ 84, %35 ]
  %43 = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %4, i64 0, i64 %23, i64 %33
  store i8 %42, i8* %43, align 1, !tbaa !11
  br label %44

44:                                               ; preds = %41, %35
  %45 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

46:                                               ; preds = %32
  %47 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

48:                                               ; preds = %22, %77
  %49 = phi i32 [ %79, %77 ], [ %12, %22 ]
  %50 = phi i64 [ %78, %77 ], [ 0, %22 ]
  %51 = sext i32 %49 to i64
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %80

53:                                               ; preds = %48
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, -1
  %57 = zext i32 %56 to i64
  %58 = call i32 @llvm.smax.i32(i32 %55, i32 0)
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %4, i64 0, i64 %50, i64 %57
  br label %61

61:                                               ; preds = %53, %75
  %62 = phi i64 [ 0, %53 ], [ %76, %75 ]
  %63 = icmp eq i64 %62, %59
  br i1 %63, label %77, label %64

64:                                               ; preds = %61
  %65 = icmp eq i64 %62, %57
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  %67 = load i8, i8* %60, align 1, !tbaa !11
  %68 = sext i8 %67 to i32
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68) #8
  br label %75

70:                                               ; preds = %64
  %71 = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %4, i64 0, i64 %50, i64 %62
  %72 = load i8, i8* %71, align 1, !tbaa !11
  %73 = sext i8 %72 to i32
  %74 = call i32 @putchar(i32 %73)
  br label %75

75:                                               ; preds = %66, %70
  %76 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !14

77:                                               ; preds = %61
  %78 = add nuw nsw i64 %50, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  br label %48, !llvm.loop !15

80:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 285000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 285000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
