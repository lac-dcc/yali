; ModuleID = 'source-C-CXX/5/3091.c'
source_filename = "source-C-CXX/5/3091.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  br label %8

8:                                                ; preds = %92, %0
  %9 = phi i32 [ 0, %0 ], [ %95, %92 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %96

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = mul nsw i32 %15, %14
  %17 = sext i32 %16 to i64
  %18 = call noalias align 16 i8* @calloc(i64 %17, i64 4) #8
  %19 = bitcast i8* %18 to i32*
  br label %20

20:                                               ; preds = %30, %12
  %21 = phi i32 [ %35, %30 ], [ %14, %12 ]
  %22 = phi i64 [ %33, %30 ], [ 0, %12 ]
  %23 = phi i32 [ %34, %30 ], [ %15, %12 ]
  %24 = mul nsw i32 %21, %23
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %22, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %29 = zext i32 %28 to i64
  br label %36

30:                                               ; preds = %20
  %31 = getelementptr inbounds i32, i32* %19, i64 %22
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %31) #7
  %33 = add nuw nsw i64 %22, 1
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !9

36:                                               ; preds = %27, %40
  %37 = phi i64 [ 0, %27 ], [ %44, %40 ]
  %38 = phi i32 [ 0, %27 ], [ %43, %40 ]
  %39 = icmp eq i64 %37, %29
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i32, i32* %19, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %38
  %44 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !11

45:                                               ; preds = %36
  %46 = icmp sgt i32 %21, 1
  br i1 %46, label %47, label %61

47:                                               ; preds = %45
  %48 = add nsw i32 %21, -1
  %49 = mul nsw i32 %48, %23
  %50 = sext i32 %49 to i64
  br label %51

51:                                               ; preds = %47, %55
  %52 = phi i64 [ 0, %47 ], [ %60, %55 ]
  %53 = phi i32 [ %38, %47 ], [ %59, %55 ]
  %54 = icmp eq i64 %52, %29
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = add nsw i64 %52, %50
  %57 = getelementptr inbounds i32, i32* %19, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %53
  %60 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !12

61:                                               ; preds = %51, %45
  %62 = phi i32 [ %38, %45 ], [ %53, %51 ]
  %63 = sext i32 %21 to i64
  %64 = sext i32 %23 to i64
  br label %65

65:                                               ; preds = %69, %61
  %66 = phi i64 [ %75, %69 ], [ 2, %61 ]
  %67 = phi i32 [ %74, %69 ], [ %62, %61 ]
  %68 = icmp slt i64 %66, %63
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = add nsw i64 %66, -1
  %71 = mul nsw i64 %70, %64
  %72 = getelementptr inbounds i32, i32* %19, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %67
  %75 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !13

76:                                               ; preds = %65
  %77 = icmp sgt i32 %23, 1
  br i1 %77, label %78, label %92

78:                                               ; preds = %76
  %79 = add nsw i64 %64, -1
  br label %80

80:                                               ; preds = %78, %84
  %81 = phi i64 [ 2, %78 ], [ %91, %84 ]
  %82 = phi i32 [ %67, %78 ], [ %90, %84 ]
  %83 = icmp slt i64 %81, %63
  br i1 %83, label %84, label %92

84:                                               ; preds = %80
  %85 = add nsw i64 %81, -1
  %86 = mul nsw i64 %85, %64
  %87 = add nsw i64 %79, %86
  %88 = getelementptr inbounds i32, i32* %19, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, %82
  %91 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !14

92:                                               ; preds = %80, %76
  %93 = phi i32 [ %67, %76 ], [ %82, %80 ]
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93) #7
  call void @free(i8* %18) #8
  %95 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !15

96:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
