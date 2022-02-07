; ModuleID = 'source-C-CXX/5/3391.c'
source_filename = "source-C-CXX/5/3391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  br label %8

8:                                                ; preds = %94, %0
  %9 = phi i32 [ 0, %0 ], [ %96, %94 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %97

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #6
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  %19 = mul nuw i64 %17, %15
  %20 = alloca i32, i64 %19, align 16
  br label %21

21:                                               ; preds = %43, %12
  %22 = phi i64 [ %44, %43 ], [ 0, %12 ]
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = sext i32 %23 to i64
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = zext i32 %29 to i64
  br label %45

31:                                               ; preds = %21
  %32 = mul nuw nsw i64 %22, %17
  br label %33

33:                                               ; preds = %31, %38
  %34 = phi i64 [ 0, %31 ], [ %42, %38 ]
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = add nuw nsw i64 %32, %34
  %40 = getelementptr inbounds i32, i32* %20, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %40) #6
  %42 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !9

43:                                               ; preds = %33
  %44 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

45:                                               ; preds = %26, %52
  %46 = phi i64 [ 0, %26 ], [ %56, %52 ]
  %47 = phi i32 [ 0, %26 ], [ %55, %52 ]
  %48 = icmp eq i64 %46, %30
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = add i32 %28, -1
  %51 = sext i32 %50 to i64
  br label %57

52:                                               ; preds = %45
  %53 = getelementptr inbounds i32, i32* %20, i64 %46
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %47
  %56 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

57:                                               ; preds = %49, %67
  %58 = phi i64 [ 1, %49 ], [ %73, %67 ]
  %59 = phi i32 [ %47, %49 ], [ %72, %67 ]
  %60 = icmp slt i64 %58, %27
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = add nsw i32 %23, -1
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %63, %17
  %65 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %66 = zext i32 %65 to i64
  br label %74

67:                                               ; preds = %57
  %68 = mul nuw nsw i64 %58, %17
  %69 = add nsw i64 %68, %51
  %70 = getelementptr inbounds i32, i32* %20, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %59
  %73 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !13

74:                                               ; preds = %61, %78
  %75 = phi i64 [ 0, %61 ], [ %83, %78 ]
  %76 = phi i32 [ %59, %61 ], [ %82, %78 ]
  %77 = icmp eq i64 %75, %66
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = add nsw i64 %64, %75
  %80 = getelementptr inbounds i32, i32* %20, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, %76
  %83 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !14

84:                                               ; preds = %74, %88
  %85 = phi i64 [ %93, %88 ], [ 1, %74 ]
  %86 = phi i32 [ %92, %88 ], [ %76, %74 ]
  %87 = icmp slt i64 %85, %63
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = mul nuw nsw i64 %85, %17
  %90 = getelementptr inbounds i32, i32* %20, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %86
  %93 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !15

94:                                               ; preds = %84
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86) #6
  call void @llvm.stackrestore(i8* %18)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  %96 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !16

97:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
