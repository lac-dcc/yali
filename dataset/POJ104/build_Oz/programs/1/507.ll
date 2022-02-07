; ModuleID = 'source-C-CXX/1/507.c'
source_filename = "source-C-CXX/1/507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x [1000 x i32]], align 16
  %5 = alloca [50 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %8, i8 0, i64 104, i1 false)
  %9 = bitcast [26 x [1000 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104000, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104000) %9, i8 0, i64 104000, i1 false)
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %12

12:                                               ; preds = %50, %0
  %13 = phi i32 [ 0, %0 ], [ %51, %50 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %52

16:                                               ; preds = %12, %19
  %17 = phi i64 [ %21, %19 ], [ 0, %12 ]
  %18 = icmp eq i64 %17, 50
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %17
  store i8 0, i8* %20, align 1, !tbaa !9
  %21 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !10

22:                                               ; preds = %16
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i8* nonnull %10) #6
  %24 = load i32, i32* %1, align 4
  br label %25

25:                                               ; preds = %48, %22
  %26 = phi i64 [ %49, %48 ], [ 0, %22 ]
  %27 = icmp eq i64 %26, 26
  br i1 %27, label %50, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %31, -65
  %33 = icmp ugt i32 %32, 25
  br label %34

34:                                               ; preds = %28, %46
  %35 = phi i32 [ %47, %46 ], [ 0, %28 ]
  br i1 %33, label %48, label %36

36:                                               ; preds = %34
  %37 = add nuw nsw i32 %35, 65
  %38 = icmp eq i32 %37, %31
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = zext i32 %35 to i64
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %4, i64 0, i64 %40, i64 %43
  store i32 %24, i32* %44, align 4, !tbaa !5
  %45 = add nsw i32 %42, 1
  store i32 %45, i32* %41, align 4, !tbaa !5
  br label %48

46:                                               ; preds = %36
  %47 = add nuw nsw i32 %35, 1
  br label %34, !llvm.loop !12

48:                                               ; preds = %34, %39
  %49 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

50:                                               ; preds = %25
  %51 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !14

52:                                               ; preds = %12, %57
  %53 = phi i64 [ %64, %57 ], [ 0, %12 ]
  %54 = phi i32 [ %62, %57 ], [ undef, %12 ]
  %55 = phi i32 [ %63, %57 ], [ 0, %12 ]
  %56 = icmp eq i64 %53, 26
  br i1 %56, label %65, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, %55
  %61 = trunc i64 %53 to i32
  %62 = select i1 %60, i32 %61, i32 %54
  %63 = select i1 %60, i32 %59, i32 %55
  %64 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !15

65:                                               ; preds = %52
  %66 = add nsw i32 %54, 65
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 %55) #6
  %68 = sext i32 %54 to i64
  %69 = call i32 @llvm.smax.i32(i32 %55, i32 0)
  %70 = zext i32 %69 to i64
  br label %71

71:                                               ; preds = %74, %65
  %72 = phi i64 [ %78, %74 ], [ 0, %65 ]
  %73 = icmp eq i64 %72, %70
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %4, i64 0, i64 %68, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %76) #6
  %78 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !16

79:                                               ; preds = %71
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 104000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
