; ModuleID = 'source-C-CXX/74/920.c'
source_filename = "source-C-CXX/74/920.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [10000 x i32]], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [20000 x i8], align 16
  %4 = alloca [20000 x i8], align 16
  %5 = bitcast [2 x [10000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #6
  %6 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %6, i8 0, i64 4004, i1 false)
  %7 = getelementptr inbounds [20000 x i8], [20000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [20000 x i8], [20000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [20000 x i8]* nonnull %3) #7
  %10 = call i64 @strlen(i8* noundef nonnull %7) #8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [20000 x i8]* nonnull %4) #7
  %12 = call i64 @strlen(i8* noundef nonnull %8) #8
  %13 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %1, i64 0, i64 1, i64 0
  store i32 0, i32* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %1, i64 0, i64 0, i64 0
  store i32 0, i32* %14, align 16, !tbaa !5
  %15 = shl i64 %10, 32
  %16 = ashr exact i64 %15, 32
  br label %17

17:                                               ; preds = %39, %0
  %18 = phi i64 [ %41, %39 ], [ 0, %0 ]
  %19 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %20 = icmp sgt i64 %18, %16
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = shl i64 %12, 32
  %23 = ashr exact i64 %22, 32
  br label %42

24:                                               ; preds = %17
  %25 = getelementptr inbounds [20000 x i8], [20000 x i8]* %3, i64 0, i64 %18
  %26 = load i8, i8* %25, align 1, !tbaa !9
  switch i8 %26, label %31 [
    i8 44, label %27
    i8 0, label %27
  ]

27:                                               ; preds = %24, %24
  %28 = add nsw i32 %19, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %1, i64 0, i64 0, i64 %29
  store i32 0, i32* %30, align 4, !tbaa !5
  br label %39

31:                                               ; preds = %24
  %32 = sext i8 %26 to i32
  %33 = sext i32 %19 to i64
  %34 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %1, i64 0, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = mul nsw i32 %35, 10
  %37 = add nsw i32 %32, -48
  %38 = add i32 %37, %36
  store i32 %38, i32* %34, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %27, %31
  %40 = phi i32 [ %28, %27 ], [ %19, %31 ]
  %41 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !10

42:                                               ; preds = %21, %64
  %43 = phi i64 [ 0, %21 ], [ %66, %64 ]
  %44 = phi i32 [ 0, %21 ], [ %65, %64 ]
  %45 = icmp sgt i64 %43, %23
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %48 = zext i32 %47 to i64
  br label %67

49:                                               ; preds = %42
  %50 = getelementptr inbounds [20000 x i8], [20000 x i8]* %4, i64 0, i64 %43
  %51 = load i8, i8* %50, align 1, !tbaa !9
  switch i8 %51, label %56 [
    i8 44, label %52
    i8 0, label %52
  ]

52:                                               ; preds = %49, %49
  %53 = add nsw i32 %44, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %1, i64 0, i64 1, i64 %54
  store i32 0, i32* %55, align 4, !tbaa !5
  br label %64

56:                                               ; preds = %49
  %57 = sext i8 %51 to i32
  %58 = sext i32 %44 to i64
  %59 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %1, i64 0, i64 1, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = mul nsw i32 %60, 10
  %62 = add nsw i32 %57, -48
  %63 = add i32 %62, %61
  store i32 %63, i32* %59, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %52, %56
  %65 = phi i32 [ %53, %52 ], [ %44, %56 ]
  %66 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

67:                                               ; preds = %46, %85
  %68 = phi i64 [ 0, %46 ], [ %86, %85 ]
  %69 = icmp eq i64 %68, %48
  br i1 %69, label %87, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %1, i64 0, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %1, i64 0, i64 1, i64 %68
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sext i32 %72 to i64
  %76 = sext i32 %74 to i64
  br label %77

77:                                               ; preds = %80, %70
  %78 = phi i64 [ %84, %80 ], [ %75, %70 ]
  %79 = icmp slt i64 %78, %76
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 4, !tbaa !5
  %84 = add nsw i64 %78, 1
  br label %77, !llvm.loop !13

85:                                               ; preds = %77
  %86 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !14

87:                                               ; preds = %67, %91
  %88 = phi i64 [ %96, %91 ], [ 0, %67 ]
  %89 = phi i32 [ %95, %91 ], [ 0, %67 ]
  %90 = icmp eq i64 %88, 1000
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %89, %93
  %95 = select i1 %94, i32 %93, i32 %89
  %96 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !15

97:                                               ; preds = %87
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %44, i32 %89) #7
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
