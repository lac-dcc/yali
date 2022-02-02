; ModuleID = 'source-C-CXX/63/3175.c'
source_filename = "source-C-CXX/63/3175.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [3 x i32]], align 16
  %3 = alloca [100 x [100 x double]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [1000 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %6) #4
  %7 = bitcast [100 x [100 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  br label %31

12:                                               ; preds = %15
  %13 = add nsw i32 %22, -1
  %14 = icmp sgt i32 %22, 1
  br i1 %14, label %38, label %31

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %21, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %16, i64 0
  %18 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %16, i64 1
  %19 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %16, i64 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %16, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %15, label %12, !llvm.loop !9

25:                                               ; preds = %48, %38
  %26 = phi i32 [ %39, %38 ], [ %71, %48 ]
  %27 = add nsw i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %42, %28
  %30 = add nuw nsw i64 %41, 1
  br i1 %29, label %38, label %31, !llvm.loop !11

31:                                               ; preds = %25, %10, %12
  %32 = phi i32 [ %22, %12 ], [ %8, %10 ], [ %26, %25 ]
  %33 = phi i32 [ %13, %12 ], [ %11, %10 ], [ %27, %25 ]
  %34 = mul nsw i32 %33, %32
  %35 = sdiv i32 %34, 2
  %36 = add i32 %34, 1
  %37 = icmp ult i32 %36, 3
  br i1 %37, label %126, label %74

38:                                               ; preds = %12, %25
  %39 = phi i32 [ %26, %25 ], [ %22, %12 ]
  %40 = phi i64 [ %42, %25 ], [ 0, %12 ]
  %41 = phi i64 [ %30, %25 ], [ 1, %12 ]
  %42 = add nuw nsw i64 %40, 1
  %43 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %40, i64 0
  %44 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %40, i64 1
  %45 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %40, i64 2
  %46 = sext i32 %39 to i64
  %47 = icmp slt i64 %42, %46
  br i1 %47, label %48, label %25

48:                                               ; preds = %38, %48
  %49 = phi i64 [ %70, %48 ], [ %41, %38 ]
  %50 = load i32, i32* %43, align 4, !tbaa !5
  %51 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %49, i64 0
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sub nsw i32 %50, %52
  %54 = mul nsw i32 %53, %53
  %55 = load i32, i32* %44, align 4, !tbaa !5
  %56 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %49, i64 1
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sub nsw i32 %55, %57
  %59 = mul nsw i32 %58, %58
  %60 = add nuw nsw i32 %59, %54
  %61 = load i32, i32* %45, align 4, !tbaa !5
  %62 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %49, i64 2
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i32 %61, %63
  %65 = mul nsw i32 %64, %64
  %66 = add nuw nsw i32 %60, %65
  %67 = sitofp i32 %66 to double
  %68 = call double @sqrt(double %67) #4
  %69 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %40, i64 %49
  store double %68, double* %69, align 8, !tbaa !12
  %70 = add nuw nsw i64 %49, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = trunc i64 %70 to i32
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %48, label %25, !llvm.loop !14

74:                                               ; preds = %31, %83
  %75 = phi i32 [ %87, %83 ], [ 0, %31 ]
  %76 = phi i32 [ %85, %83 ], [ 0, %31 ]
  %77 = phi i32 [ %103, %83 ], [ undef, %31 ]
  %78 = phi i32 [ %101, %83 ], [ undef, %31 ]
  %79 = phi double [ %84, %83 ], [ undef, %31 ]
  %80 = sext i32 %75 to i64
  %81 = sext i32 %75 to i64
  %82 = icmp eq i32 %75, 8
  br label %91

83:                                               ; preds = %124, %106
  %84 = phi double [ 0.000000e+00, %106 ], [ %100, %124 ]
  %85 = phi i32 [ %123, %106 ], [ %76, %124 ]
  %86 = phi i32 [ -1, %106 ], [ %75, %124 ]
  %87 = add nsw i32 %86, 1
  %88 = icmp sgt i32 %86, 7
  %89 = icmp eq i32 %85, %35
  %90 = select i1 %88, i1 true, i1 %89
  br i1 %90, label %126, label %74, !llvm.loop !15

91:                                               ; preds = %74, %124
  %92 = phi i64 [ %80, %74 ], [ %96, %124 ]
  %93 = phi i32 [ %77, %74 ], [ %103, %124 ]
  %94 = phi i32 [ %78, %74 ], [ %101, %124 ]
  %95 = phi double [ %79, %74 ], [ %100, %124 ]
  %96 = add nsw i64 %92, 1
  %97 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %81, i64 %96
  %98 = load double, double* %97, align 8, !tbaa !12
  %99 = fcmp olt double %95, %98
  %100 = select i1 %99, double %98, double %95
  %101 = select i1 %99, i32 %75, i32 %94
  %102 = trunc i64 %96 to i32
  %103 = select i1 %99, i32 %102, i32 %93
  %104 = icmp eq i64 %96, 9
  %105 = select i1 %82, i1 %104, i1 false
  br i1 %105, label %106, label %124

106:                                              ; preds = %91
  %107 = sext i32 %101 to i64
  %108 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %107, i64 0
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %107, i64 1
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %107, i64 2
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sext i32 %103 to i64
  %115 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %114, i64 0
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %114, i64 1
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %114, i64 2
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %109, i32 %111, i32 %113, i32 %116, i32 %118, i32 %120, double %100)
  %122 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %107, i64 %114
  store double 0.000000e+00, double* %122, align 8, !tbaa !12
  %123 = add nsw i32 %76, 1
  br label %83

124:                                              ; preds = %91
  %125 = icmp eq i64 %96, 9
  br i1 %125, label %83, label %91, !llvm.loop !16

126:                                              ; preds = %83, %31
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
