; ModuleID = 'source-C-CXX/5/2982.c'
source_filename = "source-C-CXX/5/2982.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  br label %8

8:                                                ; preds = %94, %0
  %9 = phi i32 [ 0, %0 ], [ %107, %94 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %108

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #6
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  %19 = mul nuw i64 %17, %15
  %20 = alloca i32, i64 %19, align 16
  br label %21

21:                                               ; preds = %42, %12
  %22 = phi i64 [ %43, %42 ], [ 0, %12 ]
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = zext i32 %28 to i64
  br label %44

30:                                               ; preds = %21
  %31 = mul nuw nsw i64 %22, %17
  br label %32

32:                                               ; preds = %30, %37
  %33 = phi i64 [ 0, %30 ], [ %41, %37 ]
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = add nuw nsw i64 %31, %33
  %39 = getelementptr inbounds i32, i32* %20, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39) #6
  %41 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !9

42:                                               ; preds = %32
  %43 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

44:                                               ; preds = %26, %48
  %45 = phi i64 [ 0, %26 ], [ %52, %48 ]
  %46 = phi i32 [ 0, %26 ], [ %51, %48 ]
  %47 = icmp eq i64 %45, %29
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i32, i32* %20, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %46
  %52 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

53:                                               ; preds = %44
  %54 = add nsw i32 %23, -1
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %55, %17
  br label %57

57:                                               ; preds = %64, %53
  %58 = phi i64 [ %69, %64 ], [ 0, %53 ]
  %59 = phi i32 [ %68, %64 ], [ %46, %53 ]
  %60 = icmp eq i64 %58, %29
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %63 = zext i32 %62 to i64
  br label %70

64:                                               ; preds = %57
  %65 = add nsw i64 %56, %58
  %66 = getelementptr inbounds i32, i32* %20, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %59
  %69 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !13

70:                                               ; preds = %61, %74
  %71 = phi i64 [ 0, %61 ], [ %79, %74 ]
  %72 = phi i32 [ %59, %61 ], [ %78, %74 ]
  %73 = icmp eq i64 %71, %63
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = mul nuw nsw i64 %71, %17
  %76 = getelementptr inbounds i32, i32* %20, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %72
  %79 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !14

80:                                               ; preds = %70
  %81 = add nsw i32 %27, -1
  %82 = sext i32 %81 to i64
  br label %83

83:                                               ; preds = %87, %80
  %84 = phi i64 [ %93, %87 ], [ 0, %80 ]
  %85 = phi i32 [ %92, %87 ], [ %72, %80 ]
  %86 = icmp eq i64 %84, %63
  br i1 %86, label %94, label %87

87:                                               ; preds = %83
  %88 = mul nuw nsw i64 %84, %17
  %89 = add nsw i64 %88, %82
  %90 = getelementptr inbounds i32, i32* %20, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %85
  %93 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !15

94:                                               ; preds = %83
  %95 = load i32, i32* %20, align 16, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %20, i64 %56
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %96, i64 %82
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %20, i64 %82
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add i32 %95, %97
  %103 = add i32 %102, %99
  %104 = add i32 %103, %101
  %105 = sub i32 %85, %104
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %105) #6
  call void @llvm.stackrestore(i8* %18)
  %107 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !16

108:                                              ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
