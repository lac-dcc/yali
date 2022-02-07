; ModuleID = 'source-C-CXX/63/3462.c'
source_filename = "source-C-CXX/63/3462.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [4 x i32]], align 16
  %3 = alloca [50 x [7 x i32]], align 16
  %4 = alloca [50 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [11 x [4 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 176, i8* nonnull %6) #4
  %7 = bitcast [50 x [7 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1400, i8* nonnull %7) #4
  %8 = bitcast [50 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  %12 = mul nsw i32 %11, %10
  br label %13

13:                                               ; preds = %25, %0
  %14 = phi i32 [ %27, %25 ], [ %10, %0 ]
  %15 = phi i64 [ %26, %25 ], [ 1, %0 ]
  %16 = sext i32 %14 to i64
  %17 = icmp sgt i64 %15, %16
  br i1 %17, label %30, label %18

18:                                               ; preds = %13, %21
  %19 = phi i64 [ %24, %21 ], [ 1, %13 ]
  %20 = icmp eq i64 %19, 4
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %15, i64 %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

25:                                               ; preds = %18
  %26 = add nuw nsw i64 %15, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !11

28:                                               ; preds = %45
  %29 = add nuw nsw i64 %32, 1
  br label %30, !llvm.loop !12

30:                                               ; preds = %13, %28
  %31 = phi i64 [ %39, %28 ], [ 1, %13 ]
  %32 = phi i64 [ %29, %28 ], [ 2, %13 ]
  %33 = phi i64 [ %46, %28 ], [ 1, %13 ]
  %34 = icmp slt i64 %31, %16
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = sdiv i32 %12, 2
  %37 = sext i32 %36 to i64
  br label %68

38:                                               ; preds = %30
  %39 = add nuw nsw i64 %31, 1
  %40 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %31, i64 3
  %41 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %31, i64 1
  %42 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %31, i64 2
  %43 = shl i64 %33, 32
  %44 = ashr exact i64 %43, 32
  br label %45

45:                                               ; preds = %50, %38
  %46 = phi i64 [ %66, %50 ], [ %44, %38 ]
  %47 = phi i64 [ %67, %50 ], [ %32, %38 ]
  %48 = trunc i64 %47 to i32
  %49 = icmp slt i32 %14, %48
  br i1 %49, label %28, label %50

50:                                               ; preds = %45
  %51 = load i32, i32* %40, align 4, !tbaa !5
  %52 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %3, i64 0, i64 %46, i64 3
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = load i32, i32* %41, align 4, !tbaa !5
  %54 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %3, i64 0, i64 %46, i64 1
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = load i32, i32* %42, align 8, !tbaa !5
  %56 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %3, i64 0, i64 %46, i64 2
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %47, i64 3
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %3, i64 0, i64 %46, i64 6
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %47, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %3, i64 0, i64 %46, i64 4
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %47, i64 2
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %3, i64 0, i64 %46, i64 5
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = add i64 %46, 1
  %67 = add nuw i64 %47, 1
  br label %45, !llvm.loop !13

68:                                               ; preds = %35, %71
  %69 = phi i64 [ 1, %35 ], [ %95, %71 ]
  %70 = icmp sgt i64 %69, %37
  br i1 %70, label %96, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %3, i64 0, i64 %69, i64 3
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %3, i64 0, i64 %69, i64 6
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sub nsw i32 %73, %75
  %77 = mul nsw i32 %76, %76
  %78 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %3, i64 0, i64 %69, i64 1
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %3, i64 0, i64 %69, i64 4
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sub nsw i32 %79, %81
  %83 = mul nsw i32 %82, %82
  %84 = add nuw nsw i32 %83, %77
  %85 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %3, i64 0, i64 %69, i64 2
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %3, i64 0, i64 %69, i64 5
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sub nsw i32 %86, %88
  %90 = mul nsw i32 %89, %89
  %91 = add nuw nsw i32 %84, %90
  %92 = sitofp i32 %91 to double
  %93 = call double @sqrt(double %92) #6
  %94 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %69
  store double %93, double* %94, align 8, !tbaa !14
  %95 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !16

96:                                               ; preds = %68, %120
  %97 = phi i64 [ %121, %120 ], [ %37, %68 ]
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %99, label %122

99:                                               ; preds = %96, %109
  %100 = phi i64 [ %105, %109 ], [ 1, %96 ]
  %101 = icmp slt i64 %100, %97
  br i1 %101, label %102, label %120

102:                                              ; preds = %99
  %103 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %100
  %104 = load double, double* %103, align 8, !tbaa !14
  %105 = add nuw nsw i64 %100, 1
  %106 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %105
  %107 = load double, double* %106, align 8, !tbaa !14
  %108 = fcmp olt double %104, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %111, %102
  br label %99, !llvm.loop !17

110:                                              ; preds = %102
  store double %107, double* %103, align 8, !tbaa !14
  store double %104, double* %106, align 8, !tbaa !14
  br label %111

111:                                              ; preds = %114, %110
  %112 = phi i64 [ %119, %114 ], [ 1, %110 ]
  %113 = icmp eq i64 %112, 7
  br i1 %113, label %109, label %114, !llvm.loop !17

114:                                              ; preds = %111
  %115 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %3, i64 0, i64 %100, i64 %112
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %3, i64 0, i64 %105, i64 %112
  %118 = load i32, i32* %117, align 4, !tbaa !5
  store i32 %118, i32* %115, align 4, !tbaa !5
  store i32 %116, i32* %117, align 4, !tbaa !5
  %119 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !18

120:                                              ; preds = %99
  %121 = add nsw i64 %97, -1
  br label %96, !llvm.loop !19

122:                                              ; preds = %96, %125
  %123 = phi i64 [ %141, %125 ], [ 1, %96 ]
  %124 = icmp sgt i64 %123, %37
  br i1 %124, label %142, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %3, i64 0, i64 %123, i64 1
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %3, i64 0, i64 %123, i64 2
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %3, i64 0, i64 %123, i64 3
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %3, i64 0, i64 %123, i64 4
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %3, i64 0, i64 %123, i64 5
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %3, i64 0, i64 %123, i64 6
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %123
  %139 = load double, double* %138, align 8, !tbaa !14
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %127, i32 %129, i32 %131, i32 %133, i32 %135, i32 %137, double %139) #5
  %141 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !20

142:                                              ; preds = %122
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 176, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
