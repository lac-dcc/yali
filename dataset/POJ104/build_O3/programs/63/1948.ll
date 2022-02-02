; ModuleID = 'source-C-CXX/63/1948.c'
source_filename = "source-C-CXX/63/1948.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x [3 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [2 x i32]], align 16
  %4 = alloca [110 x float], align 16
  %5 = bitcast [110 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1320, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [1000 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #4
  %8 = bitcast [110 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %172

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %1, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %1, i64 0, i64 %13, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %1, i64 0, i64 %13, i64 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %24, !llvm.loop !9

24:                                               ; preds = %12
  %25 = icmp sgt i32 %21, 0
  br i1 %25, label %40, label %172

26:                                               ; preds = %54
  %27 = trunc i64 %83 to i32
  %28 = sext i32 %85 to i64
  br label %29

29:                                               ; preds = %26, %40
  %30 = phi i64 [ %28, %26 ], [ %46, %40 ]
  %31 = phi i32 [ %85, %26 ], [ %41, %40 ]
  %32 = phi i32 [ %27, %26 ], [ %44, %40 ]
  %33 = icmp slt i64 %45, %30
  %34 = add nuw nsw i64 %43, 1
  br i1 %33, label %40, label %35, !llvm.loop !11

35:                                               ; preds = %29
  %36 = icmp sgt i32 %32, 1
  br i1 %36, label %37, label %102

37:                                               ; preds = %35
  %38 = add nsw i32 %32, -1
  %39 = getelementptr inbounds [110 x float], [110 x float]* %4, i64 0, i64 0
  br label %88

40:                                               ; preds = %24, %29
  %41 = phi i32 [ %31, %29 ], [ %21, %24 ]
  %42 = phi i64 [ %45, %29 ], [ 0, %24 ]
  %43 = phi i64 [ %34, %29 ], [ 1, %24 ]
  %44 = phi i32 [ %32, %29 ], [ 0, %24 ]
  %45 = add nuw nsw i64 %42, 1
  %46 = sext i32 %41 to i64
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %29

48:                                               ; preds = %40
  %49 = sext i32 %44 to i64
  %50 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %1, i64 0, i64 %42, i64 0
  %51 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %1, i64 0, i64 %42, i64 1
  %52 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %1, i64 0, i64 %42, i64 2
  %53 = trunc i64 %42 to i32
  br label %54

54:                                               ; preds = %48, %54
  %55 = phi i64 [ %49, %48 ], [ %83, %54 ]
  %56 = phi i64 [ %43, %48 ], [ %84, %54 ]
  %57 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %1, i64 0, i64 %56, i64 0
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = load i32, i32* %50, align 4, !tbaa !5
  %60 = sub nsw i32 %58, %59
  %61 = mul nsw i32 %60, %60
  %62 = sitofp i32 %61 to double
  %63 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %1, i64 0, i64 %56, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = load i32, i32* %51, align 4, !tbaa !5
  %66 = sub nsw i32 %64, %65
  %67 = mul nsw i32 %66, %66
  %68 = sitofp i32 %67 to double
  %69 = fadd double %62, %68
  %70 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %1, i64 0, i64 %56, i64 2
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = load i32, i32* %52, align 4, !tbaa !5
  %73 = sub nsw i32 %71, %72
  %74 = mul nsw i32 %73, %73
  %75 = sitofp i32 %74 to double
  %76 = fadd double %69, %75
  %77 = call double @sqrt(double %76) #4
  %78 = fptrunc double %77 to float
  %79 = getelementptr inbounds [110 x float], [110 x float]* %4, i64 0, i64 %55
  store float %78, float* %79, align 4, !tbaa !12
  %80 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %55, i64 0
  store i32 %53, i32* %80, align 8, !tbaa !5
  %81 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %55, i64 1
  %82 = trunc i64 %56 to i32
  store i32 %82, i32* %81, align 4, !tbaa !5
  %83 = add nsw i64 %55, 1
  %84 = add nuw nsw i64 %56, 1
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = trunc i64 %84 to i32
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %54, label %26, !llvm.loop !14

88:                                               ; preds = %37, %143
  %89 = phi i32 [ 0, %37 ], [ %144, %143 ]
  %90 = xor i32 %89, -1
  %91 = add i32 %32, %90
  %92 = zext i32 %91 to i64
  %93 = xor i32 %89, -1
  %94 = add i32 %32, %93
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %143

96:                                               ; preds = %88
  %97 = load float, float* %39, align 16, !tbaa !12
  %98 = and i64 %92, 1
  %99 = icmp eq i32 %91, 1
  br i1 %99, label %127, label %100

100:                                              ; preds = %96
  %101 = and i64 %92, 4294967294
  br label %106

102:                                              ; preds = %143, %35
  %103 = icmp sgt i32 %32, 0
  br i1 %103, label %104, label %172

104:                                              ; preds = %102
  %105 = zext i32 %32 to i64
  br label %146

106:                                              ; preds = %180, %100
  %107 = phi float [ %97, %100 ], [ %181, %180 ]
  %108 = phi i64 [ 0, %100 ], [ %123, %180 ]
  %109 = phi i64 [ %101, %100 ], [ %182, %180 ]
  %110 = or i64 %108, 1
  %111 = getelementptr inbounds [110 x float], [110 x float]* %4, i64 0, i64 %110
  %112 = load float, float* %111, align 4, !tbaa !12
  %113 = fcmp olt float %107, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %106
  %115 = getelementptr inbounds [110 x float], [110 x float]* %4, i64 0, i64 %108
  store float %112, float* %115, align 8, !tbaa !12
  store float %107, float* %111, align 4, !tbaa !12
  %116 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %108, i64 0
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  %119 = shufflevector <4 x i32> %118, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %120 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %120, align 16, !tbaa !5
  br label %121

121:                                              ; preds = %114, %106
  %122 = phi float [ %107, %114 ], [ %112, %106 ]
  %123 = add nuw nsw i64 %108, 2
  %124 = getelementptr inbounds [110 x float], [110 x float]* %4, i64 0, i64 %123
  %125 = load float, float* %124, align 8, !tbaa !12
  %126 = fcmp olt float %122, %125
  br i1 %126, label %173, label %180

127:                                              ; preds = %180, %96
  %128 = phi float [ %97, %96 ], [ %181, %180 ]
  %129 = phi i64 [ 0, %96 ], [ %123, %180 ]
  %130 = icmp eq i64 %98, 0
  br i1 %130, label %143, label %131

131:                                              ; preds = %127
  %132 = add nuw nsw i64 %129, 1
  %133 = getelementptr inbounds [110 x float], [110 x float]* %4, i64 0, i64 %132
  %134 = load float, float* %133, align 4, !tbaa !12
  %135 = fcmp olt float %128, %134
  br i1 %135, label %136, label %143

136:                                              ; preds = %131
  %137 = getelementptr inbounds [110 x float], [110 x float]* %4, i64 0, i64 %129
  store float %134, float* %137, align 4, !tbaa !12
  store float %128, float* %133, align 4, !tbaa !12
  %138 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %129, i64 0
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 8, !tbaa !5
  %141 = shufflevector <4 x i32> %140, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %142 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %142, align 8, !tbaa !5
  br label %143

143:                                              ; preds = %127, %131, %136, %88
  %144 = add nuw nsw i32 %89, 1
  %145 = icmp eq i32 %144, %38
  br i1 %145, label %102, label %88, !llvm.loop !15

146:                                              ; preds = %104, %146
  %147 = phi i64 [ 0, %104 ], [ %170, %146 ]
  %148 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %147, i64 0
  %149 = load i32, i32* %148, align 8, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %1, i64 0, i64 %150, i64 0
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %1, i64 0, i64 %150, i64 1
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %1, i64 0, i64 %150, i64 2
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %147, i64 1
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %1, i64 0, i64 %159, i64 0
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %1, i64 0, i64 %159, i64 1
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %1, i64 0, i64 %159, i64 2
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds [110 x float], [110 x float]* %4, i64 0, i64 %147
  %167 = load float, float* %166, align 4, !tbaa !12
  %168 = fpext float %167 to double
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %152, i32 %154, i32 %156, i32 %161, i32 %163, i32 %165, double %168)
  %170 = add nuw nsw i64 %147, 1
  %171 = icmp eq i64 %170, %105
  br i1 %171, label %172, label %146, !llvm.loop !16

172:                                              ; preds = %146, %24, %0, %102
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1320, i8* nonnull %5) #4
  ret i32 0

173:                                              ; preds = %121
  %174 = getelementptr inbounds [110 x float], [110 x float]* %4, i64 0, i64 %110
  store float %125, float* %174, align 4, !tbaa !12
  store float %122, float* %124, align 8, !tbaa !12
  %175 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %110, i64 0
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 8, !tbaa !5
  %178 = shufflevector <4 x i32> %177, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %179 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %179, align 8, !tbaa !5
  br label %180

180:                                              ; preds = %173, %121
  %181 = phi float [ %122, %173 ], [ %125, %121 ]
  %182 = add i64 %109, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %127, label %106, !llvm.loop !17
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
