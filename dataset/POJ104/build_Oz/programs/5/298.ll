; ModuleID = 'source-C-CXX/5/298.c'
source_filename = "source-C-CXX/5/298.c"
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

8:                                                ; preds = %86, %0
  %9 = phi i32 [ 0, %0 ], [ %88, %86 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %96

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

21:                                               ; preds = %38, %12
  %22 = phi i64 [ %39, %38 ], [ 0, %12 ]
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

33:                                               ; preds = %31, %40
  %34 = phi i64 [ 0, %31 ], [ %44, %40 ]
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !9

40:                                               ; preds = %33
  %41 = add nuw nsw i64 %32, %34
  %42 = getelementptr inbounds i32, i32* %20, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %42) #6
  %44 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !11

45:                                               ; preds = %26, %49
  %46 = phi i64 [ 0, %26 ], [ %53, %49 ]
  %47 = phi i32 [ 0, %26 ], [ %52, %49 ]
  %48 = icmp eq i64 %46, %30
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i32, i32* %20, i64 %46
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %47
  %53 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

54:                                               ; preds = %45, %63
  %55 = phi i64 [ %68, %63 ], [ 1, %45 ]
  %56 = phi i32 [ %67, %63 ], [ %47, %45 ]
  %57 = icmp slt i64 %55, %27
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = add nsw i32 %23, -1
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, %17
  %62 = sext i32 %28 to i64
  br label %69

63:                                               ; preds = %54
  %64 = mul nuw nsw i64 %55, %17
  %65 = getelementptr inbounds i32, i32* %20, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %56
  %68 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

69:                                               ; preds = %58, %76
  %70 = phi i64 [ 1, %58 ], [ %81, %76 ]
  %71 = phi i32 [ %56, %58 ], [ %80, %76 ]
  %72 = icmp slt i64 %70, %62
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = add nsw i32 %28, -1
  %75 = sext i32 %74 to i64
  br label %82

76:                                               ; preds = %69
  %77 = add nsw i64 %61, %70
  %78 = getelementptr inbounds i32, i32* %20, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %71
  %81 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !14

82:                                               ; preds = %73, %89
  %83 = phi i64 [ 1, %73 ], [ %95, %89 ]
  %84 = phi i32 [ %71, %73 ], [ %94, %89 ]
  %85 = icmp slt i64 %83, %60
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84) #6
  call void @llvm.stackrestore(i8* %18)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  %88 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !15

89:                                               ; preds = %82
  %90 = mul nuw nsw i64 %83, %17
  %91 = add nsw i64 %90, %75
  %92 = getelementptr inbounds i32, i32* %20, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, %84
  %95 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !16

96:                                               ; preds = %8
  %97 = call i32 @getchar() #6
  %98 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
