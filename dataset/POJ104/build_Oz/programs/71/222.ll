; ModuleID = 'source-C-CXX/71/222.c'
source_filename = "source-C-CXX/71/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 2
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = add nsw i32 %8, 2
  %10 = zext i32 %7 to i64
  %11 = zext i32 %9 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %10
  %14 = alloca i32, i64 %13, align 16
  %15 = add nsw i32 %8, 1
  %16 = sext i32 %15 to i64
  br label %17

17:                                               ; preds = %23, %0
  %18 = phi i64 [ %25, %23 ], [ 0, %0 ]
  %19 = icmp sgt i64 %18, %16
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = add nsw i32 %6, 1
  %22 = sext i32 %21 to i64
  br label %26

23:                                               ; preds = %17
  %24 = getelementptr inbounds i32, i32* %14, i64 %18
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

26:                                               ; preds = %20, %31
  %27 = phi i64 [ 0, %20 ], [ %34, %31 ]
  %28 = icmp sgt i64 %27, %22
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = mul nsw i64 %11, %22
  br label %35

31:                                               ; preds = %26
  %32 = mul nuw nsw i64 %27, %11
  %33 = getelementptr inbounds i32, i32* %14, i64 %32
  store i32 0, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

35:                                               ; preds = %29, %38
  %36 = phi i64 [ 0, %29 ], [ %41, %38 ]
  %37 = icmp sgt i64 %36, %16
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = add nsw i64 %30, %36
  %40 = getelementptr inbounds i32, i32* %14, i64 %39
  store i32 0, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

42:                                               ; preds = %35, %52
  %43 = phi i64 [ %56, %52 ], [ 0, %35 ]
  %44 = icmp sgt i64 %43, %22
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %47 = add nuw i32 %46, 1
  %48 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %49 = add nuw i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = zext i32 %47 to i64
  br label %57

52:                                               ; preds = %42
  %53 = mul nuw nsw i64 %43, %11
  %54 = add nsw i64 %53, %16
  %55 = getelementptr inbounds i32, i32* %14, i64 %54
  store i32 0, i32* %55, align 4, !tbaa !5
  %56 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

57:                                               ; preds = %45, %67
  %58 = phi i64 [ 1, %45 ], [ %68, %67 ]
  %59 = icmp eq i64 %58, %50
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = zext i32 %47 to i64
  br label %74

62:                                               ; preds = %57
  %63 = mul nuw nsw i64 %58, %11
  br label %64

64:                                               ; preds = %62, %69
  %65 = phi i64 [ 1, %62 ], [ %73, %69 ]
  %66 = icmp eq i64 %65, %51
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14

69:                                               ; preds = %64
  %70 = add nuw nsw i64 %63, %65
  %71 = getelementptr inbounds i32, i32* %14, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %71) #6
  %73 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !15

74:                                               ; preds = %90, %60
  %75 = phi i64 [ 1, %60 ], [ %80, %90 ]
  %76 = icmp eq i64 %75, %50
  br i1 %76, label %85, label %77

77:                                               ; preds = %74
  %78 = mul nuw nsw i64 %75, %11
  %79 = getelementptr inbounds i32, i32* %14, i64 %78
  %80 = add nuw nsw i64 %75, 1
  %81 = mul nuw nsw i64 %80, %11
  %82 = add nsw i64 %75, -1
  %83 = mul nuw nsw i64 %82, %11
  %84 = trunc i64 %82 to i32
  br label %90

85:                                               ; preds = %74
  %86 = call i32 @getchar() #6
  %87 = call i32 @getchar() #6
  %88 = call i32 @getchar() #6
  %89 = call i32 @getchar() #6
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

90:                                               ; preds = %100, %77
  %91 = phi i64 [ 1, %77 ], [ %96, %100 ]
  %92 = icmp eq i64 %91, %61
  br i1 %92, label %74, label %93, !llvm.loop !16

93:                                               ; preds = %90
  %94 = getelementptr inbounds i32, i32* %79, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nuw nsw i64 %91, 1
  %97 = getelementptr inbounds i32, i32* %79, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %93, %101, %106, %111, %116
  br label %90, !llvm.loop !17

101:                                              ; preds = %93
  %102 = add nsw i64 %91, -1
  %103 = getelementptr inbounds i32, i32* %79, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %95, %104
  br i1 %105, label %100, label %106

106:                                              ; preds = %101
  %107 = add nuw nsw i64 %81, %91
  %108 = getelementptr inbounds i32, i32* %14, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %95, %109
  br i1 %110, label %100, label %111

111:                                              ; preds = %106
  %112 = add nuw nsw i64 %83, %91
  %113 = getelementptr inbounds i32, i32* %14, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %95, %114
  br i1 %115, label %100, label %116

116:                                              ; preds = %111
  %117 = trunc i64 %102 to i32
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %84, i32 %117) #6
  br label %100
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!17 = distinct !{!17, !10}
