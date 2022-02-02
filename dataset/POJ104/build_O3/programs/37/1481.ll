; ModuleID = 'source-C-CXX/37/1481.c'
source_filename = "source-C-CXX/37/1481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [1000 x double]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast [100 x [1000 x double]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %9, i8 0, i64 800, i1 false)
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %10, i8 0, i64 800, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %163

14:                                               ; preds = %30
  %15 = icmp sgt i32 %32, 0
  br i1 %15, label %35, label %163

16:                                               ; preds = %0, %30
  %17 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %16, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %16 ]
  %24 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %1, i64 0, i64 %17, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %18, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22, %16
  %31 = add nuw nsw i64 %17, 1
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %16, label %14, !llvm.loop !11

35:                                               ; preds = %14, %153
  %36 = phi i64 [ %159, %153 ], [ 0, %14 ]
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %36
  %40 = icmp sgt i32 %38, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %35
  %42 = sitofp i32 %38 to double
  %43 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %36
  br label %94

44:                                               ; preds = %35
  %45 = load double, double* %39, align 8, !tbaa !12
  %46 = zext i32 %38 to i64
  %47 = add nsw i64 %46, -1
  %48 = and i64 %46, 3
  %49 = icmp ult i64 %47, 3
  br i1 %49, label %74, label %50

50:                                               ; preds = %44
  %51 = and i64 %46, 4294967292
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %71, %52 ]
  %54 = phi double [ %45, %50 ], [ %70, %52 ]
  %55 = phi i64 [ %51, %50 ], [ %72, %52 ]
  %56 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %1, i64 0, i64 %36, i64 %53
  %57 = load double, double* %56, align 16, !tbaa !12
  %58 = fadd double %57, %54
  %59 = or i64 %53, 1
  %60 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %1, i64 0, i64 %36, i64 %59
  %61 = load double, double* %60, align 8, !tbaa !12
  %62 = fadd double %61, %58
  %63 = or i64 %53, 2
  %64 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %1, i64 0, i64 %36, i64 %63
  %65 = load double, double* %64, align 16, !tbaa !12
  %66 = fadd double %65, %62
  %67 = or i64 %53, 3
  %68 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %1, i64 0, i64 %36, i64 %67
  %69 = load double, double* %68, align 8, !tbaa !12
  %70 = fadd double %69, %66
  %71 = add nuw nsw i64 %53, 4
  %72 = add i64 %55, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %52, !llvm.loop !14

74:                                               ; preds = %52, %44
  %75 = phi double [ undef, %44 ], [ %70, %52 ]
  %76 = phi i64 [ 0, %44 ], [ %71, %52 ]
  %77 = phi double [ %45, %44 ], [ %70, %52 ]
  %78 = icmp eq i64 %48, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %74, %79
  %80 = phi i64 [ %86, %79 ], [ %76, %74 ]
  %81 = phi double [ %85, %79 ], [ %77, %74 ]
  %82 = phi i64 [ %87, %79 ], [ %48, %74 ]
  %83 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %1, i64 0, i64 %36, i64 %80
  %84 = load double, double* %83, align 8, !tbaa !12
  %85 = fadd double %84, %81
  %86 = add nuw nsw i64 %80, 1
  %87 = add i64 %82, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %79, !llvm.loop !15

89:                                               ; preds = %79, %74
  %90 = phi double [ %75, %74 ], [ %85, %79 ]
  store double %90, double* %39, align 8, !tbaa !12
  %91 = sitofp i32 %38 to double
  %92 = fdiv double %90, %91
  %93 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %36
  br i1 %40, label %98, label %94

94:                                               ; preds = %41, %89
  %95 = phi double* [ %43, %41 ], [ %93, %89 ]
  %96 = phi double [ %42, %41 ], [ %91, %89 ]
  %97 = load double, double* %95, align 8, !tbaa !12
  br label %153

98:                                               ; preds = %89
  %99 = load double, double* %93, align 8, !tbaa !12
  %100 = and i64 %46, 3
  %101 = icmp ult i64 %47, 3
  br i1 %101, label %134, label %102

102:                                              ; preds = %98
  %103 = and i64 %46, 4294967292
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i64 [ 0, %102 ], [ %131, %104 ]
  %106 = phi double [ %99, %102 ], [ %130, %104 ]
  %107 = phi i64 [ %103, %102 ], [ %132, %104 ]
  %108 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %1, i64 0, i64 %36, i64 %105
  %109 = load double, double* %108, align 16, !tbaa !12
  %110 = fsub double %109, %92
  %111 = fmul double %110, %110
  %112 = fadd double %106, %111
  %113 = or i64 %105, 1
  %114 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %1, i64 0, i64 %36, i64 %113
  %115 = load double, double* %114, align 8, !tbaa !12
  %116 = fsub double %115, %92
  %117 = fmul double %116, %116
  %118 = fadd double %112, %117
  %119 = or i64 %105, 2
  %120 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %1, i64 0, i64 %36, i64 %119
  %121 = load double, double* %120, align 16, !tbaa !12
  %122 = fsub double %121, %92
  %123 = fmul double %122, %122
  %124 = fadd double %118, %123
  %125 = or i64 %105, 3
  %126 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %1, i64 0, i64 %36, i64 %125
  %127 = load double, double* %126, align 8, !tbaa !12
  %128 = fsub double %127, %92
  %129 = fmul double %128, %128
  %130 = fadd double %124, %129
  %131 = add nuw nsw i64 %105, 4
  %132 = add i64 %107, -4
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %104, !llvm.loop !17

134:                                              ; preds = %104, %98
  %135 = phi double [ undef, %98 ], [ %130, %104 ]
  %136 = phi i64 [ 0, %98 ], [ %131, %104 ]
  %137 = phi double [ %99, %98 ], [ %130, %104 ]
  %138 = icmp eq i64 %100, 0
  br i1 %138, label %151, label %139

139:                                              ; preds = %134, %139
  %140 = phi i64 [ %148, %139 ], [ %136, %134 ]
  %141 = phi double [ %147, %139 ], [ %137, %134 ]
  %142 = phi i64 [ %149, %139 ], [ %100, %134 ]
  %143 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %1, i64 0, i64 %36, i64 %140
  %144 = load double, double* %143, align 8, !tbaa !12
  %145 = fsub double %144, %92
  %146 = fmul double %145, %145
  %147 = fadd double %141, %146
  %148 = add nuw nsw i64 %140, 1
  %149 = add i64 %142, -1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %139, !llvm.loop !18

151:                                              ; preds = %139, %134
  %152 = phi double [ %135, %134 ], [ %147, %139 ]
  store double %152, double* %93, align 8, !tbaa !12
  br label %153

153:                                              ; preds = %94, %151
  %154 = phi double [ %96, %94 ], [ %91, %151 ]
  %155 = phi double [ %97, %94 ], [ %152, %151 ]
  %156 = fdiv double %155, %154
  %157 = call double @sqrt(double %156) #5
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %157)
  %159 = add nuw nsw i64 %36, 1
  %160 = load i32, i32* %2, align 4, !tbaa !5
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %159, %161
  br i1 %162, label %35, label %163, !llvm.loop !19

163:                                              ; preds = %153, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %6) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10}
