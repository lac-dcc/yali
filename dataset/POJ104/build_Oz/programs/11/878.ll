; ModuleID = 'source-C-CXX/11/878.c'
source_filename = "source-C-CXX/11/878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [16 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x [16 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6400, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  br label %5

5:                                                ; preds = %25, %0
  %6 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 100
  br i1 %7, label %24, label %8

8:                                                ; preds = %5, %15
  %9 = phi i64 [ %16, %15 ], [ 0, %5 ]
  %10 = icmp eq i64 %9, 16
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #5
  %14 = load i32, i32* %12, align 4, !tbaa !5
  switch i32 %14, label %15 [
    i32 0, label %17
    i32 -1, label %17
  ]

15:                                               ; preds = %11
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %11, %11, %8
  %18 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 0
  %19 = load i32, i32* %18, align 16, !tbaa !5
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = and i64 %6, 4294967295
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  store i32 -1, i32* %23, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %5, %21
  br label %27

25:                                               ; preds = %17
  %26 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

27:                                               ; preds = %24, %61
  %28 = phi i64 [ %62, %61 ], [ 0, %24 ]
  %29 = icmp eq i64 %28, 100
  br i1 %29, label %30, label %31

30:                                               ; preds = %31, %27
  br label %63

31:                                               ; preds = %27
  %32 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %28, i64 0
  %33 = load i32, i32* %32, align 16, !tbaa !5
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %30, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  br label %37

37:                                               ; preds = %35, %59
  %38 = phi i64 [ 0, %35 ], [ %60, %59 ]
  %39 = icmp eq i64 %38, 16
  br i1 %39, label %61, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %28, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  switch i32 %42, label %43 [
    i32 0, label %61
    i32 -1, label %61
  ]

43:                                               ; preds = %40
  %44 = shl nsw i32 %42, 1
  br label %45

45:                                               ; preds = %43, %57
  %46 = phi i64 [ 0, %43 ], [ %58, %57 ]
  %47 = icmp eq i64 %46, 16
  br i1 %47, label %59, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %28, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %48
  %53 = icmp eq i32 %44, %50
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = load i32, i32* %36, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %36, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %52, %54
  %58 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

59:                                               ; preds = %45, %48
  %60 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

61:                                               ; preds = %40, %40, %37
  %62 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !14

63:                                               ; preds = %30, %70
  %64 = phi i64 [ %72, %70 ], [ 0, %30 ]
  %65 = icmp eq i64 %64, 100
  br i1 %65, label %73, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68) #5
  %72 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !15

73:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
