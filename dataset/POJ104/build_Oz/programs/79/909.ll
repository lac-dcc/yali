; ModuleID = 'source-C-CXX/79/909.c'
source_filename = "source-C-CXX/79/909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [13 x [32 x i32]], align 16
  %2 = alloca [373 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [13 x [32 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1664, i8* nonnull %9) #3
  %10 = bitcast [373 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1492, i8* nonnull %10) #3
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #3
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #3
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #3
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #3
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8) #4
  br label %19

19:                                               ; preds = %28, %0
  %20 = phi i64 [ %29, %28 ], [ 1, %0 ]
  %21 = icmp eq i64 %20, 13
  br i1 %21, label %30, label %22

22:                                               ; preds = %19, %25
  %23 = phi i64 [ %27, %25 ], [ 1, %19 ]
  %24 = icmp eq i64 %23, 32
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 %20, i64 %23
  store i32 1, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !9

28:                                               ; preds = %22
  %29 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

30:                                               ; preds = %19
  %31 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 2, i64 29
  store i32 0, i32* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 2, i64 30
  store i32 0, i32* %32, align 8, !tbaa !5
  %33 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 2, i64 31
  store i32 0, i32* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 4, i64 31
  store i32 0, i32* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 6, i64 31
  store i32 0, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 9, i64 31
  store i32 0, i32* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 11, i64 31
  store i32 0, i32* %37, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %56, %30
  %39 = phi i64 [ %57, %56 ], [ 1, %30 ]
  %40 = phi i32 [ %44, %56 ], [ 1, %30 ]
  %41 = icmp eq i64 %39, 13
  br i1 %41, label %58, label %42

42:                                               ; preds = %38
  %43 = sext i32 %40 to i64
  %44 = add i32 %40, 31
  %45 = sext i32 %44 to i64
  br label %46

46:                                               ; preds = %42, %50
  %47 = phi i64 [ %43, %42 ], [ %54, %50 ]
  %48 = phi i64 [ 1, %42 ], [ %55, %50 ]
  %49 = icmp eq i64 %47, %45
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %1, i64 0, i64 %39, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [373 x i32], [373 x i32]* %2, i64 0, i64 %47
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = add nsw i64 %47, 1
  %55 = add nuw nsw i64 %48, 1
  br label %46, !llvm.loop !12

56:                                               ; preds = %46
  %57 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !13

58:                                               ; preds = %38
  %59 = load i32, i32* %4, align 4, !tbaa !5
  %60 = mul i32 %59, 31
  %61 = add i32 %60, -31
  %62 = load i32, i32* %5, align 4, !tbaa !5
  %63 = add nsw i32 %61, %62
  %64 = load i32, i32* %7, align 4, !tbaa !5
  %65 = mul i32 %64, 31
  %66 = add i32 %65, -31
  %67 = load i32, i32* %8, align 4, !tbaa !5
  %68 = add nsw i32 %66, %67
  %69 = icmp sgt i32 %63, %68
  %70 = select i1 %69, i32 %68, i32 %63
  %71 = select i1 %69, i32 %63, i32 %68
  %72 = sext i32 %70 to i64
  %73 = sext i32 %71 to i64
  br label %74

74:                                               ; preds = %78, %58
  %75 = phi i64 [ %82, %78 ], [ %72, %58 ]
  %76 = phi i32 [ %81, %78 ], [ 0, %58 ]
  %77 = icmp eq i64 %75, %73
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [373 x i32], [373 x i32]* %2, i64 0, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %76
  %82 = add nsw i64 %75, 1
  br label %74, !llvm.loop !14

83:                                               ; preds = %74
  %84 = load i32, i32* %6, align 4, !tbaa !5
  %85 = load i32, i32* %3, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %91, %83
  %87 = phi i32 [ 0, %83 ], [ %102, %91 ]
  %88 = phi i32 [ %85, %83 ], [ %89, %91 ]
  %89 = add nsw i32 %88, 1
  %90 = icmp slt i32 %89, %84
  br i1 %90, label %91, label %103

91:                                               ; preds = %86
  %92 = and i32 %89, 3
  %93 = icmp eq i32 %92, 0
  %94 = srem i32 %89, 100
  %95 = icmp ne i32 %94, 0
  %96 = and i1 %93, %95
  %97 = zext i1 %96 to i32
  %98 = srem i32 %89, 400
  %99 = icmp eq i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = add i32 %87, %100
  %102 = add i32 %101, %97
  br label %86, !llvm.loop !15

103:                                              ; preds = %86
  %104 = and i32 %85, 3
  %105 = icmp eq i32 %104, 0
  %106 = srem i32 %85, 100
  %107 = icmp ne i32 %106, 0
  %108 = and i1 %105, %107
  %109 = srem i32 %85, 400
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %108, i1 true, i1 %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %103
  %113 = icmp eq i32 %59, 1
  %114 = zext i1 %113 to i32
  %115 = icmp eq i32 %59, 2
  %116 = icmp slt i32 %62, 30
  %117 = select i1 %115, i1 %116, i1 false
  %118 = zext i1 %117 to i32
  %119 = add nuw nsw i32 %118, %114
  %120 = add i32 %119, %87
  br label %121

121:                                              ; preds = %103, %112
  %122 = phi i32 [ %120, %112 ], [ %87, %103 ]
  %123 = and i32 %84, 3
  %124 = icmp eq i32 %123, 0
  %125 = srem i32 %84, 100
  %126 = icmp ne i32 %125, 0
  %127 = and i1 %124, %126
  %128 = srem i32 %84, 400
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %127, i1 true, i1 %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %121
  %132 = icmp sgt i32 %64, 2
  %133 = zext i1 %132 to i32
  %134 = icmp eq i32 %64, 2
  %135 = icmp eq i32 %67, 29
  %136 = select i1 %134, i1 %135, i1 false
  %137 = zext i1 %136 to i32
  %138 = add nuw nsw i32 %137, %133
  %139 = add i32 %138, %122
  br label %140

140:                                              ; preds = %121, %131
  %141 = phi i32 [ %139, %131 ], [ %122, %121 ]
  %142 = sub nsw i32 %84, %85
  %143 = mul nsw i32 %142, 365
  %144 = sub i32 0, %76
  %145 = select i1 %69, i32 %144, i32 %76
  %146 = add nsw i32 %143, %145
  %147 = add nsw i32 %146, %141
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %147) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 1492, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 1664, i8* nonnull %9) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
