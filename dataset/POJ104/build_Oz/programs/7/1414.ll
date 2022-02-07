; ModuleID = 'source-C-CXX/7/1414.c'
source_filename = "source-C-CXX/7/1414.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = call i32 @au(i32 %6, i32 %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @au(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %15, %2
  %10 = phi i64 [ %18, %15 ], [ 0, %2 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %14 = zext i32 %13 to i64
  br label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %10
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

19:                                               ; preds = %12, %22
  %20 = phi i64 [ 0, %12 ], [ %25, %22 ]
  %21 = icmp eq i64 %20, %14
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %20
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #5
  %25 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

26:                                               ; preds = %19, %46
  %27 = phi i64 [ %47, %46 ], [ 0, %19 ]
  %28 = icmp eq i64 %27, %8
  br i1 %28, label %48, label %29

29:                                               ; preds = %26
  %30 = trunc i64 %27 to i32
  %31 = xor i32 %30, -1
  %32 = add i32 %31, %0
  %33 = sext i32 %32 to i64
  br label %34

34:                                               ; preds = %44, %29
  %35 = phi i64 [ 0, %29 ], [ %40, %44 ]
  %36 = icmp slt i64 %35, %33
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nuw nsw i64 %35, 1
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %37, %45
  br label %34, !llvm.loop !12

45:                                               ; preds = %37
  store i32 %42, i32* %38, align 4, !tbaa !5
  store i32 %39, i32* %41, align 4, !tbaa !5
  br label %44

46:                                               ; preds = %34
  %47 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

48:                                               ; preds = %26, %72
  %49 = phi i64 [ %73, %72 ], [ 0, %26 ]
  %50 = icmp eq i64 %49, %14
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = trunc i64 %49 to i32
  %53 = xor i32 %52, -1
  %54 = add i32 %53, %1
  %55 = sext i32 %54 to i64
  br label %60

56:                                               ; preds = %48
  %57 = add nsw i32 %1, %0
  %58 = sext i32 %0 to i64
  %59 = sext i32 %57 to i64
  br label %74

60:                                               ; preds = %70, %51
  %61 = phi i64 [ 0, %51 ], [ %66, %70 ]
  %62 = icmp slt i64 %61, %55
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nuw nsw i64 %61, 1
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %65, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %63, %71
  br label %60, !llvm.loop !14

71:                                               ; preds = %63
  store i32 %68, i32* %64, align 4, !tbaa !5
  store i32 %65, i32* %67, align 4, !tbaa !5
  br label %70

72:                                               ; preds = %60
  %73 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !15

74:                                               ; preds = %56, %80
  %75 = phi i64 [ %58, %56 ], [ %85, %80 ]
  %76 = icmp slt i64 %75, %59
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = add nsw i32 %57, -1
  %79 = sext i32 %78 to i64
  br label %86

80:                                               ; preds = %74
  %81 = sub nsw i64 %75, %58
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = add nsw i64 %75, 1
  br label %74, !llvm.loop !16

86:                                               ; preds = %77, %89
  %87 = phi i64 [ 0, %77 ], [ %93, %89 ]
  %88 = icmp slt i64 %87, %79
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91) #5
  %93 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !17

94:                                               ; preds = %86
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %79
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %96) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  ret i32 undef
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!17 = distinct !{!17, !10}
