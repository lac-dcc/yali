; ModuleID = 'source-C-CXX/34/157.c'
source_filename = "source-C-CXX/34/157.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.flag = private unnamed_addr constant [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x i32], align 16
  %6 = alloca [8 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #6
  %10 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #6
  %11 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #6
  %12 = bitcast [8 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %12, i8* noundef nonnull align 16 dereferenceable(32) bitcast ([8 x i32]* @__const.main.flag to i8*), i64 32, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  br label %14

14:                                               ; preds = %46, %0
  %15 = phi i64 [ %47, %46 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %15
  %21 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %15
  br label %26

22:                                               ; preds = %14
  %23 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %24 = zext i32 %23 to i64
  %25 = zext i32 %16 to i64
  br label %48

26:                                               ; preds = %19, %44
  %27 = phi i64 [ 0, %19 ], [ %45, %44 ]
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %26
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %15, i64 %27
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32) #7
  %34 = icmp eq i64 %27, 0
  %35 = load i32, i32* %32, align 4, !tbaa !5
  br i1 %34, label %36, label %37

36:                                               ; preds = %31
  store i32 %35, i32* %20, align 4, !tbaa !5
  br label %42

37:                                               ; preds = %31
  %38 = load i32, i32* %20, align 4, !tbaa !5
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  store i32 %35, i32* %20, align 4, !tbaa !5
  %41 = trunc i64 %27 to i32
  br label %42

42:                                               ; preds = %40, %36
  %43 = phi i32 [ 0, %36 ], [ %41, %40 ]
  store i32 %43, i32* %21, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %42, %37
  %45 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !9

46:                                               ; preds = %26
  %47 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

48:                                               ; preds = %22, %68
  %49 = phi i64 [ 0, %22 ], [ %69, %68 ]
  %50 = icmp eq i64 %49, %24
  br i1 %50, label %70, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %49
  %53 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %49
  %54 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %49
  br label %55

55:                                               ; preds = %51, %66
  %56 = phi i64 [ 0, %51 ], [ %67, %66 ]
  %57 = icmp eq i64 %56, %25
  br i1 %57, label %68, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* %52, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %56, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = load i32, i32* %53, align 4, !tbaa !5
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i32 0, i32* %54, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %58, %65
  %67 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !12

68:                                               ; preds = %55
  %69 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

70:                                               ; preds = %48, %86
  %71 = phi i32 [ %87, %86 ], [ %16, %48 ]
  %72 = phi i64 [ %89, %86 ], [ 0, %48 ]
  %73 = phi i32 [ %88, %86 ], [ 0, %48 ]
  %74 = sext i32 %71 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %76, label %90

76:                                               ; preds = %70
  %77 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %72
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %72
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = trunc i64 %72 to i32
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %83, i32 %82) #7
  %85 = load i32, i32* %1, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %80, %76
  %87 = phi i32 [ %85, %80 ], [ %71, %76 ]
  %88 = add nsw i32 %78, %73
  %89 = add nuw nsw i64 %72, 1
  br label %70, !llvm.loop !14

90:                                               ; preds = %70
  %91 = icmp eq i32 %73, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %94

94:                                               ; preds = %92, %90
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
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
