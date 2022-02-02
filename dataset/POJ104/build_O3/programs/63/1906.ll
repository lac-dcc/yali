; ModuleID = 'source-C-CXX/63/1906.c'
source_filename = "source-C-CXX/63/1906.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [46 x float], align 16
  %6 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #7
  %7 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #7
  %8 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #7
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast [46 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %197

14:                                               ; preds = %16
  %15 = icmp sgt i32 %23, 0
  br i1 %15, label %155, label %197

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %17
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20)
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %16, label %14, !llvm.loop !9

26:                                               ; preds = %168
  %27 = trunc i64 %192 to i32
  %28 = sext i32 %194 to i64
  br label %29

29:                                               ; preds = %26, %155
  %30 = phi i64 [ %28, %26 ], [ %164, %155 ]
  %31 = phi i32 [ %194, %26 ], [ %156, %155 ]
  %32 = phi i32 [ %27, %26 ], [ %159, %155 ]
  %33 = icmp slt i64 %160, %30
  %34 = add nuw nsw i64 %158, 1
  br i1 %33, label %155, label %35, !llvm.loop !11

35:                                               ; preds = %29
  %36 = icmp sgt i32 %32, 1
  br i1 %36, label %37, label %197

37:                                               ; preds = %35
  %38 = zext i32 %32 to i64
  %39 = add nsw i64 %38, -1
  %40 = add nsw i64 %38, -2
  %41 = and i64 %39, 3
  %42 = icmp ult i64 %40, 3
  %43 = and i64 %39, -4
  %44 = icmp eq i64 %41, 0
  br label %45

45:                                               ; preds = %37, %73
  %46 = phi i32 [ %93, %73 ], [ 1, %37 ]
  %47 = phi i32 [ %151, %73 ], [ undef, %37 ]
  br i1 %42, label %130, label %95

48:                                               ; preds = %54, %150
  %49 = phi i32 [ %151, %150 ], [ %52, %54 ]
  %50 = phi i32 [ 1, %150 ], [ %55, %54 ]
  %51 = sub i32 %50, %153
  %52 = add i32 %51, %49
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %57, label %54

54:                                               ; preds = %48
  %55 = add nuw nsw i32 %50, 1
  %56 = icmp eq i32 %55, %154
  br i1 %56, label %59, label %48, !llvm.loop !12

57:                                               ; preds = %48
  %58 = add nsw i32 %50, -1
  br label %59

59:                                               ; preds = %54, %57
  %60 = phi i32 [ %58, %57 ], [ undef, %54 ]
  br label %61

61:                                               ; preds = %67, %59
  %62 = phi i32 [ %151, %59 ], [ %65, %67 ]
  %63 = phi i32 [ 1, %59 ], [ %68, %67 ]
  %64 = sub i32 %63, %153
  %65 = add i32 %64, %62
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %70, label %67

67:                                               ; preds = %61
  %68 = add nuw nsw i32 %63, 1
  %69 = icmp eq i32 %68, %154
  br i1 %69, label %73, label %61, !llvm.loop !13

70:                                               ; preds = %61
  %71 = add i32 %62, -1
  %72 = add i32 %71, %63
  br label %73

73:                                               ; preds = %67, %70
  %74 = phi i32 [ %72, %70 ], [ undef, %67 ]
  %75 = sext i32 %60 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %75
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sext i32 %74 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %82
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = fpext float %152 to double
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %77, i32 %79, i32 %81, i32 %84, i32 %86, i32 %88, double %89)
  %91 = sext i32 %151 to i64
  %92 = getelementptr inbounds [46 x float], [46 x float]* %5, i64 0, i64 %91
  store float 0.000000e+00, float* %92, align 4, !tbaa !14
  %93 = add nuw nsw i32 %46, 1
  %94 = icmp eq i32 %93, %32
  br i1 %94, label %197, label %45, !llvm.loop !16

