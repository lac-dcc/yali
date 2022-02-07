; ModuleID = 'source-C-CXX/71/1535.c'
source_filename = "source-C-CXX/71/1535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 2
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = add nsw i32 %9, 2
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %8
  %14 = alloca i32, i64 %13, align 16
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %1, align 4
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %18, %11
  %20 = add i32 %15, 2
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %32, %0
  %24 = phi i64 [ %36, %32 ], [ 0, %0 ]
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = add nsw i32 %15, 1
  %28 = sext i32 %27 to i64
  %29 = add i32 %16, 2
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = zext i32 %30 to i64
  br label %37

32:                                               ; preds = %23
  %33 = getelementptr inbounds i32, i32* %14, i64 %24
  store i32 -1, i32* %33, align 4, !tbaa !5
  %34 = add nsw i64 %19, %24
  %35 = getelementptr inbounds i32, i32* %14, i64 %34
  store i32 -1, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

37:                                               ; preds = %26, %40
  %38 = phi i64 [ 0, %26 ], [ %44, %40 ]
  %39 = icmp eq i64 %38, %31
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = mul nuw nsw i64 %38, %11
  %42 = getelementptr inbounds i32, i32* %14, i64 %41
  store i32 -1, i32* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %42, i64 %28
  store i32 -1, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !11

45:                                               ; preds = %37, %64
  %46 = phi i32 [ %54, %64 ], [ %15, %37 ]
  %47 = phi i32 [ %66, %64 ], [ %16, %37 ]
  %48 = phi i64 [ %65, %64 ], [ 1, %37 ]
  %49 = sext i32 %47 to i64
  %50 = icmp sgt i64 %48, %49
  br i1 %50, label %67, label %51

51:                                               ; preds = %45
  %52 = mul nuw nsw i64 %48, %11
  br label %53

53:                                               ; preds = %51, %58
  %54 = phi i32 [ %46, %51 ], [ %63, %58 ]
  %55 = phi i64 [ 1, %51 ], [ %62, %58 ]
  %56 = sext i32 %54 to i64
  %57 = icmp sgt i64 %55, %56
  br i1 %57, label %64, label %58

58:                                               ; preds = %53
  %59 = add nuw nsw i64 %52, %55
  %60 = getelementptr inbounds i32, i32* %14, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %60) #6
  %62 = add nuw nsw i64 %55, 1
  %63 = load i32, i32* %2, align 4, !tbaa !5
  br label %53, !llvm.loop !12

64:                                               ; preds = %53
  %65 = add nuw nsw i64 %48, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %45, !llvm.loop !13

67:                                               ; preds = %45, %117
  %68 = phi i32 [ %83, %117 ], [ %46, %45 ]
  %69 = phi i32 [ %84, %117 ], [ %46, %45 ]
  %70 = phi i32 [ %118, %117 ], [ %47, %45 ]
  %71 = phi i64 [ %79, %117 ], [ 1, %45 ]
  %72 = sext i32 %70 to i64
  %73 = icmp sgt i64 %71, %72
  br i1 %73, label %119, label %74

74:                                               ; preds = %67
  %75 = mul nuw nsw i64 %71, %11
  %76 = getelementptr inbounds i32, i32* %14, i64 %75
  %77 = add nsw i64 %71, -1
  %78 = mul nuw nsw i64 %77, %11
  %79 = add nuw nsw i64 %71, 1
  %80 = mul nuw nsw i64 %79, %11
  %81 = trunc i64 %77 to i32
  br label %82

82:                                               ; preds = %74, %114
  %83 = phi i32 [ %68, %74 ], [ %115, %114 ]
  %84 = phi i32 [ %69, %74 ], [ %115, %114 ]
  %85 = phi i64 [ 1, %74 ], [ %116, %114 ]
  %86 = sext i32 %84 to i64
  %87 = icmp sgt i64 %85, %86
  br i1 %87, label %117, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds i32, i32* %76, i64 %85
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nuw nsw i64 %78, %85
  %92 = getelementptr inbounds i32, i32* %14, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %114, label %95

95:                                               ; preds = %88
  %96 = add nuw nsw i64 %80, %85
  %97 = getelementptr inbounds i32, i32* %14, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %90, %98
  br i1 %99, label %114, label %100

100:                                              ; preds = %95
  %101 = add nsw i64 %85, -1
  %102 = getelementptr inbounds i32, i32* %76, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %90, %103
  br i1 %104, label %114, label %105

105:                                              ; preds = %100
  %106 = add nuw nsw i64 %85, 1
  %107 = getelementptr inbounds i32, i32* %76, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %90, %108
  br i1 %109, label %114, label %110

110:                                              ; preds = %105
  %111 = trunc i64 %101 to i32
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %81, i32 %111) #6
  %113 = load i32, i32* %2, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %88, %95, %100, %105, %110
  %115 = phi i32 [ %83, %88 ], [ %83, %95 ], [ %83, %100 ], [ %83, %105 ], [ %113, %110 ]
  %116 = add nuw nsw i64 %85, 1
  br label %82, !llvm.loop !14

117:                                              ; preds = %82
  %118 = load i32, i32* %1, align 4, !tbaa !5
  br label %67, !llvm.loop !15

119:                                              ; preds = %67
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
