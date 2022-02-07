; ModuleID = 'source-C-CXX/47/1342.c'
source_filename = "source-C-CXX/47/1342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x [9 x [9 x i32]]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [5 x [9 x [9 x i32]]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1620, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1620) %6, i8 0, i64 1620, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 0, i64 4, i64 4
  store i32 %8, i32* %9, align 16, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = add nuw i32 %11, 1
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %59, %0
  %15 = phi i64 [ %60, %59 ], [ 1, %0 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %61, label %17

17:                                               ; preds = %14
  %18 = add nsw i64 %15, -1
  br label %19

19:                                               ; preds = %17, %55
  %20 = phi i64 [ 0, %17 ], [ %56, %55 ]
  %21 = phi i64 [ 2, %17 ], [ %58, %55 ]
  %22 = phi i64 [ -1, %17 ], [ %57, %55 ]
  %23 = icmp eq i64 %20, 9
  br i1 %23, label %59, label %24

24:                                               ; preds = %19, %51
  %25 = phi i64 [ %52, %51 ], [ 0, %19 ]
  %26 = phi i64 [ %54, %51 ], [ 2, %19 ]
  %27 = phi i64 [ %53, %51 ], [ -1, %19 ]
  %28 = icmp eq i64 %25, 9
  br i1 %28, label %55, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %18, i64 %20, i64 %25
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %51, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %15, i64 %20, i64 %25
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, %31
  store i32 %36, i32* %34, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %49, %33
  %38 = phi i64 [ %50, %49 ], [ %22, %33 ]
  %39 = icmp eq i64 %38, %21
  br i1 %39, label %51, label %40

40:                                               ; preds = %37, %43
  %41 = phi i64 [ %48, %43 ], [ %27, %37 ]
  %42 = icmp eq i64 %41, %26
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %15, i64 %38, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = load i32, i32* %30, align 4, !tbaa !5
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %44, align 4, !tbaa !5
  %48 = add nsw i64 %41, 1
  br label %40, !llvm.loop !9

49:                                               ; preds = %40
  %50 = add nsw i64 %38, 1
  br label %37, !llvm.loop !11

51:                                               ; preds = %37, %29
  %52 = add nuw nsw i64 %25, 1
  %53 = add nsw i64 %27, 1
  %54 = add nuw nsw i64 %26, 1
  br label %24, !llvm.loop !12

55:                                               ; preds = %24
  %56 = add nuw nsw i64 %20, 1
  %57 = add nsw i64 %22, 1
  %58 = add nuw nsw i64 %21, 1
  br label %19, !llvm.loop !13

59:                                               ; preds = %19
  %60 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !14

61:                                               ; preds = %14, %80
  %62 = phi i64 [ %82, %80 ], [ 0, %14 ]
  %63 = icmp eq i64 %62, 9
  br i1 %63, label %83, label %64

64:                                               ; preds = %61
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %66, i64 %62, i64 0
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %68) #7
  br label %70

70:                                               ; preds = %73, %64
  %71 = phi i64 [ %79, %73 ], [ 1, %64 ]
  %72 = icmp eq i64 %71, 9
  br i1 %72, label %80, label %73

73:                                               ; preds = %70
  %74 = load i32, i32* %2, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %75, i64 %62, i64 %71
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77) #7
  %79 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !15

80:                                               ; preds = %70
  %81 = call i32 @putchar(i32 10)
  %82 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !16

83:                                               ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 1620, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!16 = distinct !{!16, !10}
