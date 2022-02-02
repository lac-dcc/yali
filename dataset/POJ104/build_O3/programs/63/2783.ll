; ModuleID = 'source-C-CXX/63/2783.c'
source_filename = "source-C-CXX/63/2783.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [45 x double], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [45 x i32], align 16
  %7 = alloca [45 x i32], align 16
  %8 = alloca [45 x i32], align 16
  %9 = alloca [45 x i32], align 16
  %10 = alloca [45 x i32], align 16
  %11 = alloca [45 x i32], align 16
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast [45 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %13) #4
  %14 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #4
  %15 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %15) #4
  %16 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %16) #4
  %17 = bitcast [45 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %17) #4
  %18 = bitcast [45 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %18) #4
  %19 = bitcast [45 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %19) #4
  %20 = bitcast [45 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %20) #4
  %21 = bitcast [45 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %21) #4
  %22 = bitcast [45 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %22) #4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %28, label %179

26:                                               ; preds = %28
  %27 = icmp sgt i32 %35, 1
  br i1 %27, label %51, label %179

28:                                               ; preds = %0, %28
  %29 = phi i64 [ %34, %28 ], [ 0, %0 ]
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %29
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %29
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %29
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30, i32* nonnull %31, i32* nonnull %32)
  %34 = add nuw nsw i64 %29, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %28, label %26, !llvm.loop !9

38:                                               ; preds = %67
  %39 = trunc i64 %103 to i32
  br label %40

40:                                               ; preds = %38, %51
  %41 = phi i32 [ %52, %51 ], [ %105, %38 ]
  %42 = phi i32 [ %55, %51 ], [ %39, %38 ]
  %43 = add nsw i32 %41, -1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %56, %44
  %46 = add nuw nsw i64 %54, 1
  br i1 %45, label %51, label %47, !llvm.loop !11

47:                                               ; preds = %40
  %48 = icmp sgt i32 %42, 0
  br i1 %48, label %49, label %179

49:                                               ; preds = %47
  %50 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 0
  br label %108

51:                                               ; preds = %26, %40
  %52 = phi i32 [ %41, %40 ], [ %35, %26 ]
  %53 = phi i64 [ %56, %40 ], [ 0, %26 ]
  %54 = phi i64 [ %46, %40 ], [ 1, %26 ]
  %55 = phi i32 [ %42, %40 ], [ 0, %26 ]
  %56 = add nuw nsw i64 %53, 1
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %53
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %53
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %53
  %60 = sext i32 %52 to i64
  %61 = icmp slt i64 %56, %60
  br i1 %61, label %62, label %40

62:                                               ; preds = %51
  %63 = sext i32 %55 to i64
  %64 = load i32, i32* %57, align 4, !tbaa !5
  %65 = load i32, i32* %58, align 4, !tbaa !5
  %66 = load i32, i32* %59, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %62, %67
  %68 = phi i32 [ %66, %62 ], [ %95, %67 ]
  %69 = phi i32 [ %65, %62 ], [ %93, %67 ]
  %70 = phi i32 [ %64, %62 ], [ %91, %67 ]
  %71 = phi i64 [ %63, %62 ], [ %103, %67 ]
  %72 = phi i64 [ %54, %62 ], [ %104, %67 ]
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sub nsw i32 %70, %74
  %76 = mul nsw i32 %75, %75
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %72
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sub nsw i32 %69, %78
  %80 = mul nsw i32 %79, %79
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %72
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sub nsw i32 %68, %82
  %84 = mul nsw i32 %83, %83
  %85 = add nuw nsw i32 %80, %76
  %86 = add nuw nsw i32 %85, %84
  %87 = sitofp i32 %86 to double
  %88 = call double @sqrt(double %87) #4
  %89 = call double @llvm.fabs.f64(double %88)
  %90 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %71
  store double %89, double* %90, align 8, !tbaa !12
  %91 = load i32, i32* %57, align 4, !tbaa !5
  %92 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %71
  store i32 %91, i32* %92, align 4, !tbaa !5
  %93 = load i32, i32* %58, align 4, !tbaa !5
  %94 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %71
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = load i32, i32* %59, align 4, !tbaa !5
  %96 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %71
  store i32 %95, i32* %96, align 4, !tbaa !5
  %97 = load i32, i32* %73, align 4, !tbaa !5
  %98 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %71
  store i32 %97, i32* %98, align 4, !tbaa !5
  %99 = load i32, i32* %77, align 4, !tbaa !5
  %100 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %71
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = load i32, i32* %81, align 4, !tbaa !5
  %102 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %71
  store i32 %101, i32* %102, align 4, !tbaa !5
  %103 = add nsw i64 %71, 1
  %104 = add nuw nsw i64 %72, 1
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = trunc i64 %104 to i32
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %67, label %38, !llvm.loop !14

