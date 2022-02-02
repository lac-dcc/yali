; ModuleID = 'source-C-CXX/63/1679.c'
source_filename = "source-C-CXX/63/1679.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [45 x [3 x double]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #4
  %6 = bitcast [45 x [3 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1080, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %172

10:                                               ; preds = %12
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %35, label %172

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %13, i64 0
  %15 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %13, i64 1
  %16 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %13, i64 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %12, label %10, !llvm.loop !9

22:                                               ; preds = %50
  %23 = trunc i64 %77 to i32
  %24 = sext i32 %79 to i64
  br label %25

25:                                               ; preds = %22, %35
  %26 = phi i64 [ %24, %22 ], [ %46, %35 ]
  %27 = phi i32 [ %79, %22 ], [ %36, %35 ]
  %28 = phi i32 [ %23, %22 ], [ %39, %35 ]
  %29 = icmp slt i64 %40, %26
  %30 = add nuw nsw i64 %38, 1
  br i1 %29, label %35, label %31, !llvm.loop !11

31:                                               ; preds = %25
  %32 = icmp sgt i32 %28, 1
  br i1 %32, label %33, label %90

33:                                               ; preds = %31
  %34 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 0, i64 2
  br label %82

35:                                               ; preds = %10, %25
  %36 = phi i32 [ %27, %25 ], [ %19, %10 ]
  %37 = phi i64 [ %40, %25 ], [ 0, %10 ]
  %38 = phi i64 [ %30, %25 ], [ 1, %10 ]
  %39 = phi i32 [ %28, %25 ], [ 0, %10 ]
  %40 = add nuw nsw i64 %37, 1
  %41 = trunc i64 %37 to i32
  %42 = sitofp i32 %41 to double
  %43 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %37, i64 0
  %44 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %37, i64 1
  %45 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %37, i64 2
  %46 = sext i32 %36 to i64
  %47 = icmp slt i64 %40, %46
  br i1 %47, label %48, label %25

48:                                               ; preds = %35
  %49 = sext i32 %39 to i64
  br label %50

50:                                               ; preds = %48, %50
  %51 = phi i64 [ %49, %48 ], [ %77, %50 ]
  %52 = phi i64 [ %38, %48 ], [ %78, %50 ]
  %53 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 %51, i64 0
  store double %42, double* %53, align 8, !tbaa !12
  %54 = trunc i64 %52 to i32
  %55 = sitofp i32 %54 to double
  %56 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 %51, i64 1
  store double %55, double* %56, align 8, !tbaa !12
  %57 = load i32, i32* %43, align 4, !tbaa !5
  %58 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %52, i64 0
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub nsw i32 %57, %59
  %61 = mul nsw i32 %60, %60
  %62 = load i32, i32* %44, align 4, !tbaa !5
  %63 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %52, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %62, %64
  %66 = mul nsw i32 %65, %65
  %67 = add nuw nsw i32 %66, %61
  %68 = load i32, i32* %45, align 4, !tbaa !5
  %69 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %52, i64 2
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %68, %70
  %72 = mul nsw i32 %71, %71
  %73 = add nuw nsw i32 %67, %72
  %74 = sitofp i32 %73 to double
  %75 = call double @sqrt(double %74) #4
  %76 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 %51, i64 2
  store double %75, double* %76, align 8, !tbaa !12
  %77 = add nsw i64 %51, 1
  %78 = add nuw nsw i64 %52, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = trunc i64 %78 to i32
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %50, label %22, !llvm.loop !14

82:                                               ; preds = %33, %142
  %83 = phi i32 [ %28, %33 ], [ %85, %142 ]
  %84 = phi i32 [ 1, %33 ], [ %143, %142 ]
  %85 = add i32 %83, -1
  %86 = icmp sgt i32 %28, %84
  br i1 %86, label %87, label %142

87:                                               ; preds = %82
  %88 = zext i32 %85 to i64
  %89 = load double, double* %34, align 16, !tbaa !12
  br label %94

90:                                               ; preds = %142, %31
  %91 = icmp sgt i32 %28, 0
  br i1 %91, label %92, label %172

92:                                               ; preds = %90
  %93 = zext i32 %28 to i64
  br label %145

94:                                               ; preds = %87, %139
  %95 = phi double [ %89, %87 ], [ %140, %139 ]
  %96 = phi i64 [ 0, %87 ], [ %99, %139 ]
  %97 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 %96
  %98 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 %96, i64 2
  %99 = add nuw nsw i64 %96, 1
  %100 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 %99
  %101 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 %99, i64 2
  %102 = load double, double* %101, align 8, !tbaa !12
  %103 = fcmp olt double %95, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %94
  %105 = bitcast [3 x double]* %100 to <2 x double>*
  %106 = load <2 x double>, <2 x double>* %105, align 8, !tbaa !12
  %107 = bitcast [3 x double]* %97 to <2 x double>*
  %108 = load <2 x double>, <2 x double>* %107, align 8, !tbaa !12
  %109 = bitcast [3 x double]* %97 to <2 x double>*
  store <2 x double> %106, <2 x double>* %109, align 8, !tbaa !12
  %110 = bitcast [3 x double]* %100 to <2 x double>*
  store <2 x double> %108, <2 x double>* %110, align 8, !tbaa !12
  store double %102, double* %98, align 8, !tbaa !12
  store double %95, double* %101, align 8, !tbaa !12
  br label %111

111:                                              ; preds = %104, %94
  %112 = phi double [ %95, %104 ], [ %102, %94 ]
  %113 = phi double [ %102, %104 ], [ %95, %94 ]
  %114 = fcmp oeq double %113, %112
  br i1 %114, label %115, label %139

115:                                              ; preds = %111
  %116 = getelementptr inbounds [3 x double], [3 x double]* %97, i64 0, i64 0
  %117 = load double, double* %116, align 8, !tbaa !12
  %118 = getelementptr inbounds [3 x double], [3 x double]* %100, i64 0, i64 0
  %119 = load double, double* %118, align 8, !tbaa !12
  %120 = fcmp ogt double %117, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %115
  store double %119, double* %116, align 8, !tbaa !12
  store double %117, double* %118, align 8, !tbaa !12
  %122 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 %96, i64 1
  %123 = load double, double* %122, align 8, !tbaa !12
  %124 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 %99, i64 1
  %125 = load double, double* %124, align 8, !tbaa !12
  store double %125, double* %122, align 8, !tbaa !12
  store double %123, double* %124, align 8, !tbaa !12
  store double %112, double* %98, align 8, !tbaa !12
  store double %113, double* %101, align 8, !tbaa !12
  br label %126

126:                                              ; preds = %121, %115
  %127 = phi double [ %117, %121 ], [ %119, %115 ]
  %128 = phi double [ %119, %121 ], [ %117, %115 ]
  %129 = phi double [ %113, %121 ], [ %112, %115 ]
  %130 = fcmp oeq double %128, %127
  br i1 %130, label %131, label %139

131:                                              ; preds = %126
  %132 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 %96, i64 1
  %133 = load double, double* %132, align 8, !tbaa !12
  %134 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 %99, i64 1
  %135 = load double, double* %134, align 8, !tbaa !12
  %136 = fcmp ogt double %133, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %131
  store double %127, double* %116, align 8, !tbaa !12
  store double %128, double* %118, align 8, !tbaa !12
  store double %135, double* %132, align 8, !tbaa !12
  store double %133, double* %134, align 8, !tbaa !12
  %138 = load double, double* %98, align 8, !tbaa !12
  store double %129, double* %98, align 8, !tbaa !12
  store double %138, double* %101, align 8, !tbaa !12
  br label %139

139:                                              ; preds = %111, %131, %137, %126
  %140 = phi double [ %112, %111 ], [ %129, %131 ], [ %138, %137 ], [ %129, %126 ]
  %141 = icmp eq i64 %99, %88
  br i1 %141, label %142, label %94, !llvm.loop !15

142:                                              ; preds = %139, %82
  %143 = add nuw nsw i32 %84, 1
  %144 = icmp eq i32 %143, %28
  br i1 %144, label %90, label %82, !llvm.loop !16

145:                                              ; preds = %92, %145
  %146 = phi i64 [ 0, %92 ], [ %170, %145 ]
  %147 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 %146, i64 0
  %148 = load double, double* %147, align 8, !tbaa !12
  %149 = fptosi double %148 to i32
  %150 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 %146, i64 1
  %151 = load double, double* %150, align 8, !tbaa !12
  %152 = fptosi double %151 to i32
  %153 = sext i32 %149 to i64
  %154 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %153, i64 0
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %153, i64 1
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %153, i64 2
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = sext i32 %152 to i64
  %161 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %160, i64 0
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %160, i64 1
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %160, i64 2
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 %146, i64 2
  %168 = load double, double* %167, align 8, !tbaa !12
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %155, i32 %157, i32 %159, i32 %162, i32 %164, i32 %166, double %168)
  %170 = add nuw nsw i64 %146, 1
  %171 = icmp eq i64 %170, %93
  br i1 %171, label %172, label %145, !llvm.loop !17

172:                                              ; preds = %145, %10, %0, %90
  call void @llvm.lifetime.end.p0i8(i64 1080, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
