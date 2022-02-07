; ModuleID = 'source-C-CXX/75/1675.c'
source_filename = "source-C-CXX/75/1675.c"
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

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %11
  %17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17) #5
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

20:                                               ; preds = %10, %26
  %21 = phi i64 [ %28, %26 ], [ 0, %10 ]
  %22 = icmp eq i64 %21, 10000
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %25 = zext i32 %24 to i64
  br label %29

26:                                               ; preds = %20
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %21
  store i32 0, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

29:                                               ; preds = %23, %46
  %30 = phi i64 [ 0, %23 ], [ %48, %46 ]
  %31 = phi i32 [ 0, %23 ], [ %47, %46 ]
  %32 = icmp eq i64 %30, %25
  br i1 %32, label %49, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %30
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sext i32 %35 to i64
  %39 = sext i32 %37 to i64
  br label %40

40:                                               ; preds = %43, %33
  %41 = phi i64 [ %45, %43 ], [ %38, %33 ]
  %42 = icmp slt i64 %41, %39
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %41
  store i32 1, i32* %44, align 4, !tbaa !5
  %45 = add nsw i64 %41, 1
  br label %40, !llvm.loop !12

46:                                               ; preds = %40
  %47 = trunc i64 %41 to i32
  %48 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

49:                                               ; preds = %29, %56
  %50 = phi i64 [ %57, %56 ], [ 0, %29 ]
  %51 = icmp eq i64 %50, 10000
  br i1 %51, label %60, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !14

58:                                               ; preds = %52
  %59 = trunc i64 %50 to i32
  br label %60

60:                                               ; preds = %49, %58
  %61 = phi i32 [ %59, %58 ], [ 10000, %49 ]
  %62 = zext i32 %61 to i64
  br label %63

63:                                               ; preds = %70, %60
  %64 = phi i64 [ %71, %70 ], [ %62, %60 ]
  %65 = icmp eq i64 %64, 10000
  br i1 %65, label %74, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !15

72:                                               ; preds = %66
  %73 = trunc i64 %64 to i32
  br label %74

74:                                               ; preds = %63, %72
  %75 = phi i32 [ %73, %72 ], [ 10000, %63 ]
  %76 = zext i32 %75 to i64
  br label %77

77:                                               ; preds = %80, %74
  %78 = phi i64 [ %84, %80 ], [ %76, %74 ]
  %79 = icmp ult i64 %78, 10000
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 1
  %84 = add nuw nsw i64 %78, 1
  br i1 %83, label %87, label %77, !llvm.loop !16

85:                                               ; preds = %77
  %86 = icmp eq i32 %31, 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %80, %85
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %91

89:                                               ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %61, i32 %75) #5
  br label %91

91:                                               ; preds = %89, %87
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
!16 = distinct !{!16, !10}
