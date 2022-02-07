; ModuleID = 'source-C-CXX/71/2255.c'
source_filename = "source-C-CXX/71/2255.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5) #5
  br label %10

10:                                               ; preds = %28, %2
  %11 = phi i64 [ %29, %28 ], [ 1, %2 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = add nuw i32 %16, 1
  %18 = zext i32 %17 to i64
  br label %30

19:                                               ; preds = %10, %24
  %20 = phi i64 [ %27, %24 ], [ 1, %10 ]
  %21 = load i32, i32* %5, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp sgt i64 %20, %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %11, i64 %20
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25) #5
  %27 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

28:                                               ; preds = %19
  %29 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

30:                                               ; preds = %15, %38
  %31 = phi i64 [ 1, %15 ], [ %40, %38 ]
  %32 = icmp eq i64 %31, %18
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load i32, i32* %5, align 4, !tbaa !5
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %36 = add nuw i32 %35, 1
  %37 = zext i32 %36 to i64
  br label %41

38:                                               ; preds = %30
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %31, i64 0
  store i32 0, i32* %39, align 16, !tbaa !5
  %40 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

41:                                               ; preds = %33, %44
  %42 = phi i64 [ 1, %33 ], [ %46, %44 ]
  %43 = icmp eq i64 %42, %37
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %42
  store i32 0, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

47:                                               ; preds = %41, %91
  %48 = phi i32 [ %59, %91 ], [ %34, %41 ]
  %49 = phi i32 [ %60, %91 ], [ %34, %41 ]
  %50 = phi i32 [ %92, %91 ], [ %12, %41 ]
  %51 = phi i64 [ %55, %91 ], [ 1, %41 ]
  %52 = sext i32 %50 to i64
  %53 = icmp sgt i64 %51, %52
  br i1 %53, label %93, label %54

54:                                               ; preds = %47
  %55 = add nuw nsw i64 %51, 1
  %56 = add nsw i64 %51, -1
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %54, %88
  %59 = phi i32 [ %48, %54 ], [ %89, %88 ]
  %60 = phi i32 [ %49, %54 ], [ %89, %88 ]
  %61 = phi i64 [ 1, %54 ], [ %90, %88 ]
  %62 = sext i32 %60 to i64
  %63 = icmp sgt i64 %61, %62
  br i1 %63, label %91, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %55, i64 %61
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %88, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %56, i64 %61
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %66, %72
  br i1 %73, label %88, label %74

74:                                               ; preds = %70
  %75 = add nsw i64 %61, -1
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %66, %77
  br i1 %78, label %88, label %79

79:                                               ; preds = %74
  %80 = add nuw nsw i64 %61, 1
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %66, %82
  br i1 %83, label %88, label %84

84:                                               ; preds = %79
  %85 = trunc i64 %75 to i32
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %57, i32 %85) #5
  %87 = load i32, i32* %5, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %64, %70, %74, %79, %84
  %89 = phi i32 [ %59, %64 ], [ %59, %70 ], [ %59, %74 ], [ %59, %79 ], [ %87, %84 ]
  %90 = add nuw nsw i64 %61, 1
  br label %58, !llvm.loop !14

91:                                               ; preds = %58
  %92 = load i32, i32* %4, align 4, !tbaa !5
  br label %47, !llvm.loop !15

93:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
