; ModuleID = 'source-C-CXX/63/1696.c'
source_filename = "source-C-CXX/63/1696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x [10 x double]], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca i32, align 4
  %7 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #5
  %8 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #5
  %9 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #5
  %10 = bitcast [10 x [10 x double]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #5
  %11 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6) #6
  br label %14

14:                                               ; preds = %19, %0
  %15 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %16 = load i32, i32* %6, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %15
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %15
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %15
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22) #6
  %24 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

25:                                               ; preds = %49
  %26 = add nuw nsw i64 %30, 1
  br label %27, !llvm.loop !11

27:                                               ; preds = %14, %25
  %28 = phi i32 [ %50, %25 ], [ %16, %14 ]
  %29 = phi i64 [ %43, %25 ], [ 0, %14 ]
  %30 = phi i64 [ %26, %25 ], [ 1, %14 ]
  %31 = phi i64 [ %51, %25 ], [ 0, %14 ]
  %32 = add nsw i32 %28, -1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %29, %33
  br i1 %34, label %42, label %35

35:                                               ; preds = %27
  %36 = mul nsw i32 %32, %28
  %37 = sdiv i32 %36, 2
  %38 = add nsw i32 %37, -1
  %39 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = mul i32 %28, %28
  %41 = zext i32 %39 to i64
  br label %80

42:                                               ; preds = %27
  %43 = add nuw nsw i64 %29, 1
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %29
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %29
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %29
  %47 = shl i64 %31, 32
  %48 = ashr exact i64 %47, 32
  br label %49

49:                                               ; preds = %55, %42
  %50 = phi i32 [ %79, %55 ], [ %28, %42 ]
  %51 = phi i64 [ %77, %55 ], [ %48, %42 ]
  %52 = phi i64 [ %78, %55 ], [ %30, %42 ]
  %53 = trunc i64 %52 to i32
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %55, label %25

55:                                               ; preds = %49
  %56 = load i32, i32* %44, align 4, !tbaa !5
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %52
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sub nsw i32 %56, %58
  %60 = mul nsw i32 %59, %59
  %61 = load i32, i32* %45, align 4, !tbaa !5
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %52
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i32 %61, %63
  %65 = mul nsw i32 %64, %64
  %66 = add nuw nsw i32 %65, %60
  %67 = load i32, i32* %46, align 4, !tbaa !5
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %52
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sub nsw i32 %67, %69
  %71 = mul nsw i32 %70, %70
  %72 = add nuw nsw i32 %66, %71
  %73 = sitofp i32 %72 to double
  %74 = call double @sqrt(double %73) #7
  %75 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %4, i64 0, i64 %29, i64 %52
  store double %74, double* %75, align 8, !tbaa !12
  %76 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %51
  store double %74, double* %76, align 8, !tbaa !12
  %77 = add nsw i64 %51, 1
  %78 = add nuw nsw i64 %52, 1
  %79 = load i32, i32* %6, align 4, !tbaa !5
  br label %49, !llvm.loop !14

80:                                               ; preds = %35, %95
  %81 = phi i32 [ %96, %95 ], [ 0, %35 ]
  %82 = icmp eq i32 %81, %40
  br i1 %82, label %97, label %83

83:                                               ; preds = %80, %93
  %84 = phi i64 [ %89, %93 ], [ 0, %80 ]
  %85 = icmp eq i64 %84, %41
  br i1 %85, label %95, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %84
  %88 = load double, double* %87, align 8, !tbaa !12
  %89 = add nuw nsw i64 %84, 1
  %90 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !12
  %92 = fcmp olt double %88, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %86, %94
  br label %83, !llvm.loop !15

94:                                               ; preds = %86
  store double %91, double* %87, align 8, !tbaa !12
  store double %88, double* %90, align 8, !tbaa !12
  br label %93

95:                                               ; preds = %83
  %96 = add nuw i32 %81, 1
  br label %80, !llvm.loop !16

97:                                               ; preds = %80, %158
  %98 = phi i32 [ %120, %158 ], [ %28, %80 ]
  %99 = phi i32 [ %121, %158 ], [ %28, %80 ]
  %100 = phi i32 [ %122, %158 ], [ %28, %80 ]
  %101 = phi i32 [ %160, %158 ], [ 0, %80 ]
  %102 = add nsw i32 %100, -1
  %103 = mul nsw i32 %102, %100
  %104 = sdiv i32 %103, 2
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %161

106:                                              ; preds = %97
  %107 = sext i32 %101 to i64
  br label %108

108:                                              ; preds = %106, %108
  %109 = phi i64 [ %107, %106 ], [ %116, %108 ]
  %110 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %109
  %111 = load double, double* %110, align 8, !tbaa !12
  %112 = add nsw i64 %109, -1
  %113 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %112
  %114 = load double, double* %113, align 8, !tbaa !12
  %115 = fcmp oeq double %111, %114
  %116 = add i64 %109, 1
  br i1 %115, label %108, label %119, !llvm.loop !17

117:                                              ; preds = %133
  %118 = add nuw nsw i64 %124, 1
  br label %119, !llvm.loop !18

119:                                              ; preds = %108, %117
  %120 = phi i32 [ %134, %117 ], [ %98, %108 ]
  %121 = phi i32 [ %135, %117 ], [ %99, %108 ]
  %122 = phi i32 [ %135, %117 ], [ %100, %108 ]
  %123 = phi i64 [ %129, %117 ], [ 0, %108 ]
  %124 = phi i64 [ %118, %117 ], [ 1, %108 ]
  %125 = add nsw i32 %122, -1
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %123, %126
  br i1 %127, label %128, label %158

128:                                              ; preds = %119
  %129 = add nuw nsw i64 %123, 1
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %123
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %123
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %123
  br label %133

133:                                              ; preds = %155, %128
  %134 = phi i32 [ %156, %155 ], [ %120, %128 ]
  %135 = phi i32 [ %156, %155 ], [ %121, %128 ]
  %136 = phi i64 [ %157, %155 ], [ %124, %128 ]
  %137 = trunc i64 %136 to i32
  %138 = icmp sgt i32 %135, %137
  br i1 %138, label %139, label %117

139:                                              ; preds = %133
  %140 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %4, i64 0, i64 %123, i64 %136
  %141 = load double, double* %140, align 8, !tbaa !12
  %142 = fcmp oeq double %141, %111
  br i1 %142, label %143, label %155

143:                                              ; preds = %139
  %144 = load i32, i32* %130, align 4, !tbaa !5
  %145 = load i32, i32* %131, align 4, !tbaa !5
  %146 = load i32, i32* %132, align 4, !tbaa !5
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %136
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %136
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %136
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %144, i32 %145, i32 %146, i32 %148, i32 %150, i32 %152, double %111) #6
  %154 = load i32, i32* %6, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %139, %143
  %156 = phi i32 [ %134, %139 ], [ %154, %143 ]
  %157 = add nuw nsw i64 %136, 1
  br label %133, !llvm.loop !19

158:                                              ; preds = %119
  %159 = trunc i64 %109 to i32
  %160 = add nsw i32 %159, 1
  br label %97, !llvm.loop !20

161:                                              ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #5
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
