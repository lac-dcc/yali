; ModuleID = 'source-C-CXX/63/3483.c'
source_filename = "source-C-CXX/63/3483.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [50 x i32], align 16
  %5 = alloca [50 x i32], align 16
  %6 = alloca [50 x i32], align 16
  %7 = alloca [50 x i32], align 16
  %8 = alloca [50 x i32], align 16
  %9 = alloca [50 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca [50 x float], align 16
  %12 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #5
  %13 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %13) #5
  %14 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #5
  %15 = bitcast [50 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %15) #5
  %16 = bitcast [50 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %16) #5
  %17 = bitcast [50 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %17) #5
  %18 = bitcast [50 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %18) #5
  %19 = bitcast [50 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %19) #5
  %20 = bitcast [50 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %20) #5
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #5
  %22 = bitcast [50 x float]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %22) #5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %24 = load i32, i32* %10, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %28, label %49

26:                                               ; preds = %28
  %27 = icmp sgt i32 %37, 0
  br i1 %27, label %59, label %49

28:                                               ; preds = %0, %28
  %29 = phi i64 [ %36, %28 ], [ 0, %0 ]
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %29
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %29
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %29, 1
  %37 = load i32, i32* %10, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %28, label %26, !llvm.loop !9

40:                                               ; preds = %75
  %41 = trunc i64 %111 to i32
  %42 = sext i32 %113 to i64
  br label %43

43:                                               ; preds = %40, %59
  %44 = phi i64 [ %42, %40 ], [ %68, %59 ]
  %45 = phi i32 [ %113, %40 ], [ %60, %59 ]
  %46 = phi i32 [ %41, %40 ], [ %63, %59 ]
  %47 = icmp slt i64 %64, %44
  %48 = add nuw nsw i64 %62, 1
  br i1 %47, label %59, label %49, !llvm.loop !11

49:                                               ; preds = %43, %0, %26
  %50 = phi i32 [ %37, %26 ], [ %24, %0 ], [ %45, %43 ]
  %51 = add nsw i32 %50, -1
  %52 = mul nsw i32 %51, %50
  %53 = sdiv i32 %52, 2
  %54 = add nsw i32 %53, -1
  %55 = icmp sgt i32 %52, 3
  br i1 %55, label %56, label %125

56:                                               ; preds = %49
  %57 = call i32 @llvm.smax.i32(i32 %54, i32 1)
  %58 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 0
  br label %116

59:                                               ; preds = %26, %43
  %60 = phi i32 [ %45, %43 ], [ %37, %26 ]
  %61 = phi i64 [ %64, %43 ], [ 0, %26 ]
  %62 = phi i64 [ %48, %43 ], [ 1, %26 ]
  %63 = phi i32 [ %46, %43 ], [ 0, %26 ]
  %64 = add nuw nsw i64 %61, 1
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %61
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %61
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %61
  %68 = sext i32 %60 to i64
  %69 = icmp slt i64 %64, %68
  br i1 %69, label %70, label %43

70:                                               ; preds = %59
  %71 = sext i32 %63 to i64
  %72 = load i32, i32* %65, align 4, !tbaa !5
  %73 = load i32, i32* %66, align 4, !tbaa !5
  %74 = load i32, i32* %67, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %70, %75
  %76 = phi i32 [ %74, %70 ], [ %103, %75 ]
  %77 = phi i32 [ %73, %70 ], [ %101, %75 ]
  %78 = phi i32 [ %72, %70 ], [ %99, %75 ]
  %79 = phi i64 [ %71, %70 ], [ %111, %75 ]
  %80 = phi i64 [ %62, %70 ], [ %112, %75 ]
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sub nsw i32 %78, %82
  %84 = mul nsw i32 %83, %83
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %80
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sub nsw i32 %77, %86
  %88 = mul nsw i32 %87, %87
  %89 = add nuw nsw i32 %88, %84
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %80
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sub nsw i32 %76, %91
  %93 = mul nsw i32 %92, %92
  %94 = add nuw nsw i32 %89, %93
  %95 = sitofp i32 %94 to double
  %96 = call double @sqrt(double %95) #5
  %97 = fptrunc double %96 to float
  %98 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %79
  store float %97, float* %98, align 4, !tbaa !12
  %99 = load i32, i32* %65, align 4, !tbaa !5
  %100 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %79
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = load i32, i32* %66, align 4, !tbaa !5
  %102 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %79
  store i32 %101, i32* %102, align 4, !tbaa !5
  %103 = load i32, i32* %67, align 4, !tbaa !5
  %104 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %79
  store i32 %103, i32* %104, align 4, !tbaa !5
  %105 = load i32, i32* %81, align 4, !tbaa !5
  %106 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %79
  store i32 %105, i32* %106, align 4, !tbaa !5
  %107 = load i32, i32* %85, align 4, !tbaa !5
  %108 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %79
  store i32 %107, i32* %108, align 4, !tbaa !5
  %109 = load i32, i32* %90, align 4, !tbaa !5
  %110 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %79
  store i32 %109, i32* %110, align 4, !tbaa !5
  %111 = add nsw i64 %79, 1
  %112 = add nuw nsw i64 %80, 1
  %113 = load i32, i32* %10, align 4, !tbaa !5
  %114 = trunc i64 %112 to i32
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %75, label %40, !llvm.loop !14

