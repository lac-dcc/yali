; ModuleID = 'source-C-CXX/63/392.c'
source_filename = "source-C-CXX/63/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [3 x i32]], align 16
  %3 = alloca [46 x [3 x double]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [11 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 132, i8* nonnull %5) #5
  %6 = bitcast [46 x [3 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1104, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = mul nsw i32 %9, %8
  %11 = sdiv i32 %10, 2
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %15, label %34

13:                                               ; preds = %15
  %14 = icmp sgt i32 %22, 1
  br i1 %14, label %40, label %34

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %21, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %16, i64 0
  %18 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %16, i64 1
  %19 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %16, i64 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %16, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %15, label %13, !llvm.loop !9

25:                                               ; preds = %55
  %26 = trunc i64 %82 to i32
  br label %27

27:                                               ; preds = %25, %40
  %28 = phi i32 [ %41, %40 ], [ %84, %25 ]
  %29 = phi i32 [ %44, %40 ], [ %26, %25 ]
  %30 = add nsw i32 %28, -1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %45, %31
  %33 = add nuw nsw i64 %43, 1
  br i1 %32, label %40, label %34, !llvm.loop !11

34:                                               ; preds = %27, %0, %13
  %35 = icmp sgt i32 %10, 3
  br i1 %35, label %36, label %97

36:                                               ; preds = %34
  %37 = add nsw i32 %11, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %3, i64 0, i64 0, i64 2
  br label %90

40:                                               ; preds = %13, %27
  %41 = phi i32 [ %28, %27 ], [ %22, %13 ]
  %42 = phi i64 [ %45, %27 ], [ 0, %13 ]
  %43 = phi i64 [ %33, %27 ], [ 1, %13 ]
  %44 = phi i32 [ %29, %27 ], [ 0, %13 ]
  %45 = add nuw nsw i64 %42, 1
  %46 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %42, i64 0
  %47 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %42, i64 1
  %48 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %42, i64 2
  %49 = trunc i64 %42 to i32
  %50 = sitofp i32 %49 to double
  %51 = sext i32 %41 to i64
  %52 = icmp slt i64 %45, %51
  br i1 %52, label %53, label %27

53:                                               ; preds = %40
  %54 = sext i32 %44 to i64
  br label %55

55:                                               ; preds = %53, %55
  %56 = phi i64 [ %43, %53 ], [ %83, %55 ]
  %57 = phi i64 [ %54, %53 ], [ %82, %55 ]
  %58 = load i32, i32* %46, align 4, !tbaa !5
  %59 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %56, i64 0
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sub nsw i32 %58, %60
  %62 = mul nsw i32 %61, %61
  %63 = load i32, i32* %47, align 4, !tbaa !5
  %64 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %56, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 %63, %65
  %67 = mul nsw i32 %66, %66
  %68 = add nuw nsw i32 %67, %62
  %69 = load i32, i32* %48, align 4, !tbaa !5
  %70 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %56, i64 2
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sub nsw i32 %69, %71
  %73 = mul nsw i32 %72, %72
  %74 = add nuw nsw i32 %68, %73
  %75 = sitofp i32 %74 to double
  %76 = call double @sqrt(double %75) #5
  %77 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %3, i64 0, i64 %57, i64 0
  store double %50, double* %77, align 8, !tbaa !12
  %78 = trunc i64 %56 to i32
  %79 = sitofp i32 %78 to double
  %80 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %3, i64 0, i64 %57, i64 1
  store double %79, double* %80, align 8, !tbaa !12
  %81 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %3, i64 0, i64 %57, i64 2
  store double %76, double* %81, align 8, !tbaa !12
  %82 = add nsw i64 %57, 1
  %83 = add nuw nsw i64 %56, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = trunc i64 %83 to i32
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %55, label %25, !llvm.loop !14

87:                                               ; preds = %148
  %88 = icmp sgt i32 %92, 2
  %89 = add nsw i64 %91, -1
  br i1 %88, label %90, label %97, !llvm.loop !15

90:                                               ; preds = %36, %87
  %91 = phi i64 [ %38, %36 ], [ %89, %87 ]
  %92 = phi i32 [ %11, %36 ], [ %93, %87 ]
  %93 = add nsw i32 %92, -1
  %94 = icmp sgt i32 %92, 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load double, double* %39, align 16, !tbaa !12
  br label %101

97:                                               ; preds = %87, %90, %34
  %98 = icmp sgt i32 %10, 1
  br i1 %98, label %99, label %178

99:                                               ; preds = %97
  %100 = zext i32 %11 to i64
  br label %151

101:                                              ; preds = %95, %148
  %102 = phi double [ %96, %95 ], [ %149, %148 ]
  %103 = phi i64 [ 0, %95 ], [ %105, %148 ]
  %104 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %3, i64 0, i64 %103, i64 2
  %105 = add nuw nsw i64 %103, 1
  %106 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %3, i64 0, i64 %105, i64 2
  %107 = load double, double* %106, align 8, !tbaa !12
  %108 = fcmp olt double %102, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %101
  %110 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %3, i64 0, i64 %105, i64 0
  %111 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %3, i64 0, i64 %103, i64 0
  %112 = bitcast double* %110 to <2 x double>*
  %113 = load <2 x double>, <2 x double>* %112, align 8, !tbaa !12
  %114 = bitcast double* %111 to <2 x double>*
  %115 = load <2 x double>, <2 x double>* %114, align 8, !tbaa !12
  %116 = bitcast double* %110 to <2 x double>*
  store <2 x double> %115, <2 x double>* %116, align 8, !tbaa !12
  %117 = bitcast double* %111 to <2 x double>*
  store <2 x double> %113, <2 x double>* %117, align 8, !tbaa !12
  br label %146

118:                                              ; preds = %101
  %119 = fsub double %102, %107
  %120 = call double @llvm.fabs.f64(double %119)
  %121 = fcmp olt double %120, 0x3EB0C6F7A0B5ED8D
  br i1 %121, label %122, label %148

122:                                              ; preds = %118
  %123 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %3, i64 0, i64 %103, i64 0
  %124 = load double, double* %123, align 8, !tbaa !12
  %125 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %3, i64 0, i64 %105, i64 0
  %126 = load double, double* %125, align 8, !tbaa !12
  %127 = fcmp ogt double %124, %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %122
  %129 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %3, i64 0, i64 %105, i64 0
  %130 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %3, i64 0, i64 %103, i64 0
  store double %124, double* %129, align 8, !tbaa !12
  store double %126, double* %130, align 8, !tbaa !12
  %131 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %3, i64 0, i64 %105, i64 1
  %132 = load double, double* %131, align 8, !tbaa !12
  %133 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %3, i64 0, i64 %103, i64 1
  %134 = load double, double* %133, align 8, !tbaa !12
  store double %134, double* %131, align 8, !tbaa !12
  store double %132, double* %133, align 8, !tbaa !12
  br label %146

135:                                              ; preds = %122
  %136 = fcmp oeq double %124, %126
  br i1 %136, label %137, label %148

137:                                              ; preds = %135
  %138 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %3, i64 0, i64 %103, i64 1
  %139 = load double, double* %138, align 8, !tbaa !12
  %140 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %3, i64 0, i64 %105, i64 1
  %141 = load double, double* %140, align 8, !tbaa !12
  %142 = fcmp ogt double %139, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %137
  %144 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %3, i64 0, i64 %105, i64 0
  %145 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %3, i64 0, i64 %103, i64 0
  store double %124, double* %144, align 8, !tbaa !12
  store double %126, double* %145, align 8, !tbaa !12
  store double %139, double* %140, align 8, !tbaa !12
  store double %141, double* %138, align 8, !tbaa !12
  br label %146

146:                                              ; preds = %109, %128, %143
  %147 = load double, double* %104, align 8, !tbaa !12
  store double %147, double* %106, align 8, !tbaa !12
  store double %107, double* %104, align 8, !tbaa !12
  br label %148

148:                                              ; preds = %146, %118, %135, %137
  %149 = phi double [ %107, %118 ], [ %107, %135 ], [ %107, %137 ], [ %147, %146 ]
  %150 = icmp eq i64 %105, %91
  br i1 %150, label %87, label %101, !llvm.loop !16

151:                                              ; preds = %99, %151
  %152 = phi i64 [ 0, %99 ], [ %176, %151 ]
  %153 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %3, i64 0, i64 %152, i64 0
  %154 = load double, double* %153, align 8, !tbaa !12
  %155 = fptosi double %154 to i32
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %156, i64 0
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %156, i64 1
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %156, i64 2
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %3, i64 0, i64 %152, i64 1
  %164 = load double, double* %163, align 8, !tbaa !12
  %165 = fptosi double %164 to i32
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %166, i64 0
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %166, i64 1
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %166, i64 2
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %3, i64 0, i64 %152, i64 2
  %174 = load double, double* %173, align 8, !tbaa !12
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %158, i32 %160, i32 %162, i32 %168, i32 %170, i32 %172, double %174)
  %176 = add nuw nsw i64 %152, 1
  %177 = icmp eq i64 %176, %100
  br i1 %177, label %178, label %151, !llvm.loop !17

178:                                              ; preds = %151, %97
  call void @llvm.lifetime.end.p0i8(i64 1104, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 132, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
