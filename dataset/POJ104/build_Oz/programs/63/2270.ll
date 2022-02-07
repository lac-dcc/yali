; ModuleID = 'source-C-CXX/63/2270.c'
source_filename = "source-C-CXX/63/2270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x [10 x double]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #5
  %8 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #5
  %9 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #5
  %10 = bitcast [10 x [10 x double]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %13
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %13
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20) #6
  %22 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

23:                                               ; preds = %12, %61
  %24 = phi i32 [ %34, %61 ], [ %14, %12 ]
  %25 = phi i64 [ %62, %61 ], [ 0, %12 ]
  %26 = add nsw i32 %24, -1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %63

29:                                               ; preds = %23
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %25
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %25
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %25
  br label %33

33:                                               ; preds = %29, %38
  %34 = phi i32 [ %24, %29 ], [ %60, %38 ]
  %35 = phi i64 [ 0, %29 ], [ %59, %38 ]
  %36 = sext i32 %34 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %61

38:                                               ; preds = %33
  %39 = load i32, i32* %30, align 4, !tbaa !5
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %35
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sub nsw i32 %39, %41
  %43 = mul nsw i32 %42, %42
  %44 = load i32, i32* %31, align 4, !tbaa !5
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %35
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sub nsw i32 %44, %46
  %48 = mul nsw i32 %47, %47
  %49 = add nuw nsw i32 %48, %43
  %50 = load i32, i32* %32, align 4, !tbaa !5
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %35
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sub nsw i32 %50, %52
  %54 = mul nsw i32 %53, %53
  %55 = add nuw nsw i32 %49, %54
  %56 = sitofp i32 %55 to double
  %57 = call double @sqrt(double %56) #7
  %58 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %25, i64 %35
  store double %57, double* %58, align 8, !tbaa !11
  %59 = add nuw nsw i64 %35, 1
  %60 = load i32, i32* %1, align 4, !tbaa !5
  br label %33, !llvm.loop !13

61:                                               ; preds = %33
  %62 = add nuw nsw i64 %25, 1
  br label %23, !llvm.loop !14

63:                                               ; preds = %23, %104
  %64 = phi i32 [ %122, %104 ], [ %24, %23 ]
  %65 = phi i32 [ %121, %104 ], [ 0, %23 ]
  %66 = phi i32 [ %80, %104 ], [ undef, %23 ]
  %67 = phi i32 [ %81, %104 ], [ undef, %23 ]
  %68 = add i32 %64, -1
  %69 = mul nsw i32 %68, %64
  %70 = sdiv i32 %69, 2
  %71 = icmp slt i32 %65, %70
  br i1 %71, label %72, label %123

72:                                               ; preds = %63
  %73 = call i32 @llvm.smax.i32(i32 %68, i32 0)
  %74 = zext i32 %73 to i64
  br label %77

75:                                               ; preds = %87
  %76 = add nuw nsw i64 %79, 1
  br label %77, !llvm.loop !15

77:                                               ; preds = %72, %75
  %78 = phi i64 [ 0, %72 ], [ %85, %75 ]
  %79 = phi i64 [ 1, %72 ], [ %76, %75 ]
  %80 = phi i32 [ %66, %72 ], [ %89, %75 ]
  %81 = phi i32 [ %67, %72 ], [ %90, %75 ]
  %82 = phi double [ 0.000000e+00, %72 ], [ %91, %75 ]
  %83 = icmp eq i64 %78, %74
  br i1 %83, label %102, label %84

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
  %93 = icmp sgt i32 %64, %92
  br i1 %93, label %94, label %75

94:                                               ; preds = %87
  %95 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %78, i64 %88
  %96 = load double, double* %95, align 8, !tbaa !11
  %97 = fcmp olt double %91, %96
  %98 = select i1 %97, i32 %86, i32 %89
  %99 = select i1 %97, i32 %92, i32 %90
  %100 = select i1 %97, double %96, double %91
  %101 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !16

102:                                              ; preds = %77
  %103 = fcmp oeq double %82, 0.000000e+00
  br i1 %103, label %123, label %104

104:                                              ; preds = %102
  %105 = sext i32 %80 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %105
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sext i32 %81 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %112
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %112
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %107, i32 %109, i32 %111, i32 %114, i32 %116, i32 %118, double %82) #6
  %120 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %105, i64 %112
  store double 0.000000e+00, double* %120, align 8, !tbaa !11
  %121 = add nuw nsw i32 %65, 1
  %122 = load i32, i32* %1, align 4, !tbaa !5
  br label %63, !llvm.loop !17

123:                                              ; preds = %102, %63
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
