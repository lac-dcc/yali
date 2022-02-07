; ModuleID = 'source-C-CXX/62/1413.c'
source_filename = "source-C-CXX/62/1413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %9
  %14 = alloca i32, i64 %13, align 16
  br label %15

15:                                               ; preds = %37, %0
  %16 = phi i64 [ %38, %37 ], [ 0, %0 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = mul nuw nsw i64 %16, %11
  br label %32

22:                                               ; preds = %15
  %23 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #5
  %24 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #5
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #6
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = zext i32 %26 to i64
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = zext i32 %28 to i64
  %30 = mul nuw i64 %29, %27
  %31 = alloca i32, i64 %30, align 16
  br label %44

32:                                               ; preds = %20, %39
  %33 = phi i64 [ 0, %20 ], [ %43, %39 ]
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

39:                                               ; preds = %32
  %40 = add nuw nsw i64 %21, %33
  %41 = getelementptr inbounds i32, i32* %14, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %41) #6
  %43 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !11

44:                                               ; preds = %57, %22
  %45 = phi i32 [ %53, %57 ], [ %28, %22 ]
  %46 = phi i32 [ %59, %57 ], [ %26, %22 ]
  %47 = phi i64 [ %58, %57 ], [ 0, %22 ]
  %48 = sext i32 %46 to i64
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %66

50:                                               ; preds = %44
  %51 = mul nuw nsw i64 %47, %29
  br label %52

52:                                               ; preds = %50, %60
  %53 = phi i32 [ %45, %50 ], [ %65, %60 ]
  %54 = phi i64 [ 0, %50 ], [ %64, %60 ]
  %55 = sext i32 %53 to i64
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  %58 = add nuw nsw i64 %47, 1
  %59 = load i32, i32* %3, align 4, !tbaa !5
  br label %44, !llvm.loop !12

60:                                               ; preds = %52
  %61 = add nuw nsw i64 %51, %54
  %62 = getelementptr inbounds i32, i32* %31, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %62) #6
  %64 = add nuw nsw i64 %54, 1
  %65 = load i32, i32* %4, align 4, !tbaa !5
  br label %52, !llvm.loop !13

66:                                               ; preds = %44, %80
  %67 = phi i32 [ %76, %80 ], [ %45, %44 ]
  %68 = phi i64 [ %81, %80 ], [ 0, %44 ]
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = mul nuw nsw i64 %68, %11
  br label %75

74:                                               ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #5
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

75:                                               ; preds = %72, %90
  %76 = phi i32 [ %67, %72 ], [ %97, %90 ]
  %77 = phi i64 [ 0, %72 ], [ %96, %90 ]
  %78 = sext i32 %76 to i64
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %82, label %80

80:                                               ; preds = %75
  %81 = add nuw nsw i64 %68, 1
  br label %66, !llvm.loop !14

82:                                               ; preds = %75
  %83 = load i32, i32* %3, align 4, !tbaa !5
  %84 = call i32 @llvm.smax.i32(i32 %83, i32 0)
  %85 = zext i32 %84 to i64
  br label %86

86:                                               ; preds = %98, %82
  %87 = phi i32 [ %107, %98 ], [ 0, %82 ]
  %88 = phi i64 [ %108, %98 ], [ 0, %82 ]
  %89 = icmp eq i64 %88, %85
  br i1 %89, label %90, label %98

90:                                               ; preds = %86
  %91 = add nsw i32 %76, -1
  %92 = zext i32 %91 to i64
  %93 = icmp eq i64 %77, %92
  %94 = select i1 %93, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %94, i32 %87) #6
  %96 = add nuw nsw i64 %77, 1
  %97 = load i32, i32* %4, align 4, !tbaa !5
  br label %75, !llvm.loop !15

98:                                               ; preds = %86
  %99 = add nuw nsw i64 %73, %88
  %100 = getelementptr inbounds i32, i32* %14, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = mul nuw nsw i64 %88, %29
  %103 = add nuw nsw i64 %102, %77
  %104 = getelementptr inbounds i32, i32* %31, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = mul nsw i32 %105, %101
  %107 = add nsw i32 %87, %106
  %108 = add nuw nsw i64 %88, 1
  br label %86, !llvm.loop !16
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
