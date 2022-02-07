; ModuleID = 'source-C-CXX/63/1878.c'
source_filename = "source-C-CXX/63/1878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [10000 x double], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %10 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %10) #4
  %11 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %11) #4
  %12 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %12) #4
  %13 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #4
  %14 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #4
  %15 = bitcast [10000 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %15) #4
  br label %16

16:                                               ; preds = %21, %0
  %17 = phi i64 [ %26, %21 ], [ 0, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %17
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %17
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %17
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i32* nonnull %24) #5
  %26 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

27:                                               ; preds = %16
  %28 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 0
  store double 0.000000e+00, double* %28, align 16, !tbaa !11
  br label %32

29:                                               ; preds = %52
  %30 = trunc i64 %54 to i32
  %31 = add nuw nsw i64 %35, 1
  br label %32, !llvm.loop !13

32:                                               ; preds = %29, %27
  %33 = phi i32 [ %53, %29 ], [ %18, %27 ]
  %34 = phi i64 [ %45, %29 ], [ 0, %27 ]
  %35 = phi i64 [ %31, %29 ], [ 1, %27 ]
  %36 = phi i64 [ %54, %29 ], [ 1, %27 ]
  %37 = phi i32 [ %30, %29 ], [ undef, %27 ]
  %38 = sext i32 %33 to i64
  %39 = icmp slt i64 %34, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %32
  %41 = add nsw i32 %37, -1
  %42 = sext i32 %37 to i64
  %43 = zext i32 %41 to i64
  br label %84

44:                                               ; preds = %32
  %45 = add nuw nsw i64 %34, 1
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %34
  %47 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %34
  %48 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %34
  %49 = shl i64 %36, 32
  %50 = ashr exact i64 %49, 32
  %51 = trunc i64 %34 to i32
  br label %52

52:                                               ; preds = %58, %44
  %53 = phi i32 [ %83, %58 ], [ %33, %44 ]
  %54 = phi i64 [ %81, %58 ], [ %50, %44 ]
  %55 = phi i64 [ %82, %58 ], [ %35, %44 ]
  %56 = trunc i64 %55 to i32
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %58, label %29

58:                                               ; preds = %52
  %59 = load i32, i32* %46, align 4, !tbaa !5
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %55
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sub nsw i32 %59, %61
  %63 = mul nsw i32 %62, %62
  %64 = load i32, i32* %47, align 4, !tbaa !5
  %65 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %55
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sub nsw i32 %64, %66
  %68 = mul nsw i32 %67, %67
  %69 = add nuw nsw i32 %68, %63
  %70 = load i32, i32* %48, align 4, !tbaa !5
  %71 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %55
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sub nsw i32 %70, %72
  %74 = mul nsw i32 %73, %73
  %75 = add nuw nsw i32 %69, %74
  %76 = sitofp i32 %75 to double
  %77 = call double @sqrt(double %76) #6
  %78 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %54
  store double %77, double* %78, align 8, !tbaa !11
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %54
  store i32 %56, i32* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %54
  store i32 %51, i32* %80, align 4, !tbaa !5
  %81 = add nsw i64 %54, 1
  %82 = add nuw nsw i64 %55, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  br label %52, !llvm.loop !14

84:                                               ; preds = %40, %130
  %85 = phi i32 [ %132, %130 ], [ %33, %40 ]
  %86 = phi i32 [ %131, %130 ], [ 0, %40 ]
  %87 = mul nsw i32 %85, %85
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %89, label %133

89:                                               ; preds = %84, %127
  %90 = phi i32 [ %129, %127 ], [ 0, %84 ]
  %91 = icmp sgt i32 %90, %37
  br i1 %91, label %130, label %92

92:                                               ; preds = %89
  %93 = sext i32 %90 to i64
  %94 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %93
  %95 = load double, double* %94, align 8, !tbaa !11
  %96 = fcmp une double %95, 0.000000e+00
  br i1 %96, label %97, label %127

97:                                               ; preds = %92, %104
  %98 = phi i64 [ %106, %104 ], [ 0, %92 ]
  %99 = icmp sgt i64 %98, %42
  br i1 %99, label %127, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %98
  %102 = load double, double* %101, align 8, !tbaa !11
  %103 = fcmp olt double %95, %102
  br i1 %103, label %127, label %104

104:                                              ; preds = %100
  %105 = icmp eq i64 %98, %43
  %106 = add nuw nsw i64 %98, 1
  br i1 %105, label %107, label %97, !llvm.loop !15

107:                                              ; preds = %104
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %93
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %110
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %93
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %119
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %119
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %112, i32 %114, i32 %116, i32 %121, i32 %123, i32 %125, double %95) #5
  store double 0.000000e+00, double* %94, align 8, !tbaa !11
  br label %127

127:                                              ; preds = %100, %97, %92, %107
  %128 = phi i32 [ 0, %107 ], [ %90, %92 ], [ %90, %97 ], [ %90, %100 ]
  %129 = add nsw i32 %128, 1
  br label %89, !llvm.loop !16

130:                                              ; preds = %89
  %131 = add nuw nsw i32 %86, 1
  %132 = load i32, i32* %1, align 4, !tbaa !5
  br label %84, !llvm.loop !17

133:                                              ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
