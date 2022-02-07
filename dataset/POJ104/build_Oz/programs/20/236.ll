; ModuleID = 'source-C-CXX/20/236.c'
source_filename = "source-C-CXX/20/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = zext i32 %15 to i64
  br label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #5
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %25
  %22 = phi i64 [ 0, %13 ], [ %29, %25 ]
  %23 = phi i32 [ 0, %13 ], [ %28, %25 ]
  %24 = icmp eq i64 %22, %16
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, %23
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

30:                                               ; preds = %21, %37
  %31 = phi i64 [ %44, %37 ], [ 0, %21 ]
  %32 = icmp eq i64 %31, %16
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = add i32 %10, -1
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %36 = zext i32 %35 to i64
  br label %47

37:                                               ; preds = %30
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %31
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = mul nsw i32 %39, %10
  %41 = sub nsw i32 %40, %23
  %42 = call i32 @llvm.abs.i32(i32 %41, i1 true)
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %31
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

45:                                               ; preds = %58
  %46 = add nuw nsw i64 %49, 1
  br label %47, !llvm.loop !13

47:                                               ; preds = %45, %33
  %48 = phi i64 [ %55, %45 ], [ 0, %33 ]
  %49 = phi i64 [ %46, %45 ], [ 1, %33 ]
  %50 = icmp eq i64 %48, %36
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  br label %73

54:                                               ; preds = %47
  %55 = add nuw nsw i64 %48, 1
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %48
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %48
  br label %58

58:                                               ; preds = %71, %54
  %59 = phi i64 [ %72, %71 ], [ %49, %54 ]
  %60 = trunc i64 %59 to i32
  %61 = icmp sgt i32 %10, %60
  br i1 %61, label %62, label %45

62:                                               ; preds = %58
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = load i32, i32* %56, align 4, !tbaa !5
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  store i32 %65, i32* %63, align 4, !tbaa !5
  store i32 %64, i32* %56, align 4, !tbaa !5
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %59
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = load i32, i32* %57, align 4, !tbaa !5
  store i32 %70, i32* %68, align 4, !tbaa !5
  store i32 %69, i32* %57, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %62, %67
  %72 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !14

73:                                               ; preds = %51, %81
  %74 = phi i64 [ 1, %51 ], [ %87, %81 ]
  %75 = phi i32 [ 1, %51 ], [ %86, %81 ]
  %76 = icmp slt i64 %74, %14
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = add nsw i32 %75, -1
  %79 = call i32 @llvm.smax.i32(i32 %78, i32 0)
  %80 = zext i32 %79 to i64
  br label %88

81:                                               ; preds = %73
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %74
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sge i32 %83, %53
  %85 = zext i1 %84 to i32
  %86 = add nuw nsw i32 %75, %85
  %87 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !15

88:                                               ; preds = %77, %91
  %89 = phi i64 [ 0, %77 ], [ %95, %91 ]
  %90 = icmp eq i64 %89, %80
  br i1 %90, label %96, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93) #5
  %95 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !16

96:                                               ; preds = %88
  %97 = sext i32 %78 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %99) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
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
!16 = distinct !{!16, !10}