95:                                               ; preds = %45, %95
  %96 = phi i64 [ %127, %95 ], [ 1, %45 ]
  %97 = phi float [ %126, %95 ], [ 0.000000e+00, %45 ]
  %98 = phi i32 [ %125, %95 ], [ %47, %45 ]
  %99 = phi i64 [ %128, %95 ], [ %43, %45 ]
  %100 = getelementptr inbounds [46 x float], [46 x float]* %5, i64 0, i64 %96
  %101 = load float, float* %100, align 4, !tbaa !14
  %102 = fcmp ogt float %101, %97
  %103 = trunc i64 %96 to i32
  %104 = select i1 %102, i32 %103, i32 %98
  %105 = select i1 %102, float %101, float %97
  %106 = add nuw nsw i64 %96, 1
  %107 = getelementptr inbounds [46 x float], [46 x float]* %5, i64 0, i64 %106
  %108 = load float, float* %107, align 4, !tbaa !14
  %109 = fcmp ogt float %108, %105
  %110 = trunc i64 %106 to i32
  %111 = select i1 %109, i32 %110, i32 %104
  %112 = select i1 %109, float %108, float %105
  %113 = add nuw nsw i64 %96, 2
  %114 = getelementptr inbounds [46 x float], [46 x float]* %5, i64 0, i64 %113
  %115 = load float, float* %114, align 4, !tbaa !14
  %116 = fcmp ogt float %115, %112
  %117 = trunc i64 %113 to i32
  %118 = select i1 %116, i32 %117, i32 %111
  %119 = select i1 %116, float %115, float %112
  %120 = add nuw nsw i64 %96, 3
  %121 = getelementptr inbounds [46 x float], [46 x float]* %5, i64 0, i64 %120
  %122 = load float, float* %121, align 4, !tbaa !14
  %123 = fcmp ogt float %122, %119
  %124 = trunc i64 %120 to i32
  %125 = select i1 %123, i32 %124, i32 %118
  %126 = select i1 %123, float %122, float %119
  %127 = add nuw nsw i64 %96, 4
  %128 = add i64 %99, -4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %95, !llvm.loop !17

130:                                              ; preds = %95, %45
  %131 = phi i32 [ undef, %45 ], [ %125, %95 ]
  %132 = phi float [ undef, %45 ], [ %126, %95 ]
  %133 = phi i64 [ 1, %45 ], [ %127, %95 ]
  %134 = phi float [ 0.000000e+00, %45 ], [ %126, %95 ]
  %135 = phi i32 [ %47, %45 ], [ %125, %95 ]
  br i1 %44, label %150, label %136

136:                                              ; preds = %130, %136
  %137 = phi i64 [ %147, %136 ], [ %133, %130 ]
  %138 = phi float [ %146, %136 ], [ %134, %130 ]
  %139 = phi i32 [ %145, %136 ], [ %135, %130 ]
  %140 = phi i64 [ %148, %136 ], [ %41, %130 ]
  %141 = getelementptr inbounds [46 x float], [46 x float]* %5, i64 0, i64 %137
  %142 = load float, float* %141, align 4, !tbaa !14
  %143 = fcmp ogt float %142, %138
  %144 = trunc i64 %137 to i32
  %145 = select i1 %143, i32 %144, i32 %139
  %146 = select i1 %143, float %142, float %138
  %147 = add nuw nsw i64 %137, 1
  %148 = add i64 %140, -1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %136, !llvm.loop !18

150:                                              ; preds = %136, %130
  %151 = phi i32 [ %131, %130 ], [ %145, %136 ]
  %152 = phi float [ %132, %130 ], [ %146, %136 ]
  %153 = load i32, i32* %4, align 4, !tbaa !5
  %154 = call i32 @llvm.smax.i32(i32 %153, i32 2) #7
  br label %48

