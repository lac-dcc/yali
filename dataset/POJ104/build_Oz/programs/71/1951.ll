; ModuleID = 'source-C-CXX/71/1951.c'
source_filename = "source-C-CXX/71/1951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 2
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = add nsw i32 %9, 2
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %8
  %14 = alloca i32, i64 %13, align 16
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4
  %17 = add i32 %16, 2
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = add nuw i32 %18, 1
  %20 = add i32 %15, 2
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = zext i32 %19 to i64
  br label %25

25:                                               ; preds = %34, %0
  %26 = phi i64 [ %35, %34 ], [ 1, %0 ]
  %27 = icmp eq i64 %26, %23
  br i1 %27, label %41, label %28

28:                                               ; preds = %25
  %29 = add nsw i64 %26, -1
  %30 = mul nuw nsw i64 %29, %11
  br label %31

31:                                               ; preds = %28, %36
  %32 = phi i64 [ 1, %28 ], [ %40, %36 ]
  %33 = icmp eq i64 %32, %24
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !9

36:                                               ; preds = %31
  %37 = add nsw i64 %32, -1
  %38 = add nuw nsw i64 %30, %37
  %39 = getelementptr inbounds i32, i32* %14, i64 %38
  store i32 0, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !11

41:                                               ; preds = %25, %62
  %42 = phi i32 [ %58, %62 ], [ %16, %25 ]
  %43 = phi i32 [ %64, %62 ], [ %15, %25 ]
  %44 = phi i64 [ %63, %62 ], [ 1, %25 ]
  %45 = sext i32 %43 to i64
  %46 = icmp sgt i64 %44, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %41
  %48 = mul nuw nsw i64 %44, %11
  br label %57

49:                                               ; preds = %41
  %50 = alloca [1000 x [2 x i32]], align 16
  %51 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %52 = add nuw i32 %51, 1
  %53 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %54 = add nuw i32 %53, 1
  %55 = zext i32 %54 to i64
  %56 = zext i32 %52 to i64
  br label %71

57:                                               ; preds = %47, %65
  %58 = phi i32 [ %42, %47 ], [ %70, %65 ]
  %59 = phi i64 [ 1, %47 ], [ %69, %65 ]
  %60 = sext i32 %58 to i64
  %61 = icmp sgt i64 %59, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = add nuw nsw i64 %44, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  br label %41, !llvm.loop !12

65:                                               ; preds = %57
  %66 = add nuw nsw i64 %48, %59
  %67 = getelementptr inbounds i32, i32* %14, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %67) #6
  %69 = add nuw nsw i64 %59, 1
  %70 = load i32, i32* %2, align 4, !tbaa !5
  br label %57, !llvm.loop !13

71:                                               ; preds = %85, %49
  %72 = phi i64 [ 1, %49 ], [ %80, %85 ]
  %73 = phi i32 [ 0, %49 ], [ %87, %85 ]
  %74 = icmp eq i64 %72, %55
  br i1 %74, label %83, label %75

75:                                               ; preds = %71
  %76 = mul nuw nsw i64 %72, %11
  %77 = getelementptr inbounds i32, i32* %14, i64 %76
  %78 = add nsw i64 %72, -1
  %79 = mul nuw nsw i64 %78, %11
  %80 = add nuw nsw i64 %72, 1
  %81 = mul nuw nsw i64 %80, %11
  %82 = trunc i64 %78 to i32
  br label %85

83:                                               ; preds = %71
  %84 = sext i32 %73 to i64
  br label %120

85:                                               ; preds = %75, %117
  %86 = phi i64 [ 1, %75 ], [ %119, %117 ]
  %87 = phi i32 [ %73, %75 ], [ %118, %117 ]
  %88 = icmp eq i64 %86, %56
  br i1 %88, label %71, label %89, !llvm.loop !14

89:                                               ; preds = %85
  %90 = getelementptr inbounds i32, i32* %77, i64 %86
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nuw nsw i64 %79, %86
  %93 = getelementptr inbounds i32, i32* %14, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %117, label %96

96:                                               ; preds = %89
  %97 = add nsw i64 %86, -1
  %98 = getelementptr inbounds i32, i32* %77, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %91, %99
  br i1 %100, label %117, label %101

101:                                              ; preds = %96
  %102 = add nuw nsw i64 %81, %86
  %103 = getelementptr inbounds i32, i32* %14, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %91, %104
  br i1 %105, label %117, label %106

106:                                              ; preds = %101
  %107 = add nuw nsw i64 %86, 1
  %108 = getelementptr inbounds i32, i32* %77, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %91, %109
  br i1 %110, label %117, label %111

111:                                              ; preds = %106
  %112 = sext i32 %87 to i64
  %113 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %50, i64 0, i64 %112, i64 0
  store i32 %82, i32* %113, align 8, !tbaa !5
  %114 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %50, i64 0, i64 %112, i64 1
  %115 = trunc i64 %97 to i32
  store i32 %115, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %87, 1
  br label %117

117:                                              ; preds = %89, %96, %101, %106, %111
  %118 = phi i32 [ %116, %111 ], [ %87, %106 ], [ %87, %101 ], [ %87, %96 ], [ %87, %89 ]
  %119 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !15

120:                                              ; preds = %83, %131
  %121 = phi i64 [ 1, %83 ], [ %138, %131 ]
  %122 = icmp slt i64 %121, %84
  br i1 %122, label %131, label %123

123:                                              ; preds = %120
  %124 = add nsw i32 %73, -1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %50, i64 0, i64 %125, i64 0
  %127 = load i32, i32* %126, align 8, !tbaa !5
  %128 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %50, i64 0, i64 %125, i64 1
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %127, i32 %129) #6
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

131:                                              ; preds = %120
  %132 = add nsw i64 %121, -1
  %133 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %50, i64 0, i64 %132, i64 0
  %134 = load i32, i32* %133, align 8, !tbaa !5
  %135 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %50, i64 0, i64 %132, i64 1
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %134, i32 %136) #6
  %138 = add nuw nsw i64 %121, 1
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
