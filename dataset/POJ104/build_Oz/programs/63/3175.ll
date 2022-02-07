; ModuleID = 'source-C-CXX/63/3175.c'
source_filename = "source-C-CXX/63/3175.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [3 x i32]], align 16
  %3 = alloca [100 x [100 x double]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = bitcast [1000 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %6) #4
  %7 = bitcast [100 x [100 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %7) #4
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %9, i64 0
  %15 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %9, i64 1
  %16 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %9, i64 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16) #5
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

19:                                               ; preds = %36
  %20 = add nuw nsw i64 %24, 1
  br label %21, !llvm.loop !11

21:                                               ; preds = %8, %19
  %22 = phi i32 [ %37, %19 ], [ %10, %8 ]
  %23 = phi i64 [ %32, %19 ], [ 0, %8 ]
  %24 = phi i64 [ %20, %19 ], [ 1, %8 ]
  %25 = add nsw i32 %22, -1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  %29 = mul nsw i32 %25, %22
  %30 = sdiv i32 %29, 2
  br label %64

31:                                               ; preds = %21
  %32 = add nuw nsw i64 %23, 1
  %33 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %23, i64 0
  %34 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %23, i64 1
  %35 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %23, i64 2
  br label %36

36:                                               ; preds = %41, %31
  %37 = phi i32 [ %63, %41 ], [ %22, %31 ]
  %38 = phi i64 [ %62, %41 ], [ %24, %31 ]
  %39 = trunc i64 %38 to i32
  %40 = icmp sgt i32 %37, %39
  br i1 %40, label %41, label %19

41:                                               ; preds = %36
  %42 = load i32, i32* %33, align 4, !tbaa !5
  %43 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %38, i64 0
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sub nsw i32 %42, %44
  %46 = mul nsw i32 %45, %45
  %47 = load i32, i32* %34, align 4, !tbaa !5
  %48 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %38, i64 1
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sub nsw i32 %47, %49
  %51 = mul nsw i32 %50, %50
  %52 = add nuw nsw i32 %51, %46
  %53 = load i32, i32* %35, align 4, !tbaa !5
  %54 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %38, i64 2
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sub nsw i32 %53, %55
  %57 = mul nsw i32 %56, %56
  %58 = add nuw nsw i32 %52, %57
  %59 = sitofp i32 %58 to double
  %60 = call double @sqrt(double %59) #6
  %61 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %23, i64 %38
  store double %60, double* %61, align 8, !tbaa !12
  %62 = add nuw nsw i64 %38, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  br label %36, !llvm.loop !14

64:                                               ; preds = %91, %28
  %65 = phi double [ undef, %28 ], [ %86, %91 ]
  %66 = phi i32 [ undef, %28 ], [ %87, %91 ]
  %67 = phi i32 [ undef, %28 ], [ %88, %91 ]
  %68 = phi i32 [ 0, %28 ], [ %80, %91 ]
  %69 = phi i32 [ 0, %28 ], [ %92, %91 ]
  %70 = icmp sgt i32 %69, 8
  %71 = icmp eq i32 %68, %30
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %121, label %73

73:                                               ; preds = %64
  %74 = sext i32 %69 to i64
  br label %75

75:                                               ; preds = %103, %73
  %76 = phi i64 [ %89, %103 ], [ %74, %73 ]
  %77 = phi double [ 0.000000e+00, %103 ], [ %65, %73 ]
  %78 = phi i32 [ %98, %103 ], [ %66, %73 ]
  %79 = phi i32 [ %100, %103 ], [ %67, %73 ]
  %80 = phi i32 [ %120, %103 ], [ %68, %73 ]
  %81 = phi i32 [ -1, %103 ], [ %69, %73 ]
  %82 = sext i32 %81 to i64
  %83 = icmp eq i32 %81, 8
  br label %84

84:                                               ; preds = %75, %93
  %85 = phi i64 [ %89, %93 ], [ %76, %75 ]
  %86 = phi double [ %97, %93 ], [ %77, %75 ]
  %87 = phi i32 [ %98, %93 ], [ %78, %75 ]
  %88 = phi i32 [ %100, %93 ], [ %79, %75 ]
  %89 = add nsw i64 %85, 1
  %90 = icmp eq i64 %85, 9
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = add nsw i32 %81, 1
  br label %64, !llvm.loop !15

93:                                               ; preds = %84
  %94 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %82, i64 %89
  %95 = load double, double* %94, align 8, !tbaa !12
  %96 = fcmp olt double %86, %95
  %97 = select i1 %96, double %95, double %86
  %98 = select i1 %96, i32 %81, i32 %87
  %99 = trunc i64 %89 to i32
  %100 = select i1 %96, i32 %99, i32 %88
  %101 = icmp eq i64 %89, 9
  %102 = select i1 %83, i1 %101, i1 false
  br i1 %102, label %103, label %84, !llvm.loop !16

103:                                              ; preds = %93
  %104 = sext i32 %98 to i64
  %105 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %104, i64 0
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %104, i64 1
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %104, i64 2
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = sext i32 %100 to i64
  %112 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %111, i64 0
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %111, i64 1
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %111, i64 2
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %106, i32 %108, i32 %110, i32 %113, i32 %115, i32 %117, double %97) #5
  %119 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %104, i64 %111
  store double 0.000000e+00, double* %119, align 8, !tbaa !12
  %120 = add nsw i32 %80, 1
  br label %75, !llvm.loop !16

121:                                              ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
