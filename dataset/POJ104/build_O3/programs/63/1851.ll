; ModuleID = 'source-C-CXX/63/1851.c'
source_filename = "source-C-CXX/63/1851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [45 x i32], align 16
  %4 = alloca [45 x i32], align 16
  %5 = alloca [45 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %7) #4
  %8 = bitcast [45 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %8) #4
  %9 = bitcast [45 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %9) #4
  %10 = bitcast [45 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %35

14:                                               ; preds = %16
  %15 = icmp sgt i32 %23, 0
  br i1 %15, label %43, label %35

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %17, i64 0
  %19 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %17, i64 1
  %20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %17, i64 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20)
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %16, label %14, !llvm.loop !9

26:                                               ; preds = %57
  %27 = trunc i64 %83 to i32
  %28 = sext i32 %85 to i64
  br label %29

29:                                               ; preds = %26, %43
  %30 = phi i64 [ %28, %26 ], [ %52, %43 ]
  %31 = phi i32 [ %85, %26 ], [ %44, %43 ]
  %32 = phi i32 [ %27, %26 ], [ %47, %43 ]
  %33 = icmp slt i64 %48, %30
  %34 = add nuw nsw i64 %46, 1
  br i1 %33, label %43, label %35, !llvm.loop !11

35:                                               ; preds = %29, %0, %14
  %36 = phi i32 [ %23, %14 ], [ %12, %0 ], [ %31, %29 ]
  %37 = add nsw i32 %36, -1
  %38 = mul nsw i32 %37, %36
  %39 = icmp sgt i32 %38, 3
  br i1 %39, label %40, label %88

40:                                               ; preds = %35
  %41 = lshr i32 %38, 1
  %42 = zext i32 %41 to i64
  br label %90

43:                                               ; preds = %14, %29
  %44 = phi i32 [ %31, %29 ], [ %23, %14 ]
  %45 = phi i64 [ %48, %29 ], [ 0, %14 ]
  %46 = phi i64 [ %34, %29 ], [ 1, %14 ]
  %47 = phi i32 [ %32, %29 ], [ 0, %14 ]
  %48 = add nuw nsw i64 %45, 1
  %49 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %45, i64 1
  %50 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %45, i64 2
  %51 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %45, i64 0
  %52 = sext i32 %44 to i64
  %53 = icmp slt i64 %48, %52
  br i1 %53, label %54, label %29

54:                                               ; preds = %43
  %55 = sext i32 %47 to i64
  %56 = trunc i64 %45 to i32
  br label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %46, %54 ], [ %84, %57 ]
  %59 = phi i64 [ %55, %54 ], [ %83, %57 ]
  %60 = load i32, i32* %49, align 4, !tbaa !5
  %61 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %58, i64 1
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %60, %62
  %64 = mul nsw i32 %63, %63
  %65 = load i32, i32* %50, align 4, !tbaa !5
  %66 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %58, i64 2
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %65, %67
  %69 = mul nsw i32 %68, %68
  %70 = add nuw nsw i32 %69, %64
  %71 = load i32, i32* %51, align 4, !tbaa !5
  %72 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %58, i64 0
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sub nsw i32 %71, %73
  %75 = mul nsw i32 %74, %74
  %76 = add nuw nsw i32 %70, %75
  %77 = sitofp i32 %76 to double
  %78 = call double @sqrt(double %77) #4
  %79 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %59
  store double %78, double* %79, align 8, !tbaa !12
  %80 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %59
  store i32 %56, i32* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %59
  %82 = trunc i64 %58 to i32
  store i32 %82, i32* %81, align 4, !tbaa !5
  %83 = add nsw i64 %59, 1
  %84 = add nuw nsw i64 %58, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = trunc i64 %84 to i32
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %57, label %26, !llvm.loop !14

88:                                               ; preds = %116, %35
  %89 = icmp sgt i32 %38, 1
  br i1 %89, label %119, label %149

90:                                               ; preds = %40, %116
  %91 = phi i64 [ 1, %40 ], [ %117, %116 ]
  %92 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %91
  %93 = load double, double* %92, align 8, !tbaa !12
  br label %94

94:                                               ; preds = %90, %101
  %95 = phi i64 [ %91, %90 ], [ %112, %101 ]
  %96 = add i64 %95, 4294967295
  %97 = and i64 %96, 4294967295
  %98 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !12
  %100 = fcmp ogt double %93, %99
  br i1 %100, label %101, label %113

101:                                              ; preds = %94
  %102 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %95
  store double %99, double* %102, align 8, !tbaa !12
  store double %93, double* %98, align 8, !tbaa !12
  %103 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %97
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %95
  %106 = load i32, i32* %105, align 4, !tbaa !5
  store i32 %106, i32* %103, align 4, !tbaa !5
  store i32 %104, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %97
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %95
  %110 = load i32, i32* %109, align 4, !tbaa !5
  store i32 %110, i32* %107, align 4, !tbaa !5
  store i32 %108, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i64 %95, 1
  %112 = add nsw i64 %95, -1
  br i1 %111, label %94, label %116, !llvm.loop !15

113:                                              ; preds = %94
  %114 = and i64 %95, 4294967295
  %115 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %114
  store double %93, double* %115, align 8, !tbaa !12
  br label %116

116:                                              ; preds = %101, %113
  %117 = add nuw nsw i64 %91, 1
  %118 = icmp eq i64 %117, %42
  br i1 %118, label %88, label %90, !llvm.loop !16

119:                                              ; preds = %88, %119
  %120 = phi i64 [ %142, %119 ], [ 0, %88 ]
  %121 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %123, i64 0
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %123, i64 1
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %123, i64 2
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %120
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %132, i64 0
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %132, i64 1
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %132, i64 2
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %120
  %140 = load double, double* %139, align 8, !tbaa !12
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %125, i32 %127, i32 %129, i32 %134, i32 %136, i32 %138, double %140)
  %142 = add nuw nsw i64 %120, 1
  %143 = load i32, i32* %1, align 4, !tbaa !5
  %144 = add nsw i32 %143, -1
  %145 = mul nsw i32 %144, %143
  %146 = sdiv i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %142, %147
  br i1 %148, label %119, label %149, !llvm.loop !17

149:                                              ; preds = %119, %88
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!17 = distinct !{!17, !10}
