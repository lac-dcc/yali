; ModuleID = 'source-C-CXX/63/2548.c'
source_filename = "source-C-CXX/63/2548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [100 x float], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #4
  %10 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #4
  %11 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #4
  %12 = bitcast [100 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #4
  %13 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #4
  %14 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %20, label %175

18:                                               ; preds = %20
  %19 = icmp sgt i32 %27, 1
  br i1 %19, label %45, label %175

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %21
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i32* nonnull %24)
  %26 = add nuw nsw i64 %21, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %20, label %18, !llvm.loop !9

30:                                               ; preds = %59
  %31 = trunc i64 %62 to i32
  br label %32

32:                                               ; preds = %30, %45
  %33 = phi i32 [ %46, %45 ], [ %88, %30 ]
  %34 = phi i32 [ %49, %45 ], [ %31, %30 ]
  %35 = add nsw i32 %33, -1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %50, %36
  %38 = add nuw nsw i64 %48, 1
  br i1 %37, label %45, label %39, !llvm.loop !11

39:                                               ; preds = %32
  %40 = icmp sgt i32 %34, 0
  br i1 %40, label %41, label %94

41:                                               ; preds = %39
  %42 = add nuw i32 %34, 1
  %43 = zext i32 %34 to i64
  %44 = zext i32 %42 to i64
  br label %99

45:                                               ; preds = %18, %32
  %46 = phi i32 [ %33, %32 ], [ %27, %18 ]
  %47 = phi i64 [ %50, %32 ], [ 0, %18 ]
  %48 = phi i64 [ %38, %32 ], [ 1, %18 ]
  %49 = phi i32 [ %34, %32 ], [ -1, %18 ]
  %50 = add nuw nsw i64 %47, 1
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %47
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %47
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %47
  %54 = sext i32 %46 to i64
  %55 = icmp slt i64 %50, %54
  br i1 %55, label %56, label %32

56:                                               ; preds = %45
  %57 = sext i32 %49 to i64
  %58 = trunc i64 %47 to i32
  br label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %48, %56 ], [ %87, %59 ]
  %61 = phi i64 [ %57, %56 ], [ %62, %59 ]
  %62 = add nsw i64 %61, 1
  %63 = load i32, i32* %51, align 4, !tbaa !5
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 %63, %65
  %67 = mul nsw i32 %66, %66
  %68 = load i32, i32* %52, align 4, !tbaa !5
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %60
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %68, %70
  %72 = mul nsw i32 %71, %71
  %73 = add nuw nsw i32 %72, %67
  %74 = load i32, i32* %53, align 4, !tbaa !5
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %60
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sub nsw i32 %74, %76
  %78 = mul nsw i32 %77, %77
  %79 = add nuw nsw i32 %73, %78
  %80 = sitofp i32 %79 to double
  %81 = call double @sqrt(double %80) #4
  %82 = fptrunc double %81 to float
  %83 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %62
  store float %82, float* %83, align 4, !tbaa !12
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %62
  store i32 %58, i32* %84, align 4, !tbaa !5
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %62
  %86 = trunc i64 %60 to i32
  store i32 %86, i32* %85, align 4, !tbaa !5
  %87 = add nuw nsw i64 %60, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = trunc i64 %87 to i32
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %59, label %30, !llvm.loop !14

91:                                               ; preds = %145
  %92 = add nuw nsw i64 %101, 1
  %93 = icmp eq i64 %102, %43
  br i1 %93, label %94, label %99, !llvm.loop !15

94:                                               ; preds = %91, %39
  %95 = icmp slt i32 %34, 0
  br i1 %95, label %175, label %96

96:                                               ; preds = %94
  %97 = add nuw i32 %34, 1
  %98 = zext i32 %97 to i64
  br label %149

99:                                               ; preds = %91, %41
  %100 = phi i64 [ 0, %41 ], [ %102, %91 ]
  %101 = phi i64 [ 1, %41 ], [ %92, %91 ]
  %102 = add nuw nsw i64 %100, 1
  %103 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %100
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %100
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %100
  %106 = load float, float* %103, align 4, !tbaa !12
  br label %107

107:                                              ; preds = %99, %145
  %108 = phi float [ %106, %99 ], [ %146, %145 ]
  %109 = phi i64 [ %101, %99 ], [ %147, %145 ]
  %110 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %109
  %111 = load float, float* %110, align 4, !tbaa !12
  %112 = fcmp ogt float %111, %108
  br i1 %112, label %113, label %121

113:                                              ; preds = %107
  store float %108, float* %110, align 4, !tbaa !12
  store float %111, float* %103, align 4, !tbaa !12
  %114 = load i32, i32* %104, align 4, !tbaa !5
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %109
  %116 = load i32, i32* %115, align 4, !tbaa !5
  store i32 %116, i32* %104, align 4, !tbaa !5
  store i32 %114, i32* %115, align 4, !tbaa !5
  %117 = load i32, i32* %105, align 4, !tbaa !5
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %109
  %119 = load i32, i32* %118, align 4, !tbaa !5
  store i32 %119, i32* %105, align 4, !tbaa !5
  store i32 %117, i32* %118, align 4, !tbaa !5
  %120 = load float, float* %110, align 4, !tbaa !12
  br label %121

121:                                              ; preds = %113, %107
  %122 = phi float [ %111, %113 ], [ %108, %107 ]
  %123 = phi float [ %120, %113 ], [ %111, %107 ]
  %124 = fcmp oeq float %123, %122
  br i1 %124, label %125, label %145

125:                                              ; preds = %121
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %109
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = load i32, i32* %104, align 4, !tbaa !5
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = load i32, i32* %105, align 4, !tbaa !5
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %109
  %133 = load i32, i32* %132, align 4, !tbaa !5
  br label %141

134:                                              ; preds = %125
  %135 = icmp eq i32 %127, %128
  br i1 %135, label %136, label %145

136:                                              ; preds = %134
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %109
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = load i32, i32* %105, align 4, !tbaa !5
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %130, %136
  %142 = phi i32 [ %133, %130 ], [ %138, %136 ]
  %143 = phi i32 [ %131, %130 ], [ %139, %136 ]
  store float %122, float* %110, align 4, !tbaa !12
  store float %123, float* %103, align 4, !tbaa !12
  store i32 %127, i32* %104, align 4, !tbaa !5
  store i32 %128, i32* %126, align 4, !tbaa !5
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %109
  store i32 %142, i32* %105, align 4, !tbaa !5
  store i32 %143, i32* %144, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %121, %134, %136, %141
  %146 = phi float [ %122, %121 ], [ %122, %134 ], [ %122, %136 ], [ %123, %141 ]
  %147 = add nuw nsw i64 %109, 1
  %148 = icmp eq i64 %147, %44
  br i1 %148, label %91, label %107, !llvm.loop !16

149:                                              ; preds = %96, %149
  %150 = phi i64 [ 0, %96 ], [ %173, %149 ]
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %153
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %153
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %150
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %162
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %162
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %150
  %170 = load float, float* %169, align 4, !tbaa !12
  %171 = fpext float %170 to double
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %155, i32 %157, i32 %159, i32 %164, i32 %166, i32 %168, double %171)
  %173 = add nuw nsw i64 %150, 1
  %174 = icmp eq i64 %173, %98
  br i1 %174, label %175, label %149, !llvm.loop !17

175:                                              ; preds = %149, %18, %0, %94
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
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