116:                                              ; preds = %56, %163
  %117 = phi i32 [ %54, %56 ], [ %165, %163 ]
  %118 = phi i32 [ 0, %56 ], [ %164, %163 ]
  %119 = xor i32 %118, -1
  %120 = add nsw i32 %53, %119
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %163

122:                                              ; preds = %116
  %123 = zext i32 %117 to i64
  %124 = load float, float* %58, align 16, !tbaa !12
  br label %127

125:                                              ; preds = %163, %49
  %126 = icmp sgt i32 %52, 1
  br i1 %126, label %167, label %192

127:                                              ; preds = %122, %160
  %128 = phi float [ %124, %122 ], [ %161, %160 ]
  %129 = phi i64 [ 0, %122 ], [ %130, %160 ]
  %130 = add nuw nsw i64 %129, 1
  %131 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %130
  %132 = load float, float* %131, align 4, !tbaa !12
  %133 = fcmp olt float %128, %132
  br i1 %133, label %134, label %160

134:                                              ; preds = %127
  %135 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %129
  store float %128, float* %131, align 4, !tbaa !12
  store float %132, float* %135, align 4, !tbaa !12
  %136 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %130
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %129
  %139 = load i32, i32* %138, align 4, !tbaa !5
  store i32 %139, i32* %136, align 4, !tbaa !5
  store i32 %137, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %130
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %129
  %143 = load i32, i32* %142, align 4, !tbaa !5
  store i32 %143, i32* %140, align 4, !tbaa !5
  store i32 %141, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %130
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %129
  %147 = load i32, i32* %146, align 4, !tbaa !5
  store i32 %147, i32* %144, align 4, !tbaa !5
  store i32 %145, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %130
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %129
  %151 = load i32, i32* %150, align 4, !tbaa !5
  store i32 %151, i32* %148, align 4, !tbaa !5
  store i32 %149, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %130
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %129
  %155 = load i32, i32* %154, align 4, !tbaa !5
  store i32 %155, i32* %152, align 4, !tbaa !5
  store i32 %153, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %130
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %129
  %159 = load i32, i32* %158, align 4, !tbaa !5
  store i32 %159, i32* %156, align 4, !tbaa !5
  store i32 %157, i32* %158, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %127, %134
  %161 = phi float [ %132, %127 ], [ %128, %134 ]
  %162 = icmp eq i64 %130, %123
  br i1 %162, label %163, label %127, !llvm.loop !15

163:                                              ; preds = %160, %116
  %164 = add nuw nsw i32 %118, 1
  %165 = add nsw i32 %117, -1
  %166 = icmp eq i32 %164, %57
  br i1 %166, label %125, label %116, !llvm.loop !16

167:                                              ; preds = %125, %167
  %168 = phi i64 [ %185, %167 ], [ 0, %125 ]
  %169 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %168
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %168
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %168
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %168
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %168
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %168
  %182 = load float, float* %181, align 4, !tbaa !12
  %183 = fpext float %182 to double
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %170, i32 %172, i32 %174, i32 %176, i32 %178, i32 %180, double %183)
  %185 = add nuw nsw i64 %168, 1
  %186 = load i32, i32* %10, align 4, !tbaa !5
  %187 = add nsw i32 %186, -1
  %188 = mul nsw i32 %187, %186
  %189 = sdiv i32 %188, 2
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %185, %190
  br i1 %191, label %167, label %192, !llvm.loop !17

192:                                              ; preds = %167, %125
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %22) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %20) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %19) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
