; ModuleID = 'source-C-CXX/63/3483.c'
source_filename = "source-C-CXX/63/3483.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #6
  br label %24

24:                                               ; preds = %29, %0
  %25 = phi i64 [ %36, %29 ], [ 0, %0 ]
  %26 = load i32, i32* %10, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %25
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30) #6
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %25
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32) #6
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %25
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34) #6
  %36 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

37:                                               ; preds = %61
  %38 = add nuw nsw i64 %42, 1
  br label %39, !llvm.loop !11

39:                                               ; preds = %24, %37
  %40 = phi i32 [ %62, %37 ], [ %26, %24 ]
  %41 = phi i64 [ %55, %37 ], [ 0, %24 ]
  %42 = phi i64 [ %38, %37 ], [ 1, %24 ]
  %43 = phi i64 [ %64, %37 ], [ 0, %24 ]
  %44 = sext i32 %40 to i64
  %45 = icmp slt i64 %41, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %39
  %47 = add nsw i32 %40, -1
  %48 = mul nsw i32 %47, %40
  %49 = sdiv i32 %48, 2
  %50 = add nsw i32 %49, -1
  %51 = sext i32 %49 to i64
  %52 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %53 = zext i32 %52 to i64
  br label %104

54:                                               ; preds = %39
  %55 = add nuw nsw i64 %41, 1
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %41
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %41
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %41
  %59 = shl i64 %43, 32
  %60 = ashr exact i64 %59, 32
  br label %61

61:                                               ; preds = %67, %54
  %62 = phi i32 [ %103, %67 ], [ %40, %54 ]
  %63 = phi i64 [ %102, %67 ], [ %42, %54 ]
  %64 = phi i64 [ %101, %67 ], [ %60, %54 ]
  %65 = trunc i64 %63 to i32
  %66 = icmp sgt i32 %62, %65
  br i1 %66, label %67, label %37

67:                                               ; preds = %61
  %68 = load i32, i32* %56, align 4, !tbaa !5
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %63
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %68, %70
  %72 = mul nsw i32 %71, %71
  %73 = load i32, i32* %57, align 4, !tbaa !5
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %63
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sub nsw i32 %73, %75
  %77 = mul nsw i32 %76, %76
  %78 = add nuw nsw i32 %77, %72
  %79 = load i32, i32* %58, align 4, !tbaa !5
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %63
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sub nsw i32 %79, %81
  %83 = mul nsw i32 %82, %82
  %84 = add nuw nsw i32 %78, %83
  %85 = sitofp i32 %84 to double
  %86 = call double @sqrt(double %85) #7
  %87 = fptrunc double %86 to float
  %88 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %64
  store float %87, float* %88, align 4, !tbaa !12
  %89 = load i32, i32* %56, align 4, !tbaa !5
  %90 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %64
  store i32 %89, i32* %90, align 4, !tbaa !5
  %91 = load i32, i32* %57, align 4, !tbaa !5
  %92 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %64
  store i32 %91, i32* %92, align 4, !tbaa !5
  %93 = load i32, i32* %58, align 4, !tbaa !5
  %94 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %64
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = load i32, i32* %69, align 4, !tbaa !5
  %96 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %64
  store i32 %95, i32* %96, align 4, !tbaa !5
  %97 = load i32, i32* %74, align 4, !tbaa !5
  %98 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %64
  store i32 %97, i32* %98, align 4, !tbaa !5
  %99 = load i32, i32* %80, align 4, !tbaa !5
  %100 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %64
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = add nsw i64 %64, 1
  %102 = add nuw nsw i64 %63, 1
  %103 = load i32, i32* %10, align 4, !tbaa !5
  br label %61, !llvm.loop !14

104:                                              ; preds = %46, %146
  %105 = phi i64 [ 0, %46 ], [ %147, %146 ]
  %106 = icmp eq i64 %105, %53
  br i1 %106, label %148, label %107

107:                                              ; preds = %104
  %108 = xor i64 %105, -1
  %109 = add nsw i64 %51, %108
  br label %110

110:                                              ; preds = %120, %107
  %111 = phi i64 [ 0, %107 ], [ %116, %120 ]
  %112 = icmp slt i64 %111, %109
  br i1 %112, label %113, label %146

113:                                              ; preds = %110
  %114 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %111
  %115 = load float, float* %114, align 4, !tbaa !12
  %116 = add nuw nsw i64 %111, 1
  %117 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %116
  %118 = load float, float* %117, align 4, !tbaa !12
  %119 = fcmp olt float %115, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %113, %121
  br label %110, !llvm.loop !15

121:                                              ; preds = %113
  store float %115, float* %117, align 4, !tbaa !12
  store float %118, float* %114, align 4, !tbaa !12
  %122 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %116
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %111
  %125 = load i32, i32* %124, align 4, !tbaa !5
  store i32 %125, i32* %122, align 4, !tbaa !5
  store i32 %123, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %116
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %111
  %129 = load i32, i32* %128, align 4, !tbaa !5
  store i32 %129, i32* %126, align 4, !tbaa !5
  store i32 %127, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %116
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %111
  %133 = load i32, i32* %132, align 4, !tbaa !5
  store i32 %133, i32* %130, align 4, !tbaa !5
  store i32 %131, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %116
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %111
  %137 = load i32, i32* %136, align 4, !tbaa !5
  store i32 %137, i32* %134, align 4, !tbaa !5
  store i32 %135, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %116
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %111
  %141 = load i32, i32* %140, align 4, !tbaa !5
  store i32 %141, i32* %138, align 4, !tbaa !5
  store i32 %139, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %116
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %111
  %145 = load i32, i32* %144, align 4, !tbaa !5
  store i32 %145, i32* %142, align 4, !tbaa !5
  store i32 %143, i32* %144, align 4, !tbaa !5
  br label %120

146:                                              ; preds = %110
  %147 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !16

148:                                              ; preds = %104, %156
  %149 = phi i32 [ %174, %156 ], [ %40, %104 ]
  %150 = phi i64 [ %173, %156 ], [ 0, %104 ]
  %151 = add nsw i32 %149, -1
  %152 = mul nsw i32 %151, %149
  %153 = sdiv i32 %152, 2
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %150, %154
  br i1 %155, label %156, label %175

156:                                              ; preds = %148
  %157 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %150
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %150
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %150
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %150
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %150
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %150
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %150
  %170 = load float, float* %169, align 4, !tbaa !12
  %171 = fpext float %170 to double
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %158, i32 %160, i32 %162, i32 %164, i32 %166, i32 %168, double %171) #6
  %173 = add nuw nsw i64 %150, 1
  %174 = load i32, i32* %10, align 4, !tbaa !5
  br label %148, !llvm.loop !17

175:                                              ; preds = %148
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
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
