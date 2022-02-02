; ModuleID = 'source-C-CXX/63/3117.c'
source_filename = "source-C-CXX/63/3117.c"
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
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x float], align 16
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %13) #4
  %14 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #4
  %15 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %15) #4
  %16 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #4
  %17 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %17) #4
  %18 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %18) #4
  %19 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %19) #4
  %20 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %20) #4
  %21 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %21) #4
  %22 = bitcast [100 x float]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %22) #4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %28, label %170

26:                                               ; preds = %28
  %27 = icmp sgt i32 %35, 0
  br i1 %27, label %51, label %170

28:                                               ; preds = %0, %28
  %29 = phi i64 [ %34, %28 ], [ 0, %0 ]
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %29
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %29
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30, i32* nonnull %31, i32* nonnull %32)
  %34 = add nuw nsw i64 %29, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %28, label %26, !llvm.loop !9

38:                                               ; preds = %67
  %39 = trunc i64 %103 to i32
  %40 = sext i32 %105 to i64
  br label %41

41:                                               ; preds = %38, %51
  %42 = phi i64 [ %40, %38 ], [ %60, %51 ]
  %43 = phi i32 [ %105, %38 ], [ %52, %51 ]
  %44 = phi i32 [ %39, %38 ], [ %55, %51 ]
  %45 = icmp slt i64 %56, %42
  %46 = add nuw nsw i64 %54, 1
  br i1 %45, label %51, label %47, !llvm.loop !11

47:                                               ; preds = %41
  %48 = icmp sgt i32 %44, 0
  br i1 %48, label %49, label %170

49:                                               ; preds = %47
  %50 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 0
  br label %108

51:                                               ; preds = %26, %41
  %52 = phi i32 [ %43, %41 ], [ %35, %26 ]
  %53 = phi i64 [ %56, %41 ], [ 0, %26 ]
  %54 = phi i64 [ %46, %41 ], [ 1, %26 ]
  %55 = phi i32 [ %44, %41 ], [ 0, %26 ]
  %56 = add nuw nsw i64 %53, 1
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %53
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %53
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %53
  %60 = sext i32 %52 to i64
  %61 = icmp slt i64 %56, %60
  br i1 %61, label %62, label %41

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
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sub nsw i32 %70, %74
  %76 = mul nsw i32 %75, %75
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %72
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sub nsw i32 %69, %78
  %80 = mul nsw i32 %79, %79
  %81 = add nuw nsw i32 %80, %76
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %72
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sub nsw i32 %68, %83
  %85 = mul nsw i32 %84, %84
  %86 = add nuw nsw i32 %81, %85
  %87 = sitofp i32 %86 to double
  %88 = call double @sqrt(double %87) #4
  %89 = fptrunc double %88 to float
  %90 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %71
  store float %89, float* %90, align 4, !tbaa !12
  %91 = load i32, i32* %57, align 4, !tbaa !5
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %71
  store i32 %91, i32* %92, align 4, !tbaa !5
  %93 = load i32, i32* %58, align 4, !tbaa !5
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %71
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = load i32, i32* %59, align 4, !tbaa !5
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %71
  store i32 %95, i32* %96, align 4, !tbaa !5
  %97 = load i32, i32* %73, align 4, !tbaa !5
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %71
  store i32 %97, i32* %98, align 4, !tbaa !5
  %99 = load i32, i32* %77, align 4, !tbaa !5
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %71
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = load i32, i32* %82, align 4, !tbaa !5
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %71
  store i32 %101, i32* %102, align 4, !tbaa !5
  %103 = add nsw i64 %71, 1
  %104 = add nuw nsw i64 %72, 1
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = trunc i64 %104 to i32
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %67, label %38, !llvm.loop !14

108:                                              ; preds = %49, %118
  %109 = phi i32 [ %44, %49 ], [ %120, %118 ]
  %110 = phi i32 [ 0, %49 ], [ %119, %118 ]
  %111 = icmp sgt i32 %44, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = zext i32 %109 to i64
  %114 = load float, float* %50, align 16, !tbaa !12
  br label %122

115:                                              ; preds = %118
  br i1 %48, label %116, label %170

116:                                              ; preds = %115
  %117 = zext i32 %44 to i64
  br label %171

118:                                              ; preds = %167, %108
  %119 = add nuw nsw i32 %110, 1
  %120 = add i32 %109, -1
  %121 = icmp eq i32 %119, %44
  br i1 %121, label %115, label %108, !llvm.loop !15

122:                                              ; preds = %112, %167
  %123 = phi float [ %114, %112 ], [ %168, %167 ]
  %124 = phi i64 [ 0, %112 ], [ %125, %167 ]
  %125 = add nuw nsw i64 %124, 1
  %126 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %125
  %127 = load float, float* %126, align 4, !tbaa !12
  %128 = fcmp olt float %123, %127
  br i1 %128, label %129, label %167

129:                                              ; preds = %122
  %130 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %124
  store float %123, float* %126, align 4, !tbaa !12
  store float %127, float* %130, align 4, !tbaa !12
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %125
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = sitofp i32 %132 to float
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %124
  %135 = load i32, i32* %134, align 4, !tbaa !5
  store i32 %135, i32* %131, align 4, !tbaa !5
  %136 = fptosi float %133 to i32
  store i32 %136, i32* %134, align 4, !tbaa !5
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %125
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = sitofp i32 %138 to float
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %124
  %141 = load i32, i32* %140, align 4, !tbaa !5
  store i32 %141, i32* %137, align 4, !tbaa !5
  %142 = fptosi float %139 to i32
  store i32 %142, i32* %140, align 4, !tbaa !5
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %125
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = sitofp i32 %144 to float
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %124
  %147 = load i32, i32* %146, align 4, !tbaa !5
  store i32 %147, i32* %143, align 4, !tbaa !5
  %148 = fptosi float %145 to i32
  store i32 %148, i32* %146, align 4, !tbaa !5
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %125
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = sitofp i32 %150 to float
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %124
  %153 = load i32, i32* %152, align 4, !tbaa !5
  store i32 %153, i32* %149, align 4, !tbaa !5
  %154 = fptosi float %151 to i32
  store i32 %154, i32* %152, align 4, !tbaa !5
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %125
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = sitofp i32 %156 to float
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %124
  %159 = load i32, i32* %158, align 4, !tbaa !5
  store i32 %159, i32* %155, align 4, !tbaa !5
  %160 = fptosi float %157 to i32
  store i32 %160, i32* %158, align 4, !tbaa !5
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %125
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = sitofp i32 %162 to float
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %124
  %165 = load i32, i32* %164, align 4, !tbaa !5
  store i32 %165, i32* %161, align 4, !tbaa !5
  %166 = fptosi float %163 to i32
  store i32 %166, i32* %164, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %122, %129
  %168 = phi float [ %127, %122 ], [ %123, %129 ]
  %169 = icmp eq i64 %125, %113
  br i1 %169, label %118, label %122, !llvm.loop !16

170:                                              ; preds = %171, %0, %26, %47, %115
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %22) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %19) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  ret i32 0

171:                                              ; preds = %116, %171
  %172 = phi i64 [ 0, %116 ], [ %189, %171 ]
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %172
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %172
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %172
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %172
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %172
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %172
  %186 = load float, float* %185, align 4, !tbaa !12
  %187 = fpext float %186 to double
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %174, i32 %176, i32 %178, i32 %180, i32 %182, i32 %184, double %187)
  %189 = add nuw nsw i64 %172, 1
  %190 = icmp eq i64 %189, %117
  br i1 %190, label %170, label %171, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
