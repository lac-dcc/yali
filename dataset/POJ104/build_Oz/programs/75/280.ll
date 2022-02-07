; ModuleID = 'source-C-CXX/75/280.c'
source_filename = "source-C-CXX/75/280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50001 x i32], align 16
  %3 = alloca [50001 x i32], align 16
  %4 = alloca [50001 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [50001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %6) #4
  %7 = bitcast [50001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %7) #4
  %8 = bitcast [50001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %22, %0
  %11 = phi i64 [ %26, %22 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 0
  %17 = load i32, i32* %16, align 16, !tbaa !5
  %18 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 0
  %19 = load i32, i32* %18, align 16, !tbaa !5
  %20 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %21 = zext i32 %20 to i64
  br label %27

22:                                               ; preds = %10
  %23 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %11
  %24 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %11
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23, i32* nonnull %24) #5
  %26 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

27:                                               ; preds = %35, %15
  %28 = phi i64 [ %44, %35 ], [ 0, %15 ]
  %29 = phi i32 [ %39, %35 ], [ %17, %15 ]
  %30 = phi i32 [ %43, %35 ], [ %19, %15 ]
  %31 = icmp eq i64 %28, %21
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = sext i32 %29 to i64
  %34 = sext i32 %30 to i64
  br label %45

35:                                               ; preds = %27
  %36 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %28
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp slt i32 %37, %29
  %39 = select i1 %38, i32 %37, i32 %29
  %40 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %28
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, %30
  %43 = select i1 %42, i32 %41, i32 %30
  %44 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

45:                                               ; preds = %32, %48
  %46 = phi i64 [ %33, %32 ], [ %50, %48 ]
  %47 = icmp slt i64 %46, %34
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %46
  store i32 1, i32* %49, align 4, !tbaa !5
  %50 = add nsw i64 %46, 1
  br label %45, !llvm.loop !12

51:                                               ; preds = %45, %64
  %52 = phi i64 [ %65, %64 ], [ 0, %45 ]
  %53 = icmp eq i64 %52, %21
  br i1 %53, label %69, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %52
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sext i32 %56 to i64
  %60 = sext i32 %58 to i64
  br label %61

61:                                               ; preds = %66, %54
  %62 = phi i64 [ %68, %66 ], [ %59, %54 ]
  %63 = icmp slt i64 %62, %60
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

66:                                               ; preds = %61
  %67 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %62
  store i32 0, i32* %67, align 4, !tbaa !5
  %68 = add nsw i64 %62, 1
  br label %61, !llvm.loop !14

69:                                               ; preds = %51, %75
  %70 = phi i64 [ %79, %75 ], [ %33, %51 ]
  %71 = phi i32 [ %78, %75 ], [ 0, %51 ]
  %72 = icmp slt i64 %70, %34
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = icmp eq i32 %71, 0
  br i1 %74, label %80, label %82

75:                                               ; preds = %69
  %76 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %70
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %71
  %79 = add nsw i64 %70, 1
  br label %69, !llvm.loop !15

80:                                               ; preds = %73
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %29, i32 %30) #5
  br label %84

82:                                               ; preds = %73
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %84

84:                                               ; preds = %82, %80
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
