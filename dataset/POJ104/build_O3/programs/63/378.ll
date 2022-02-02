; ModuleID = 'source-C-CXX/63/378.c'
source_filename = "source-C-CXX/63/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [12 x [3 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [50 x [3 x double]], align 16
  %4 = bitcast [12 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [50 x [3 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %148, label %12

10:                                               ; preds = %12
  %11 = icmp sgt i32 %19, 1
  br i1 %11, label %36, label %148

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %1, i64 0, i64 %13, i64 0
  %15 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %1, i64 0, i64 %13, i64 1
  %16 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %1, i64 0, i64 %13, i64 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %13, %20
  br i1 %21, label %12, label %10, !llvm.loop !9

22:                                               ; preds = %51
  %23 = sext i32 %82 to i64
  %24 = trunc i64 %80 to i32
  br label %25

25:                                               ; preds = %22, %36
  %26 = phi i64 [ %23, %22 ], [ %47, %36 ]
  %27 = phi i32 [ %82, %22 ], [ %37, %36 ]
  %28 = phi i32 [ %24, %22 ], [ %40, %36 ]
  %29 = icmp slt i64 %41, %26
  %30 = add nuw nsw i64 %39, 1
  br i1 %29, label %36, label %31, !llvm.loop !11

31:                                               ; preds = %25
  %32 = icmp sgt i32 %28, 2
  br i1 %32, label %33, label %93

33:                                               ; preds = %31
  %34 = add nsw i32 %28, -1
  %35 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %3, i64 0, i64 1, i64 0
  br label %85

36:                                               ; preds = %10, %25
  %37 = phi i32 [ %27, %25 ], [ %19, %10 ]
  %38 = phi i64 [ %41, %25 ], [ 1, %10 ]
  %39 = phi i64 [ %30, %25 ], [ 2, %10 ]
  %40 = phi i32 [ %28, %25 ], [ 1, %10 ]
  %41 = add nuw nsw i64 %38, 1
  %42 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %1, i64 0, i64 %38, i64 0
  %43 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %1, i64 0, i64 %38, i64 1
  %44 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %1, i64 0, i64 %38, i64 2
  %45 = trunc i64 %38 to i32
  %46 = sitofp i32 %45 to double
  %47 = sext i32 %37 to i64
  %48 = icmp slt i64 %38, %47
  br i1 %48, label %49, label %25

49:                                               ; preds = %36
  %50 = sext i32 %40 to i64
  br label %51

51:                                               ; preds = %49, %51
  %52 = phi i64 [ %39, %49 ], [ %81, %51 ]
  %53 = phi i64 [ %50, %49 ], [ %80, %51 ]
  %54 = load i32, i32* %42, align 4, !tbaa !5
  %55 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %1, i64 0, i64 %52, i64 0
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sub nsw i32 %54, %56
  %58 = sitofp i32 %57 to double
  %59 = fmul double %58, %58
  %60 = load i32, i32* %43, align 4, !tbaa !5
  %61 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %1, i64 0, i64 %52, i64 1
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %60, %62
  %64 = sitofp i32 %63 to double
  %65 = fmul double %64, %64
  %66 = fadd double %59, %65
  %67 = load i32, i32* %44, align 4, !tbaa !5
  %68 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %1, i64 0, i64 %52, i64 2
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sub nsw i32 %67, %69
  %71 = sitofp i32 %70 to double
  %72 = fmul double %71, %71
  %73 = fadd double %66, %72
  %74 = call double @sqrt(double %73) #4
  %75 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %3, i64 0, i64 %53, i64 0
  store double %74, double* %75, align 8, !tbaa !12
  %76 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %3, i64 0, i64 %53, i64 1
  store double %46, double* %76, align 8, !tbaa !12
  %77 = trunc i64 %52 to i32
  %78 = sitofp i32 %77 to double
  %79 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %3, i64 0, i64 %53, i64 2
  store double %78, double* %79, align 8, !tbaa !12
  %80 = add nsw i64 %53, 1
  %81 = add nuw nsw i64 %52, 1
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %52, %83
  br i1 %84, label %51, label %22, !llvm.loop !14

85:                                               ; preds = %33, %117
  %86 = phi i32 [ %34, %33 ], [ %119, %117 ]
  %87 = phi i32 [ 1, %33 ], [ %118, %117 ]
  %88 = sub nsw i32 %28, %87
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %117

90:                                               ; preds = %85
  %91 = zext i32 %86 to i64
  %92 = load double, double* %35, align 8, !tbaa !12
  br label %97

93:                                               ; preds = %117, %31
  %94 = icmp sgt i32 %28, 1
  br i1 %94, label %95, label %148

95:                                               ; preds = %93
  %96 = zext i32 %28 to i64
  br label %121

97:                                               ; preds = %90, %114
  %98 = phi double [ %92, %90 ], [ %115, %114 ]
  %99 = phi i64 [ 1, %90 ], [ %100, %114 ]
  %100 = add nuw nsw i64 %99, 1
  %101 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %3, i64 0, i64 %100, i64 0
  %102 = load double, double* %101, align 8, !tbaa !12
  %103 = fcmp olt double %98, %102
  br i1 %103, label %104, label %114

104:                                              ; preds = %97
  %105 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %3, i64 0, i64 %99, i64 0
  store double %98, double* %101, align 8, !tbaa !12
  store double %102, double* %105, align 8, !tbaa !12
  %106 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %3, i64 0, i64 %100, i64 1
  %107 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %3, i64 0, i64 %99, i64 1
  %108 = bitcast double* %106 to <2 x double>*
  %109 = load <2 x double>, <2 x double>* %108, align 8, !tbaa !12
  %110 = bitcast double* %107 to <2 x double>*
  %111 = load <2 x double>, <2 x double>* %110, align 8, !tbaa !12
  %112 = bitcast double* %106 to <2 x double>*
  store <2 x double> %111, <2 x double>* %112, align 8, !tbaa !12
  %113 = bitcast double* %107 to <2 x double>*
  store <2 x double> %109, <2 x double>* %113, align 8, !tbaa !12
  br label %114

114:                                              ; preds = %97, %104
  %115 = phi double [ %102, %97 ], [ %98, %104 ]
  %116 = icmp eq i64 %100, %91
  br i1 %116, label %117, label %97, !llvm.loop !15

117:                                              ; preds = %114, %85
  %118 = add nuw nsw i32 %87, 1
  %119 = add i32 %86, -1
  %120 = icmp eq i32 %118, %34
  br i1 %120, label %93, label %85, !llvm.loop !16

121:                                              ; preds = %95, %121
  %122 = phi i64 [ 1, %95 ], [ %146, %121 ]
  %123 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %3, i64 0, i64 %122, i64 1
  %124 = load double, double* %123, align 8, !tbaa !12
  %125 = fptosi double %124 to i32
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %1, i64 0, i64 %126, i64 0
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %1, i64 0, i64 %126, i64 1
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %1, i64 0, i64 %126, i64 2
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %3, i64 0, i64 %122, i64 2
  %134 = load double, double* %133, align 8, !tbaa !12
  %135 = fptosi double %134 to i32
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %1, i64 0, i64 %136, i64 0
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %1, i64 0, i64 %136, i64 1
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %1, i64 0, i64 %136, i64 2
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %3, i64 0, i64 %122, i64 0
  %144 = load double, double* %143, align 8, !tbaa !12
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %128, i32 %130, i32 %132, i32 %138, i32 %140, i32 %142, double %144)
  %146 = add nuw nsw i64 %122, 1
  %147 = icmp eq i64 %146, %96
  br i1 %147, label %148, label %121, !llvm.loop !17

148:                                              ; preds = %121, %10, %0, %93
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %4) #4
  ret void
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
