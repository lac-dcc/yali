; ModuleID = 'source-C-CXX/63/2482.c'
source_filename = "source-C-CXX/63/2482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = alloca [20 x [20 x double]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #5
  %8 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #5
  %9 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #5
  %10 = bitcast [20 x [20 x double]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3200) %10, i8 0, i64 3200, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %22, %17 ], [ 1, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %13
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %13
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20) #6
  %22 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

23:                                               ; preds = %36
  %24 = add nuw nsw i64 %28, 1
  br label %25, !llvm.loop !11

25:                                               ; preds = %12, %23
  %26 = phi i32 [ %37, %23 ], [ %14, %12 ]
  %27 = phi i64 [ %32, %23 ], [ 1, %12 ]
  %28 = phi i64 [ %24, %23 ], [ 2, %12 ]
  %29 = sext i32 %26 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %64

31:                                               ; preds = %25
  %32 = add nuw nsw i64 %27, 1
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %27
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %27
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %27
  br label %36

36:                                               ; preds = %41, %31
  %37 = phi i32 [ %63, %41 ], [ %26, %31 ]
  %38 = phi i64 [ %62, %41 ], [ %28, %31 ]
  %39 = trunc i64 %38 to i32
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %23, label %41

41:                                               ; preds = %36
  %42 = load i32, i32* %33, align 4, !tbaa !5
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %38
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sub nsw i32 %42, %44
  %46 = mul nsw i32 %45, %45
  %47 = load i32, i32* %34, align 4, !tbaa !5
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %38
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sub nsw i32 %47, %49
  %51 = mul nsw i32 %50, %50
  %52 = add nuw nsw i32 %51, %46
  %53 = load i32, i32* %35, align 4, !tbaa !5
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %38
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sub nsw i32 %53, %55
  %57 = mul nsw i32 %56, %56
  %58 = add nuw nsw i32 %52, %57
  %59 = sitofp i32 %58 to double
  %60 = call double @sqrt(double %59) #7
  %61 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %5, i64 0, i64 %27, i64 %38
  store double %60, double* %61, align 8, !tbaa !12
  %62 = add nuw i64 %38, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  br label %36, !llvm.loop !14

64:                                               ; preds = %25, %102
  %65 = phi i32 [ %121, %102 ], [ %26, %25 ]
  %66 = phi i32 [ %120, %102 ], [ 1, %25 ]
  %67 = phi i32 [ %80, %102 ], [ undef, %25 ]
  %68 = phi i32 [ %81, %102 ], [ undef, %25 ]
  %69 = add nsw i32 %65, -1
  %70 = mul nsw i32 %69, %65
  %71 = sdiv i32 %70, 2
  %72 = icmp sgt i32 %66, %71
  br i1 %72, label %122, label %73

73:                                               ; preds = %64
  %74 = sext i32 %65 to i64
  br label %77

75:                                               ; preds = %87
  %76 = add nuw nsw i64 %79, 1
  br label %77, !llvm.loop !15

77:                                               ; preds = %73, %75
  %78 = phi i64 [ 1, %73 ], [ %85, %75 ]
  %79 = phi i64 [ 2, %73 ], [ %76, %75 ]
  %80 = phi i32 [ %67, %73 ], [ %89, %75 ]
  %81 = phi i32 [ %68, %73 ], [ %90, %75 ]
  %82 = phi double [ 0.000000e+00, %73 ], [ %91, %75 ]
  %83 = icmp slt i64 %78, %74
  br i1 %83, label %84, label %102

84:                                               ; preds = %77
  %85 = add nuw nsw i64 %78, 1
  %86 = trunc i64 %78 to i32
  br label %87

87:                                               ; preds = %94, %84
  %88 = phi i64 [ %101, %94 ], [ %79, %84 ]
  %89 = phi i32 [ %98, %94 ], [ %80, %84 ]
  %90 = phi i32 [ %99, %94 ], [ %81, %84 ]
  %91 = phi double [ %100, %94 ], [ %82, %84 ]
  %92 = trunc i64 %88 to i32
  %93 = icmp slt i32 %65, %92
  br i1 %93, label %75, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %5, i64 0, i64 %78, i64 %88
  %96 = load double, double* %95, align 8, !tbaa !12
  %97 = fcmp ogt double %96, %91
  %98 = select i1 %97, i32 %86, i32 %89
  %99 = select i1 %97, i32 %92, i32 %90
  %100 = select i1 %97, double %96, double %91
  %101 = add nuw i64 %88, 1
  br label %87, !llvm.loop !16

102:                                              ; preds = %77
  %103 = sext i32 %80 to i64
  %104 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %103
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sext i32 %81 to i64
  %111 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %110
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %5, i64 0, i64 %103, i64 %110
  %118 = load double, double* %117, align 8, !tbaa !12
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %105, i32 %107, i32 %109, i32 %112, i32 %114, i32 %116, double %118) #6
  store double 0.000000e+00, double* %117, align 8, !tbaa !12
  %120 = add nuw nsw i32 %66, 1
  %121 = load i32, i32* %1, align 4, !tbaa !5
  br label %64, !llvm.loop !17

122:                                              ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
