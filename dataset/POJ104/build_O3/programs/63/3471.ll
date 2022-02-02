; ModuleID = 'source-C-CXX/63/3471.c'
source_filename = "source-C-CXX/63/3471.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [3 x i32]], align 16
  %3 = alloca [10000 x [2 x i32]], align 16
  %4 = alloca [1000 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %6) #4
  %7 = bitcast [10000 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %7) #4
  %8 = bitcast [1000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %0
  %13 = add nsw i32 %10, -1
  %14 = mul nsw i32 %13, %10
  br label %38

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %21, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %16, i64 0
  %18 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %16, i64 1
  %19 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %16, i64 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %16, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %15, label %25, !llvm.loop !9

25:                                               ; preds = %15
  %26 = add nsw i32 %22, -1
  %27 = mul nsw i32 %26, %22
  %28 = icmp sgt i32 %22, 1
  br i1 %28, label %44, label %38

29:                                               ; preds = %58
  %30 = trunc i64 %84 to i32
  br label %31

31:                                               ; preds = %29, %44
  %32 = phi i32 [ %45, %44 ], [ %86, %29 ]
  %33 = phi i32 [ %48, %44 ], [ %30, %29 ]
  %34 = add nsw i32 %32, -1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %49, %35
  %37 = add nuw nsw i64 %47, 1
  br i1 %36, label %44, label %38, !llvm.loop !11

38:                                               ; preds = %31, %12, %25
  %39 = phi i32 [ %14, %12 ], [ %27, %25 ], [ %27, %31 ]
  %40 = sdiv i32 %39, 2
  %41 = icmp slt i32 %39, 2
  br i1 %41, label %172, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 0
  br label %89

44:                                               ; preds = %25, %31
  %45 = phi i32 [ %32, %31 ], [ %22, %25 ]
  %46 = phi i64 [ %49, %31 ], [ 0, %25 ]
  %47 = phi i64 [ %37, %31 ], [ 1, %25 ]
  %48 = phi i32 [ %33, %31 ], [ 0, %25 ]
  %49 = add nuw nsw i64 %46, 1
  %50 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %46, i64 0
  %51 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %46, i64 1
  %52 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %46, i64 2
  %53 = sext i32 %45 to i64
  %54 = icmp slt i64 %49, %53
  br i1 %54, label %55, label %31

55:                                               ; preds = %44
  %56 = sext i32 %48 to i64
  %57 = trunc i64 %46 to i32
  br label %58

58:                                               ; preds = %55, %58
  %59 = phi i64 [ %56, %55 ], [ %84, %58 ]
  %60 = phi i64 [ %47, %55 ], [ %85, %58 ]
  %61 = load i32, i32* %50, align 4, !tbaa !5
  %62 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %60, i64 0
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i32 %61, %63
  %65 = mul nsw i32 %64, %64
  %66 = load i32, i32* %51, align 4, !tbaa !5
  %67 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %60, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %66, %68
  %70 = mul nsw i32 %69, %69
  %71 = add nuw nsw i32 %70, %65
  %72 = load i32, i32* %52, align 4, !tbaa !5
  %73 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %60, i64 2
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sub nsw i32 %72, %74
  %76 = mul nsw i32 %75, %75
  %77 = add nuw nsw i32 %71, %76
  %78 = sitofp i32 %77 to double
  %79 = call double @sqrt(double %78) #4
  %80 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %59
  store double %79, double* %80, align 8, !tbaa !12
  %81 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %59, i64 0
  store i32 %57, i32* %81, align 8, !tbaa !5
  %82 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %59, i64 1
  %83 = trunc i64 %60 to i32
  store i32 %83, i32* %82, align 4, !tbaa !5
  %84 = add nsw i64 %59, 1
  %85 = add nuw nsw i64 %60, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = trunc i64 %85 to i32
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %58, label %29, !llvm.loop !14

89:                                               ; preds = %42, %143
  %90 = phi i32 [ 0, %42 ], [ %146, %143 ]
  %91 = phi i32 [ 1, %42 ], [ %144, %143 ]
  %92 = xor i32 %90, -1
  %93 = add i32 %40, %92
  %94 = zext i32 %93 to i64
  %95 = icmp sgt i32 %40, %91
  br i1 %95, label %96, label %143

96:                                               ; preds = %89
  %97 = load double, double* %43, align 16, !tbaa !12
  %98 = and i64 %94, 1
  %99 = icmp eq i32 %93, 1
  br i1 %99, label %127, label %100

100:                                              ; preds = %96
  %101 = and i64 %94, 4294967294
  br label %106

102:                                              ; preds = %143
  %103 = icmp sgt i32 %39, 1
  br i1 %103, label %104, label %172

104:                                              ; preds = %102
  %105 = zext i32 %40 to i64
  br label %147

106:                                              ; preds = %180, %100
  %107 = phi double [ %97, %100 ], [ %181, %180 ]
  %108 = phi i64 [ 0, %100 ], [ %123, %180 ]
  %109 = phi i64 [ %101, %100 ], [ %182, %180 ]
  %110 = or i64 %108, 1
  %111 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %110
  %112 = load double, double* %111, align 8, !tbaa !12
  %113 = fcmp olt double %107, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %106
  %115 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %108
  store double %112, double* %115, align 16, !tbaa !12
  store double %107, double* %111, align 8, !tbaa !12
  %116 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %108, i64 0
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  %119 = shufflevector <4 x i32> %118, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %120 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %120, align 16, !tbaa !5
  br label %121

121:                                              ; preds = %106, %114
  %122 = phi double [ %112, %106 ], [ %107, %114 ]
  %123 = add nuw nsw i64 %108, 2
  %124 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %123
  %125 = load double, double* %124, align 16, !tbaa !12
  %126 = fcmp olt double %122, %125
  br i1 %126, label %173, label %180

127:                                              ; preds = %180, %96
  %128 = phi double [ %97, %96 ], [ %181, %180 ]
  %129 = phi i64 [ 0, %96 ], [ %123, %180 ]
  %130 = icmp eq i64 %98, 0
  br i1 %130, label %143, label %131

131:                                              ; preds = %127
  %132 = add nuw nsw i64 %129, 1
  %133 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %132
  %134 = load double, double* %133, align 8, !tbaa !12
  %135 = fcmp olt double %128, %134
  br i1 %135, label %136, label %143

136:                                              ; preds = %131
  %137 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %129
  store double %134, double* %137, align 8, !tbaa !12
  store double %128, double* %133, align 8, !tbaa !12
  %138 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %129, i64 0
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 8, !tbaa !5
  %141 = shufflevector <4 x i32> %140, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %142 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %142, align 8, !tbaa !5
  br label %143

143:                                              ; preds = %127, %131, %136, %89
  %144 = add nuw nsw i32 %91, 1
  %145 = icmp eq i32 %91, %40
  %146 = add i32 %90, 1
  br i1 %145, label %102, label %89, !llvm.loop !15

147:                                              ; preds = %104, %147
  %148 = phi i64 [ 0, %104 ], [ %170, %147 ]
  %149 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %148, i64 0
  %150 = load i32, i32* %149, align 8, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %151, i64 0
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %151, i64 1
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %151, i64 2
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %148, i64 1
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %160, i64 0
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %160, i64 1
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %160, i64 2
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %148
  %168 = load double, double* %167, align 8, !tbaa !12
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %153, i32 %155, i32 %157, i32 %162, i32 %164, i32 %166, double %168)
  %170 = add nuw nsw i64 %148, 1
  %171 = icmp eq i64 %170, %105
  br i1 %171, label %172, label %147, !llvm.loop !16

172:                                              ; preds = %147, %38, %102
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

173:                                              ; preds = %121
  %174 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %110
  store double %125, double* %174, align 8, !tbaa !12
  store double %122, double* %124, align 16, !tbaa !12
  %175 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %110, i64 0
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 8, !tbaa !5
  %178 = shufflevector <4 x i32> %177, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %179 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %179, align 8, !tbaa !5
  br label %180

180:                                              ; preds = %173, %121
  %181 = phi double [ %125, %121 ], [ %122, %173 ]
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
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
