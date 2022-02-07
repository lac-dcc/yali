; ModuleID = 'source-C-CXX/11/834.c'
source_filename = "source-C-CXX/11/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x [16 x i32]], align 16
  %2 = alloca [15 x i32], align 16
  %3 = alloca [16 x i32], align 16
  %4 = bitcast [16 x [16 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %4) #5
  %5 = bitcast [15 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %5, i8 0, i64 60, i1 false)
  %6 = bitcast [16 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  br label %7

7:                                                ; preds = %29, %0
  %8 = phi i64 [ %31, %29 ], [ 0, %0 ]
  %9 = phi i32 [ %30, %29 ], [ 0, %0 ]
  %10 = icmp eq i64 %8, 11
  br i1 %10, label %32, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %8
  br label %13

13:                                               ; preds = %11, %20
  %14 = phi i64 [ 0, %11 ], [ %23, %20 ]
  %15 = icmp eq i64 %14, 16
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %1, i64 0, i64 %8, i64 %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #6
  %19 = load i32, i32* %17, align 4, !tbaa !5
  switch i32 %19, label %20 [
    i32 -1, label %24
    i32 0, label %24
  ]

20:                                               ; preds = %16
  %21 = load i32, i32* %12, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %12, align 4, !tbaa !5
  %23 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

24:                                               ; preds = %16, %16, %13
  %25 = and i64 %14, 4294967295
  %26 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %1, i64 0, i64 %8, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = add nuw nsw i32 %9, 1
  %31 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

32:                                               ; preds = %24, %7
  %33 = phi i32 [ %9, %24 ], [ 11, %7 ]
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %71, %32
  %36 = phi i64 [ %72, %71 ], [ 0, %32 ]
  %37 = icmp eq i64 %36, %34
  br i1 %37, label %73, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %36
  %42 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %43 = zext i32 %42 to i64
  br label %46

44:                                               ; preds = %53
  %45 = add nuw nsw i64 %48, 1
  br label %46, !llvm.loop !12

46:                                               ; preds = %44, %38
  %47 = phi i64 [ %51, %44 ], [ 0, %38 ]
  %48 = phi i64 [ %45, %44 ], [ 1, %38 ]
  %49 = icmp eq i64 %47, %43
  br i1 %49, label %71, label %50

50:                                               ; preds = %46
  %51 = add nuw nsw i64 %47, 1
  %52 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %1, i64 0, i64 %36, i64 %47
  br label %53

53:                                               ; preds = %69, %50
  %54 = phi i64 [ %70, %69 ], [ %48, %50 ]
  %55 = trunc i64 %54 to i32
  %56 = icmp slt i32 %40, %55
  br i1 %56, label %44, label %57

57:                                               ; preds = %53
  %58 = load i32, i32* %52, align 4, !tbaa !5
  %59 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %1, i64 0, i64 %36, i64 %54
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = shl nsw i32 %60, 1
  %62 = icmp eq i32 %58, %61
  %63 = shl nsw i32 %58, 1
  %64 = icmp eq i32 %60, %63
  %65 = select i1 %62, i1 true, i1 %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %57
  %67 = load i32, i32* %41, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %41, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %57, %66
  %70 = add nuw i64 %54, 1
  br label %53, !llvm.loop !13

71:                                               ; preds = %46
  %72 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14

73:                                               ; preds = %35, %76
  %74 = phi i64 [ %80, %76 ], [ 0, %35 ]
  %75 = icmp eq i64 %74, %34
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78) #6
  %80 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !15

81:                                               ; preds = %73
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %4) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
