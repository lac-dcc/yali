; ModuleID = 'source-C-CXX/63/1676.c'
source_filename = "source-C-CXX/63/1676.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %20, %0
  %15 = phi i32 [ %12, %0 ], [ %27, %20 ]
  %16 = add nsw i32 %15, -1
  %17 = mul nsw i32 %16, %15
  %18 = sdiv i32 %17, 2
  %19 = icmp sgt i32 %17, 1
  br i1 %19, label %37, label %41

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %21, i64 0
  %23 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %21, i64 1
  %24 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %21, i64 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i32* nonnull %24)
  %26 = add nuw nsw i64 %21, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %20, label %14, !llvm.loop !9

30:                                               ; preds = %50, %37
  %31 = phi i32 [ %38, %37 ], [ %51, %50 ]
  %32 = phi i32 [ %39, %37 ], [ %53, %50 ]
  %33 = add nsw i32 %31, -1
  %34 = mul nsw i32 %33, %31
  %35 = sdiv i32 %34, 2
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %41, !llvm.loop !11

37:                                               ; preds = %14, %30
  %38 = phi i32 [ %31, %30 ], [ %15, %14 ]
  %39 = phi i32 [ %32, %30 ], [ 0, %14 ]
  %40 = icmp sgt i32 %38, 1
  br i1 %40, label %58, label %30

41:                                               ; preds = %30, %14
  %42 = phi i32 [ %15, %14 ], [ %31, %30 ]
  %43 = phi i32 [ %18, %14 ], [ %35, %30 ]
  %44 = add nsw i32 %43, -1
  %45 = icmp sgt i32 %43, 1
  br i1 %45, label %46, label %111

46:                                               ; preds = %41
  %47 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  br label %104

48:                                               ; preds = %73
  %49 = trunc i64 %99 to i32
  br label %50

50:                                               ; preds = %48, %58
  %51 = phi i32 [ %59, %58 ], [ %101, %48 ]
  %52 = phi i32 [ %60, %58 ], [ %101, %48 ]
  %53 = phi i32 [ %63, %58 ], [ %49, %48 ]
  %54 = add nsw i32 %52, -1
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %64, %55
  %57 = add nuw nsw i64 %62, 1
  br i1 %56, label %58, label %30, !llvm.loop !12

58:                                               ; preds = %37, %50
  %59 = phi i32 [ %51, %50 ], [ %38, %37 ]
  %60 = phi i32 [ %52, %50 ], [ %38, %37 ]
  %61 = phi i64 [ %64, %50 ], [ 0, %37 ]
  %62 = phi i64 [ %57, %50 ], [ 1, %37 ]
  %63 = phi i32 [ %53, %50 ], [ %39, %37 ]
  %64 = add nuw nsw i64 %61, 1
  %65 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %61, i64 0
  %66 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %61, i64 1
  %67 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %61, i64 2
  %68 = sext i32 %60 to i64
  %69 = icmp slt i64 %64, %68
  br i1 %69, label %70, label %50

70:                                               ; preds = %58
  %71 = sext i32 %63 to i64
  %72 = trunc i64 %61 to i32
  br label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %71, %70 ], [ %99, %73 ]
  %75 = phi i64 [ %62, %70 ], [ %100, %73 ]
  %76 = load i32, i32* %65, align 4, !tbaa !5
  %77 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %75, i64 0
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sub nsw i32 %76, %78
  %80 = mul nsw i32 %79, %79
  %81 = load i32, i32* %66, align 4, !tbaa !5
  %82 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %75, i64 1
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sub nsw i32 %81, %83
  %85 = mul nsw i32 %84, %84
  %86 = add nuw nsw i32 %85, %80
  %87 = load i32, i32* %67, align 4, !tbaa !5
  %88 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %75, i64 2
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sub nsw i32 %87, %89
  %91 = mul nsw i32 %90, %90
  %92 = add nuw nsw i32 %86, %91
  %93 = sitofp i32 %92 to double
  %94 = call double @sqrt(double %93) #4
  %95 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %74
  store double %94, double* %95, align 8, !tbaa !13
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  store i32 %72, i32* %96, align 4, !tbaa !5
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %74
  %98 = trunc i64 %75 to i32
  store i32 %98, i32* %97, align 4, !tbaa !5
  %99 = add nsw i64 %74, 1
  %100 = add nuw nsw i64 %75, 1
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = trunc i64 %100 to i32
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %73, label %48, !llvm.loop !15

104:                                              ; preds = %46, %135
  %105 = phi i32 [ %43, %46 ], [ %137, %135 ]
  %106 = phi i32 [ 0, %46 ], [ %136, %135 ]
  %107 = icmp sgt i32 %43, %106
  br i1 %107, label %108, label %135

108:                                              ; preds = %104
  %109 = zext i32 %105 to i64
  %110 = load double, double* %47, align 16, !tbaa !13
  br label %115

111:                                              ; preds = %135, %41
  %112 = add nsw i32 %42, -1
  %113 = mul nsw i32 %112, %42
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %139, label %169

115:                                              ; preds = %108, %132
  %116 = phi double [ %110, %108 ], [ %133, %132 ]
  %117 = phi i64 [ 0, %108 ], [ %118, %132 ]
  %118 = add nuw nsw i64 %117, 1
  %119 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %118
  %120 = load double, double* %119, align 8, !tbaa !13
  %121 = fcmp olt double %116, %120
  br i1 %121, label %122, label %132

122:                                              ; preds = %115
  %123 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %117
  store double %120, double* %123, align 8, !tbaa !13
  store double %116, double* %119, align 8, !tbaa !13
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %117
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %118
  %127 = load i32, i32* %126, align 4, !tbaa !5
  store i32 %127, i32* %124, align 4, !tbaa !5
  store i32 %125, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %117
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %118
  %131 = load i32, i32* %130, align 4, !tbaa !5
  store i32 %131, i32* %128, align 4, !tbaa !5
  store i32 %129, i32* %130, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %115, %122
  %133 = phi double [ %120, %115 ], [ %116, %122 ]
  %134 = icmp eq i64 %118, %109
  br i1 %134, label %135, label %115, !llvm.loop !16

135:                                              ; preds = %132, %104
  %136 = add nuw nsw i32 %106, 1
  %137 = add nsw i32 %105, -1
  %138 = icmp eq i32 %136, %44
  br i1 %138, label %111, label %104, !llvm.loop !17

139:                                              ; preds = %111, %139
  %140 = phi i64 [ %162, %139 ], [ 0, %111 ]
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %140
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = sext i32 %142 to i64
  %146 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %145, i64 0
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %145, i64 1
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %145, i64 2
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = sext i32 %144 to i64
  %153 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %152, i64 0
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %152, i64 1
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %152, i64 2
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %140
  %160 = load double, double* %159, align 8, !tbaa !13
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %147, i32 %149, i32 %151, i32 %154, i32 %156, i32 %158, double %160)
  %162 = add nuw nsw i64 %140, 1
  %163 = load i32, i32* %1, align 4, !tbaa !5
  %164 = add nsw i32 %163, -1
  %165 = mul nsw i32 %164, %163
  %166 = sdiv i32 %165, 2
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %162, %167
  br i1 %168, label %139, label %169, !llvm.loop !18

169:                                              ; preds = %139, %111
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
