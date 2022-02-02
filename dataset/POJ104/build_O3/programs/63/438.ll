; ModuleID = 'source-C-CXX/63/438.c'
source_filename = "source-C-CXX/63/438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [50 x i32]], align 16
  %5 = alloca [200 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [100 x [50 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %9) #4
  %10 = bitcast [200 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %146

14:                                               ; preds = %16
  %15 = icmp sgt i32 %25, 0
  br i1 %15, label %41, label %146

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %24, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %4, i64 0, i64 %17, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %4, i64 0, i64 %17, i64 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %4, i64 0, i64 %17, i64 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %17, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %16, label %14, !llvm.loop !9

28:                                               ; preds = %55
  %29 = trunc i64 %81 to i32
  %30 = sext i32 %83 to i64
  br label %31

31:                                               ; preds = %28, %41
  %32 = phi i64 [ %30, %28 ], [ %50, %41 ]
  %33 = phi i32 [ %83, %28 ], [ %42, %41 ]
  %34 = phi i32 [ %29, %28 ], [ %45, %41 ]
  %35 = icmp slt i64 %46, %32
  %36 = add nuw nsw i64 %44, 1
  br i1 %35, label %41, label %37, !llvm.loop !11

37:                                               ; preds = %31
  %38 = icmp slt i32 %34, 1
  br i1 %38, label %146, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds [200 x double], [200 x double]* %5, i64 0, i64 0
  br label %86

41:                                               ; preds = %14, %31
  %42 = phi i32 [ %33, %31 ], [ %25, %14 ]
  %43 = phi i64 [ %46, %31 ], [ 0, %14 ]
  %44 = phi i64 [ %36, %31 ], [ 1, %14 ]
  %45 = phi i32 [ %34, %31 ], [ 0, %14 ]
  %46 = add nuw nsw i64 %43, 1
  %47 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %4, i64 0, i64 %43, i64 0
  %48 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %4, i64 0, i64 %43, i64 1
  %49 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %4, i64 0, i64 %43, i64 2
  %50 = sext i32 %42 to i64
  %51 = icmp slt i64 %46, %50
  br i1 %51, label %52, label %31

52:                                               ; preds = %41
  %53 = sext i32 %45 to i64
  %54 = trunc i64 %43 to i32
  br label %55

55:                                               ; preds = %52, %55
  %56 = phi i64 [ %53, %52 ], [ %81, %55 ]
  %57 = phi i64 [ %44, %52 ], [ %82, %55 ]
  %58 = load i32, i32* %47, align 8, !tbaa !5
  %59 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %4, i64 0, i64 %57, i64 0
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = sub nsw i32 %58, %60
  %62 = mul nsw i32 %61, %61
  %63 = load i32, i32* %48, align 4, !tbaa !5
  %64 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %4, i64 0, i64 %57, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 %63, %65
  %67 = mul nsw i32 %66, %66
  %68 = add nuw nsw i32 %67, %62
  %69 = load i32, i32* %49, align 8, !tbaa !5
  %70 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %4, i64 0, i64 %57, i64 2
  %71 = load i32, i32* %70, align 8, !tbaa !5
  %72 = sub nsw i32 %69, %71
  %73 = mul nsw i32 %72, %72
  %74 = add nuw nsw i32 %68, %73
  %75 = sitofp i32 %74 to double
  %76 = call double @sqrt(double %75) #4
  %77 = getelementptr inbounds [200 x double], [200 x double]* %5, i64 0, i64 %56
  store double %76, double* %77, align 8, !tbaa !12
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  store i32 %54, i32* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %80 = trunc i64 %57 to i32
  store i32 %80, i32* %79, align 4, !tbaa !5
  %81 = add nsw i64 %56, 1
  %82 = add nuw nsw i64 %57, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = trunc i64 %82 to i32
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %55, label %28, !llvm.loop !14

86:                                               ; preds = %39, %118
  %87 = phi i32 [ %34, %39 ], [ %89, %118 ]
  %88 = phi i32 [ 1, %39 ], [ %119, %118 ]
  %89 = add i32 %87, -1
  %90 = icmp sgt i32 %34, %88
  br i1 %90, label %91, label %118

91:                                               ; preds = %86
  %92 = zext i32 %89 to i64
  %93 = load double, double* %40, align 16, !tbaa !12
  br label %98

94:                                               ; preds = %118
  %95 = icmp sgt i32 %34, 0
  br i1 %95, label %96, label %146

96:                                               ; preds = %94
  %97 = zext i32 %34 to i64
  br label %121

98:                                               ; preds = %91, %115
  %99 = phi double [ %93, %91 ], [ %116, %115 ]
  %100 = phi i64 [ 0, %91 ], [ %101, %115 ]
  %101 = add nuw nsw i64 %100, 1
  %102 = getelementptr inbounds [200 x double], [200 x double]* %5, i64 0, i64 %101
  %103 = load double, double* %102, align 8, !tbaa !12
  %104 = fcmp ogt double %103, %99
  br i1 %104, label %105, label %115

105:                                              ; preds = %98
  %106 = getelementptr inbounds [200 x double], [200 x double]* %5, i64 0, i64 %100
  store double %99, double* %102, align 8, !tbaa !12
  store double %103, double* %106, align 8, !tbaa !12
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %101
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %100
  %110 = load i32, i32* %109, align 4, !tbaa !5
  store i32 %110, i32* %107, align 4, !tbaa !5
  store i32 %108, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %101
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %100
  %114 = load i32, i32* %113, align 4, !tbaa !5
  store i32 %114, i32* %111, align 4, !tbaa !5
  store i32 %112, i32* %113, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %98, %105
  %116 = phi double [ %103, %98 ], [ %99, %105 ]
  %117 = icmp eq i64 %101, %92
  br i1 %117, label %118, label %98, !llvm.loop !15

118:                                              ; preds = %115, %86
  %119 = add nuw i32 %88, 1
  %120 = icmp eq i32 %88, %34
  br i1 %120, label %94, label %86, !llvm.loop !16

121:                                              ; preds = %96, %121
  %122 = phi i64 [ 0, %96 ], [ %144, %121 ]
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %4, i64 0, i64 %125, i64 0
  %127 = load i32, i32* %126, align 8, !tbaa !5
  %128 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %4, i64 0, i64 %125, i64 1
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %4, i64 0, i64 %125, i64 2
  %131 = load i32, i32* %130, align 8, !tbaa !5
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %122
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %4, i64 0, i64 %134, i64 0
  %136 = load i32, i32* %135, align 8, !tbaa !5
  %137 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %4, i64 0, i64 %134, i64 1
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %4, i64 0, i64 %134, i64 2
  %140 = load i32, i32* %139, align 8, !tbaa !5
  %141 = getelementptr inbounds [200 x double], [200 x double]* %5, i64 0, i64 %122
  %142 = load double, double* %141, align 8, !tbaa !12
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %127, i32 %129, i32 %131, i32 %136, i32 %138, i32 %140, double %142)
  %144 = add nuw nsw i64 %122, 1
  %145 = icmp eq i64 %144, %97
  br i1 %145, label %146, label %121, !llvm.loop !17

146:                                              ; preds = %121, %0, %14, %37, %94
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
