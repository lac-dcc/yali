; ModuleID = 'source-C-CXX/63/405.c'
source_filename = "source-C-CXX/63/405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [3 x i32]], align 16
  %3 = alloca [10000 x [6 x i32]], align 16
  %4 = alloca [10000 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = bitcast [10000 x [6 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240000, i8* nonnull %7) #4
  %8 = bitcast [10000 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %0
  %13 = add nsw i32 %10, -1
  %14 = mul nsw i32 %13, %10
  br label %40

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %23, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %16, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %16, i64 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %16, i64 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %16, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %15, label %27, !llvm.loop !9

27:                                               ; preds = %15
  %28 = add nsw i32 %24, -1
  %29 = mul nsw i32 %28, %24
  %30 = icmp sgt i32 %24, 1
  br i1 %30, label %48, label %40

31:                                               ; preds = %64
  %32 = trunc i64 %101 to i32
  br label %33

33:                                               ; preds = %31, %48
  %34 = phi i32 [ %49, %48 ], [ %102, %31 ]
  %35 = phi i32 [ %52, %48 ], [ %32, %31 ]
  %36 = add nsw i32 %34, -1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %53, %37
  %39 = add nuw nsw i64 %51, 1
  br i1 %38, label %48, label %40, !llvm.loop !11

40:                                               ; preds = %33, %12, %27
  %41 = phi i32 [ %14, %12 ], [ %29, %27 ], [ %29, %33 ]
  %42 = sdiv i32 %41, 2
  %43 = icmp sgt i32 %41, 3
  br i1 %43, label %44, label %115

44:                                               ; preds = %40
  %45 = add nsw i32 %42, -1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x float], [10000 x float]* %4, i64 0, i64 0
  br label %108

48:                                               ; preds = %27, %33
  %49 = phi i32 [ %34, %33 ], [ %24, %27 ]
  %50 = phi i64 [ %53, %33 ], [ 0, %27 ]
  %51 = phi i64 [ %39, %33 ], [ 1, %27 ]
  %52 = phi i32 [ %35, %33 ], [ 0, %27 ]
  %53 = add nuw nsw i64 %50, 1
  %54 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %50, i64 0
  %55 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %50, i64 1
  %56 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %50, i64 2
  %57 = sext i32 %49 to i64
  %58 = icmp slt i64 %53, %57
  br i1 %58, label %59, label %33

59:                                               ; preds = %48
  %60 = sext i32 %52 to i64
  %61 = load i32, i32* %54, align 4, !tbaa !5
  %62 = load i32, i32* %55, align 4, !tbaa !5
  %63 = load i32, i32* %56, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %59, %64
  %65 = phi i32 [ %63, %59 ], [ %92, %64 ]
  %66 = phi i32 [ %62, %59 ], [ %90, %64 ]
  %67 = phi i32 [ %61, %59 ], [ %88, %64 ]
  %68 = phi i64 [ %51, %59 ], [ %100, %64 ]
  %69 = phi i64 [ %60, %59 ], [ %101, %64 ]
  %70 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %68, i64 0
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sub nsw i32 %67, %71
  %73 = mul nsw i32 %72, %72
  %74 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %68, i64 1
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sub nsw i32 %66, %75
  %77 = mul nsw i32 %76, %76
  %78 = add nuw nsw i32 %77, %73
  %79 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %68, i64 2
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sub nsw i32 %65, %80
  %82 = mul nsw i32 %81, %81
  %83 = add nuw nsw i32 %78, %82
  %84 = sitofp i32 %83 to double
  %85 = call double @sqrt(double %84) #4
  %86 = fptrunc double %85 to float
  %87 = getelementptr inbounds [10000 x float], [10000 x float]* %4, i64 0, i64 %69
  store float %86, float* %87, align 4, !tbaa !12
  %88 = load i32, i32* %54, align 4, !tbaa !5
  %89 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %3, i64 0, i64 %69, i64 0
  store i32 %88, i32* %89, align 8, !tbaa !5
  %90 = load i32, i32* %55, align 4, !tbaa !5
  %91 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %3, i64 0, i64 %69, i64 1
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = load i32, i32* %56, align 4, !tbaa !5
  %93 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %3, i64 0, i64 %69, i64 2
  store i32 %92, i32* %93, align 8, !tbaa !5
  %94 = load i32, i32* %70, align 4, !tbaa !5
  %95 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %3, i64 0, i64 %69, i64 3
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = load i32, i32* %74, align 4, !tbaa !5
  %97 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %3, i64 0, i64 %69, i64 4
  store i32 %96, i32* %97, align 8, !tbaa !5
  %98 = load i32, i32* %79, align 4, !tbaa !5
  %99 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %3, i64 0, i64 %69, i64 5
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = add nuw nsw i64 %68, 1
  %101 = add nsw i64 %69, 1
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = trunc i64 %100 to i32
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %64, label %31, !llvm.loop !14

105:                                              ; preds = %144
  %106 = icmp sgt i32 %110, 2
  %107 = add nsw i64 %109, -1
  br i1 %106, label %108, label %115, !llvm.loop !15

108:                                              ; preds = %44, %105
  %109 = phi i64 [ %46, %44 ], [ %107, %105 ]
  %110 = phi i32 [ %42, %44 ], [ %111, %105 ]
  %111 = add nsw i32 %110, -1
  %112 = icmp sgt i32 %110, 1
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = load float, float* %47, align 16, !tbaa !12
  br label %119

115:                                              ; preds = %105, %108, %40
  %116 = icmp sgt i32 %41, 1
  br i1 %116, label %117, label %167

117:                                              ; preds = %115
  %118 = zext i32 %42 to i64
  br label %147

119:                                              ; preds = %113, %144
  %120 = phi float [ %114, %113 ], [ %145, %144 ]
  %121 = phi i64 [ 0, %113 ], [ %122, %144 ]
  %122 = add nuw nsw i64 %121, 1
  %123 = getelementptr inbounds [10000 x float], [10000 x float]* %4, i64 0, i64 %122
  %124 = load float, float* %123, align 4, !tbaa !12
  %125 = fcmp olt float %120, %124
  br i1 %125, label %126, label %144

126:                                              ; preds = %119
  %127 = getelementptr inbounds [10000 x float], [10000 x float]* %4, i64 0, i64 %121
  store float %124, float* %127, align 4, !tbaa !12
  store float %120, float* %123, align 4, !tbaa !12
  %128 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %3, i64 0, i64 %121, i64 0
  %129 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %3, i64 0, i64 %122, i64 0
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 8, !tbaa !5
  %132 = bitcast i32* %128 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 8, !tbaa !5
  %134 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %134, align 8, !tbaa !5
  %135 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %135, align 8, !tbaa !5
  %136 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %3, i64 0, i64 %121, i64 4
  %137 = load i32, i32* %136, align 8, !tbaa !5
  %138 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %3, i64 0, i64 %122, i64 4
  %139 = load i32, i32* %138, align 8, !tbaa !5
  store i32 %139, i32* %136, align 8, !tbaa !5
  store i32 %137, i32* %138, align 8, !tbaa !5
  %140 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %3, i64 0, i64 %121, i64 5
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %3, i64 0, i64 %122, i64 5
  %143 = load i32, i32* %142, align 4, !tbaa !5
  store i32 %143, i32* %140, align 4, !tbaa !5
  store i32 %141, i32* %142, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %119, %126
  %145 = phi float [ %124, %119 ], [ %120, %126 ]
  %146 = icmp eq i64 %122, %109
  br i1 %146, label %105, label %119, !llvm.loop !16

147:                                              ; preds = %117, %147
  %148 = phi i64 [ 0, %117 ], [ %165, %147 ]
  %149 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %3, i64 0, i64 %148, i64 0
  %150 = load i32, i32* %149, align 8, !tbaa !5
  %151 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %3, i64 0, i64 %148, i64 1
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %3, i64 0, i64 %148, i64 2
  %154 = load i32, i32* %153, align 8, !tbaa !5
  %155 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %3, i64 0, i64 %148, i64 3
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %3, i64 0, i64 %148, i64 4
  %158 = load i32, i32* %157, align 8, !tbaa !5
  %159 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %3, i64 0, i64 %148, i64 5
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [10000 x float], [10000 x float]* %4, i64 0, i64 %148
  %162 = load float, float* %161, align 4, !tbaa !12
  %163 = fpext float %162 to double
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %150, i32 %152, i32 %154, i32 %156, i32 %158, i32 %160, double %163)
  %165 = add nuw nsw i64 %148, 1
  %166 = icmp eq i64 %165, %118
  br i1 %166, label %167, label %147, !llvm.loop !17

167:                                              ; preds = %147, %115
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 240000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
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
