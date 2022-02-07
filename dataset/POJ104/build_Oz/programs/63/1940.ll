; ModuleID = 'source-C-CXX/63/1940.c'
source_filename = "source-C-CXX/63/1940.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, i32, i32, [11 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = dso_local local_unnamed_addr global [46 x [8 x double]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"(%.f,%.f,%.f)-(%.f,%.f,%.f)=%.2f\0A\00", align 1
@arr = dso_local local_unnamed_addr global [11 x %struct.node] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x %struct.node], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [11 x %struct.node]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 616, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %161, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %181, label %8

8:                                                ; preds = %5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2944) bitcast ([46 x [8 x double]]* @num to i8*), i8 0, i64 2944, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(616) %4, i8 0, i64 616, i1 false)
  br label %9

9:                                                ; preds = %14, %8
  %10 = phi i64 [ %19, %14 ], [ 0, %8 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  %15 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %2, i64 0, i64 %10, i32 0
  %16 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %2, i64 0, i64 %10, i32 1
  %17 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %2, i64 0, i64 %10, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16, i32* nonnull %17) #7
  %19 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

20:                                               ; preds = %43
  %21 = trunc i64 %46 to i32
  %22 = add nuw nsw i64 %26, 1
  br label %23, !llvm.loop !11

23:                                               ; preds = %9, %20
  %24 = phi i32 [ %44, %20 ], [ %11, %9 ]
  %25 = phi i64 [ %37, %20 ], [ 0, %9 ]
  %26 = phi i64 [ %22, %20 ], [ 1, %9 ]
  %27 = phi i32 [ %47, %20 ], [ 0, %9 ]
  %28 = phi i32 [ %21, %20 ], [ 0, %9 ]
  %29 = add nsw i32 %24, -1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %25, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %23
  %33 = add i32 %28, -1
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = zext i32 %34 to i64
  br label %96

36:                                               ; preds = %23
  %37 = add nuw nsw i64 %25, 1
  %38 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %2, i64 0, i64 %25, i32 0
  %39 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %2, i64 0, i64 %25, i32 1
  %40 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %2, i64 0, i64 %25, i32 2
  %41 = sext i32 %28 to i64
  %42 = bitcast i32* %38 to <2 x i32>*
  br label %43

43:                                               ; preds = %50, %36
  %44 = phi i32 [ %93, %50 ], [ %24, %36 ]
  %45 = phi i64 [ %92, %50 ], [ %26, %36 ]
  %46 = phi i64 [ %91, %50 ], [ %41, %36 ]
  %47 = phi i32 [ %90, %50 ], [ %27, %36 ]
  %48 = trunc i64 %45 to i32
  %49 = icmp sgt i32 %44, %48
  br i1 %49, label %50, label %20

50:                                               ; preds = %43
  %51 = load i32, i32* %38, align 8, !tbaa !12
  %52 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %2, i64 0, i64 %45, i32 0
  %53 = load i32, i32* %52, align 8, !tbaa !12
  %54 = sub nsw i32 %51, %53
  %55 = sitofp i32 %54 to double
  %56 = fmul double %55, %55
  %57 = load i32, i32* %39, align 4, !tbaa !14
  %58 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %2, i64 0, i64 %45, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !14
  %60 = sub nsw i32 %57, %59
  %61 = sitofp i32 %60 to double
  %62 = fmul double %61, %61
  %63 = load i32, i32* %40, align 8, !tbaa !15
  %64 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %2, i64 0, i64 %45, i32 2
  %65 = load i32, i32* %64, align 8, !tbaa !15
  %66 = sub nsw i32 %63, %65
  %67 = sitofp i32 %66 to double
  %68 = fmul double %67, %67
  %69 = fadd double %56, %62
  %70 = fadd double %69, %68
  %71 = call double @sqrt(double %70) #8
  %72 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %46, i64 0
  %73 = load <2 x i32>, <2 x i32>* %42, align 8, !tbaa !5
  %74 = sitofp <2 x i32> %73 to <2 x double>
  %75 = bitcast double* %72 to <2 x double>*
  store <2 x double> %74, <2 x double>* %75, align 16, !tbaa !16
  %76 = load i32, i32* %40, align 8, !tbaa !15
  %77 = sitofp i32 %76 to double
  %78 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %46, i64 2
  store double %77, double* %78, align 16, !tbaa !16
  %79 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %46, i64 3
  %80 = bitcast i32* %52 to <2 x i32>*
  %81 = load <2 x i32>, <2 x i32>* %80, align 8, !tbaa !5
  %82 = sitofp <2 x i32> %81 to <2 x double>
  %83 = bitcast double* %79 to <2 x double>*
  store <2 x double> %82, <2 x double>* %83, align 8, !tbaa !16
  %84 = load i32, i32* %64, align 8, !tbaa !15
  %85 = sitofp i32 %84 to double
  %86 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %46, i64 5
  store double %85, double* %86, align 8, !tbaa !16
  %87 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %46, i64 6
  store double %71, double* %87, align 16, !tbaa !16
  %88 = sitofp i32 %47 to double
  %89 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %46, i64 7
  store double %88, double* %89, align 8, !tbaa !16
  %90 = add nsw i32 %47, 1
  %91 = add nsw i64 %46, 1
  %92 = add nuw nsw i64 %45, 1
  %93 = load i32, i32* %1, align 4, !tbaa !5
  br label %43, !llvm.loop !18

