; ModuleID = 'source-C-CXX/63/985.c'
source_filename = "source-C-CXX/63/985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = alloca [135 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #4
  %6 = bitcast [135 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1080, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %0
  %11 = mul nsw i32 %8, 3
  br label %12

12:                                               ; preds = %16, %10
  %13 = phi i32 [ %11, %10 ], [ %22, %16 ]
  %14 = phi i32 [ %8, %10 ], [ %21, %16 ]
  %15 = icmp slt i32 %13, 4
  br i1 %15, label %90, label %35

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = mul nsw i32 %21, 3
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %20, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %53
  %26 = trunc i64 %84 to i32
  br label %27

27:                                               ; preds = %25, %35
  %28 = phi i32 [ %87, %25 ], [ %48, %35 ]
  %29 = phi i32 [ %86, %25 ], [ %36, %35 ]
  %30 = phi i32 [ %26, %25 ], [ %39, %35 ]
  %31 = add nsw i32 %28, -4
  %32 = sext i32 %31 to i64
  %33 = icmp sgt i64 %40, %32
  %34 = add nuw nsw i64 %38, 3
  br i1 %33, label %90, label %35, !llvm.loop !11

35:                                               ; preds = %12, %27
  %36 = phi i32 [ %29, %27 ], [ %14, %12 ]
  %37 = phi i64 [ %40, %27 ], [ 0, %12 ]
  %38 = phi i64 [ %34, %27 ], [ 3, %12 ]
  %39 = phi i32 [ %30, %27 ], [ 0, %12 ]
  %40 = add nuw nsw i64 %37, 3
  %41 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %37
  %42 = add nuw nsw i64 %37, 1
  %43 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %42
  %44 = add nuw nsw i64 %37, 2
  %45 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %44
  %46 = trunc i64 %37 to i32
  %47 = sitofp i32 %46 to double
  %48 = mul nsw i32 %36, 3
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %40, %49
  br i1 %50, label %51, label %27

51:                                               ; preds = %35
  %52 = sext i32 %39 to i64
  br label %53

53:                                               ; preds = %51, %53
  %54 = phi i64 [ %52, %51 ], [ %84, %53 ]
  %55 = phi i64 [ %38, %51 ], [ %85, %53 ]
  %56 = load i32, i32* %41, align 4, !tbaa !5
  %57 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %55
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sub nsw i32 %56, %58
  %60 = mul nsw i32 %59, %59
  %61 = load i32, i32* %43, align 4, !tbaa !5
  %62 = add nuw nsw i64 %55, 1
  %63 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %61, %64
  %66 = mul nsw i32 %65, %65
  %67 = add nuw nsw i32 %66, %60
  %68 = load i32, i32* %45, align 4, !tbaa !5
  %69 = add nuw nsw i64 %55, 2
  %70 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sub nsw i32 %68, %71
  %73 = mul nsw i32 %72, %72
  %74 = add nuw nsw i32 %67, %73
  %75 = sitofp i32 %74 to double
  %76 = call double @sqrt(double %75) #4
  %77 = getelementptr inbounds [135 x double], [135 x double]* %3, i64 0, i64 %54
  store double %76, double* %77, align 8, !tbaa !12
  %78 = add nsw i64 %54, 1
  %79 = getelementptr inbounds [135 x double], [135 x double]* %3, i64 0, i64 %78
  store double %47, double* %79, align 8, !tbaa !12
  %80 = trunc i64 %55 to i32
  %81 = sitofp i32 %80 to double
  %82 = add nsw i64 %54, 2
  %83 = getelementptr inbounds [135 x double], [135 x double]* %3, i64 0, i64 %82
  store double %81, double* %83, align 8, !tbaa !12
  %84 = add nsw i64 %54, 3
  %85 = add nuw nsw i64 %55, 3
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = mul nsw i32 %86, 3
  %88 = trunc i64 %85 to i32
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %53, label %25, !llvm.loop !14

90:                                               ; preds = %27, %12
  %91 = phi i32 [ %14, %12 ], [ %29, %27 ]
  %92 = add nsw i32 %91, -1
  %93 = mul nsw i32 %92, %91
  %94 = sdiv i32 %93, 2
  %95 = icmp slt i32 %93, 2
  br i1 %95, label %103, label %96

96:                                               ; preds = %90, %130
  %97 = phi i32 [ %99, %130 ], [ %94, %90 ]
  %98 = phi i32 [ %131, %130 ], [ 1, %90 ]
  %99 = add nsw i32 %97, -1
  %100 = icmp sgt i32 %94, %98
  br i1 %100, label %101, label %130

101:                                              ; preds = %96
  %102 = zext i32 %99 to i64
  br label %107

103:                                              ; preds = %130, %90
  %104 = mul nsw i32 %91, 3
  %105 = mul nsw i32 %104, %92
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %133, label %176

107:                                              ; preds = %101, %127
  %108 = phi i64 [ 0, %101 ], [ %128, %127 ]
  %109 = mul nuw nsw i64 %108, 3
  %110 = getelementptr inbounds [135 x double], [135 x double]* %3, i64 0, i64 %109
  %111 = load double, double* %110, align 8, !tbaa !12
  %112 = add nuw nsw i64 %109, 3
  %113 = getelementptr inbounds [135 x double], [135 x double]* %3, i64 0, i64 %112
  %114 = load double, double* %113, align 8, !tbaa !12
  %115 = fcmp olt double %111, %114
  br i1 %115, label %116, label %127

116:                                              ; preds = %107
  store double %111, double* %113, align 8, !tbaa !12
  store double %114, double* %110, align 8, !tbaa !12
  %117 = add nuw nsw i64 %109, 4
  %118 = getelementptr inbounds [135 x double], [135 x double]* %3, i64 0, i64 %117
  %119 = add nuw nsw i64 %109, 1
  %120 = getelementptr inbounds [135 x double], [135 x double]* %3, i64 0, i64 %119
  %121 = bitcast double* %118 to <2 x double>*
  %122 = load <2 x double>, <2 x double>* %121, align 8, !tbaa !12
  %123 = bitcast double* %120 to <2 x double>*
  %124 = load <2 x double>, <2 x double>* %123, align 8, !tbaa !12
  %125 = bitcast double* %118 to <2 x double>*
  store <2 x double> %124, <2 x double>* %125, align 8, !tbaa !12
  %126 = bitcast double* %120 to <2 x double>*
  store <2 x double> %122, <2 x double>* %126, align 8, !tbaa !12
  br label %127

127:                                              ; preds = %107, %116
  %128 = add nuw nsw i64 %108, 1
  %129 = icmp eq i64 %128, %102
  br i1 %129, label %130, label %107, !llvm.loop !15

130:                                              ; preds = %127, %96
  %131 = add nuw nsw i32 %98, 1
  %132 = icmp eq i32 %98, %94
  br i1 %132, label %103, label %96, !llvm.loop !16

133:                                              ; preds = %103, %133
  %134 = phi i64 [ %168, %133 ], [ 0, %103 ]
  %135 = add nuw nsw i64 %134, 1
  %136 = getelementptr inbounds [135 x double], [135 x double]* %3, i64 0, i64 %135
  %137 = load double, double* %136, align 8, !tbaa !12
  %138 = fptosi double %137 to i32
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %138, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %138, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nuw nsw i64 %134, 2
  %151 = getelementptr inbounds [135 x double], [135 x double]* %3, i64 0, i64 %150
  %152 = load double, double* %151, align 8, !tbaa !12
  %153 = fptosi double %152 to i32
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %153, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %153, 2
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds [135 x double], [135 x double]* %3, i64 0, i64 %134
  %166 = load double, double* %165, align 8, !tbaa !12
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %141, i32 %145, i32 %149, i32 %156, i32 %160, i32 %164, double %166)
  %168 = add nuw nsw i64 %134, 3
  %169 = load i32, i32* %1, align 4, !tbaa !5
  %170 = mul nsw i32 %169, 3
  %171 = add nsw i32 %169, -1
  %172 = mul nsw i32 %170, %171
  %173 = sdiv i32 %172, 2
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %168, %174
  br i1 %175, label %133, label %176, !llvm.loop !17

176:                                              ; preds = %133, %103
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
