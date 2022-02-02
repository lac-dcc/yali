; ModuleID = 'source-C-CXX/63/1957.c'
source_filename = "source-C-CXX/63/1957.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [10 x [10 x double]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #4
  %6 = bitcast [10 x [10 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %0
  %11 = add i32 %8, -1
  br label %64

12:                                               ; preds = %19
  %13 = add i32 %26, -1
  %14 = icmp sgt i32 %26, 1
  br i1 %14, label %15, label %64

15:                                               ; preds = %12
  %16 = zext i32 %26 to i64
  %17 = zext i32 %13 to i64
  %18 = zext i32 %26 to i64
  br label %32

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %25, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %20, i64 0
  %22 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %20, i64 1
  %23 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %20, i64 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %20, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %19, label %12, !llvm.loop !9

29:                                               ; preds = %44, %32
  %30 = add nuw nsw i64 %34, 1
  %31 = icmp eq i64 %35, %17
  br i1 %31, label %64, label %32, !llvm.loop !11

32:                                               ; preds = %15, %29
  %33 = phi i64 [ 0, %15 ], [ %35, %29 ]
  %34 = phi i64 [ 1, %15 ], [ %30, %29 ]
  %35 = add nuw nsw i64 %33, 1
  %36 = icmp ult i64 %35, %16
  br i1 %36, label %37, label %29

37:                                               ; preds = %32
  %38 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %33, i64 2
  %39 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %33, i64 1
  %40 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %33, i64 0
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = load i32, i32* %39, align 4, !tbaa !5
  %43 = load i32, i32* %38, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %37, %44
  %45 = phi i64 [ %34, %37 ], [ %62, %44 ]
  %46 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %45, i64 0
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sub nsw i32 %41, %47
  %49 = mul nsw i32 %48, %48
  %50 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %45, i64 1
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sub nsw i32 %42, %51
  %53 = mul nsw i32 %52, %52
  %54 = add nuw nsw i32 %53, %49
  %55 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %45, i64 2
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sub nsw i32 %43, %56
  %58 = mul nsw i32 %57, %57
  %59 = add nuw nsw i32 %54, %58
  %60 = sitofp i32 %59 to double
  %61 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %33, i64 %45
  store double %60, double* %61, align 8, !tbaa !12
  %62 = add nuw nsw i64 %45, 1
  %63 = icmp eq i64 %62, %18
  br i1 %63, label %29, label %44, !llvm.loop !14

64:                                               ; preds = %29, %10, %12
  %65 = phi i32 [ %11, %10 ], [ %13, %12 ], [ %13, %29 ]
  %66 = phi i32 [ %8, %10 ], [ %26, %12 ], [ %26, %29 ]
  %67 = mul nsw i32 %65, %66
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %168

69:                                               ; preds = %64
  %70 = lshr i32 %67, 1
  br label %71

71:                                               ; preds = %165, %69
  %72 = phi i32 [ %167, %165 ], [ %66, %69 ]
  %73 = phi i32 [ %146, %165 ], [ undef, %69 ]
  %74 = phi i32 [ %145, %165 ], [ undef, %69 ]
  %75 = phi i32 [ %166, %165 ], [ %70, %69 ]
  %76 = icmp sgt i32 %72, 1
  br i1 %76, label %77, label %143

77:                                               ; preds = %71
  %78 = zext i32 %72 to i64
  %79 = add nsw i32 %72, -1
  %80 = zext i32 %79 to i64
  %81 = zext i32 %72 to i64
  %82 = add nsw i64 %81, -2
  br label %89

83:                                               ; preds = %112, %121, %89
  %84 = phi double [ %94, %89 ], [ %113, %112 ], [ %136, %121 ]
  %85 = phi i32 [ %93, %89 ], [ %114, %112 ], [ %138, %121 ]
  %86 = phi i32 [ %92, %89 ], [ %115, %112 ], [ %140, %121 ]
  %87 = add nuw nsw i64 %91, 1
  %88 = icmp eq i64 %95, %80
  br i1 %88, label %143, label %89, !llvm.loop !15

89:                                               ; preds = %77, %83
  %90 = phi i64 [ 0, %77 ], [ %95, %83 ]
  %91 = phi i64 [ 1, %77 ], [ %87, %83 ]
  %92 = phi i32 [ %73, %77 ], [ %86, %83 ]
  %93 = phi i32 [ %74, %77 ], [ %85, %83 ]
  %94 = phi double [ 0.000000e+00, %77 ], [ %84, %83 ]
  %95 = add nuw nsw i64 %90, 1
  %96 = icmp ult i64 %95, %78
  br i1 %96, label %97, label %83

97:                                               ; preds = %89
  %98 = xor i64 %90, -1
  %99 = add nsw i64 %98, %81
  %100 = trunc i64 %90 to i32
  %101 = and i64 %99, 1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %112, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %90, i64 %91
  %105 = load double, double* %104, align 8, !tbaa !12
  %106 = fcmp ogt double %105, %94
  %107 = select i1 %106, double %105, double %94
  %108 = select i1 %106, i32 %100, i32 %93
  %109 = trunc i64 %91 to i32
  %110 = select i1 %106, i32 %109, i32 %92
  %111 = add nuw nsw i64 %91, 1
  br label %112

112:                                              ; preds = %103, %97
  %113 = phi double [ %107, %103 ], [ undef, %97 ]
  %114 = phi i32 [ %108, %103 ], [ undef, %97 ]
  %115 = phi i32 [ %110, %103 ], [ undef, %97 ]
  %116 = phi i64 [ %111, %103 ], [ %91, %97 ]
  %117 = phi i32 [ %110, %103 ], [ %92, %97 ]
  %118 = phi i32 [ %108, %103 ], [ %93, %97 ]
  %119 = phi double [ %107, %103 ], [ %94, %97 ]
  %120 = icmp eq i64 %82, %90
  br i1 %120, label %83, label %121

121:                                              ; preds = %112, %121
  %122 = phi i64 [ %141, %121 ], [ %116, %112 ]
  %123 = phi i32 [ %140, %121 ], [ %117, %112 ]
  %124 = phi i32 [ %138, %121 ], [ %118, %112 ]
  %125 = phi double [ %136, %121 ], [ %119, %112 ]
  %126 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %90, i64 %122
  %127 = load double, double* %126, align 8, !tbaa !12
  %128 = fcmp ogt double %127, %125
  %129 = select i1 %128, double %127, double %125
  %130 = trunc i64 %122 to i32
  %131 = select i1 %128, i32 %130, i32 %123
  %132 = add nuw nsw i64 %122, 1
  %133 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %90, i64 %132
  %134 = load double, double* %133, align 8, !tbaa !12
  %135 = fcmp ogt double %134, %129
  %136 = select i1 %135, double %134, double %129
  %137 = or i1 %135, %128
  %138 = select i1 %137, i32 %100, i32 %124
  %139 = trunc i64 %132 to i32
  %140 = select i1 %135, i32 %139, i32 %131
  %141 = add nuw nsw i64 %122, 2
  %142 = icmp eq i64 %141, %81
  br i1 %142, label %83, label %121, !llvm.loop !16

143:                                              ; preds = %83, %71
  %144 = phi double [ 0.000000e+00, %71 ], [ %84, %83 ]
  %145 = phi i32 [ %74, %71 ], [ %85, %83 ]
  %146 = phi i32 [ %73, %71 ], [ %86, %83 ]
  %147 = call double @sqrt(double %144) #4
  %148 = sext i32 %145 to i64
  %149 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %148, i64 0
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %148, i64 1
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %148, i64 2
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = sext i32 %146 to i64
  %156 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %155, i64 0
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %155, i64 1
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %155, i64 2
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %150, i32 %152, i32 %154, i32 %157, i32 %159, i32 %161, double %147)
  %163 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %148, i64 %155
  store double 0.000000e+00, double* %163, align 8, !tbaa !12
  %164 = icmp sgt i32 %75, 1
  br i1 %164, label %165, label %168, !llvm.loop !17

165:                                              ; preds = %143
  %166 = add nsw i32 %75, -1
  %167 = load i32, i32* %1, align 4, !tbaa !5
  br label %71

168:                                              ; preds = %143, %64
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
