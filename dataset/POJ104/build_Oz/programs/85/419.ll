; ModuleID = 'source-C-CXX/85/419.c'
source_filename = "source-C-CXX/85/419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x [21 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %6 = bitcast [10 x [21 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 840, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) %6, i8 0, i64 840, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %28, %0
  %9 = phi i64 [ %29, %28 ], [ 1, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %3, i64 0, i64 %9, i64 0
  br label %19

15:                                               ; preds = %8
  %16 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %17 = add nuw i32 %16, 1
  %18 = zext i32 %17 to i64
  br label %30

19:                                               ; preds = %13, %24
  %20 = phi i64 [ 0, %13 ], [ %27, %24 ]
  %21 = load i32, i32* %14, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp sgt i64 %20, %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %3, i64 0, i64 %9, i64 %20
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #6
  %27 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

28:                                               ; preds = %19
  %29 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

30:                                               ; preds = %15, %49
  %31 = phi i64 [ 1, %15 ], [ %50, %49 ]
  %32 = icmp eq i64 %31, %18
  br i1 %32, label %51, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %3, i64 0, i64 %31, i64 0
  %35 = load i32, i32* %34, align 4, !tbaa !5
  switch i32 %35, label %49 [
    i32 0, label %36
    i32 1, label %38
  ]

36:                                               ; preds = %33
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %31
  store i32 10, i32* %37, align 4, !tbaa !5
  br label %49

38:                                               ; preds = %33
  %39 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %3, i64 0, i64 %31, i64 1
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 9
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %31
  store i32 10, i32* %43, align 4, !tbaa !5
  br label %49

44:                                               ; preds = %38
  %45 = icmp sgt i32 %40, 6
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %31
  br i1 %45, label %47, label %48

47:                                               ; preds = %44
  store i32 %40, i32* %46, align 4, !tbaa !5
  br label %49

48:                                               ; preds = %44
  store i32 7, i32* %46, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %33, %36, %42, %48, %47
  %50 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

51:                                               ; preds = %30, %76
  %52 = phi i64 [ %77, %76 ], [ 1, %30 ]
  %53 = icmp eq i64 %52, %18
  br i1 %53, label %78, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %3, i64 0, i64 %52, i64 0
  %56 = load i32, i32* %55, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %60, %54
  %58 = phi i32 [ %56, %54 ], [ %70, %60 ]
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %76

60:                                               ; preds = %57
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %3, i64 0, i64 %52, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = mul i32 %58, 3
  %65 = add i32 %63, %64
  %66 = add i32 %65, -3
  %67 = icmp sgt i32 %66, 10
  %68 = icmp eq i32 %63, 0
  %69 = or i1 %67, %68
  %70 = add nsw i32 %58, -1
  br i1 %69, label %57, label %71, !llvm.loop !13

71:                                               ; preds = %60
  %72 = icmp sgt i32 %66, 7
  %73 = sub i32 10, %64
  %74 = select i1 %72, i32 %63, i32 %73
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %52
  store i32 %74, i32* %75, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %57, %71
  %77 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !14

78:                                               ; preds = %51, %83
  %79 = phi i32 [ %88, %83 ], [ %10, %51 ]
  %80 = phi i64 [ %87, %83 ], [ 1, %51 ]
  %81 = sext i32 %79 to i64
  %82 = icmp sgt i64 %80, %81
  br i1 %82, label %89, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %80
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85) #6
  %87 = add nuw nsw i64 %80, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  br label %78, !llvm.loop !15

89:                                               ; preds = %78
  call void @llvm.lifetime.end.p0i8(i64 840, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
