; ModuleID = 'source-C-CXX/11/182.c'
source_filename = "source-C-CXX/11/182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [16 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x [16 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6400, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6400) %4, i8 0, i64 6400, i1 false)
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  br label %7

7:                                                ; preds = %33, %0
  %8 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %9 = phi i32 [ %17, %33 ], [ 0, %0 ]
  %10 = icmp eq i64 %8, 100
  br i1 %10, label %35, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %8, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #6
  %14 = load i32, i32* %12, align 16, !tbaa !5
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %35, label %16

16:                                               ; preds = %11
  %17 = add nuw nsw i32 %9, 1
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %30, %16
  %22 = phi i32 [ %31, %30 ], [ %20, %16 ]
  %23 = phi i64 [ %32, %30 ], [ 1, %16 ]
  %24 = icmp eq i64 %23, 16
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %8, i64 %23
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #6
  %28 = load i32, i32* %26, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = add nsw i32 %22, 1
  store i32 %31, i32* %18, align 4, !tbaa !5
  %32 = add nuw nsw i64 %23, 1
  br label %21, !llvm.loop !9

33:                                               ; preds = %25, %21
  %34 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

35:                                               ; preds = %11, %7
  %36 = phi i32 [ %9, %11 ], [ 100, %7 ]
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %69, %35
  %39 = phi i64 [ %70, %69 ], [ 0, %35 ]
  %40 = icmp eq i64 %39, %37
  br i1 %40, label %71, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %45 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %46 = zext i32 %45 to i64
  %47 = zext i32 %43 to i64
  br label %48

48:                                               ; preds = %41, %67
  %49 = phi i64 [ 0, %41 ], [ %68, %67 ]
  %50 = icmp eq i64 %49, %46
  br i1 %50, label %69, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %39, i64 %49
  br label %53

53:                                               ; preds = %51, %65
  %54 = phi i64 [ 0, %51 ], [ %66, %65 ]
  %55 = icmp eq i64 %54, %47
  br i1 %55, label %67, label %56

56:                                               ; preds = %53
  %57 = load i32, i32* %52, align 4, !tbaa !5
  %58 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %39, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = shl nsw i32 %59, 1
  %61 = icmp eq i32 %57, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = load i32, i32* %44, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %44, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %56, %62
  %66 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !12

67:                                               ; preds = %53
  %68 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

69:                                               ; preds = %48
  %70 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14

71:                                               ; preds = %38, %74
  %72 = phi i64 [ %78, %74 ], [ 0, %38 ]
  %73 = icmp eq i64 %72, %37
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76) #6
  %78 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !15

79:                                               ; preds = %71
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %4) #5
  ret void
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
