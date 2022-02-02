; ModuleID = 'source-C-CXX/63/449.c'
source_filename = "source-C-CXX/63/449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"(%d,%d,%d)\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"=%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [60 x double], align 16
  %4 = alloca [60 x [2 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #5
  %7 = bitcast [60 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %7) #5
  %8 = bitcast [60 x [2 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %172

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %13, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %13, i64 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %24, !llvm.loop !9

24:                                               ; preds = %12
  %25 = icmp sgt i32 %21, 0
  br i1 %25, label %40, label %172

26:                                               ; preds = %54
  %27 = trunc i64 %80 to i32
  %28 = sext i32 %82 to i64
  br label %29

29:                                               ; preds = %26, %40
  %30 = phi i64 [ %28, %26 ], [ %49, %40 ]
  %31 = phi i32 [ %82, %26 ], [ %41, %40 ]
  %32 = phi i32 [ %27, %26 ], [ %44, %40 ]
  %33 = icmp slt i64 %45, %30
  %34 = add nuw nsw i64 %43, 1
  br i1 %33, label %40, label %35, !llvm.loop !11

35:                                               ; preds = %29
  %36 = icmp sgt i32 %32, 1
  br i1 %36, label %37, label %99

37:                                               ; preds = %35
  %38 = add nsw i32 %32, -1
  %39 = getelementptr inbounds [60 x double], [60 x double]* %3, i64 0, i64 0
  br label %85

40:                                               ; preds = %24, %29
  %41 = phi i32 [ %31, %29 ], [ %21, %24 ]
  %42 = phi i64 [ %45, %29 ], [ 0, %24 ]
  %43 = phi i64 [ %34, %29 ], [ 1, %24 ]
  %44 = phi i32 [ %32, %29 ], [ 0, %24 ]
  %45 = add nuw nsw i64 %42, 1
  %46 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %42, i64 0
  %47 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %42, i64 1
  %48 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %42, i64 2
  %49 = sext i32 %41 to i64
  %50 = icmp slt i64 %45, %49
  br i1 %50, label %51, label %29

51:                                               ; preds = %40
  %52 = sext i32 %44 to i64
  %53 = trunc i64 %42 to i32
  br label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ %52, %51 ], [ %80, %54 ]
  %56 = phi i64 [ %43, %51 ], [ %81, %54 ]
  %57 = load i32, i32* %46, align 4, !tbaa !5
  %58 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %56, i64 0
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub nsw i32 %57, %59
  %61 = mul nsw i32 %60, %60
  %62 = load i32, i32* %47, align 4, !tbaa !5
  %63 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %56, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %62, %64
  %66 = mul nsw i32 %65, %65
  %67 = add nuw nsw i32 %66, %61
  %68 = load i32, i32* %48, align 4, !tbaa !5
  %69 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %56, i64 2
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %68, %70
  %72 = mul nsw i32 %71, %71
  %73 = add nuw nsw i32 %67, %72
  %74 = sitofp i32 %73 to double
  %75 = call double @sqrt(double %74) #5
  %76 = getelementptr inbounds [60 x double], [60 x double]* %3, i64 0, i64 %55
  store double %75, double* %76, align 8, !tbaa !12
  %77 = getelementptr inbounds [60 x [2 x i32]], [60 x [2 x i32]]* %4, i64 0, i64 %55, i64 0
  store i32 %53, i32* %77, align 8, !tbaa !5
  %78 = getelementptr inbounds [60 x [2 x i32]], [60 x [2 x i32]]* %4, i64 0, i64 %55, i64 1
  %79 = trunc i64 %56 to i32
  store i32 %79, i32* %78, align 4, !tbaa !5
  %80 = add nsw i64 %55, 1
  %81 = add nuw nsw i64 %56, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = trunc i64 %81 to i32
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %54, label %26, !llvm.loop !14

85:                                               ; preds = %37, %140
  %86 = phi i32 [ 0, %37 ], [ %141, %140 ]
  %87 = xor i32 %86, -1
  %88 = add i32 %32, %87
  %89 = zext i32 %88 to i64
  %90 = xor i32 %86, -1
  %91 = add i32 %32, %90
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %140

93:                                               ; preds = %85
  %94 = load double, double* %39, align 16, !tbaa !12
  %95 = and i64 %89, 1
  %96 = icmp eq i32 %88, 1
  br i1 %96, label %124, label %97

97:                                               ; preds = %93
  %98 = and i64 %89, 4294967294
  br label %103

99:                                               ; preds = %140, %35
  %100 = icmp sgt i32 %32, 0
  br i1 %100, label %101, label %172

101:                                              ; preds = %99
  %102 = zext i32 %32 to i64
  br label %143

103:                                              ; preds = %180, %97
  %104 = phi double [ %94, %97 ], [ %181, %180 ]
  %105 = phi i64 [ 0, %97 ], [ %120, %180 ]
  %106 = phi i64 [ %98, %97 ], [ %182, %180 ]
  %107 = or i64 %105, 1
  %108 = getelementptr inbounds [60 x double], [60 x double]* %3, i64 0, i64 %107
  %109 = load double, double* %108, align 8, !tbaa !12
  %110 = fcmp olt double %104, %109
  br i1 %110, label %111, label %118

111:                                              ; preds = %103
  %112 = getelementptr inbounds [60 x double], [60 x double]* %3, i64 0, i64 %105
  store double %109, double* %112, align 16, !tbaa !12
  store double %104, double* %108, align 8, !tbaa !12
  %113 = getelementptr inbounds [60 x [2 x i32]], [60 x [2 x i32]]* %4, i64 0, i64 %105, i64 0
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %116 = shufflevector <4 x i32> %115, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %117 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %117, align 16, !tbaa !5
  br label %118

118:                                              ; preds = %103, %111
  %119 = phi double [ %109, %103 ], [ %104, %111 ]
  %120 = add nuw nsw i64 %105, 2
  %121 = getelementptr inbounds [60 x double], [60 x double]* %3, i64 0, i64 %120
  %122 = load double, double* %121, align 16, !tbaa !12
  %123 = fcmp olt double %119, %122
  br i1 %123, label %173, label %180

124:                                              ; preds = %180, %93
  %125 = phi double [ %94, %93 ], [ %181, %180 ]
  %126 = phi i64 [ 0, %93 ], [ %120, %180 ]
  %127 = icmp eq i64 %95, 0
  br i1 %127, label %140, label %128

128:                                              ; preds = %124
  %129 = add nuw nsw i64 %126, 1
  %130 = getelementptr inbounds [60 x double], [60 x double]* %3, i64 0, i64 %129
  %131 = load double, double* %130, align 8, !tbaa !12
  %132 = fcmp olt double %125, %131
  br i1 %132, label %133, label %140

133:                                              ; preds = %128
  %134 = getelementptr inbounds [60 x double], [60 x double]* %3, i64 0, i64 %126
  store double %131, double* %134, align 8, !tbaa !12
  store double %125, double* %130, align 8, !tbaa !12
  %135 = getelementptr inbounds [60 x [2 x i32]], [60 x [2 x i32]]* %4, i64 0, i64 %126, i64 0
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 8, !tbaa !5
  %138 = shufflevector <4 x i32> %137, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %139 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %139, align 8, !tbaa !5
  br label %140

140:                                              ; preds = %124, %128, %133, %85
  %141 = add nuw nsw i32 %86, 1
  %142 = icmp eq i32 %141, %38
  br i1 %142, label %99, label %85, !llvm.loop !15

143:                                              ; preds = %101, %143
  %144 = phi i64 [ 0, %101 ], [ %170, %143 ]
  %145 = getelementptr inbounds [60 x [2 x i32]], [60 x [2 x i32]]* %4, i64 0, i64 %144, i64 0
  %146 = load i32, i32* %145, align 8, !tbaa !5
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %147, i64 0
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %147, i64 1
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %147, i64 2
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %149, i32 %151, i32 %153)
  %155 = call i32 @putchar(i32 45)
  %156 = getelementptr inbounds [60 x [2 x i32]], [60 x [2 x i32]]* %4, i64 0, i64 %144, i64 1
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %158, i64 0
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %158, i64 1
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %158, i64 2
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %160, i32 %162, i32 %164)
  %166 = getelementptr inbounds [60 x double], [60 x double]* %3, i64 0, i64 %144
  %167 = load double, double* %166, align 8, !tbaa !12
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %167)
  %169 = call i32 @putchar(i32 10)
  %170 = add nuw nsw i64 %144, 1
  %171 = icmp eq i64 %170, %102
  br i1 %171, label %172, label %143, !llvm.loop !16

172:                                              ; preds = %143, %24, %0, %99
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

173:                                              ; preds = %118
  %174 = getelementptr inbounds [60 x double], [60 x double]* %3, i64 0, i64 %107
  store double %122, double* %174, align 8, !tbaa !12
  store double %119, double* %121, align 16, !tbaa !12
  %175 = getelementptr inbounds [60 x [2 x i32]], [60 x [2 x i32]]* %4, i64 0, i64 %107, i64 0
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 8, !tbaa !5
  %178 = shufflevector <4 x i32> %177, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %179 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %179, align 8, !tbaa !5
  br label %180

180:                                              ; preds = %173, %118
  %181 = phi double [ %122, %118 ], [ %119, %173 ]
  %182 = add i64 %106, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %124, label %103, !llvm.loop !17
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
