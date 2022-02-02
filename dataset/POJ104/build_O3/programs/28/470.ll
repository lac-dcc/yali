; ModuleID = 'source-C-CXX/28/470.c'
source_filename = "source-C-CXX/28/470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast [100 x double]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  store i32 2, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  store i32 3, i32* %13, align 8, !tbaa !5
  br label %29

14:                                               ; preds = %29, %154
  %15 = phi i64 [ %165, %154 ], [ 0, %29 ]
  %16 = phi <2 x i32> [ %158, %154 ], [ <i32 poison, i32 1>, %29 ]
  %17 = or i64 %15, 1
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  %19 = bitcast i32* %18 to <2 x i32>*
  %20 = load <2 x i32>, <2 x i32>* %19, align 4, !tbaa !5
  %21 = shufflevector <2 x i32> %16, <2 x i32> %20, <2 x i32> <i32 1, i32 2>
  %22 = sitofp <2 x i32> %20 to <2 x double>
  %23 = sitofp <2 x i32> %21 to <2 x double>
  %24 = fdiv <2 x double> %22, %23
  %25 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %15
  %26 = bitcast double* %25 to <2 x double>*
  store <2 x double> %24, <2 x double>* %26, align 16, !tbaa !9
  %27 = or i64 %15, 2
  %28 = icmp eq i64 %27, 98
  br i1 %28, label %40, label %154, !llvm.loop !11

29:                                               ; preds = %137, %0
  %30 = phi i64 [ 3, %0 ], [ %153, %137 ]
  %31 = phi i32 [ 3, %0 ], [ %151, %137 ]
  %32 = phi i64 [ 2, %0 ], [ %148, %137 ]
  %33 = add nsw i64 %32, -1
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, %31
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %30, 1
  %39 = icmp eq i64 %38, 100
  br i1 %39, label %14, label %137, !llvm.loop !14

40:                                               ; preds = %14
  %41 = extractelement <2 x i32> %20, i32 1
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 99
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sitofp i32 %43 to double
  %45 = sitofp i32 %41 to double
  %46 = fdiv double %44, %45
  %47 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 98
  store double %46, double* %47, align 16, !tbaa !9
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %53, label %136

51:                                               ; preds = %122
  %52 = icmp sgt i32 %124, 0
  br i1 %52, label %127, label %136

53:                                               ; preds = %40, %122
  %54 = phi i64 [ %123, %122 ], [ 0, %40 ]
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %54
  %58 = icmp sgt i32 %56, 0
  br i1 %58, label %59, label %122

59:                                               ; preds = %53
  %60 = load double, double* %57, align 8, !tbaa !9
  %61 = zext i32 %56 to i64
  %62 = add nsw i64 %61, -1
  %63 = and i64 %61, 7
  %64 = icmp ult i64 %62, 7
  br i1 %64, label %105, label %65

65:                                               ; preds = %59
  %66 = and i64 %61, 4294967288
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %102, %67 ]
  %69 = phi double [ %60, %65 ], [ %101, %67 ]
  %70 = phi i64 [ %66, %65 ], [ %103, %67 ]
  %71 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %68
  %72 = load double, double* %71, align 16, !tbaa !9
  %73 = fadd double %72, %69
  %74 = or i64 %68, 1
  %75 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %74
  %76 = load double, double* %75, align 8, !tbaa !9
  %77 = fadd double %76, %73
  %78 = or i64 %68, 2
  %79 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %78
  %80 = load double, double* %79, align 16, !tbaa !9
  %81 = fadd double %80, %77
  %82 = or i64 %68, 3
  %83 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %82
  %84 = load double, double* %83, align 8, !tbaa !9
  %85 = fadd double %84, %81
  %86 = or i64 %68, 4
  %87 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %86
  %88 = load double, double* %87, align 16, !tbaa !9
  %89 = fadd double %88, %85
  %90 = or i64 %68, 5
  %91 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %90
  %92 = load double, double* %91, align 8, !tbaa !9
  %93 = fadd double %92, %89
  %94 = or i64 %68, 6
  %95 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %94
  %96 = load double, double* %95, align 16, !tbaa !9
  %97 = fadd double %96, %93
  %98 = or i64 %68, 7
  %99 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %98
  %100 = load double, double* %99, align 8, !tbaa !9
  %101 = fadd double %100, %97
  %102 = add nuw nsw i64 %68, 8
  %103 = add i64 %70, -8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %67, !llvm.loop !15

105:                                              ; preds = %67, %59
  %106 = phi double [ undef, %59 ], [ %101, %67 ]
  %107 = phi i64 [ 0, %59 ], [ %102, %67 ]
  %108 = phi double [ %60, %59 ], [ %101, %67 ]
  %109 = icmp eq i64 %63, 0
  br i1 %109, label %120, label %110

110:                                              ; preds = %105, %110
  %111 = phi i64 [ %117, %110 ], [ %107, %105 ]
  %112 = phi double [ %116, %110 ], [ %108, %105 ]
  %113 = phi i64 [ %118, %110 ], [ %63, %105 ]
  %114 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %111
  %115 = load double, double* %114, align 8, !tbaa !9
  %116 = fadd double %115, %112
  %117 = add nuw nsw i64 %111, 1
  %118 = add i64 %113, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %110, !llvm.loop !16

120:                                              ; preds = %110, %105
  %121 = phi double [ %106, %105 ], [ %116, %110 ]
  store double %121, double* %57, align 8, !tbaa !9
  br label %122

122:                                              ; preds = %120, %53
  %123 = add nuw nsw i64 %54, 1
  %124 = load i32, i32* %1, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %123, %125
  br i1 %126, label %53, label %51, !llvm.loop !18

127:                                              ; preds = %51, %127
  %128 = phi i64 [ %132, %127 ], [ 0, %51 ]
  %129 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %128
  %130 = load double, double* %129, align 8, !tbaa !9
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %130)
  %132 = add nuw nsw i64 %128, 1
  %133 = load i32, i32* %1, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %132, %134
  br i1 %135, label %127, label %136, !llvm.loop !19

136:                                              ; preds = %127, %40, %51
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0

137:                                              ; preds = %29
  %138 = add nsw i64 %30, -1
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, %36
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  store i32 %141, i32* %142, align 4, !tbaa !5
  %143 = add nuw nsw i64 %30, 2
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, %141
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %143
  store i32 %146, i32* %147, align 4, !tbaa !5
  %148 = add nuw nsw i64 %30, 3
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %150, %146
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %148
  store i32 %151, i32* %152, align 4, !tbaa !5
  %153 = add nuw nsw i64 %30, 4
  br label %29

154:                                              ; preds = %14
  %155 = or i64 %15, 3
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %155
  %157 = bitcast i32* %156 to <2 x i32>*
  %158 = load <2 x i32>, <2 x i32>* %157, align 4, !tbaa !5
  %159 = shufflevector <2 x i32> %20, <2 x i32> %158, <2 x i32> <i32 1, i32 2>
  %160 = sitofp <2 x i32> %158 to <2 x double>
  %161 = sitofp <2 x i32> %159 to <2 x double>
  %162 = fdiv <2 x double> %160, %161
  %163 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %27
  %164 = bitcast double* %163 to <2 x double>*
  store <2 x double> %162, <2 x double>* %164, align 16, !tbaa !9
  %165 = add nuw nsw i64 %15, 4
  br label %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
