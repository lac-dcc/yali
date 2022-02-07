; ModuleID = 'source-C-CXX/62/1604.c'
source_filename = "source-C-CXX/62/1604.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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

15:                                               ; preds = %38, %0
  %16 = phi i64 [ %39, %38 ], [ 0, %0 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %15
  %21 = mul nuw nsw i64 %16, %11
  %22 = getelementptr inbounds i32, i32* %14, i64 %21
  br label %23

23:                                               ; preds = %20, %36
  %24 = phi i64 [ 0, %20 ], [ %37, %36 ]
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22) #6
  br label %36

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %21, %24
  %34 = getelementptr inbounds i32, i32* %14, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %34) #6
  br label %36

36:                                               ; preds = %30, %32
  %37 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

38:                                               ; preds = %23
  %39 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

40:                                               ; preds = %15
  %41 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #5
  %42 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #5
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #6
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = zext i32 %44 to i64
  %46 = load i32, i32* %4, align 4, !tbaa !5
  %47 = zext i32 %46 to i64
  %48 = mul nuw i64 %47, %45
  %49 = alloca i32, i64 %48, align 16
  br label %50

50:                                               ; preds = %75, %40
  %51 = phi i32 [ %60, %75 ], [ %46, %40 ]
  %52 = phi i32 [ %77, %75 ], [ %44, %40 ]
  %53 = phi i64 [ %76, %75 ], [ 0, %40 ]
  %54 = sext i32 %52 to i64
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %56, label %78

56:                                               ; preds = %50
  %57 = mul nuw nsw i64 %53, %47
  %58 = getelementptr inbounds i32, i32* %49, i64 %57
  br label %59

59:                                               ; preds = %56, %72
  %60 = phi i32 [ %51, %56 ], [ %74, %72 ]
  %61 = phi i64 [ 0, %56 ], [ %73, %72 ]
  %62 = sext i32 %60 to i64
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %59
  %65 = icmp eq i64 %61, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %58) #6
  br label %72

68:                                               ; preds = %64
  %69 = add nuw nsw i64 %57, %61
  %70 = getelementptr inbounds i32, i32* %49, i64 %69
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %70) #6
  br label %72

72:                                               ; preds = %66, %68
  %73 = add nuw nsw i64 %61, 1
  %74 = load i32, i32* %4, align 4, !tbaa !5
  br label %59, !llvm.loop !12

75:                                               ; preds = %59
  %76 = add nuw nsw i64 %53, 1
  %77 = load i32, i32* %3, align 4, !tbaa !5
  br label %50, !llvm.loop !13

78:                                               ; preds = %50, %118
  %79 = phi i32 [ %87, %118 ], [ %51, %50 ]
  %80 = phi i64 [ %119, %118 ], [ 0, %50 ]
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %84, label %120

84:                                               ; preds = %78
  %85 = mul nuw nsw i64 %80, %11
  br label %86

86:                                               ; preds = %84, %110
  %87 = phi i32 [ %79, %84 ], [ %117, %110 ]
  %88 = phi i64 [ 0, %84 ], [ %116, %110 ]
  %89 = sext i32 %87 to i64
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %91, label %118

91:                                               ; preds = %86
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = call i32 @llvm.smax.i32(i32 %92, i32 0)
  %94 = zext i32 %93 to i64
  br label %95

95:                                               ; preds = %91, %99
  %96 = phi i64 [ 0, %91 ], [ %109, %99 ]
  %97 = phi i32 [ 0, %91 ], [ %108, %99 ]
  %98 = icmp eq i64 %96, %94
  br i1 %98, label %110, label %99

99:                                               ; preds = %95
  %100 = add nuw nsw i64 %85, %96
  %101 = getelementptr inbounds i32, i32* %14, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = mul nuw nsw i64 %96, %47
  %104 = add nuw nsw i64 %103, %88
  %105 = getelementptr inbounds i32, i32* %49, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = mul nsw i32 %106, %102
  %108 = add nsw i32 %107, %97
  %109 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !14

110:                                              ; preds = %95
  %111 = add nsw i32 %87, -1
  %112 = zext i32 %111 to i64
  %113 = icmp eq i64 %88, %112
  %114 = select i1 %113, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %114, i32 %97) #6
  %116 = add nuw nsw i64 %88, 1
  %117 = load i32, i32* %4, align 4, !tbaa !5
  br label %86, !llvm.loop !15

118:                                              ; preds = %86
  %119 = add nuw nsw i64 %80, 1
  br label %78, !llvm.loop !16

120:                                              ; preds = %78
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #5
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
