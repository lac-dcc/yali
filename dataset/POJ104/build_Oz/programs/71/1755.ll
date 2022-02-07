; ModuleID = 'source-C-CXX/71/1755.c'
source_filename = "source-C-CXX/71/1755.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %22, %2
  %7 = phi i64 [ %25, %22 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %26, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i32, i32* %0, i64 %7
  br label %11

11:                                               ; preds = %15, %9
  %12 = phi i64 [ %21, %15 ], [ %7, %9 ]
  %13 = phi i32* [ %20, %15 ], [ %10, %9 ]
  %14 = icmp eq i64 %12, %5
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i32, i32* %0, i64 %12
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = load i32, i32* %13, align 4, !tbaa !5
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32* %16, i32* %13
  %21 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

22:                                               ; preds = %11
  %23 = load i32, i32* %10, align 4, !tbaa !5
  %24 = load i32, i32* %13, align 4, !tbaa !5
  store i32 %24, i32* %10, align 4, !tbaa !5
  store i32 %23, i32* %13, align 4, !tbaa !5
  %25 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

26:                                               ; preds = %6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #7
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = add nsw i32 %7, 2
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, 2
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = mul nuw i64 %12, %9
  %15 = alloca i32, i64 %14, align 16
  %16 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %16) #6
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = load i32, i32* %1, align 4
  %19 = add i32 %18, 2
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = add i32 %17, 2
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = zext i32 %22 to i64
  %24 = zext i32 %20 to i64
  br label %25

25:                                               ; preds = %39, %0
  %26 = phi i64 [ %40, %39 ], [ 0, %0 ]
  %27 = icmp eq i64 %26, %23
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = mul nuw nsw i64 %26, %12
  br label %32

30:                                               ; preds = %25
  %31 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %31, align 16, !tbaa !5
  br label %41

32:                                               ; preds = %28, %35
  %33 = phi i64 [ 0, %28 ], [ %38, %35 ]
  %34 = icmp eq i64 %33, %24
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %29, %33
  %37 = getelementptr inbounds i32, i32* %15, i64 %36
  store i32 0, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

39:                                               ; preds = %32
  %40 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

41:                                               ; preds = %30, %67
  %42 = phi i32 [ %18, %30 ], [ %57, %67 ]
  %43 = phi i32 [ %17, %30 ], [ %69, %67 ]
  %44 = phi i64 [ 1, %30 ], [ %68, %67 ]
  %45 = sext i32 %43 to i64
  %46 = icmp sgt i64 %44, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %41
  %48 = mul nuw nsw i64 %44, %12
  br label %56

49:                                               ; preds = %41
  %50 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %51 = add nuw i32 %50, 1
  %52 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %53 = add nuw i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = zext i32 %51 to i64
  br label %70

56:                                               ; preds = %47, %61
  %57 = phi i32 [ %42, %47 ], [ %66, %61 ]
  %58 = phi i64 [ 1, %47 ], [ %65, %61 ]
  %59 = sext i32 %57 to i64
  %60 = icmp sgt i64 %58, %59
  br i1 %60, label %67, label %61

61:                                               ; preds = %56
  %62 = add nuw nsw i64 %48, %58
  %63 = getelementptr inbounds i32, i32* %15, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %63) #7
  %65 = add nuw nsw i64 %58, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %56, !llvm.loop !14

67:                                               ; preds = %56
  %68 = add nuw nsw i64 %44, 1
  %69 = load i32, i32* %2, align 4, !tbaa !5
  br label %41, !llvm.loop !15

70:                                               ; preds = %82, %49
  %71 = phi i64 [ 1, %49 ], [ %75, %82 ]
  %72 = phi i32 [ 0, %49 ], [ %84, %82 ]
  %73 = icmp eq i64 %71, %54
  br i1 %73, label %117, label %74

74:                                               ; preds = %70
  %75 = add nuw nsw i64 %71, 1
  %76 = mul nuw nsw i64 %75, %12
  %77 = mul nuw nsw i64 %71, %12
  %78 = getelementptr inbounds i32, i32* %15, i64 %77
  %79 = add nsw i64 %71, -1
  %80 = mul nuw nsw i64 %79, %12
  %81 = mul i64 %71, 100
  br label %82

82:                                               ; preds = %74, %114
  %83 = phi i64 [ 1, %74 ], [ %116, %114 ]
  %84 = phi i32 [ %72, %74 ], [ %115, %114 ]
  %85 = icmp eq i64 %83, %55
  br i1 %85, label %70, label %86, !llvm.loop !16

86:                                               ; preds = %82
  %87 = add nuw nsw i64 %76, %83
  %88 = getelementptr inbounds i32, i32* %15, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %78, i64 %83
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %89, %91
  br i1 %92, label %114, label %93

93:                                               ; preds = %86
  %94 = add nuw nsw i64 %80, %83
  %95 = getelementptr inbounds i32, i32* %15, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, %91
  br i1 %97, label %114, label %98

98:                                               ; preds = %93
  %99 = add nuw nsw i64 %83, 1
  %100 = getelementptr inbounds i32, i32* %78, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, %91
  br i1 %102, label %114, label %103

103:                                              ; preds = %98
  %104 = add nsw i64 %83, -1
  %105 = getelementptr inbounds i32, i32* %78, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, %91
  br i1 %107, label %114, label %108

108:                                              ; preds = %103
  %109 = add i64 %83, %81
  %110 = sext i32 %84 to i64
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %110
  %112 = trunc i64 %109 to i32
  store i32 %112, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %84, 1
  br label %114

114:                                              ; preds = %86, %93, %98, %103, %108
  %115 = phi i32 [ %113, %108 ], [ %84, %103 ], [ %84, %98 ], [ %84, %93 ], [ %84, %86 ]
  %116 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !17

117:                                              ; preds = %70
  call void @sort(i32* nonnull %31, i32 %72) #7
  %118 = call i32 @llvm.smax.i32(i32 %72, i32 0)
  %119 = zext i32 %118 to i64
  br label %120

120:                                              ; preds = %123, %117
  %121 = phi i64 [ %131, %123 ], [ 0, %117 ]
  %122 = icmp eq i64 %121, %119
  br i1 %122, label %132, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %121
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = sdiv i32 %125, 100
  %127 = add nsw i32 %126, -1
  %128 = srem i32 %125, 100
  %129 = add nsw i32 %128, -1
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %127, i32 %129) #7
  %131 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !18

132:                                              ; preds = %120
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %16) #6
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!18 = distinct !{!18, !10}
