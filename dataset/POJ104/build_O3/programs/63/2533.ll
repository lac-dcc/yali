; ModuleID = 'source-C-CXX/63/2533.c'
source_filename = "source-C-CXX/63/2533.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca [90 x [90 x double]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %7) #4
  %8 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %8) #4
  %9 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %9) #4
  %10 = bitcast [90 x [90 x double]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64800, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %19, label %16

14:                                               ; preds = %19
  %15 = icmp sgt i32 %26, 1
  br i1 %15, label %40, label %16

16:                                               ; preds = %0, %14
  %17 = phi i32 [ %26, %14 ], [ %12, %0 ]
  %18 = add nsw i32 %17, -1
  br label %35

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %25, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %20
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %20
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %20, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %19, label %14, !llvm.loop !9

29:                                               ; preds = %50, %40
  %30 = phi i32 [ %41, %40 ], [ %73, %50 ]
  %31 = add nsw i32 %30, -1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %44, %32
  %34 = add nuw nsw i64 %43, 1
  br i1 %33, label %40, label %35, !llvm.loop !11

35:                                               ; preds = %29, %16
  %36 = phi i32 [ %18, %16 ], [ %31, %29 ]
  %37 = phi i32 [ %17, %16 ], [ %30, %29 ]
  %38 = mul nsw i32 %36, %37
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %76, label %178

40:                                               ; preds = %14, %29
  %41 = phi i32 [ %30, %29 ], [ %26, %14 ]
  %42 = phi i64 [ %44, %29 ], [ 0, %14 ]
  %43 = phi i64 [ %34, %29 ], [ 1, %14 ]
  %44 = add nuw nsw i64 %42, 1
  %45 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %42
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %42
  %47 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %42
  %48 = sext i32 %41 to i64
  %49 = icmp slt i64 %44, %48
  br i1 %49, label %50, label %29

50:                                               ; preds = %40, %50
  %51 = phi i64 [ %72, %50 ], [ %43, %40 ]
  %52 = load i32, i32* %45, align 4, !tbaa !5
  %53 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %51
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sub nsw i32 %52, %54
  %56 = mul nsw i32 %55, %55
  %57 = load i32, i32* %46, align 4, !tbaa !5
  %58 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %51
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub nsw i32 %57, %59
  %61 = mul nsw i32 %60, %60
  %62 = add nuw nsw i32 %61, %56
  %63 = load i32, i32* %47, align 4, !tbaa !5
  %64 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %51
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 %63, %65
  %67 = mul nsw i32 %66, %66
  %68 = add nuw nsw i32 %62, %67
  %69 = sitofp i32 %68 to double
  %70 = call double @sqrt(double %69) #4
  %71 = getelementptr inbounds [90 x [90 x double]], [90 x [90 x double]]* %5, i64 0, i64 %42, i64 %51
  store double %70, double* %71, align 8, !tbaa !12
  %72 = add nuw nsw i64 %51, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = trunc i64 %72 to i32
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %50, label %29, !llvm.loop !14

76:                                               ; preds = %35, %152
  %77 = phi i32 [ %174, %152 ], [ %36, %35 ]
  %78 = phi i32 [ %173, %152 ], [ %37, %35 ]
  %79 = phi i32 [ %154, %152 ], [ 1, %35 ]
  %80 = phi i32 [ %153, %152 ], [ 0, %35 ]
  %81 = phi i32 [ %172, %152 ], [ 0, %35 ]
  %82 = icmp sgt i32 %77, 0
  br i1 %82, label %83, label %152

83:                                               ; preds = %76
  %84 = sext i32 %78 to i64
  %85 = zext i32 %77 to i64
  %86 = zext i32 %78 to i64
  %87 = add nsw i64 %86, -2
  br label %93

88:                                               ; preds = %118, %125, %93
  %89 = phi i32 [ %97, %93 ], [ %119, %118 ], [ %147, %125 ]
  %90 = phi i32 [ %96, %93 ], [ %120, %118 ], [ %149, %125 ]
  %91 = add nuw nsw i64 %95, 1
  %92 = icmp eq i64 %98, %85
  br i1 %92, label %152, label %93, !llvm.loop !15

93:                                               ; preds = %83, %88
  %94 = phi i64 [ 0, %83 ], [ %98, %88 ]
  %95 = phi i64 [ 1, %83 ], [ %91, %88 ]
  %96 = phi i32 [ %79, %83 ], [ %90, %88 ]
  %97 = phi i32 [ %80, %83 ], [ %89, %88 ]
  %98 = add nuw nsw i64 %94, 1
  %99 = icmp slt i64 %98, %84
  br i1 %99, label %100, label %88

100:                                              ; preds = %93
  %101 = xor i64 %94, -1
  %102 = add nsw i64 %101, %86
  %103 = trunc i64 %94 to i32
  %104 = and i64 %102, 1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %118, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds [90 x [90 x double]], [90 x [90 x double]]* %5, i64 0, i64 %94, i64 %95
  %108 = load double, double* %107, align 8, !tbaa !12
  %109 = sext i32 %97 to i64
  %110 = sext i32 %96 to i64
  %111 = getelementptr inbounds [90 x [90 x double]], [90 x [90 x double]]* %5, i64 0, i64 %109, i64 %110
  %112 = load double, double* %111, align 8, !tbaa !12
  %113 = fcmp ogt double %108, %112
  %114 = select i1 %113, i32 %103, i32 %97
  %115 = trunc i64 %95 to i32
  %116 = select i1 %113, i32 %115, i32 %96
  %117 = add nuw nsw i64 %95, 1
  br label %118

118:                                              ; preds = %106, %100
  %119 = phi i32 [ %114, %106 ], [ undef, %100 ]
  %120 = phi i32 [ %116, %106 ], [ undef, %100 ]
  %121 = phi i64 [ %117, %106 ], [ %95, %100 ]
  %122 = phi i32 [ %116, %106 ], [ %96, %100 ]
  %123 = phi i32 [ %114, %106 ], [ %97, %100 ]
  %124 = icmp eq i64 %87, %94
  br i1 %124, label %88, label %125

125:                                              ; preds = %118, %125
  %126 = phi i64 [ %150, %125 ], [ %121, %118 ]
  %127 = phi i32 [ %149, %125 ], [ %122, %118 ]
  %128 = phi i32 [ %147, %125 ], [ %123, %118 ]
  %129 = getelementptr inbounds [90 x [90 x double]], [90 x [90 x double]]* %5, i64 0, i64 %94, i64 %126
  %130 = load double, double* %129, align 8, !tbaa !12
  %131 = sext i32 %128 to i64
  %132 = sext i32 %127 to i64
  %133 = getelementptr inbounds [90 x [90 x double]], [90 x [90 x double]]* %5, i64 0, i64 %131, i64 %132
  %134 = load double, double* %133, align 8, !tbaa !12
  %135 = fcmp ogt double %130, %134
  %136 = select i1 %135, i32 %103, i32 %128
  %137 = trunc i64 %126 to i32
  %138 = select i1 %135, i32 %137, i32 %127
  %139 = add nuw nsw i64 %126, 1
  %140 = getelementptr inbounds [90 x [90 x double]], [90 x [90 x double]]* %5, i64 0, i64 %94, i64 %139
  %141 = load double, double* %140, align 8, !tbaa !12
  %142 = sext i32 %136 to i64
  %143 = sext i32 %138 to i64
  %144 = getelementptr inbounds [90 x [90 x double]], [90 x [90 x double]]* %5, i64 0, i64 %142, i64 %143
  %145 = load double, double* %144, align 8, !tbaa !12
  %146 = fcmp ogt double %141, %145
  %147 = select i1 %146, i32 %103, i32 %136
  %148 = trunc i64 %139 to i32
  %149 = select i1 %146, i32 %148, i32 %138
  %150 = add nuw nsw i64 %126, 2
  %151 = icmp eq i64 %150, %86
  br i1 %151, label %88, label %125, !llvm.loop !16

152:                                              ; preds = %88, %76
  %153 = phi i32 [ %80, %76 ], [ %89, %88 ]
  %154 = phi i32 [ %79, %76 ], [ %90, %88 ]
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %155
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %155
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = sext i32 %154 to i64
  %163 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %162
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %162
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [90 x [90 x double]], [90 x [90 x double]]* %5, i64 0, i64 %155, i64 %162
  %170 = load double, double* %169, align 8, !tbaa !12
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %157, i32 %159, i32 %161, i32 %164, i32 %166, i32 %168, double %170)
  store double 0.000000e+00, double* %169, align 8, !tbaa !12
  %172 = add nuw nsw i32 %81, 1
  %173 = load i32, i32* %1, align 4, !tbaa !5
  %174 = add nsw i32 %173, -1
  %175 = mul nsw i32 %174, %173
  %176 = sdiv i32 %175, 2
  %177 = icmp slt i32 %172, %176
  br i1 %177, label %76, label %178, !llvm.loop !17

178:                                              ; preds = %152, %35
  call void @llvm.lifetime.end.p0i8(i64 64800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %7) #4
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
