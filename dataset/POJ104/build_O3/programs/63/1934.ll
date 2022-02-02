; ModuleID = 'source-C-CXX/63/1934.c'
source_filename = "source-C-CXX/63/1934.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.jl = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@point = dso_local global [10 x %struct.point] zeroinitializer, align 16
@jl = dso_local local_unnamed_addr global [45 x %struct.jl] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.jl, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast %struct.jl* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %0
  %9 = add nsw i32 %6, -1
  br label %29

10:                                               ; preds = %13
  %11 = add nsw i32 %20, -1
  %12 = icmp sgt i32 %20, 1
  br i1 %12, label %37, label %29

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %19, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %14, i32 0
  %16 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %14, i32 1
  %17 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %14, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %14, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %13, label %10, !llvm.loop !9

23:                                               ; preds = %54, %37
  %24 = phi i32 [ %38, %37 ], [ %80, %54 ]
  %25 = add nsw i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %42, %26
  %28 = add nuw nsw i64 %40, 1
  br i1 %27, label %37, label %29, !llvm.loop !11

29:                                               ; preds = %23, %8, %10
  %30 = phi i32 [ %20, %10 ], [ %6, %8 ], [ %24, %23 ]
  %31 = phi i32 [ %11, %10 ], [ %9, %8 ], [ %25, %23 ]
  %32 = mul nsw i32 %31, %30
  %33 = sdiv i32 %32, 2
  %34 = icmp sgt i32 %32, 3
  br i1 %34, label %35, label %99

35:                                               ; preds = %29
  %36 = call i32 @llvm.smax.i32(i32 %33, i32 2)
  br label %92

37:                                               ; preds = %10, %23
  %38 = phi i32 [ %24, %23 ], [ %20, %10 ]
  %39 = phi i64 [ %42, %23 ], [ 0, %10 ]
  %40 = phi i64 [ %28, %23 ], [ 1, %10 ]
  %41 = phi i32 [ %43, %23 ], [ 0, %10 ]
  %42 = add nuw nsw i64 %39, 1
  %43 = add nuw nsw i32 %41, 1
  %44 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %39
  %45 = bitcast %struct.point* %44 to i64*
  %46 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %39, i32 2
  %47 = trunc i64 %39 to i32
  %48 = mul nsw i32 %43, %47
  %49 = lshr i32 %48, 1
  %50 = add nuw i32 %49, %47
  %51 = xor i32 %50, -1
  %52 = sext i32 %38 to i64
  %53 = icmp slt i64 %42, %52
  br i1 %53, label %54, label %23

54:                                               ; preds = %37, %54
  %55 = phi i64 [ %89, %54 ], [ %40, %37 ]
  %56 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %55
  %57 = load i64, i64* %45, align 4
  %58 = load i32, i32* %46, align 4
  %59 = bitcast %struct.point* %56 to i64*
  %60 = load i64, i64* %59, align 4
  %61 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %55, i32 2
  %62 = load i32, i32* %61, align 4
  %63 = trunc i64 %57 to i32
  %64 = lshr i64 %57, 32
  %65 = trunc i64 %64 to i32
  %66 = trunc i64 %60 to i32
  %67 = lshr i64 %60, 32
  %68 = trunc i64 %67 to i32
  %69 = sub nsw i32 %63, %66
  %70 = mul nsw i32 %69, %69
  %71 = sub nsw i32 %65, %68
  %72 = mul nsw i32 %71, %71
  %73 = sub nsw i32 %58, %62
  %74 = mul nsw i32 %73, %73
  %75 = add nuw i32 %74, %70
  %76 = add i32 %75, %72
  %77 = sitofp i32 %76 to double
  %78 = call double @sqrt(double %77) #7
  %79 = fptrunc double %78 to float
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = mul nsw i32 %80, %47
  %82 = trunc i64 %55 to i32
  %83 = add i32 %82, %51
  %84 = add i32 %83, %81
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %85, i32 2
  store float %79, float* %86, align 4, !tbaa !12
  %87 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %85, i32 0
  store i32 %47, i32* %87, align 4, !tbaa !15
  %88 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %85, i32 1
  store i32 %82, i32* %88, align 4, !tbaa !16
  %89 = add nuw nsw i64 %55, 1
  %90 = trunc i64 %89 to i32
  %91 = icmp sgt i32 %80, %90
  br i1 %91, label %54, label %23, !llvm.loop !17

