; ModuleID = 'source-C-CXX/75/340.c'
source_filename = "source-C-CXX/75/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #4
  %7 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #4
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %17, %0
  %11 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  br label %22

17:                                               ; preds = %10
  %18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %11
  %19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19) #5
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

22:                                               ; preds = %15, %28
  %23 = phi i64 [ 0, %15 ], [ %30, %28 ]
  %24 = icmp eq i64 %23, 10000
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %27 = zext i32 %26 to i64
  br label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %23
  store i32 0, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

31:                                               ; preds = %25, %53
  %32 = phi i64 [ 0, %25 ], [ %54, %53 ]
  %33 = icmp eq i64 %32, %27
  br i1 %33, label %55, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %32
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %36, %38
  %40 = add i32 %36, -1
  %41 = sext i32 %40 to i64
  br i1 %39, label %42, label %44

42:                                               ; preds = %34
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %41
  store i32 1, i32* %43, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %34, %42
  %45 = add nsw i32 %38, -1
  %46 = sext i32 %45 to i64
  br label %47

47:                                               ; preds = %50, %44
  %48 = phi i64 [ %52, %50 ], [ %41, %44 ]
  %49 = icmp slt i64 %48, %46
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %48
  store i32 1, i32* %51, align 4, !tbaa !5
  %52 = add nsw i64 %48, 1
  br label %47, !llvm.loop !12

53:                                               ; preds = %47
  %54 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !13

55:                                               ; preds = %31
  %56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %57 = load i32, i32* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %59 = load i32, i32* %58, align 16, !tbaa !5
  br label %60

60:                                               ; preds = %65, %55
  %61 = phi i64 [ %74, %65 ], [ 1, %55 ]
  %62 = phi i32 [ %69, %65 ], [ %57, %55 ]
  %63 = phi i32 [ %73, %65 ], [ %59, %55 ]
  %64 = icmp slt i64 %61, %16
  br i1 %64, label %65, label %75

65:                                               ; preds = %60
  %66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %62, %67
  %69 = select i1 %68, i32 %67, i32 %62
  %70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %61
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %63, %71
  %73 = select i1 %72, i32 %71, i32 %63
  %74 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

75:                                               ; preds = %60
  %76 = add nsw i32 %63, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %77
  store i32 1, i32* %78, align 4, !tbaa !5
  %79 = add i32 %62, -1
  %80 = sext i32 %79 to i64
  %81 = sext i32 %63 to i64
  br label %82

82:                                               ; preds = %85, %75
  %83 = phi i64 [ %89, %85 ], [ %80, %75 ]
  %84 = icmp slt i64 %83, %81
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  %89 = add nsw i64 %83, 1
  br i1 %88, label %90, label %82, !llvm.loop !15

90:                                               ; preds = %85
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %94

92:                                               ; preds = %82
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %62, i32 %63) #5
  br label %94

94:                                               ; preds = %90, %92
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
