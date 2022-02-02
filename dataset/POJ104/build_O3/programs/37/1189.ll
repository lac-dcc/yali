; ModuleID = 'source-C-CXX/37/1189.c'
source_filename = "source-C-CXX/37/1189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x float], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = bitcast [100 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %158, label %12

12:                                               ; preds = %2, %148
  %13 = phi i32 [ %155, %148 ], [ 1, %2 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %26, label %148

17:                                               ; preds = %26
  %18 = icmp sgt i32 %31, 0
  br i1 %18, label %19, label %148

19:                                               ; preds = %17
  %20 = zext i32 %31 to i64
  %21 = add nsw i64 %20, -1
  %22 = and i64 %20, 7
  %23 = icmp ult i64 %21, 7
  br i1 %23, label %72, label %24

24:                                               ; preds = %19
  %25 = and i64 %20, 4294967288
  br label %34

26:                                               ; preds = %12, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %12 ]
  %28 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %17, !llvm.loop !9

34:                                               ; preds = %34, %24
  %35 = phi i64 [ 0, %24 ], [ %69, %34 ]
  %36 = phi float [ 0.000000e+00, %24 ], [ %68, %34 ]
  %37 = phi i64 [ %25, %24 ], [ %70, %34 ]
  %38 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %35
  %39 = load float, float* %38, align 16, !tbaa !11
  %40 = fadd float %36, %39
  %41 = or i64 %35, 1
  %42 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %41
  %43 = load float, float* %42, align 4, !tbaa !11
  %44 = fadd float %40, %43
  %45 = or i64 %35, 2
  %46 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %45
  %47 = load float, float* %46, align 8, !tbaa !11
  %48 = fadd float %44, %47
  %49 = or i64 %35, 3
  %50 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %49
  %51 = load float, float* %50, align 4, !tbaa !11
  %52 = fadd float %48, %51
  %53 = or i64 %35, 4
  %54 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %53
  %55 = load float, float* %54, align 16, !tbaa !11
  %56 = fadd float %52, %55
  %57 = or i64 %35, 5
  %58 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %57
  %59 = load float, float* %58, align 4, !tbaa !11
  %60 = fadd float %56, %59
  %61 = or i64 %35, 6
  %62 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %61
  %63 = load float, float* %62, align 8, !tbaa !11
  %64 = fadd float %60, %63
  %65 = or i64 %35, 7
  %66 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %65
  %67 = load float, float* %66, align 4, !tbaa !11
  %68 = fadd float %64, %67
  %69 = add nuw nsw i64 %35, 8
  %70 = add i64 %37, -8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %34, !llvm.loop !13

72:                                               ; preds = %34, %19
  %73 = phi float [ undef, %19 ], [ %68, %34 ]
  %74 = phi i64 [ 0, %19 ], [ %69, %34 ]
  %75 = phi float [ 0.000000e+00, %19 ], [ %68, %34 ]
  %76 = icmp eq i64 %22, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %72, %77
  %78 = phi i64 [ %84, %77 ], [ %74, %72 ]
  %79 = phi float [ %83, %77 ], [ %75, %72 ]
  %80 = phi i64 [ %85, %77 ], [ %22, %72 ]
  %81 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %78
  %82 = load float, float* %81, align 4, !tbaa !11
  %83 = fadd float %79, %82
  %84 = add nuw nsw i64 %78, 1
  %85 = add i64 %80, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %77, !llvm.loop !14

87:                                               ; preds = %77, %72
  %88 = phi float [ %73, %72 ], [ %83, %77 ]
  %89 = sitofp i32 %31 to float
  %90 = fdiv float %88, %89
  br i1 %18, label %91, label %148

91:                                               ; preds = %87
  %92 = and i64 %20, 3
  %93 = icmp ult i64 %21, 3
  br i1 %93, label %130, label %94

94:                                               ; preds = %91
  %95 = and i64 %20, 4294967292
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %127, %96 ]
  %98 = phi double [ 0.000000e+00, %94 ], [ %126, %96 ]
  %99 = phi i64 [ %95, %94 ], [ %128, %96 ]
  %100 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %97
  %101 = load float, float* %100, align 16, !tbaa !11
  %102 = fsub float %101, %90
  %103 = fmul float %102, %102
  %104 = fpext float %103 to double
  %105 = fadd double %98, %104
  %106 = or i64 %97, 1
  %107 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %106
  %108 = load float, float* %107, align 4, !tbaa !11
  %109 = fsub float %108, %90
  %110 = fmul float %109, %109
  %111 = fpext float %110 to double
  %112 = fadd double %105, %111
  %113 = or i64 %97, 2
  %114 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %113
  %115 = load float, float* %114, align 8, !tbaa !11
  %116 = fsub float %115, %90
  %117 = fmul float %116, %116
  %118 = fpext float %117 to double
  %119 = fadd double %112, %118
  %120 = or i64 %97, 3
  %121 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %120
  %122 = load float, float* %121, align 4, !tbaa !11
  %123 = fsub float %122, %90
  %124 = fmul float %123, %123
  %125 = fpext float %124 to double
  %126 = fadd double %119, %125
  %127 = add nuw nsw i64 %97, 4
  %128 = add i64 %99, -4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %96, !llvm.loop !16

130:                                              ; preds = %96, %91
  %131 = phi double [ undef, %91 ], [ %126, %96 ]
  %132 = phi i64 [ 0, %91 ], [ %127, %96 ]
  %133 = phi double [ 0.000000e+00, %91 ], [ %126, %96 ]
  %134 = icmp eq i64 %92, 0
  br i1 %134, label %148, label %135

135:                                              ; preds = %130, %135
  %136 = phi i64 [ %145, %135 ], [ %132, %130 ]
  %137 = phi double [ %144, %135 ], [ %133, %130 ]
  %138 = phi i64 [ %146, %135 ], [ %92, %130 ]
  %139 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %136
  %140 = load float, float* %139, align 4, !tbaa !11
  %141 = fsub float %140, %90
  %142 = fmul float %141, %141
  %143 = fpext float %142 to double
  %144 = fadd double %137, %143
  %145 = add nuw nsw i64 %136, 1
  %146 = add i64 %138, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %135, !llvm.loop !17

148:                                              ; preds = %130, %135, %12, %17, %87
  %149 = phi i32 [ %31, %87 ], [ %31, %17 ], [ %15, %12 ], [ %31, %135 ], [ %31, %130 ]
  %150 = phi double [ 0.000000e+00, %87 ], [ 0.000000e+00, %17 ], [ 0.000000e+00, %12 ], [ %131, %130 ], [ %144, %135 ]
  %151 = sitofp i32 %149 to double
  %152 = fdiv double %150, %151
  %153 = call double @sqrt(double %152) #4
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %153)
  %155 = add nuw nsw i32 %13, 1
  %156 = load i32, i32* %3, align 4, !tbaa !5
  %157 = icmp slt i32 %13, %156
  br i1 %157, label %12, label %158, !llvm.loop !18

158:                                              ; preds = %148, %2
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10}