92:                                               ; preds = %35, %118
  %93 = phi i32 [ %33, %35 ], [ %95, %118 ]
  %94 = phi i32 [ 1, %35 ], [ %119, %118 ]
  %95 = add nsw i32 %93, -1
  %96 = icmp sgt i32 %33, %94
  br i1 %96, label %97, label %118

97:                                               ; preds = %92
  %98 = zext i32 %95 to i64
  br label %103

99:                                               ; preds = %118, %29
  %100 = add nsw i32 %30, -1
  %101 = mul nsw i32 %100, %30
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %121, label %152

103:                                              ; preds = %97, %116
  %104 = phi i64 [ 0, %97 ], [ %107, %116 ]
  %105 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %104, i32 2
  %106 = load float, float* %105, align 4, !tbaa !12
  %107 = add nuw nsw i64 %104, 1
  %108 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %107, i32 2
  %109 = load float, float* %108, align 4, !tbaa !12
  %110 = fcmp olt float %106, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %103
  %112 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %107
  %113 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %104
  %114 = bitcast %struct.jl* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %4, i8* noundef nonnull align 4 dereferenceable(12) %114, i64 12, i1 false), !tbaa.struct !18
  %115 = bitcast %struct.jl* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %114, i8* noundef nonnull align 4 dereferenceable(12) %115, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %115, i8* noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !18
  br label %116

116:                                              ; preds = %103, %111
  %117 = icmp eq i64 %107, %98
  br i1 %117, label %118, label %103, !llvm.loop !20

118:                                              ; preds = %116, %92
  %119 = add nuw nsw i32 %94, 1
  %120 = icmp eq i32 %119, %36
  br i1 %120, label %99, label %92, !llvm.loop !21

121:                                              ; preds = %99, %121
  %122 = phi i64 [ %145, %121 ], [ 0, %99 ]
  %123 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %122, i32 0
  %124 = load i32, i32* %123, align 4, !tbaa !15
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %125, i32 0
  %127 = load i32, i32* %126, align 4, !tbaa !22
  %128 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %125, i32 1
  %129 = load i32, i32* %128, align 4, !tbaa !24
  %130 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %125, i32 2
  %131 = load i32, i32* %130, align 4, !tbaa !25
  %132 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %122, i32 1
  %133 = load i32, i32* %132, align 4, !tbaa !16
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %134, i32 0
  %136 = load i32, i32* %135, align 4, !tbaa !22
  %137 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %134, i32 1
  %138 = load i32, i32* %137, align 4, !tbaa !24
  %139 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %134, i32 2
  %140 = load i32, i32* %139, align 4, !tbaa !25
  %141 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %122, i32 2
  %142 = load float, float* %141, align 4, !tbaa !12
  %143 = fpext float %142 to double
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %127, i32 %129, i32 %131, i32 %136, i32 %138, i32 %140, double %143)
  %145 = add nuw nsw i64 %122, 1
  %146 = load i32, i32* %1, align 4, !tbaa !5
  %147 = add nsw i32 %146, -1
  %148 = mul nsw i32 %147, %146
  %149 = sdiv i32 %148, 2
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %145, %150
  br i1 %151, label %121, label %152, !llvm.loop !26

152:                                              ; preds = %121, %99
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local float @juli(i64 %0, i32 %1, i64 %2, i32 %3) local_unnamed_addr #3 {
  %5 = trunc i64 %0 to i32
  %6 = lshr i64 %0, 32
  %7 = trunc i64 %6 to i32
  %8 = trunc i64 %2 to i32
  %9 = lshr i64 %2, 32
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %8
  %12 = mul nsw i32 %11, %11
  %13 = sub nsw i32 %7, %10
  %14 = mul nsw i32 %13, %13
  %15 = sub nsw i32 %1, %3
  %16 = mul nsw i32 %15, %15
  %17 = add nuw i32 %16, %12
  %18 = add i32 %17, %14
  %19 = sitofp i32 %18 to double
  %20 = tail call double @sqrt(double %19) #7
  %21 = fptrunc double %20 to float
  ret float %21
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
!12 = !{!13, !14, i64 8}
!13 = !{!"jl", !6, i64 0, !6, i64 4, !14, i64 8}
!14 = !{!"float", !7, i64 0}
!15 = !{!13, !6, i64 0}
!16 = !{!13, !6, i64 4}
!17 = distinct !{!17, !10}
!18 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !19}
!19 = !{!14, !14, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !6, i64 0}
!23 = !{!"point", !6, i64 0, !6, i64 4, !6, i64 8}
!24 = !{!23, !6, i64 4}
!25 = !{!23, !6, i64 8}
!26 = distinct !{!26, !10}
