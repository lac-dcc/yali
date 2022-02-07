; ModuleID = 'source-C-CXX/11/835.c'
source_filename = "source-C-CXX/11/835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [16 x i32]], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = bitcast [20 x [16 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1280, i8* nonnull %4) #4
  %5 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %6 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  br label %7

7:                                                ; preds = %31, %0
  %8 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %9 = phi i32 [ %17, %31 ], [ 0, %0 ]
  %10 = icmp eq i64 %8, 20
  br i1 %10, label %33, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %8, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #5
  %14 = load i32, i32* %12, align 16, !tbaa !5
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %33, label %16

16:                                               ; preds = %11
  %17 = add nuw nsw i32 %9, 1
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %8
  br label %19

19:                                               ; preds = %27, %16
  %20 = phi i64 [ %30, %27 ], [ 1, %16 ]
  %21 = icmp eq i64 %20, 16
  br i1 %21, label %31, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %8, i64 %20
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #5
  %25 = load i32, i32* %23, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = load i32, i32* %18, align 4, !tbaa !5
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %18, align 4, !tbaa !5
  %30 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

31:                                               ; preds = %19, %22
  %32 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

33:                                               ; preds = %11, %7
  %34 = phi i32 [ %9, %11 ], [ 20, %7 ]
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %67, %33
  %37 = phi i64 [ %68, %67 ], [ 0, %33 ]
  %38 = icmp eq i64 %37, %35
  br i1 %38, label %69, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %37
  %43 = add i32 %41, 1
  %44 = sext i32 %41 to i64
  %45 = zext i32 %43 to i64
  br label %46

46:                                               ; preds = %39, %65
  %47 = phi i64 [ 0, %39 ], [ %66, %65 ]
  %48 = icmp sgt i64 %47, %44
  br i1 %48, label %67, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %37, i64 %47
  br label %51

51:                                               ; preds = %49, %63
  %52 = phi i64 [ 0, %49 ], [ %64, %63 ]
  %53 = icmp eq i64 %52, %45
  br i1 %53, label %65, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %50, align 4, !tbaa !5
  %56 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %37, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = shl nsw i32 %57, 1
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load i32, i32* %42, align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %42, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %54, %60
  %64 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !12

65:                                               ; preds = %51
  %66 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

67:                                               ; preds = %46
  %68 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !14

69:                                               ; preds = %36, %72
  %70 = phi i64 [ %76, %72 ], [ 0, %36 ]
  %71 = icmp eq i64 %70, %35
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74) #5
  %76 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !15

77:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1280, i8* nonnull %4) #4
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
