; ModuleID = 'source-C-CXX/81/2091.c'
source_filename = "source-C-CXX/81/2091.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %32, %0
  %11 = phi i64 [ %35, %32 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = zext i32 %17 to i64
  br label %36

19:                                               ; preds = %10
  %20 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %11, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #6
  %22 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %11, i64 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #6
  %24 = load i32, i32* %20, align 8, !tbaa !5
  %25 = add i32 %24, -90
  %26 = icmp ult i32 %25, 51
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load i32, i32* %22, align 4, !tbaa !5
  %29 = add i32 %28, -60
  %30 = icmp ult i32 %29, 31
  br i1 %30, label %32, label %31

31:                                               ; preds = %27, %19
  br label %32

32:                                               ; preds = %27, %31
  %33 = phi i32 [ 0, %31 ], [ 1, %27 ]
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

36:                                               ; preds = %15, %58
  %37 = phi i64 [ 0, %15 ], [ %60, %58 ]
  %38 = phi i64 [ 0, %15 ], [ %59, %58 ]
  %39 = icmp eq i64 %37, %18
  br i1 %39, label %61, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %37
  %42 = shl i64 %38, 32
  %43 = ashr exact i64 %42, 32
  %44 = call i64 @llvm.smax.i64(i64 %43, i64 %16)
  br label %45

45:                                               ; preds = %40, %52
  %46 = phi i64 [ %43, %40 ], [ %55, %52 ]
  %47 = icmp slt i64 %46, %16
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i32, i32* %41, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %41, align 4, !tbaa !5
  %55 = add nsw i64 %46, 1
  br label %45, !llvm.loop !11

56:                                               ; preds = %48
  %57 = add nsw i64 %46, 1
  br label %58

58:                                               ; preds = %45, %56
  %59 = phi i64 [ %57, %56 ], [ %44, %45 ]
  %60 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

61:                                               ; preds = %36, %78
  %62 = phi i64 [ %79, %78 ], [ 0, %36 ]
  %63 = icmp eq i64 %62, %18
  br i1 %63, label %80, label %64

64:                                               ; preds = %61
  %65 = sub nsw i64 %16, %62
  br label %66

66:                                               ; preds = %76, %64
  %67 = phi i64 [ 0, %64 ], [ %72, %76 ]
  %68 = icmp slt i64 %67, %65
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nuw nsw i64 %67, 1
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %69, %77
  br label %66, !llvm.loop !13

77:                                               ; preds = %69
  store i32 %74, i32* %70, align 4, !tbaa !5
  store i32 %71, i32* %73, align 4, !tbaa !5
  br label %76

78:                                               ; preds = %66
  %79 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !14

80:                                               ; preds = %61
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %82 = load i32, i32* %81, align 16, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %82) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
declare i64 @llvm.smax.i64(i64, i64) #4

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
