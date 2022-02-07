; ModuleID = 'source-C-CXX/63/1693.c'
source_filename = "source-C-CXX/63/1693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [50 x [3 x i32]], align 16
  %4 = alloca [50 x [3 x i32]], align 16
  %5 = alloca [50 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %8) #4
  %9 = bitcast [50 x [3 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %9) #4
  %10 = bitcast [50 x [3 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %10) #4
  %11 = bitcast [50 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #4
  br label %12

12:                                               ; preds = %24, %0
  %13 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %12, %20
  %18 = phi i64 [ %23, %20 ], [ 0, %12 ]
  %19 = icmp eq i64 %18, 3
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %13, i64 %18
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

24:                                               ; preds = %17
  %25 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

26:                                               ; preds = %47
  %27 = add nuw nsw i64 %31, 1
  br label %28, !llvm.loop !12

28:                                               ; preds = %12, %26
  %29 = phi i32 [ %48, %26 ], [ %14, %12 ]
  %30 = phi i64 [ %41, %26 ], [ 0, %12 ]
  %31 = phi i64 [ %27, %26 ], [ 1, %12 ]
  %32 = phi i64 [ %50, %26 ], [ 0, %12 ]
  %33 = sext i32 %29 to i64
  %34 = icmp slt i64 %30, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %28
  %36 = add nsw i32 %29, -1
  %37 = mul nsw i32 %36, %29
  %38 = sdiv i32 %37, 2
  %39 = sext i32 %38 to i64
  br label %89

40:                                               ; preds = %28
  %41 = add nuw nsw i64 %30, 1
  %42 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %30, i64 0
  %43 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %30, i64 1
  %44 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %30, i64 2
  %45 = shl i64 %32, 32
  %46 = ashr exact i64 %45, 32
  br label %47

47:                                               ; preds = %53, %40
  %48 = phi i32 [ %88, %53 ], [ %29, %40 ]
  %49 = phi i64 [ %87, %53 ], [ %31, %40 ]
  %50 = phi i64 [ %86, %53 ], [ %46, %40 ]
  %51 = trunc i64 %49 to i32
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %53, label %26

53:                                               ; preds = %47
  %54 = load i32, i32* %42, align 4, !tbaa !5
  %55 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %49, i64 0
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sub nsw i32 %54, %56
  %58 = mul nsw i32 %57, %57
  %59 = load i32, i32* %43, align 4, !tbaa !5
  %60 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %49, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sub nsw i32 %59, %61
  %63 = mul nsw i32 %62, %62
  %64 = add nuw nsw i32 %63, %58
  %65 = load i32, i32* %44, align 4, !tbaa !5
  %66 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %49, i64 2
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %65, %67
  %69 = mul nsw i32 %68, %68
  %70 = add nuw nsw i32 %64, %69
  %71 = sitofp i32 %70 to double
  %72 = call double @sqrt(double %71) #6
  %73 = load i32, i32* %42, align 4, !tbaa !5
  %74 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %3, i64 0, i64 %50, i64 0
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = load i32, i32* %43, align 4, !tbaa !5
  %76 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %3, i64 0, i64 %50, i64 1
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = load i32, i32* %44, align 4, !tbaa !5
  %78 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %3, i64 0, i64 %50, i64 2
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = load i32, i32* %55, align 4, !tbaa !5
  %80 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %4, i64 0, i64 %50, i64 0
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = load i32, i32* %60, align 4, !tbaa !5
  %82 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %4, i64 0, i64 %50, i64 1
  store i32 %81, i32* %82, align 4, !tbaa !5
  %83 = load i32, i32* %66, align 4, !tbaa !5
  %84 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %4, i64 0, i64 %50, i64 2
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %50
  store double %72, double* %85, align 8, !tbaa !13
  %86 = add nsw i64 %50, 1
  %87 = add nuw nsw i64 %49, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  br label %47, !llvm.loop !15

89:                                               ; preds = %35, %119
  %90 = phi i64 [ 1, %35 ], [ %120, %119 ]
  %91 = icmp slt i64 %90, %39
  br i1 %91, label %92, label %121

92:                                               ; preds = %89
  %93 = sub nsw i64 %39, %90
  br label %94

94:                                               ; preds = %104, %92
  %95 = phi i64 [ 0, %92 ], [ %100, %104 ]
  %96 = icmp slt i64 %95, %93
  br i1 %96, label %97, label %119

97:                                               ; preds = %94
  %98 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %95
  %99 = load double, double* %98, align 8, !tbaa !13
  %100 = add nuw nsw i64 %95, 1
  %101 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %100
  %102 = load double, double* %101, align 8, !tbaa !13
  %103 = fcmp olt double %99, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %106, %97
  br label %94, !llvm.loop !16

105:                                              ; preds = %97
  store double %99, double* %101, align 8, !tbaa !13
  store double %102, double* %98, align 8, !tbaa !13
  br label %106

106:                                              ; preds = %109, %105
  %107 = phi i64 [ %118, %109 ], [ 0, %105 ]
  %108 = icmp eq i64 %107, 3
  br i1 %108, label %104, label %109, !llvm.loop !16

109:                                              ; preds = %106
  %110 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %3, i64 0, i64 %100, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %3, i64 0, i64 %95, i64 %107
  %113 = load i32, i32* %112, align 4, !tbaa !5
  store i32 %113, i32* %110, align 4, !tbaa !5
  store i32 %111, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %4, i64 0, i64 %100, i64 %107
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %4, i64 0, i64 %95, i64 %107
  %117 = load i32, i32* %116, align 4, !tbaa !5
  store i32 %117, i32* %114, align 4, !tbaa !5
  store i32 %115, i32* %116, align 4, !tbaa !5
  %118 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !17

119:                                              ; preds = %94
  %120 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !18

121:                                              ; preds = %89, %129
  %122 = phi i32 [ %146, %129 ], [ %29, %89 ]
  %123 = phi i64 [ %145, %129 ], [ 0, %89 ]
  %124 = add nsw i32 %122, -1
  %125 = mul nsw i32 %124, %122
  %126 = sdiv i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %123, %127
  br i1 %128, label %129, label %147

129:                                              ; preds = %121
  %130 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %3, i64 0, i64 %123, i64 0
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %3, i64 0, i64 %123, i64 1
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %3, i64 0, i64 %123, i64 2
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %4, i64 0, i64 %123, i64 0
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %4, i64 0, i64 %123, i64 1
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %4, i64 0, i64 %123, i64 2
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %123
  %143 = load double, double* %142, align 8, !tbaa !13
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %131, i32 %133, i32 %135, i32 %137, i32 %139, i32 %141, double %143) #5
  %145 = add nuw nsw i64 %123, 1
  %146 = load i32, i32* %1, align 4, !tbaa !5
  br label %121, !llvm.loop !19

147:                                              ; preds = %121
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