94:                                               ; preds = %103
  %95 = add nuw nsw i64 %98, 1
  br label %96, !llvm.loop !19

96:                                               ; preds = %94, %32
  %97 = phi i64 [ %101, %94 ], [ 0, %32 ]
  %98 = phi i64 [ %95, %94 ], [ 1, %32 ]
  %99 = icmp eq i64 %97, %35
  br i1 %99, label %125, label %100

100:                                              ; preds = %96
  %101 = add nuw nsw i64 %97, 1
  %102 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %97, i64 6
  br label %103

103:                                              ; preds = %121, %100
  %104 = phi i64 [ %122, %121 ], [ %98, %100 ]
  %105 = trunc i64 %104 to i32
  %106 = icmp sgt i32 %28, %105
  br i1 %106, label %107, label %94

107:                                              ; preds = %103
  %108 = load double, double* %102, align 16, !tbaa !16
  %109 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %104, i64 6
  %110 = load double, double* %109, align 16, !tbaa !16
  %111 = fcmp ugt double %108, %110
  br i1 %111, label %121, label %112

112:                                              ; preds = %107, %115
  %113 = phi i64 [ %120, %115 ], [ 0, %107 ]
  %114 = icmp eq i64 %113, 7
  br i1 %114, label %121, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %97, i64 %113
  %117 = load double, double* %116, align 8, !tbaa !16
  %118 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %104, i64 %113
  %119 = load double, double* %118, align 8, !tbaa !16
  store double %119, double* %116, align 8, !tbaa !16
  store double %117, double* %118, align 8, !tbaa !16
  %120 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !20

121:                                              ; preds = %112, %107
  %122 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !21

123:                                              ; preds = %136
  %124 = add nuw nsw i64 %127, 1
  br label %125, !llvm.loop !22

125:                                              ; preds = %96, %123
  %126 = phi i64 [ %133, %123 ], [ 0, %96 ]
  %127 = phi i64 [ %124, %123 ], [ 1, %96 ]
  %128 = icmp eq i64 %126, %35
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %131 = zext i32 %130 to i64
  br label %161

132:                                              ; preds = %125
  %133 = add nuw nsw i64 %126, 1
  %134 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %126, i64 6
  %135 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %126, i64 7
  br label %136

136:                                              ; preds = %159, %132
  %137 = phi i64 [ %160, %159 ], [ %127, %132 ]
  %138 = trunc i64 %137 to i32
  %139 = icmp sgt i32 %28, %138
  br i1 %139, label %140, label %123

140:                                              ; preds = %136
  %141 = load double, double* %134, align 16, !tbaa !16
  %142 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %137, i64 6
  %143 = load double, double* %142, align 16, !tbaa !16
  %144 = fcmp oeq double %141, %143
  br i1 %144, label %145, label %159

145:                                              ; preds = %140
  %146 = load double, double* %135, align 8, !tbaa !16
  %147 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %137, i64 7
  %148 = load double, double* %147, align 8, !tbaa !16
  %149 = fcmp olt double %146, %148
  br i1 %149, label %150, label %159

150:                                              ; preds = %145, %153
  %151 = phi i64 [ %158, %153 ], [ 0, %145 ]
  %152 = icmp eq i64 %151, 8
  br i1 %152, label %159, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %126, i64 %151
  %155 = load double, double* %154, align 8, !tbaa !16
  %156 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %137, i64 %151
  %157 = load double, double* %156, align 8, !tbaa !16
  store double %157, double* %154, align 8, !tbaa !16
  store double %155, double* %156, align 8, !tbaa !16
  %158 = add nuw nsw i64 %151, 1
  br label %150, !llvm.loop !23

159:                                              ; preds = %150, %140, %145
  %160 = add nuw nsw i64 %137, 1
  br label %136, !llvm.loop !24

161:                                              ; preds = %129, %164
  %162 = phi i64 [ 0, %129 ], [ %180, %164 ]
  %163 = icmp eq i64 %162, %131
  br i1 %163, label %5, label %164, !llvm.loop !25

164:                                              ; preds = %161
  %165 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %162, i64 0
  %166 = load double, double* %165, align 16, !tbaa !16
  %167 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %162, i64 1
  %168 = load double, double* %167, align 8, !tbaa !16
  %169 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %162, i64 2
  %170 = load double, double* %169, align 16, !tbaa !16
  %171 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %162, i64 3
  %172 = load double, double* %171, align 8, !tbaa !16
  %173 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %162, i64 4
  %174 = load double, double* %173, align 16, !tbaa !16
  %175 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %162, i64 5
  %176 = load double, double* %175, align 8, !tbaa !16
  %177 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %162, i64 6
  %178 = load double, double* %177, align 16, !tbaa !16
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i64 0, i64 0), double %166, double %168, double %170, double %172, double %174, double %176, double %178) #7
  %180 = add nuw nsw i64 %162, 1
  br label %161, !llvm.loop !26

181:                                              ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 616, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!12 = !{!13, !6, i64 0}
!13 = !{!"node", !6, i64 0, !6, i64 4, !6, i64 8, !7, i64 12}
!14 = !{!13, !6, i64 4}
!15 = !{!13, !6, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
