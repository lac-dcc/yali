; ModuleID = 'source-C-CXX/63/350.c'
source_filename = "source-C-CXX/63/350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [100 x [2 x i32]], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #4
  %7 = bitcast [100 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %96

12:                                               ; preds = %14
  %13 = icmp sgt i32 %21, 1
  br i1 %13, label %37, label %96

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %15, i64 0
  %17 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %15, i64 1
  %18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %15, i64 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %51
  %25 = trunc i64 %77 to i32
  br label %26

26:                                               ; preds = %24, %37
  %27 = phi i32 [ %38, %37 ], [ %79, %24 ]
  %28 = phi i32 [ %41, %37 ], [ %25, %24 ]
  %29 = add nsw i32 %27, -1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %42, %30
  %32 = add nuw nsw i64 %40, 1
  br i1 %31, label %37, label %33, !llvm.loop !11

33:                                               ; preds = %26
  %34 = icmp sgt i32 %28, 0
  br i1 %34, label %35, label %96

35:                                               ; preds = %33
  %36 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  br label %82

37:                                               ; preds = %12, %26
  %38 = phi i32 [ %27, %26 ], [ %21, %12 ]
  %39 = phi i64 [ %42, %26 ], [ 0, %12 ]
  %40 = phi i64 [ %32, %26 ], [ 1, %12 ]
  %41 = phi i32 [ %28, %26 ], [ 0, %12 ]
  %42 = add nuw nsw i64 %39, 1
  %43 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %39, i64 0
  %44 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %39, i64 1
  %45 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %39, i64 2
  %46 = sext i32 %38 to i64
  %47 = icmp slt i64 %42, %46
  br i1 %47, label %48, label %26

48:                                               ; preds = %37
  %49 = sext i32 %41 to i64
  %50 = trunc i64 %39 to i32
  br label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %49, %48 ], [ %77, %51 ]
  %53 = phi i64 [ %40, %48 ], [ %78, %51 ]
  %54 = load i32, i32* %43, align 4, !tbaa !5
  %55 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %53, i64 0
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sub nsw i32 %54, %56
  %58 = mul nsw i32 %57, %57
  %59 = load i32, i32* %44, align 4, !tbaa !5
  %60 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %53, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sub nsw i32 %59, %61
  %63 = mul nsw i32 %62, %62
  %64 = add nuw nsw i32 %63, %58
  %65 = load i32, i32* %45, align 4, !tbaa !5
  %66 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %53, i64 2
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %65, %67
  %69 = mul nsw i32 %68, %68
  %70 = add nuw nsw i32 %64, %69
  %71 = sitofp i32 %70 to double
  %72 = call double @sqrt(double %71) #4
  %73 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %52
  store double %72, double* %73, align 8, !tbaa !12
  %74 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %52, i64 0
  store i32 %50, i32* %74, align 8, !tbaa !5
  %75 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %52, i64 1
  %76 = trunc i64 %53 to i32
  store i32 %76, i32* %75, align 4, !tbaa !5
  %77 = add nsw i64 %52, 1
  %78 = add nuw nsw i64 %53, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = trunc i64 %78 to i32
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %51, label %24, !llvm.loop !14

82:                                               ; preds = %35, %138
  %83 = phi i32 [ 0, %35 ], [ %139, %138 ]
  %84 = xor i32 %83, -1
  %85 = add i32 %28, %84
  %86 = zext i32 %85 to i64
  %87 = xor i32 %83, -1
  %88 = add i32 %28, %87
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %138

90:                                               ; preds = %82
  %91 = load double, double* %36, align 16, !tbaa !12
  %92 = and i64 %86, 1
  %93 = icmp eq i32 %85, 1
  br i1 %93, label %122, label %94

94:                                               ; preds = %90
  %95 = and i64 %86, 4294967294
  br label %101

96:                                               ; preds = %138, %0, %12, %33
  %97 = phi i32 [ %27, %33 ], [ %21, %12 ], [ %10, %0 ], [ %27, %138 ]
  %98 = add nsw i32 %97, -1
  %99 = mul nsw i32 %98, %97
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %141, label %171

101:                                              ; preds = %179, %94
  %102 = phi double [ %91, %94 ], [ %180, %179 ]
  %103 = phi i64 [ 0, %94 ], [ %118, %179 ]
  %104 = phi i64 [ %95, %94 ], [ %181, %179 ]
  %105 = or i64 %103, 1
  %106 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %105
  %107 = load double, double* %106, align 8, !tbaa !12
  %108 = fcmp olt double %102, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %101
  %110 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %103
  store double %107, double* %110, align 16, !tbaa !12
  store double %102, double* %106, align 8, !tbaa !12
  %111 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %103, i64 0
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = shufflevector <4 x i32> %113, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %115 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %115, align 16, !tbaa !5
  br label %116

116:                                              ; preds = %101, %109
  %117 = phi double [ %107, %101 ], [ %102, %109 ]
  %118 = add nuw nsw i64 %103, 2
  %119 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %118
  %120 = load double, double* %119, align 16, !tbaa !12
  %121 = fcmp olt double %117, %120
  br i1 %121, label %172, label %179

122:                                              ; preds = %179, %90
  %123 = phi double [ %91, %90 ], [ %180, %179 ]
  %124 = phi i64 [ 0, %90 ], [ %118, %179 ]
  %125 = icmp eq i64 %92, 0
  br i1 %125, label %138, label %126

126:                                              ; preds = %122
  %127 = add nuw nsw i64 %124, 1
  %128 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %127
  %129 = load double, double* %128, align 8, !tbaa !12
  %130 = fcmp olt double %123, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %126
  %132 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %124
  store double %129, double* %132, align 8, !tbaa !12
  store double %123, double* %128, align 8, !tbaa !12
  %133 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %124, i64 0
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 8, !tbaa !5
  %136 = shufflevector <4 x i32> %135, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %137 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %137, align 8, !tbaa !5
  br label %138

138:                                              ; preds = %122, %126, %131, %82
  %139 = add nuw nsw i32 %83, 1
  %140 = icmp eq i32 %139, %28
  br i1 %140, label %96, label %82, !llvm.loop !15

141:                                              ; preds = %96, %141
  %142 = phi i64 [ %164, %141 ], [ 0, %96 ]
  %143 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %142, i64 0
  %144 = load i32, i32* %143, align 8, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %145, i64 0
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %145, i64 1
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %145, i64 2
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %142, i64 1
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %154, i64 0
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %154, i64 1
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %154, i64 2
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %142
  %162 = load double, double* %161, align 8, !tbaa !12
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %147, i32 %149, i32 %151, i32 %156, i32 %158, i32 %160, double %162)
  %164 = add nuw nsw i64 %142, 1
  %165 = load i32, i32* %1, align 4, !tbaa !5
  %166 = add nsw i32 %165, -1
  %167 = mul nsw i32 %166, %165
  %168 = sdiv i32 %167, 2
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %164, %169
  br i1 %170, label %141, label %171, !llvm.loop !16

171:                                              ; preds = %141, %96
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void

172:                                              ; preds = %116
  %173 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %105
  store double %120, double* %173, align 8, !tbaa !12
  store double %117, double* %119, align 16, !tbaa !12
  %174 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %105, i64 0
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 8, !tbaa !5
  %177 = shufflevector <4 x i32> %176, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %178 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %178, align 8, !tbaa !5
  br label %179

179:                                              ; preds = %172, %116
  %180 = phi double [ %120, %116 ], [ %117, %172 ]
  %181 = add i64 %104, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %122, label %101, !llvm.loop !17
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
