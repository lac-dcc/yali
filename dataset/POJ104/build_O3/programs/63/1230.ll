; ModuleID = 'source-C-CXX/63/1230.c'
source_filename = "source-C-CXX/63/1230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dot1 = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x %struct.dot1], align 16
  %2 = alloca [10 x [10 x float]], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [10 x %struct.dot1]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #4
  %5 = bitcast [10 x [10 x float]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %29

10:                                               ; preds = %12
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %32, label %29

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %1, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %1, i64 0, i64 %13, i32 1
  %16 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %1, i64 0, i64 %13, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %12, label %10, !llvm.loop !9

22:                                               ; preds = %42
  %23 = sext i32 %67 to i64
  br label %24

24:                                               ; preds = %22, %32
  %25 = phi i64 [ %23, %22 ], [ %40, %32 ]
  %26 = phi i32 [ %67, %22 ], [ %33, %32 ]
  %27 = icmp slt i64 %36, %25
  %28 = add nuw nsw i64 %35, 1
  br i1 %27, label %32, label %29, !llvm.loop !11

29:                                               ; preds = %24, %0, %10
  %30 = phi i32 [ %19, %10 ], [ %8, %0 ], [ %26, %24 ]
  %31 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 0, i64 1
  br label %70

32:                                               ; preds = %10, %24
  %33 = phi i32 [ %26, %24 ], [ %19, %10 ]
  %34 = phi i64 [ %36, %24 ], [ 0, %10 ]
  %35 = phi i64 [ %28, %24 ], [ 1, %10 ]
  %36 = add nuw nsw i64 %34, 1
  %37 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %1, i64 0, i64 %34, i32 0
  %38 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %1, i64 0, i64 %34, i32 1
  %39 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %1, i64 0, i64 %34, i32 2
  %40 = sext i32 %33 to i64
  %41 = icmp slt i64 %36, %40
  br i1 %41, label %42, label %24

42:                                               ; preds = %32, %42
  %43 = phi i64 [ %66, %42 ], [ %35, %32 ]
  %44 = load i32, i32* %37, align 4, !tbaa !12
  %45 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %1, i64 0, i64 %43, i32 0
  %46 = load i32, i32* %45, align 4, !tbaa !12
  %47 = sub nsw i32 %44, %46
  %48 = sitofp i32 %47 to float
  %49 = fmul float %48, %48
  %50 = load i32, i32* %38, align 4, !tbaa !14
  %51 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %1, i64 0, i64 %43, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !14
  %53 = sub nsw i32 %50, %52
  %54 = sitofp i32 %53 to float
  %55 = fmul float %54, %54
  %56 = fadd float %49, %55
  %57 = load i32, i32* %39, align 4, !tbaa !15
  %58 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %1, i64 0, i64 %43, i32 2
  %59 = load i32, i32* %58, align 4, !tbaa !15
  %60 = sub nsw i32 %57, %59
  %61 = sitofp i32 %60 to float
  %62 = fmul float %61, %61
  %63 = fadd float %56, %62
  %64 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 %34, i64 %43
  %65 = call float @sqrtf(float %63) #5
  store float %65, float* %64, align 4, !tbaa !16
  %66 = add nuw nsw i64 %43, 1
  %67 = load i32, i32* %3, align 4, !tbaa !5
  %68 = trunc i64 %66 to i32
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %42, label %22, !llvm.loop !18

70:                                               ; preds = %29, %139
  %71 = phi i32 [ %161, %139 ], [ %30, %29 ]
  %72 = phi i32 [ %160, %139 ], [ 0, %29 ]
  %73 = load float, float* %31, align 4, !tbaa !16
  %74 = icmp sgt i32 %71, 0
  br i1 %74, label %75, label %139

75:                                               ; preds = %70
  %76 = zext i32 %71 to i64
  %77 = zext i32 %71 to i64
  %78 = add nsw i64 %77, -2
  br label %85

79:                                               ; preds = %108, %117, %85
  %80 = phi float [ %90, %85 ], [ %109, %108 ], [ %132, %117 ]
  %81 = phi i32 [ %89, %85 ], [ %110, %108 ], [ %134, %117 ]
  %82 = phi i32 [ %88, %85 ], [ %111, %108 ], [ %136, %117 ]
  %83 = add nuw nsw i64 %87, 1
  %84 = icmp eq i64 %91, %77
  br i1 %84, label %139, label %85, !llvm.loop !19

85:                                               ; preds = %75, %79
  %86 = phi i64 [ 0, %75 ], [ %91, %79 ]
  %87 = phi i64 [ 1, %75 ], [ %83, %79 ]
  %88 = phi i32 [ 1, %75 ], [ %82, %79 ]
  %89 = phi i32 [ 0, %75 ], [ %81, %79 ]
  %90 = phi float [ %73, %75 ], [ %80, %79 ]
  %91 = add nuw nsw i64 %86, 1
  %92 = icmp ult i64 %91, %76
  br i1 %92, label %93, label %79

93:                                               ; preds = %85
  %94 = xor i64 %86, -1
  %95 = add nsw i64 %94, %77
  %96 = trunc i64 %86 to i32
  %97 = and i64 %95, 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 %86, i64 %87
  %101 = load float, float* %100, align 4, !tbaa !16
  %102 = fcmp olt float %90, %101
  %103 = select i1 %102, float %101, float %90
  %104 = select i1 %102, i32 %96, i32 %89
  %105 = trunc i64 %87 to i32
  %106 = select i1 %102, i32 %105, i32 %88
  %107 = add nuw nsw i64 %87, 1
  br label %108

108:                                              ; preds = %99, %93
  %109 = phi float [ %103, %99 ], [ undef, %93 ]
  %110 = phi i32 [ %104, %99 ], [ undef, %93 ]
  %111 = phi i32 [ %106, %99 ], [ undef, %93 ]
  %112 = phi i64 [ %107, %99 ], [ %87, %93 ]
  %113 = phi i32 [ %106, %99 ], [ %88, %93 ]
  %114 = phi i32 [ %104, %99 ], [ %89, %93 ]
  %115 = phi float [ %103, %99 ], [ %90, %93 ]
  %116 = icmp eq i64 %78, %86
  br i1 %116, label %79, label %117

117:                                              ; preds = %108, %117
  %118 = phi i64 [ %137, %117 ], [ %112, %108 ]
  %119 = phi i32 [ %136, %117 ], [ %113, %108 ]
  %120 = phi i32 [ %134, %117 ], [ %114, %108 ]
  %121 = phi float [ %132, %117 ], [ %115, %108 ]
  %122 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 %86, i64 %118
  %123 = load float, float* %122, align 4, !tbaa !16
  %124 = fcmp olt float %121, %123
  %125 = select i1 %124, float %123, float %121
  %126 = trunc i64 %118 to i32
  %127 = select i1 %124, i32 %126, i32 %119
  %128 = add nuw nsw i64 %118, 1
  %129 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 %86, i64 %128
  %130 = load float, float* %129, align 4, !tbaa !16
  %131 = fcmp olt float %125, %130
  %132 = select i1 %131, float %130, float %125
  %133 = or i1 %131, %124
  %134 = select i1 %133, i32 %96, i32 %120
  %135 = trunc i64 %128 to i32
  %136 = select i1 %131, i32 %135, i32 %127
  %137 = add nuw nsw i64 %118, 2
  %138 = icmp eq i64 %137, %77
  br i1 %138, label %79, label %117, !llvm.loop !20

139:                                              ; preds = %79, %70
  %140 = phi float [ %73, %70 ], [ %80, %79 ]
  %141 = phi i32 [ 0, %70 ], [ %81, %79 ]
  %142 = phi i32 [ 1, %70 ], [ %82, %79 ]
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %1, i64 0, i64 %143, i32 0
  %145 = load i32, i32* %144, align 4, !tbaa !12
  %146 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %1, i64 0, i64 %143, i32 1
  %147 = load i32, i32* %146, align 4, !tbaa !14
  %148 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %1, i64 0, i64 %143, i32 2
  %149 = load i32, i32* %148, align 4, !tbaa !15
  %150 = sext i32 %142 to i64
  %151 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %1, i64 0, i64 %150, i32 0
  %152 = load i32, i32* %151, align 4, !tbaa !12
  %153 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %1, i64 0, i64 %150, i32 1
  %154 = load i32, i32* %153, align 4, !tbaa !14
  %155 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %1, i64 0, i64 %150, i32 2
  %156 = load i32, i32* %155, align 4, !tbaa !15
  %157 = fpext float %140 to double
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %145, i32 %147, i32 %149, i32 %152, i32 %154, i32 %156, double %157)
  %159 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 %143, i64 %150
  store float 0.000000e+00, float* %159, align 4, !tbaa !16
  %160 = add nuw nsw i32 %72, 1
  %161 = load i32, i32* %3, align 4, !tbaa !5
  %162 = add nsw i32 %161, -1
  %163 = mul nsw i32 %162, %161
  %164 = sdiv i32 %163, 2
  %165 = icmp eq i32 %160, %164
  br i1 %165, label %166, label %70, !llvm.loop !21

166:                                              ; preds = %139
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!12 = !{!13, !6, i64 0}
!13 = !{!"dot1", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!13, !6, i64 4}
!15 = !{!13, !6, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
