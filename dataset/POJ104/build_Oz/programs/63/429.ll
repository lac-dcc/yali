; ModuleID = 'source-C-CXX/63/429.c'
source_filename = "source-C-CXX/63/429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [45 x [2 x [2 x i32]]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #5
  %6 = bitcast [45 x [2 x [2 x i32]]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 720, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = add i32 %10, -1
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %25

17:                                               ; preds = %8
  %18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %9, i64 0
  %19 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %9, i64 1
  %20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %9, i64 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20) #6
  %22 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

23:                                               ; preds = %45
  %24 = add nuw nsw i64 %27, 1
  br label %25, !llvm.loop !11

25:                                               ; preds = %23, %13
  %26 = phi i64 [ %38, %23 ], [ 0, %13 ]
  %27 = phi i64 [ %24, %23 ], [ 1, %13 ]
  %28 = phi i64 [ %47, %23 ], [ 0, %13 ]
  %29 = icmp eq i64 %26, %16
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = mul nsw i32 %14, %10
  %32 = sdiv i32 %31, 2
  %33 = add nsw i32 %32, -1
  %34 = sext i32 %32 to i64
  %35 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %36 = zext i32 %35 to i64
  br label %73

37:                                               ; preds = %25
  %38 = add nuw nsw i64 %26, 1
  %39 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %26, i64 0
  %40 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %26, i64 1
  %41 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %26, i64 2
  %42 = shl i64 %28, 32
  %43 = ashr exact i64 %42, 32
  %44 = trunc i64 %26 to i32
  br label %45

45:                                               ; preds = %50, %37
  %46 = phi i64 [ %72, %50 ], [ %27, %37 ]
  %47 = phi i64 [ %71, %50 ], [ %43, %37 ]
  %48 = trunc i64 %46 to i32
  %49 = icmp sgt i32 %10, %48
  br i1 %49, label %50, label %23

50:                                               ; preds = %45
  %51 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %3, i64 0, i64 %47, i64 0, i64 0
  store i32 %44, i32* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %3, i64 0, i64 %47, i64 0, i64 1
  store i32 %48, i32* %52, align 4, !tbaa !5
  %53 = load i32, i32* %39, align 4, !tbaa !5
  %54 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %46, i64 0
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sub nsw i32 %53, %55
  %57 = mul nsw i32 %56, %56
  %58 = load i32, i32* %40, align 4, !tbaa !5
  %59 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %46, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sub nsw i32 %58, %60
  %62 = mul nsw i32 %61, %61
  %63 = add nuw nsw i32 %62, %57
  %64 = load i32, i32* %41, align 4, !tbaa !5
  %65 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %46, i64 2
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sub nsw i32 %64, %66
  %68 = mul nsw i32 %67, %67
  %69 = add nuw nsw i32 %63, %68
  %70 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %3, i64 0, i64 %47, i64 1, i64 1
  store i32 %69, i32* %70, align 4, !tbaa !5
  %71 = add nsw i64 %47, 1
  %72 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

73:                                               ; preds = %30, %99
  %74 = phi i64 [ 0, %30 ], [ %100, %99 ]
  %75 = icmp eq i64 %74, %36
  br i1 %75, label %101, label %76

76:                                               ; preds = %73
  %77 = xor i64 %74, -1
  %78 = add nsw i64 %34, %77
  br label %79

79:                                               ; preds = %89, %76
  %80 = phi i64 [ 0, %76 ], [ %85, %89 ]
  %81 = icmp slt i64 %80, %78
  br i1 %81, label %82, label %99

82:                                               ; preds = %79
  %83 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %3, i64 0, i64 %80, i64 1, i64 1
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nuw nsw i64 %80, 1
  %86 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %3, i64 0, i64 %85, i64 1, i64 1
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %82, %90
  br label %79, !llvm.loop !13

90:                                               ; preds = %82
  %91 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %3, i64 0, i64 %80, i64 0, i64 0
  %92 = load i32, i32* %91, align 16, !tbaa !5
  %93 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %3, i64 0, i64 %85, i64 0, i64 0
  %94 = load i32, i32* %93, align 16, !tbaa !5
  store i32 %94, i32* %91, align 16, !tbaa !5
  store i32 %92, i32* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %3, i64 0, i64 %80, i64 0, i64 1
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %3, i64 0, i64 %85, i64 0, i64 1
  %98 = load i32, i32* %97, align 4, !tbaa !5
  store i32 %98, i32* %95, align 4, !tbaa !5
  store i32 %96, i32* %97, align 4, !tbaa !5
  store i32 %87, i32* %83, align 4, !tbaa !5
  store i32 %84, i32* %86, align 4, !tbaa !5
  br label %89

99:                                               ; preds = %79
  %100 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !14

101:                                              ; preds = %73, %109
  %102 = phi i32 [ %134, %109 ], [ %10, %73 ]
  %103 = phi i64 [ %133, %109 ], [ 0, %73 ]
  %104 = add nsw i32 %102, -1
  %105 = mul nsw i32 %104, %102
  %106 = sdiv i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %103, %107
  br i1 %108, label %109, label %135

109:                                              ; preds = %101
  %110 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %3, i64 0, i64 %103, i64 1, i64 1
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sitofp i32 %111 to double
  %113 = call double @sqrt(double %112) #7
  %114 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %3, i64 0, i64 %103, i64 0, i64 0
  %115 = load i32, i32* %114, align 16, !tbaa !5
  %116 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %3, i64 0, i64 %103, i64 0, i64 1
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sext i32 %115 to i64
  %119 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %118, i64 0
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %118, i64 1
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %118, i64 2
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sext i32 %117 to i64
  %126 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %125, i64 0
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %125, i64 1
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %125, i64 2
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %120, i32 %122, i32 %124, i32 %127, i32 %129, i32 %131, double %113) #6
  %133 = add nuw nsw i64 %103, 1
  %134 = load i32, i32* %1, align 4, !tbaa !5
  br label %101, !llvm.loop !15

135:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 720, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
