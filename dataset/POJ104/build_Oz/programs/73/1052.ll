; ModuleID = 'source-C-CXX/73/1052.c'
source_filename = "source-C-CXX/73/1052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %7, i8 0, i64 1200, i1 false)
  %8 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %34, %0
  %13 = phi i32 [ %10, %0 ], [ %36, %34 ]
  %14 = phi i32 [ 0, %0 ], [ %35, %34 ]
  %15 = icmp sgt i32 %13, %11
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %18 = zext i32 %17 to i64
  br label %37

19:                                               ; preds = %12, %23
  %20 = phi i32 [ %27, %23 ], [ %13, %12 ]
  %21 = phi i32 [ %26, %23 ], [ 0, %12 ]
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = srem i32 %20, 10
  %25 = mul nsw i32 %21, 10
  %26 = add nsw i32 %25, %24
  %27 = sdiv i32 %20, 10
  br label %19, !llvm.loop !9

28:                                               ; preds = %19
  %29 = icmp eq i32 %21, %13
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = add nsw i32 %14, 1
  %32 = sext i32 %14 to i64
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %32
  store i32 %13, i32* %33, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %28, %30
  %35 = phi i32 [ %31, %30 ], [ %14, %28 ]
  %36 = add nsw i32 %13, 1
  br label %12, !llvm.loop !11

37:                                               ; preds = %16, %51
  %38 = phi i64 [ 0, %16 ], [ %52, %51 ]
  %39 = icmp eq i64 %38, %18
  br i1 %39, label %53, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %46, %40
  %44 = phi i32 [ %49, %46 ], [ 2, %40 ]
  %45 = icmp slt i32 %44, %42
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = srem i32 %42, %44
  %48 = icmp eq i32 %47, 0
  %49 = add nuw nsw i32 %44, 1
  br i1 %48, label %50, label %43, !llvm.loop !12

50:                                               ; preds = %46
  store i32 0, i32* %41, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %43, %50
  %52 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

53:                                               ; preds = %37, %65
  %54 = phi i64 [ %67, %65 ], [ 0, %37 ]
  %55 = phi i32 [ %66, %65 ], [ 0, %37 ]
  %56 = icmp eq i64 %54, %18
  br i1 %56, label %68, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = add nsw i32 %55, 1
  %63 = sext i32 %55 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %63
  store i32 %59, i32* %64, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %57, %61
  %66 = phi i32 [ %62, %61 ], [ %55, %57 ]
  %67 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !14

68:                                               ; preds = %53
  %69 = icmp eq i32 %55, 0
  br i1 %69, label %87, label %70

70:                                               ; preds = %68
  %71 = add i32 %55, -1
  %72 = call i32 @llvm.smax.i32(i32 %71, i32 0)
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %70, %77
  %75 = phi i64 [ 0, %70 ], [ %81, %77 ]
  %76 = icmp eq i64 %75, %73
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79) #6
  %81 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !15

82:                                               ; preds = %74
  %83 = sext i32 %71 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %85) #6
  br label %89

87:                                               ; preds = %68
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %89

89:                                               ; preds = %87, %82
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
