; ModuleID = 'source-C-CXX/73/60.c'
source_filename = "source-C-CXX/73/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 -1, i32* %9, align 16, !tbaa !5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %34, %0
  %14 = phi i32 [ %11, %0 ], [ %36, %34 ]
  %15 = phi i32 [ 0, %0 ], [ %35, %34 ]
  %16 = icmp sgt i32 %14, %12
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %19 = zext i32 %18 to i64
  br label %37

20:                                               ; preds = %13, %26
  %21 = phi i32 [ %27, %26 ], [ 2, %13 ]
  %22 = icmp sgt i32 %21, %14
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = srem i32 %14, %21
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !9

28:                                               ; preds = %23, %20
  %29 = icmp eq i32 %14, %21
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = sext i32 %15 to i64
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %31
  store i32 %14, i32* %32, align 4, !tbaa !5
  %33 = add nsw i32 %15, 1
  br label %34

34:                                               ; preds = %28, %30
  %35 = phi i32 [ %33, %30 ], [ %15, %28 ]
  %36 = add nsw i32 %14, 1
  br label %13, !llvm.loop !11

37:                                               ; preds = %17, %59
  %38 = phi i64 [ 0, %17 ], [ %61, %59 ]
  %39 = phi i32 [ 0, %17 ], [ %60, %59 ]
  %40 = icmp eq i64 %38, %19
  br i1 %40, label %62, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %48, %41
  %45 = phi i32 [ 0, %41 ], [ %51, %48 ]
  %46 = phi i32 [ %43, %41 ], [ %52, %48 ]
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = mul nsw i32 %45, 10
  %50 = urem i32 %46, 10
  %51 = add nsw i32 %50, %49
  %52 = udiv i32 %46, 10
  br label %44, !llvm.loop !12

53:                                               ; preds = %44
  %54 = icmp eq i32 %45, %43
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = sext i32 %39 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %56
  store i32 %43, i32* %57, align 4, !tbaa !5
  %58 = add nsw i32 %39, 1
  br label %59

59:                                               ; preds = %55, %53
  %60 = phi i32 [ %58, %55 ], [ %39, %53 ]
  %61 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

62:                                               ; preds = %37
  %63 = load i32, i32* %9, align 16, !tbaa !5
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %82

65:                                               ; preds = %62
  %66 = add i32 %39, -1
  %67 = call i32 @llvm.smax.i32(i32 %66, i32 0)
  %68 = zext i32 %67 to i64
  br label %69

69:                                               ; preds = %65, %72
  %70 = phi i64 [ 0, %65 ], [ %76, %72 ]
  %71 = icmp eq i64 %70, %68
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74) #5
  %76 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !14

77:                                               ; preds = %69
  %78 = sext i32 %66 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %80) #5
  br label %84

82:                                               ; preds = %62
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %84

84:                                               ; preds = %82, %77
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
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
