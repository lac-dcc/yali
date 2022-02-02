; ModuleID = 'source-C-CXX/63/2812.c'
source_filename = "source-C-CXX/63/2812.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [3 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [45 x [6 x i32]], align 16
  %4 = alloca [45 x double], align 16
  %5 = bitcast [10 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [45 x [6 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1080, i8* nonnull %7) #4
  %8 = bitcast [45 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %158

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %13, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %13, i64 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %24, !llvm.loop !9

24:                                               ; preds = %12
  %25 = icmp sgt i32 %21, 1
  br i1 %25, label %39, label %158

26:                                               ; preds = %55
  %27 = trunc i64 %90 to i32
  br label %28

28:                                               ; preds = %26, %39
  %29 = phi i32 [ %40, %39 ], [ %92, %26 ]
  %30 = phi i32 [ %43, %39 ], [ %27, %26 ]
  %31 = add nsw i32 %29, -1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %44, %32
  %34 = add nuw nsw i64 %42, 1
  br i1 %33, label %39, label %35, !llvm.loop !11

35:                                               ; preds = %28
  %36 = icmp sgt i32 %30, 0
  br i1 %36, label %37, label %158

37:                                               ; preds = %35
  %38 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 0
  br label %95

39:                                               ; preds = %24, %28
  %40 = phi i32 [ %29, %28 ], [ %21, %24 ]
  %41 = phi i64 [ %44, %28 ], [ 0, %24 ]
  %42 = phi i64 [ %34, %28 ], [ 1, %24 ]
  %43 = phi i32 [ %30, %28 ], [ 0, %24 ]
  %44 = add nuw nsw i64 %41, 1
  %45 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %41, i64 0
  %46 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %41, i64 1
  %47 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %41, i64 2
  %48 = sext i32 %40 to i64
  %49 = icmp slt i64 %44, %48
  br i1 %49, label %50, label %28

50:                                               ; preds = %39
  %51 = sext i32 %43 to i64
  %52 = load i32, i32* %45, align 4, !tbaa !5
  %53 = load i32, i32* %46, align 4, !tbaa !5
  %54 = load i32, i32* %47, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %50, %55
  %56 = phi i32 [ %54, %50 ], [ %82, %55 ]
  %57 = phi i32 [ %53, %50 ], [ %80, %55 ]
  %58 = phi i32 [ %52, %50 ], [ %78, %55 ]
  %59 = phi i64 [ %42, %50 ], [ %91, %55 ]
  %60 = phi i64 [ %51, %50 ], [ %90, %55 ]
  %61 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %59, i64 0
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %58, %62
  %64 = mul nsw i32 %63, %63
  %65 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %59, i64 1
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sub nsw i32 %57, %66
  %68 = mul nsw i32 %67, %67
  %69 = add nuw nsw i32 %68, %64
  %70 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %59, i64 2
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sub nsw i32 %56, %71
  %73 = mul nsw i32 %72, %72
  %74 = add nuw nsw i32 %69, %73
  %75 = sitofp i32 %74 to double
  %76 = call double @sqrt(double %75) #4
  %77 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %60
  store double %76, double* %77, align 8, !tbaa !12
  %78 = load i32, i32* %45, align 4, !tbaa !5
  %79 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %60, i64 0
  store i32 %78, i32* %79, align 8, !tbaa !5
  %80 = load i32, i32* %46, align 4, !tbaa !5
  %81 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %60, i64 1
  store i32 %80, i32* %81, align 4, !tbaa !5
  %82 = load i32, i32* %47, align 4, !tbaa !5
  %83 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %60, i64 2
  store i32 %82, i32* %83, align 8, !tbaa !5
  %84 = load i32, i32* %61, align 4, !tbaa !5
  %85 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %60, i64 3
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = load i32, i32* %65, align 4, !tbaa !5
  %87 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %60, i64 4
  store i32 %86, i32* %87, align 8, !tbaa !5
  %88 = load i32, i32* %70, align 4, !tbaa !5
  %89 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %60, i64 5
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = add nsw i64 %60, 1
  %91 = add nuw nsw i64 %59, 1
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = trunc i64 %91 to i32
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %55, label %26, !llvm.loop !14

95:                                               ; preds = %37, %136
  %96 = phi i32 [ %30, %37 ], [ %98, %136 ]
  %97 = phi i32 [ 0, %37 ], [ %137, %136 ]
  %98 = add i32 %96, -1
  %99 = xor i32 %97, -1
  %100 = add i32 %30, %99
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %136

102:                                              ; preds = %95
  %103 = zext i32 %98 to i64
  %104 = load double, double* %38, align 16, !tbaa !12
  br label %108

105:                                              ; preds = %136
  br i1 %36, label %106, label %158

106:                                              ; preds = %105
  %107 = zext i32 %30 to i64
  br label %139

108:                                              ; preds = %102, %133
  %109 = phi double [ %104, %102 ], [ %134, %133 ]
  %110 = phi i64 [ 0, %102 ], [ %111, %133 ]
  %111 = add nuw nsw i64 %110, 1
  %112 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !12
  %114 = fcmp olt double %109, %113
  br i1 %114, label %115, label %133

115:                                              ; preds = %108
  %116 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %110
  store double %113, double* %116, align 8, !tbaa !12
  store double %109, double* %112, align 8, !tbaa !12
  %117 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %110, i64 0
  %118 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %111, i64 0
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 8, !tbaa !5
  %121 = bitcast i32* %117 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 8, !tbaa !5
  %123 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %123, align 8, !tbaa !5
  %124 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %124, align 8, !tbaa !5
  %125 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %110, i64 4
  %126 = load i32, i32* %125, align 8, !tbaa !5
  %127 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %111, i64 4
  %128 = load i32, i32* %127, align 8, !tbaa !5
  store i32 %128, i32* %125, align 8, !tbaa !5
  store i32 %126, i32* %127, align 8, !tbaa !5
  %129 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %110, i64 5
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %111, i64 5
  %132 = load i32, i32* %131, align 4, !tbaa !5
  store i32 %132, i32* %129, align 4, !tbaa !5
  store i32 %130, i32* %131, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %108, %115
  %134 = phi double [ %113, %108 ], [ %109, %115 ]
  %135 = icmp eq i64 %111, %103
  br i1 %135, label %136, label %108, !llvm.loop !15

136:                                              ; preds = %133, %95
  %137 = add nuw nsw i32 %97, 1
  %138 = icmp eq i32 %137, %30
  br i1 %138, label %105, label %95, !llvm.loop !16

139:                                              ; preds = %106, %139
  %140 = phi i64 [ 0, %106 ], [ %156, %139 ]
  %141 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %140, i64 0
  %142 = load i32, i32* %141, align 8, !tbaa !5
  %143 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %140, i64 1
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %140, i64 2
  %146 = load i32, i32* %145, align 8, !tbaa !5
  %147 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %140, i64 3
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %140, i64 4
  %150 = load i32, i32* %149, align 8, !tbaa !5
  %151 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %140, i64 5
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %140
  %154 = load double, double* %153, align 8, !tbaa !12
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %142, i32 %144, i32 %146, i32 %148, i32 %150, i32 %152, double %154)
  %156 = add nuw nsw i64 %140, 1
  %157 = icmp eq i64 %156, %107
  br i1 %157, label %158, label %139, !llvm.loop !17

158:                                              ; preds = %139, %0, %24, %35, %105
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1080, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #4
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
