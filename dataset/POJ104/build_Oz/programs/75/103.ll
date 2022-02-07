; ModuleID = 'source-C-CXX/75/103.c'
source_filename = "source-C-CXX/75/103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  store i32 0, i32* %1, align 4, !tbaa !5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #4
  %7 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #4
  br label %8

8:                                                ; preds = %11, %0
  %9 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 50000
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %9
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %9
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

15:                                               ; preds = %8, %23
  %16 = phi i64 [ %27, %23 ], [ 1, %8 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = sext i32 %17 to i64
  %22 = add i32 %17, 1
  br label %28

23:                                               ; preds = %15
  %24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %16
  %25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %16
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24, i32* nonnull %25) #5
  %27 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

28:                                               ; preds = %20, %53
  %29 = phi i64 [ %21, %20 ], [ %54, %53 ]
  %30 = phi i32 [ %22, %20 ], [ %55, %53 ]
  %31 = phi i32 [ 0, %20 ], [ %39, %53 ]
  %32 = icmp sgt i64 %29, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %28
  %34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %29
  %35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %29
  %36 = zext i32 %30 to i64
  br label %37

37:                                               ; preds = %33, %50
  %38 = phi i64 [ 1, %33 ], [ %52, %50 ]
  %39 = phi i32 [ %31, %33 ], [ %51, %50 ]
  %40 = icmp eq i64 %38, %36
  br i1 %40, label %53, label %41

41:                                               ; preds = %37
  %42 = load i32, i32* %34, align 4, !tbaa !5
  %43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %38
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %38
  %48 = load i32, i32* %47, align 4, !tbaa !5
  store i32 %42, i32* %43, align 4, !tbaa !5
  %49 = load i32, i32* %35, align 4, !tbaa !5
  store i32 %49, i32* %47, align 4, !tbaa !5
  store i32 %44, i32* %34, align 4, !tbaa !5
  store i32 %48, i32* %35, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %41, %46
  %51 = phi i32 [ %44, %46 ], [ %39, %41 ]
  %52 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

53:                                               ; preds = %37
  %54 = add nsw i64 %29, -1
  %55 = add i32 %30, -1
  br label %28, !llvm.loop !13

56:                                               ; preds = %28
  %57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 1
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %60 = add nuw i32 %59, 1
  %61 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %85, %56
  %63 = phi i64 [ %67, %85 ], [ 1, %56 ]
  %64 = phi i32 [ %89, %85 ], [ %58, %56 ]
  %65 = icmp eq i64 %63, %61
  br i1 %65, label %90, label %66

66:                                               ; preds = %62
  %67 = add nuw nsw i64 %63, 1
  %68 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %66, %74
  %71 = phi i64 [ %63, %66 ], [ %79, %74 ]
  %72 = phi i32 [ 0, %66 ], [ %78, %74 ]
  %73 = icmp sgt i64 %71, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %71
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %69, %76
  %78 = select i1 %77, i32 %72, i32 1
  %79 = add nsw i64 %71, -1
  br label %70, !llvm.loop !14

80:                                               ; preds = %70
  %81 = icmp eq i32 %72, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %31) #5
  br label %94

85:                                               ; preds = %80
  %86 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %63
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, %64
  %89 = select i1 %88, i32 %87, i32 %64
  br label %62, !llvm.loop !15

90:                                               ; preds = %62
  %91 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 1
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %92, i32 %64) #5
  br label %94

94:                                               ; preds = %90, %82
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
