; ModuleID = 'source-C-CXX/20/1519.c'
source_filename = "source-C-CXX/20/1519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %20

16:                                               ; preds = %8
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %13, %24
  %21 = phi i64 [ 0, %13 ], [ %28, %24 ]
  %22 = phi i32 [ 0, %13 ], [ %27, %24 ]
  %23 = icmp eq i64 %21, %15
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %21
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, %22
  %28 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

29:                                               ; preds = %20, %35
  %30 = phi i64 [ %42, %35 ], [ 0, %20 ]
  %31 = icmp eq i64 %30, %15
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = add nsw i32 %10, -2
  %34 = sext i32 %33 to i64
  br label %45

35:                                               ; preds = %29
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %30
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = mul nsw i32 %37, %10
  store i32 %38, i32* %36, align 4, !tbaa !5
  %39 = sub nsw i32 %38, %22
  %40 = call i32 @llvm.abs.i32(i32 %39, i1 true)
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %30
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

43:                                               ; preds = %52
  %44 = add nuw nsw i64 %47, 1
  br label %45, !llvm.loop !13

45:                                               ; preds = %43, %32
  %46 = phi i64 [ %50, %43 ], [ 0, %32 ]
  %47 = phi i64 [ %44, %43 ], [ 1, %32 ]
  %48 = icmp sgt i64 %46, %34
  br i1 %48, label %66, label %49

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %46, 1
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %46
  br label %52

52:                                               ; preds = %64, %49
  %53 = phi i64 [ %65, %64 ], [ %47, %49 ]
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %10, %54
  br i1 %55, label %56, label %43

56:                                               ; preds = %52
  %57 = load i32, i32* %51, align 4, !tbaa !5
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %57, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %56
  %62 = sitofp i32 %57 to float
  store i32 %59, i32* %51, align 4, !tbaa !5
  %63 = fptosi float %62 to i32
  store i32 %63, i32* %58, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %56, %61
  %65 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !14

66:                                               ; preds = %45
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %68 = load i32, i32* %67, align 16, !tbaa !5
  %69 = sub nsw i32 %22, %68
  %70 = sdiv i32 %69, %10
  %71 = add nsw i32 %68, %22
  %72 = sdiv i32 %71, %10
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %68, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %66
  %77 = trunc i64 %46 to i32
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %70, i32 %72) #5
  br label %94

79:                                               ; preds = %66, %90
  %80 = phi i64 [ %91, %90 ], [ 0, %66 ]
  %81 = icmp eq i64 %80, %15
  br i1 %81, label %92, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sdiv i32 %84, %10
  store i32 %85, i32* %83, align 4, !tbaa !5
  %86 = icmp eq i32 %85, %70
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = trunc i64 %80 to i32
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %70) #5
  br label %94

90:                                               ; preds = %82
  %91 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !15

92:                                               ; preds = %79
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %72) #5
  br label %94

94:                                               ; preds = %92, %87, %76
  %95 = phi i32 [ %77, %76 ], [ %88, %87 ], [ %14, %92 ]
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %95) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  ret void
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
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

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