155:                                              ; preds = %14, %29
  %156 = phi i32 [ %31, %29 ], [ %23, %14 ]
  %157 = phi i64 [ %160, %29 ], [ 0, %14 ]
  %158 = phi i64 [ %34, %29 ], [ 1, %14 ]
  %159 = phi i32 [ %32, %29 ], [ 1, %14 ]
  %160 = add nuw nsw i64 %157, 1
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %157
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %157
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %157
  %164 = sext i32 %156 to i64
  %165 = icmp slt i64 %160, %164
  br i1 %165, label %166, label %29

166:                                              ; preds = %155
  %167 = sext i32 %159 to i64
  br label %168

168:                                              ; preds = %166, %168
  %169 = phi i64 [ %167, %166 ], [ %192, %168 ]
  %170 = phi i64 [ %158, %166 ], [ %193, %168 ]
  %171 = load i32, i32* %161, align 4, !tbaa !5
  %172 = load i32, i32* %162, align 4, !tbaa !5
  %173 = load i32, i32* %163, align 4, !tbaa !5
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %170
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %170
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %170
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = sub nsw i32 %171, %175
  %181 = mul nsw i32 %180, %180
  %182 = sub nsw i32 %172, %177
  %183 = mul nsw i32 %182, %182
  %184 = add nuw nsw i32 %183, %181
  %185 = sub nsw i32 %173, %179
  %186 = mul nsw i32 %185, %185
  %187 = add nuw nsw i32 %184, %186
  %188 = sitofp i32 %187 to double
  %189 = call double @sqrt(double %188) #7
  %190 = fptrunc double %189 to float
  %191 = getelementptr inbounds [46 x float], [46 x float]* %5, i64 0, i64 %169
  store float %190, float* %191, align 4, !tbaa !14
  %192 = add nsw i64 %169, 1
  %193 = add nuw nsw i64 %170, 1
  %194 = load i32, i32* %4, align 4, !tbaa !5
  %195 = trunc i64 %193 to i32
  %196 = icmp sgt i32 %194, %195
  br i1 %196, label %168, label %26, !llvm.loop !20

197:                                              ; preds = %73, %0, %14, %35
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local float @dist(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #3 {
  %7 = sub nsw i32 %0, %3
  %8 = mul nsw i32 %7, %7
  %9 = sub nsw i32 %1, %4
  %10 = mul nsw i32 %9, %9
  %11 = add nuw nsw i32 %10, %8
  %12 = sub nsw i32 %2, %5
  %13 = mul nsw i32 %12, %12
  %14 = add nuw nsw i32 %11, %13
  %15 = sitofp i32 %14 to double
  %16 = tail call double @sqrt(double %15) #7
  %17 = fptrunc double %16 to float
  ret float %17
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @toi(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 2)
  br label %4

4:                                                ; preds = %12, %2
  %5 = phi i32 [ %0, %2 ], [ %8, %12 ]
  %6 = phi i32 [ 1, %2 ], [ %13, %12 ]
  %7 = sub i32 %6, %1
  %8 = add i32 %7, %5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = add nsw i32 %6, -1
  br label %15

12:                                               ; preds = %4
  %13 = add nuw nsw i32 %6, 1
  %14 = icmp eq i32 %13, %3
  br i1 %14, label %15, label %4, !llvm.loop !12

15:                                               ; preds = %12, %10
  %16 = phi i32 [ %11, %10 ], [ undef, %12 ]
  ret i32 %16
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @toj(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 2)
  br label %4

4:                                                ; preds = %13, %2
  %5 = phi i32 [ %0, %2 ], [ %8, %13 ]
  %6 = phi i32 [ 1, %2 ], [ %14, %13 ]
  %7 = sub i32 %6, %1
  %8 = add i32 %7, %5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = add i32 %5, -1
  %12 = add i32 %11, %6
  br label %16

13:                                               ; preds = %4
  %14 = add nuw nsw i32 %6, 1
  %15 = icmp eq i32 %14, %3
  br i1 %15, label %16, label %4, !llvm.loop !13

16:                                               ; preds = %13, %10
  %17 = phi i32 [ %12, %10 ], [ undef, %13 ]
  ret i32 %17
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
