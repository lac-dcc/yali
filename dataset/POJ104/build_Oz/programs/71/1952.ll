; ModuleID = 'source-C-CXX/71/1952.c'
source_filename = "source-C-CXX/71/1952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, 2
  %10 = zext i32 %9 to i64
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = add nsw i32 %11, 2
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = mul nuw i64 %13, %10
  %16 = alloca i32, i64 %15, align 16
  %17 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %17) #5
  %18 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %18) #5
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %2, align 4
  %21 = add i32 %20, 2
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = add i32 %19, 2
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = zext i32 %24 to i64
  %26 = zext i32 %22 to i64
  br label %27

27:                                               ; preds = %35, %0
  %28 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %29 = icmp eq i64 %28, %25
  br i1 %29, label %41, label %30

30:                                               ; preds = %27
  %31 = mul nuw nsw i64 %28, %13
  br label %32

32:                                               ; preds = %30, %37
  %33 = phi i64 [ 0, %30 ], [ %40, %37 ]
  %34 = icmp eq i64 %33, %26
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !9

37:                                               ; preds = %32
  %38 = add nuw nsw i64 %31, %33
  %39 = getelementptr inbounds i32, i32* %16, i64 %38
  store i32 0, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !11

41:                                               ; preds = %27, %61
  %42 = phi i32 [ %57, %61 ], [ %20, %27 ]
  %43 = phi i32 [ %63, %61 ], [ %19, %27 ]
  %44 = phi i64 [ %62, %61 ], [ 1, %27 ]
  %45 = sext i32 %43 to i64
  %46 = icmp sgt i64 %44, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %41
  %48 = mul nuw nsw i64 %44, %13
  br label %56

49:                                               ; preds = %41
  %50 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %51 = add nuw i32 %50, 1
  %52 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %53 = add nuw i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = zext i32 %51 to i64
  br label %70

56:                                               ; preds = %47, %64
  %57 = phi i32 [ %42, %47 ], [ %69, %64 ]
  %58 = phi i64 [ 1, %47 ], [ %68, %64 ]
  %59 = sext i32 %57 to i64
  %60 = icmp sgt i64 %58, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = add nuw nsw i64 %44, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  br label %41, !llvm.loop !12

64:                                               ; preds = %56
  %65 = add nuw nsw i64 %48, %58
  %66 = getelementptr inbounds i32, i32* %16, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %66) #6
  %68 = add nuw nsw i64 %58, 1
  %69 = load i32, i32* %2, align 4, !tbaa !5
  br label %56, !llvm.loop !13

70:                                               ; preds = %85, %49
  %71 = phi i64 [ 1, %49 ], [ %79, %85 ]
  %72 = phi i32 [ 0, %49 ], [ %87, %85 ]
  %73 = icmp eq i64 %71, %54
  br i1 %73, label %82, label %74

74:                                               ; preds = %70
  %75 = mul nuw nsw i64 %71, %13
  %76 = getelementptr inbounds i32, i32* %16, i64 %75
  %77 = add nsw i64 %71, -1
  %78 = mul nuw nsw i64 %77, %13
  %79 = add nuw nsw i64 %71, 1
  %80 = mul nuw nsw i64 %79, %13
  %81 = trunc i64 %71 to i32
  br label %85

82:                                               ; preds = %70
  %83 = call i32 @llvm.smax.i32(i32 %72, i32 0)
  %84 = zext i32 %83 to i64
  br label %120

85:                                               ; preds = %74, %117
  %86 = phi i64 [ 1, %74 ], [ %119, %117 ]
  %87 = phi i32 [ %72, %74 ], [ %118, %117 ]
  %88 = icmp eq i64 %86, %55
  br i1 %88, label %70, label %89, !llvm.loop !14

89:                                               ; preds = %85
  %90 = getelementptr inbounds i32, i32* %76, i64 %86
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nuw nsw i64 %78, %86
  %93 = getelementptr inbounds i32, i32* %16, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %117, label %96

96:                                               ; preds = %89
  %97 = add nuw nsw i64 %80, %86
  %98 = getelementptr inbounds i32, i32* %16, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %91, %99
  br i1 %100, label %117, label %101

101:                                              ; preds = %96
  %102 = add nuw nsw i64 %86, 1
  %103 = getelementptr inbounds i32, i32* %76, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %91, %104
  br i1 %105, label %117, label %106

106:                                              ; preds = %101
  %107 = add nsw i64 %86, -1
  %108 = getelementptr inbounds i32, i32* %76, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %91, %109
  br i1 %110, label %117, label %111

111:                                              ; preds = %106
  %112 = sext i32 %87 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %112
  store i32 %81, i32* %113, align 4, !tbaa !5
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %112
  %115 = trunc i64 %86 to i32
  store i32 %115, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %87, 1
  br label %117

117:                                              ; preds = %89, %96, %101, %106, %111
  %118 = phi i32 [ %116, %111 ], [ %87, %106 ], [ %87, %101 ], [ %87, %96 ], [ %87, %89 ]
  %119 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !15

120:                                              ; preds = %82, %124
  %121 = phi i64 [ 0, %82 ], [ %132, %124 ]
  %122 = icmp eq i64 %121, %84
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %17) #5
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

124:                                              ; preds = %120
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %121
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %126, -1
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %121
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, -1
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %127, i32 %130) #6
  %132 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !16
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
