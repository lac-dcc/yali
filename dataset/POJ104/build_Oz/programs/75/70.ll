; ModuleID = 'source-C-CXX/75/70.c'
source_filename = "source-C-CXX/75/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50001 x i32], align 16
  %2 = alloca [50001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [50001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %4) #4
  %5 = bitcast [50001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %15, %0
  %9 = phi i64 [ %19, %15 ], [ 1, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  br label %20

15:                                               ; preds = %8
  %16 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %9
  %17 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17) #5
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %13, %41
  %21 = phi i64 [ 0, %13 ], [ %42, %41 ]
  %22 = icmp sgt i64 %21, %14
  br i1 %22, label %43, label %23

23:                                               ; preds = %20
  %24 = sub nsw i64 %14, %21
  br label %25

25:                                               ; preds = %35, %23
  %26 = phi i64 [ 1, %23 ], [ %31, %35 ]
  %27 = icmp slt i64 %26, %24
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nuw nsw i64 %26, 1
  %32 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %28, %36
  br label %25, !llvm.loop !11

36:                                               ; preds = %28
  store i32 %33, i32* %29, align 4, !tbaa !5
  store i32 %30, i32* %32, align 4, !tbaa !5
  %37 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %26
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %31
  %40 = load i32, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %37, align 4, !tbaa !5
  store i32 %38, i32* %39, align 4, !tbaa !5
  br label %35

41:                                               ; preds = %25
  %42 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

43:                                               ; preds = %20
  %44 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %50, %43
  %47 = phi i64 [ %55, %50 ], [ 2, %43 ]
  %48 = phi i32 [ %54, %50 ], [ %45, %43 ]
  %49 = icmp sgt i64 %47, %14
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, %48
  %54 = select i1 %53, i32 %52, i32 %48
  %55 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

56:                                               ; preds = %46
  %57 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 1
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %60 = add nuw i32 %59, 1
  %61 = sext i32 %58 to i64
  %62 = sext i32 %48 to i64
  %63 = zext i32 %60 to i64
  br label %64

64:                                               ; preds = %86, %56
  %65 = phi i64 [ %88, %86 ], [ %61, %56 ]
  %66 = phi i32 [ %87, %86 ], [ 1, %56 ]
  %67 = icmp slt i64 %65, %62
  br i1 %67, label %68, label %89

68:                                               ; preds = %64, %83
  %69 = phi i32 [ %84, %83 ], [ 0, %64 ]
  %70 = phi i64 [ %85, %83 ], [ 1, %64 ]
  %71 = icmp eq i64 %70, %63
  br i1 %71, label %86, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %65, %75
  br i1 %76, label %83, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %70
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %65, %80
  %82 = select i1 %81, i32 1, i32 %69
  br label %83

83:                                               ; preds = %77, %72
  %84 = phi i32 [ %69, %72 ], [ %82, %77 ]
  %85 = add nuw nsw i64 %70, 1
  br label %68, !llvm.loop !14

86:                                               ; preds = %68
  %87 = mul nsw i32 %69, %66
  %88 = add nsw i64 %65, 1
  br label %64, !llvm.loop !15

89:                                               ; preds = %64
  %90 = icmp eq i32 %66, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %95

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %58, i32 %48) #5
  br label %95

95:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %4) #4
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
