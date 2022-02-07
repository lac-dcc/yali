; ModuleID = 'source-C-CXX/91/422.c'
source_filename = "source-C-CXX/91/422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @x(i32 %0, i32* nocapture readonly %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %0, -1
  br label %5

5:                                                ; preds = %49, %3
  %6 = phi i64 [ %55, %49 ], [ 0, %3 ]
  %7 = phi i32 [ %50, %49 ], [ 0, %3 ]
  %8 = phi i32 [ %34, %49 ], [ %4, %3 ]
  %9 = phi i32 [ %51, %49 ], [ %4, %3 ]
  %10 = phi i32 [ %52, %49 ], [ 0, %3 ]
  %11 = phi i32 [ %53, %49 ], [ 0, %3 ]
  %12 = phi i32 [ %54, %49 ], [ %0, %3 ]
  %13 = sext i32 %8 to i64
  %14 = sext i32 %9 to i64
  br label %15

15:                                               ; preds = %5, %27
  %16 = phi i64 [ %14, %5 ], [ %30, %27 ]
  %17 = phi i64 [ %13, %5 ], [ %29, %27 ]
  %18 = phi i32 [ %11, %5 ], [ %28, %27 ]
  %19 = phi i32 [ %12, %5 ], [ %31, %27 ]
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %56

21:                                               ; preds = %15
  %22 = getelementptr inbounds i32, i32* %1, i64 %17
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %2, i64 %16
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = add nsw i32 %18, 1
  %29 = add nsw i64 %17, -1
  %30 = add nsw i64 %16, -1
  %31 = add nsw i32 %19, -1
  br label %15, !llvm.loop !9

32:                                               ; preds = %21
  %33 = trunc i64 %16 to i32
  %34 = trunc i64 %17 to i32
  %35 = getelementptr inbounds i32, i32* %1, i64 %6
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sext i32 %10 to i64
  %38 = getelementptr inbounds i32, i32* %2, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %36, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %32
  %42 = add nsw i32 %18, 1
  %43 = add nsw i32 %10, 1
  br label %49

44:                                               ; preds = %32
  %45 = icmp slt i32 %36, %25
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %7, %46
  %48 = add nsw i32 %33, -1
  br label %49

49:                                               ; preds = %44, %41
  %50 = phi i32 [ %7, %41 ], [ %47, %44 ]
  %51 = phi i32 [ %33, %41 ], [ %48, %44 ]
  %52 = phi i32 [ %43, %41 ], [ %10, %44 ]
  %53 = phi i32 [ %42, %41 ], [ %18, %44 ]
  %54 = add nsw i32 %19, -1
  %55 = add nuw i64 %6, 1
  br label %5, !llvm.loop !9

56:                                               ; preds = %15
  %57 = and i64 %6, 4294967295
  %58 = getelementptr inbounds i32, i32* %1, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sext i32 %10 to i64
  %61 = getelementptr inbounds i32, i32* %2, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %59, %62
  %64 = zext i1 %63 to i32
  %65 = icmp slt i32 %59, %62
  %66 = sext i1 %65 to i32
  %67 = sub i32 %18, %7
  %68 = add i32 %67, %64
  %69 = add i32 %68, %66
  ret i32 %69
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  br label %9

9:                                                ; preds = %81, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %85, label %13

13:                                               ; preds = %9, %18
  %14 = phi i32 [ %22, %18 ], [ %11, %9 ]
  %15 = phi i64 [ %21, %18 ], [ 0, %9 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #6
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !11

23:                                               ; preds = %13, %32
  %24 = phi i32 [ %36, %32 ], [ %14, %13 ]
  %25 = phi i64 [ %35, %32 ], [ 0, %13 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = add i32 %24, -1
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = zext i32 %30 to i64
  br label %37

32:                                               ; preds = %23
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %25
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33) #6
  %35 = add nuw nsw i64 %25, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !12

37:                                               ; preds = %28, %57
  %38 = phi i64 [ 0, %28 ], [ %58, %57 ]
  %39 = icmp eq i64 %38, %31
  br i1 %39, label %59, label %40

40:                                               ; preds = %37
  %41 = trunc i64 %38 to i32
  %42 = xor i32 %41, -1
  %43 = add i32 %24, %42
  %44 = sext i32 %43 to i64
  br label %45

45:                                               ; preds = %55, %40
  %46 = phi i64 [ 0, %40 ], [ %51, %55 ]
  %47 = icmp slt i64 %46, %44
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nuw nsw i64 %46, 1
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %48, %56
  br label %45, !llvm.loop !13

56:                                               ; preds = %48
  store i32 %53, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %52, align 4, !tbaa !5
  br label %55

57:                                               ; preds = %45
  %58 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !14

59:                                               ; preds = %37, %79
  %60 = phi i64 [ %80, %79 ], [ 0, %37 ]
  %61 = icmp eq i64 %60, %31
  br i1 %61, label %81, label %62

62:                                               ; preds = %59
  %63 = trunc i64 %60 to i32
  %64 = xor i32 %63, -1
  %65 = add i32 %24, %64
  %66 = sext i32 %65 to i64
  br label %67

67:                                               ; preds = %77, %62
  %68 = phi i64 [ 0, %62 ], [ %73, %77 ]
  %69 = icmp slt i64 %68, %66
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nuw nsw i64 %68, 1
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %72, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %70, %78
  br label %67, !llvm.loop !15

78:                                               ; preds = %70
  store i32 %75, i32* %71, align 4, !tbaa !5
  store i32 %72, i32* %74, align 4, !tbaa !5
  br label %77

79:                                               ; preds = %67
  %80 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !16

81:                                               ; preds = %59
  %82 = call i32 @x(i32 %24, i32* nonnull %7, i32* nonnull %8) #6
  %83 = mul nsw i32 %82, 200
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83) #6
  br label %9, !llvm.loop !17

85:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
