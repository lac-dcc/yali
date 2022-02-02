; ModuleID = 'source-C-CXX/63/1932.c'
source_filename = "source-C-CXX/63/1932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = alloca [10 x [3 x i32]], align 16
  %4 = alloca [100 x [3 x double]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #5
  %7 = bitcast [10 x [3 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %7) #5
  %8 = bitcast [100 x [3 x double]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %164

12:                                               ; preds = %16
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %14, label %164

14:                                               ; preds = %12
  %15 = zext i32 %21 to i64
  br label %26

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

25:                                               ; preds = %26
  br i1 %13, label %55, label %164

26:                                               ; preds = %14, %26
  %27 = phi i64 [ 0, %14 ], [ %40, %26 ]
  %28 = mul nuw nsw i64 %27, 3
  %29 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %27, i64 0
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %28, 1
  %33 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %27, i64 1
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %28, 2
  %37 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %27, i64 2
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %27, 1
  %41 = icmp eq i64 %40, %15
  br i1 %41, label %25, label %26, !llvm.loop !11

42:                                               ; preds = %73
  %43 = trunc i64 %97 to i32
  %44 = sext i32 %99 to i64
  br label %45

45:                                               ; preds = %42, %55
  %46 = phi i64 [ %44, %42 ], [ %63, %55 ]
  %47 = phi i32 [ %99, %42 ], [ %56, %55 ]
  %48 = phi i32 [ %43, %42 ], [ %59, %55 ]
  %49 = icmp slt i64 %60, %46
  %50 = add nuw nsw i64 %58, 1
  br i1 %49, label %55, label %51, !llvm.loop !12

51:                                               ; preds = %45
  %52 = icmp sgt i32 %48, 1
  br i1 %52, label %53, label %110

53:                                               ; preds = %51
  %54 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %4, i64 0, i64 0, i64 0
  br label %102

55:                                               ; preds = %25, %45
  %56 = phi i32 [ %47, %45 ], [ %21, %25 ]
  %57 = phi i64 [ %60, %45 ], [ 0, %25 ]
  %58 = phi i64 [ %50, %45 ], [ 1, %25 ]
  %59 = phi i32 [ %48, %45 ], [ 0, %25 ]
  %60 = add nuw nsw i64 %57, 1
  %61 = trunc i64 %57 to i32
  %62 = sitofp i32 %61 to double
  %63 = sext i32 %56 to i64
  %64 = icmp slt i64 %60, %63
  br i1 %64, label %65, label %45

65:                                               ; preds = %55
  %66 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %57, i64 2
  %67 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %57, i64 1
  %68 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %57, i64 0
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = load i32, i32* %67, align 4, !tbaa !5
  %71 = load i32, i32* %66, align 4, !tbaa !5
  %72 = sext i32 %59 to i64
  br label %73

73:                                               ; preds = %65, %73
  %74 = phi i64 [ %58, %65 ], [ %98, %73 ]
  %75 = phi i64 [ %72, %65 ], [ %97, %73 ]
  %76 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %74, i64 0
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sub nsw i32 %69, %77
  %79 = mul nsw i32 %78, %78
  %80 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %74, i64 1
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sub nsw i32 %70, %81
  %83 = mul nsw i32 %82, %82
  %84 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %74, i64 2
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sub nsw i32 %71, %85
  %87 = mul nsw i32 %86, %86
  %88 = add nuw nsw i32 %83, %79
  %89 = add nuw nsw i32 %88, %87
  %90 = sitofp i32 %89 to double
  %91 = call double @sqrt(double %90) #5
  %92 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %4, i64 0, i64 %75, i64 0
  store double %91, double* %92, align 8, !tbaa !13
  %93 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %4, i64 0, i64 %75, i64 1
  store double %62, double* %93, align 8, !tbaa !13
  %94 = trunc i64 %74 to i32
  %95 = sitofp i32 %94 to double
  %96 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %4, i64 0, i64 %75, i64 2
  store double %95, double* %96, align 8, !tbaa !13
  %97 = add nsw i64 %75, 1
  %98 = add nuw nsw i64 %74, 1
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = trunc i64 %98 to i32
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %73, label %42, !llvm.loop !15

102:                                              ; preds = %53, %134
  %103 = phi i32 [ %48, %53 ], [ %105, %134 ]
  %104 = phi i32 [ 1, %53 ], [ %135, %134 ]
  %105 = add i32 %103, -1
  %106 = icmp sgt i32 %48, %104
  br i1 %106, label %107, label %134

107:                                              ; preds = %102
  %108 = zext i32 %105 to i64
  %109 = load double, double* %54, align 16, !tbaa !13
  br label %114

110:                                              ; preds = %134, %51
  %111 = icmp sgt i32 %48, 0
  br i1 %111, label %112, label %164

112:                                              ; preds = %110
  %113 = zext i32 %48 to i64
  br label %137

114:                                              ; preds = %107, %131
  %115 = phi double [ %109, %107 ], [ %132, %131 ]
  %116 = phi i64 [ 0, %107 ], [ %117, %131 ]
  %117 = add nuw nsw i64 %116, 1
  %118 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %4, i64 0, i64 %117, i64 0
  %119 = load double, double* %118, align 8, !tbaa !13
  %120 = fcmp olt double %115, %119
  br i1 %120, label %121, label %131

121:                                              ; preds = %114
  %122 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %4, i64 0, i64 %116, i64 0
  store double %119, double* %122, align 8, !tbaa !13
  store double %115, double* %118, align 8, !tbaa !13
  %123 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %4, i64 0, i64 %116, i64 1
  %124 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %4, i64 0, i64 %117, i64 1
  %125 = bitcast double* %124 to <2 x double>*
  %126 = load <2 x double>, <2 x double>* %125, align 8, !tbaa !13
  %127 = bitcast double* %123 to <2 x double>*
  %128 = load <2 x double>, <2 x double>* %127, align 8, !tbaa !13
  %129 = bitcast double* %123 to <2 x double>*
  store <2 x double> %126, <2 x double>* %129, align 8, !tbaa !13
  %130 = bitcast double* %124 to <2 x double>*
  store <2 x double> %128, <2 x double>* %130, align 8, !tbaa !13
  br label %131

131:                                              ; preds = %114, %121
  %132 = phi double [ %119, %114 ], [ %115, %121 ]
  %133 = icmp eq i64 %117, %108
  br i1 %133, label %134, label %114, !llvm.loop !16

134:                                              ; preds = %131, %102
  %135 = add nuw nsw i32 %104, 1
  %136 = icmp eq i32 %135, %48
  br i1 %136, label %110, label %102, !llvm.loop !17

137:                                              ; preds = %112, %137
  %138 = phi i64 [ 0, %112 ], [ %162, %137 ]
  %139 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %4, i64 0, i64 %138, i64 1
  %140 = load double, double* %139, align 8, !tbaa !13
  %141 = fptosi double %140 to i32
  %142 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %4, i64 0, i64 %138, i64 2
  %143 = load double, double* %142, align 8, !tbaa !13
  %144 = fptosi double %143 to i32
  %145 = sext i32 %141 to i64
  %146 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %145, i64 0
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %145, i64 1
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %145, i64 2
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = sext i32 %144 to i64
  %153 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %152, i64 0
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %152, i64 1
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %152, i64 2
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %4, i64 0, i64 %138, i64 0
  %160 = load double, double* %159, align 8, !tbaa !13
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %147, i32 %149, i32 %151, i32 %154, i32 %156, i32 %158, double %160)
  %162 = add nuw nsw i64 %138, 1
  %163 = icmp eq i64 %162, %113
  br i1 %163, label %164, label %137, !llvm.loop !18

164:                                              ; preds = %137, %25, %0, %12, %110
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @distance(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sub nsw i32 %3, %4
  %6 = mul nsw i32 %5, %5
  %7 = getelementptr inbounds i32, i32* %0, i64 1
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds i32, i32* %1, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sub nsw i32 %8, %10
  %12 = mul nsw i32 %11, %11
  %13 = getelementptr inbounds i32, i32* %0, i64 2
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds i32, i32* %1, i64 2
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sub nsw i32 %14, %16
  %18 = mul nsw i32 %17, %17
  %19 = add nuw nsw i32 %12, %6
  %20 = add nuw nsw i32 %19, %18
  %21 = sitofp i32 %20 to double
  %22 = tail call double @sqrt(double %21) #5
  ret double %22
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