108:                                              ; preds = %49, %157
  %109 = phi i32 [ %42, %49 ], [ %111, %157 ]
  %110 = phi i32 [ 0, %49 ], [ %158, %157 ]
  %111 = add i32 %109, -1
  %112 = xor i32 %110, -1
  %113 = add i32 %42, %112
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %157

115:                                              ; preds = %108
  %116 = zext i32 %111 to i64
  %117 = load double, double* %50, align 16, !tbaa !12
  br label %121

118:                                              ; preds = %157
  br i1 %48, label %119, label %179

119:                                              ; preds = %118
  %120 = zext i32 %42 to i64
  br label %160

121:                                              ; preds = %115, %154
  %122 = phi double [ %117, %115 ], [ %155, %154 ]
  %123 = phi i64 [ 0, %115 ], [ %124, %154 ]
  %124 = add nuw nsw i64 %123, 1
  %125 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %124
  %126 = load double, double* %125, align 8, !tbaa !12
  %127 = fcmp olt double %122, %126
  br i1 %127, label %128, label %154

128:                                              ; preds = %121
  %129 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %123
  store double %122, double* %125, align 8, !tbaa !12
  store double %126, double* %129, align 8, !tbaa !12
  %130 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %124
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %123
  %133 = load i32, i32* %132, align 4, !tbaa !5
  store i32 %133, i32* %130, align 4, !tbaa !5
  store i32 %131, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %124
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %123
  %137 = load i32, i32* %136, align 4, !tbaa !5
  store i32 %137, i32* %134, align 4, !tbaa !5
  store i32 %135, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %124
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %123
  %141 = load i32, i32* %140, align 4, !tbaa !5
  store i32 %141, i32* %138, align 4, !tbaa !5
  store i32 %139, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %124
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %123
  %145 = load i32, i32* %144, align 4, !tbaa !5
  store i32 %145, i32* %142, align 4, !tbaa !5
  store i32 %143, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %124
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %123
  %149 = load i32, i32* %148, align 4, !tbaa !5
  store i32 %149, i32* %146, align 4, !tbaa !5
  store i32 %147, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %124
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %123
  %153 = load i32, i32* %152, align 4, !tbaa !5
  store i32 %153, i32* %150, align 4, !tbaa !5
  store i32 %151, i32* %152, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %121, %128
  %155 = phi double [ %126, %121 ], [ %122, %128 ]
  %156 = icmp eq i64 %124, %116
  br i1 %156, label %157, label %121, !llvm.loop !15

157:                                              ; preds = %154, %108
  %158 = add nuw nsw i32 %110, 1
  %159 = icmp eq i32 %158, %42
  br i1 %159, label %118, label %108, !llvm.loop !16

160:                                              ; preds = %119, %160
  %161 = phi i64 [ 0, %119 ], [ %177, %160 ]
  %162 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %161
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %161
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %161
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %161
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %161
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %161
  %175 = load double, double* %174, align 8, !tbaa !12
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i64 0, i64 0), i32 %163, i32 %165, i32 %167, i32 %169, i32 %171, i32 %173, double %175)
  %177 = add nuw nsw i64 %161, 1
  %178 = icmp eq i64 %177, %120
  br i1 %178, label %179, label %160, !llvm.loop !17

179:                                              ; preds = %160, %0, %26, %47, %118
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %22) #4
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %19) #4
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare double @sqrt(double) local_unnamed_addr

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
