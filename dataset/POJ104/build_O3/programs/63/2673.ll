; ModuleID = 'source-C-CXX/63/2673.c'
source_filename = "source-C-CXX/63/2673.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [10 x [10 x float]], align 16
  %6 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast [10 x [10 x float]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %19, label %16

14:                                               ; preds = %19
  %15 = icmp sgt i32 %26, 1
  br i1 %15, label %44, label %16

16:                                               ; preds = %0, %14
  %17 = phi i32 [ %26, %14 ], [ %12, %0 ]
  %18 = add nsw i32 %17, -1
  br label %38

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %25, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %20
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %20
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %20, 1
  %26 = load i32, i32* %4, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %19, label %14, !llvm.loop !9

29:                                               ; preds = %54, %44
  %30 = phi i32 [ %45, %44 ], [ %78, %54 ]
  %31 = phi i64 [ %48, %44 ], [ %77, %54 ]
  %32 = add nsw i32 %30, -1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %48, %33
  %35 = add nuw nsw i64 %47, 1
  br i1 %34, label %44, label %36, !llvm.loop !11

36:                                               ; preds = %29
  %37 = trunc i64 %31 to i32
  br label %38

38:                                               ; preds = %36, %16
  %39 = phi i32 [ %18, %16 ], [ %32, %36 ]
  %40 = phi i32 [ %17, %16 ], [ %30, %36 ]
  %41 = phi i32 [ undef, %16 ], [ %37, %36 ]
  %42 = mul nsw i32 %39, %40
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %81, label %185

44:                                               ; preds = %14, %29
  %45 = phi i32 [ %30, %29 ], [ %26, %14 ]
  %46 = phi i64 [ %48, %29 ], [ 0, %14 ]
  %47 = phi i64 [ %35, %29 ], [ 1, %14 ]
  %48 = add nuw nsw i64 %46, 1
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %46
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %46
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %46
  %52 = sext i32 %45 to i64
  %53 = icmp slt i64 %48, %52
  br i1 %53, label %54, label %29

54:                                               ; preds = %44, %54
  %55 = phi i64 [ %77, %54 ], [ %47, %44 ]
  %56 = load i32, i32* %49, align 4, !tbaa !5
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %55
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sub nsw i32 %56, %58
  %60 = mul nsw i32 %59, %59
  %61 = load i32, i32* %50, align 4, !tbaa !5
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %55
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i32 %61, %63
  %65 = mul nsw i32 %64, %64
  %66 = add nuw nsw i32 %65, %60
  %67 = load i32, i32* %51, align 4, !tbaa !5
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %55
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sub nsw i32 %67, %69
  %71 = mul nsw i32 %70, %70
  %72 = add nuw nsw i32 %66, %71
  %73 = sitofp i32 %72 to double
  %74 = call double @sqrt(double %73) #4
  %75 = fptrunc double %74 to float
  %76 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %5, i64 0, i64 %46, i64 %55
  store float %75, float* %76, align 4, !tbaa !12
  %77 = add nuw nsw i64 %55, 1
  %78 = load i32, i32* %4, align 4, !tbaa !5
  %79 = trunc i64 %77 to i32
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %54, label %29, !llvm.loop !14

81:                                               ; preds = %38, %156
  %82 = phi i32 [ %181, %156 ], [ %39, %38 ]
  %83 = phi i32 [ %180, %156 ], [ %40, %38 ]
  %84 = phi i32 [ %158, %156 ], [ undef, %38 ]
  %85 = phi i32 [ %157, %156 ], [ undef, %38 ]
  %86 = phi i32 [ %179, %156 ], [ 0, %38 ]
  %87 = phi i32 [ %158, %156 ], [ %41, %38 ]
  %88 = icmp sgt i32 %82, 0
  br i1 %88, label %89, label %156

89:                                               ; preds = %81
  %90 = sext i32 %83 to i64
  %91 = zext i32 %82 to i64
  %92 = zext i32 %83 to i64
  %93 = add nsw i64 %92, -2
  br label %101

94:                                               ; preds = %125, %134, %101
  %95 = phi i32 [ %109, %101 ], [ %83, %134 ], [ %83, %125 ]
  %96 = phi i32 [ %106, %101 ], [ %126, %125 ], [ %150, %134 ]
  %97 = phi i32 [ %105, %101 ], [ %127, %125 ], [ %152, %134 ]
  %98 = phi float [ %104, %101 ], [ %128, %125 ], [ %153, %134 ]
  %99 = add nuw nsw i64 %103, 1
  %100 = icmp eq i64 %107, %91
  br i1 %100, label %156, label %101, !llvm.loop !15

101:                                              ; preds = %89, %94
  %102 = phi i64 [ 0, %89 ], [ %107, %94 ]
  %103 = phi i64 [ 1, %89 ], [ %99, %94 ]
  %104 = phi float [ 0.000000e+00, %89 ], [ %98, %94 ]
  %105 = phi i32 [ %84, %89 ], [ %97, %94 ]
  %106 = phi i32 [ %85, %89 ], [ %96, %94 ]
  %107 = add nuw nsw i64 %102, 1
  %108 = icmp slt i64 %107, %90
  %109 = trunc i64 %107 to i32
  br i1 %108, label %110, label %94

110:                                              ; preds = %101
  %111 = xor i64 %102, -1
  %112 = add nsw i64 %111, %92
  %113 = trunc i64 %102 to i32
  %114 = and i64 %112, 1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %125, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %5, i64 0, i64 %102, i64 %103
  %118 = load float, float* %117, align 4, !tbaa !12
  %119 = fcmp ogt float %118, %104
  %120 = select i1 %119, i32 %113, i32 %106
  %121 = trunc i64 %103 to i32
  %122 = select i1 %119, i32 %121, i32 %105
  %123 = select i1 %119, float %118, float %104
  %124 = add nuw nsw i64 %103, 1
  br label %125

125:                                              ; preds = %116, %110
  %126 = phi i32 [ %120, %116 ], [ undef, %110 ]
  %127 = phi i32 [ %122, %116 ], [ undef, %110 ]
  %128 = phi float [ %123, %116 ], [ undef, %110 ]
  %129 = phi i64 [ %124, %116 ], [ %103, %110 ]
  %130 = phi float [ %123, %116 ], [ %104, %110 ]
  %131 = phi i32 [ %122, %116 ], [ %105, %110 ]
  %132 = phi i32 [ %120, %116 ], [ %106, %110 ]
  %133 = icmp eq i64 %93, %102
  br i1 %133, label %94, label %134

134:                                              ; preds = %125, %134
  %135 = phi i64 [ %154, %134 ], [ %129, %125 ]
  %136 = phi float [ %153, %134 ], [ %130, %125 ]
  %137 = phi i32 [ %152, %134 ], [ %131, %125 ]
  %138 = phi i32 [ %150, %134 ], [ %132, %125 ]
  %139 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %5, i64 0, i64 %102, i64 %135
  %140 = load float, float* %139, align 4, !tbaa !12
  %141 = fcmp ogt float %140, %136
  %142 = trunc i64 %135 to i32
  %143 = select i1 %141, i32 %142, i32 %137
  %144 = select i1 %141, float %140, float %136
  %145 = add nuw nsw i64 %135, 1
  %146 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %5, i64 0, i64 %102, i64 %145
  %147 = load float, float* %146, align 4, !tbaa !12
  %148 = fcmp ogt float %147, %144
  %149 = or i1 %148, %141
  %150 = select i1 %149, i32 %113, i32 %138
  %151 = trunc i64 %145 to i32
  %152 = select i1 %148, i32 %151, i32 %143
  %153 = select i1 %148, float %147, float %144
  %154 = add nuw nsw i64 %135, 2
  %155 = icmp eq i64 %154, %92
  br i1 %155, label %94, label %134, !llvm.loop !16

156:                                              ; preds = %94, %81
  %157 = phi i32 [ 0, %81 ], [ %82, %94 ]
  %158 = phi i32 [ %87, %81 ], [ %95, %94 ]
  %159 = phi i32 [ %85, %81 ], [ %96, %94 ]
  %160 = phi i32 [ %84, %81 ], [ %97, %94 ]
  %161 = phi float [ 0.000000e+00, %81 ], [ %98, %94 ]
  %162 = sext i32 %159 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %162
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %162
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = sext i32 %160 to i64
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %169
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %169
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = fpext float %161 to double
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %164, i32 %166, i32 %168, i32 %171, i32 %173, i32 %175, double %176)
  %178 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %5, i64 0, i64 %162, i64 %169
  store float 0.000000e+00, float* %178, align 4, !tbaa !12
  %179 = add nuw nsw i32 %86, 1
  %180 = load i32, i32* %4, align 4, !tbaa !5
  %181 = add nsw i32 %180, -1
  %182 = mul nsw i32 %181, %180
  %183 = sdiv i32 %182, 2
  %184 = icmp slt i32 %179, %183
  br i1 %184, label %81, label %185, !llvm.loop !17

185:                                              ; preds = %156, %38
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
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
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
