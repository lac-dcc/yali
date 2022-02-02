; ModuleID = 'source-C-CXX/63/1803.c'
source_filename = "source-C-CXX/63/1803.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"(%d,%d,%d)-\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"(%d,%d,%d)=\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [3 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [45 x [3 x double]], align 16
  %7 = bitcast [10 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %13 = bitcast [45 x [3 x double]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1080, i8* nonnull %13) #4
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %157

16:                                               ; preds = %18
  %17 = icmp sgt i32 %28, 0
  br i1 %17, label %46, label %157

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %27, %18 ], [ 0, %0 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %19, i64 0
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %19, i64 1
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %19, i64 2
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %19, 1
  %28 = load i32, i32* %5, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %18, label %16, !llvm.loop !9

31:                                               ; preds = %64
  %32 = trunc i64 %90 to i32
  %33 = sext i32 %92 to i64
  br label %34

34:                                               ; preds = %31, %46
  %35 = phi i64 [ %33, %31 ], [ %54, %46 ]
  %36 = phi i32 [ %92, %31 ], [ %47, %46 ]
  %37 = phi i32 [ %32, %31 ], [ %50, %46 ]
  %38 = icmp slt i64 %51, %35
  %39 = add nuw nsw i64 %49, 1
  br i1 %38, label %46, label %40, !llvm.loop !11

40:                                               ; preds = %34
  %41 = icmp sgt i32 %37, 0
  br i1 %41, label %42, label %157

42:                                               ; preds = %40
  %43 = zext i32 %37 to i64
  %44 = zext i32 %37 to i64
  %45 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %6, i64 0, i64 %43, i64 0
  br label %95

46:                                               ; preds = %16, %34
  %47 = phi i32 [ %36, %34 ], [ %28, %16 ]
  %48 = phi i64 [ %51, %34 ], [ 0, %16 ]
  %49 = phi i64 [ %39, %34 ], [ 1, %16 ]
  %50 = phi i32 [ %37, %34 ], [ 0, %16 ]
  %51 = add nuw nsw i64 %48, 1
  %52 = trunc i64 %48 to i32
  %53 = sitofp i32 %52 to double
  %54 = sext i32 %47 to i64
  %55 = icmp slt i64 %51, %54
  br i1 %55, label %56, label %34

56:                                               ; preds = %46
  %57 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %48, i64 2
  %58 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %48, i64 1
  %59 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %48, i64 0
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = load i32, i32* %58, align 4, !tbaa !5
  %62 = load i32, i32* %57, align 4, !tbaa !5
  %63 = sext i32 %50 to i64
  br label %64

64:                                               ; preds = %56, %64
  %65 = phi i64 [ %49, %56 ], [ %91, %64 ]
  %66 = phi i64 [ %63, %56 ], [ %90, %64 ]
  %67 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %65, i64 0
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %60, %68
  %70 = sitofp i32 %69 to double
  %71 = fmul double %70, %70
  %72 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %65, i64 1
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sub nsw i32 %61, %73
  %75 = sitofp i32 %74 to double
  %76 = fmul double %75, %75
  %77 = fadd double %71, %76
  %78 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %65, i64 2
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sub nsw i32 %62, %79
  %81 = sitofp i32 %80 to double
  %82 = fmul double %81, %81
  %83 = fadd double %77, %82
  %84 = call double @sqrt(double %83) #4
  %85 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %6, i64 0, i64 %66, i64 0
  store double %84, double* %85, align 8, !tbaa !12
  %86 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %6, i64 0, i64 %66, i64 1
  store double %53, double* %86, align 8, !tbaa !12
  %87 = trunc i64 %65 to i32
  %88 = sitofp i32 %87 to double
  %89 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %6, i64 0, i64 %66, i64 2
  store double %88, double* %89, align 8, !tbaa !12
  %90 = add nsw i64 %66, 1
  %91 = add nuw nsw i64 %65, 1
  %92 = load i32, i32* %5, align 4, !tbaa !5
  %93 = trunc i64 %91 to i32
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %64, label %31, !llvm.loop !14

95:                                               ; preds = %125, %42
  %96 = phi i64 [ 0, %42 ], [ %126, %125 ]
  %97 = load double, double* %45, align 8, !tbaa !12
  br label %101

98:                                               ; preds = %125
  br i1 %41, label %99, label %157

99:                                               ; preds = %98
  %100 = zext i32 %37 to i64
  br label %128

101:                                              ; preds = %95, %122
  %102 = phi double [ %97, %95 ], [ %123, %122 ]
  %103 = phi i64 [ %43, %95 ], [ %104, %122 ]
  %104 = add nsw i64 %103, -1
  %105 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %6, i64 0, i64 %104, i64 0
  %106 = load double, double* %105, align 8, !tbaa !12
  %107 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %6, i64 0, i64 %103, i64 0
  %108 = fcmp olt double %106, %102
  br i1 %108, label %109, label %122

109:                                              ; preds = %101
  %110 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %6, i64 0, i64 %103, i64 1
  %111 = bitcast double* %107 to <2 x double>*
  %112 = load <2 x double>, <2 x double>* %111, align 8, !tbaa !12
  store double %106, double* %107, align 8, !tbaa !12
  %113 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %6, i64 0, i64 %104, i64 1
  %114 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %6, i64 0, i64 %104, i64 2
  %115 = bitcast double* %113 to <2 x double>*
  %116 = load <2 x double>, <2 x double>* %115, align 8, !tbaa !12
  %117 = bitcast double* %105 to <2 x double>*
  store <2 x double> %112, <2 x double>* %117, align 8, !tbaa !12
  %118 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %6, i64 0, i64 %103, i64 2
  %119 = load double, double* %118, align 8, !tbaa !12
  %120 = bitcast double* %110 to <2 x double>*
  store <2 x double> %116, <2 x double>* %120, align 8, !tbaa !12
  store double %119, double* %114, align 8, !tbaa !12
  %121 = extractelement <2 x double> %112, i32 0
  br label %122

122:                                              ; preds = %109, %101
  %123 = phi double [ %121, %109 ], [ %106, %101 ]
  %124 = icmp sgt i64 %104, %96
  br i1 %124, label %101, label %125, !llvm.loop !15

125:                                              ; preds = %122
  %126 = add nuw nsw i64 %96, 1
  %127 = icmp eq i64 %126, %44
  br i1 %127, label %98, label %95, !llvm.loop !16

128:                                              ; preds = %99, %128
  %129 = phi i64 [ 0, %99 ], [ %155, %128 ]
  %130 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %6, i64 0, i64 %129, i64 1
  %131 = load double, double* %130, align 8, !tbaa !12
  %132 = fptosi double %131 to i32
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %133, i64 0
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %133, i64 1
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %133, i64 2
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 %135, i32 %137, i32 %139)
  %141 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %6, i64 0, i64 %129, i64 2
  %142 = load double, double* %141, align 8, !tbaa !12
  %143 = fptosi double %142 to i32
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %144, i64 0
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %144, i64 1
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %144, i64 2
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i32 %146, i32 %148, i32 %150)
  %152 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %6, i64 0, i64 %129, i64 0
  %153 = load double, double* %152, align 8, !tbaa !12
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %153)
  %155 = add nuw nsw i64 %129, 1
  %156 = icmp eq i64 %155, %100
  br i1 %156, label %157, label %128, !llvm.loop !17

157:                                              ; preds = %128, %0, %16, %40, %98
  call void @llvm.lifetime.end.p0i8(i64 1080, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %7) #4
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
