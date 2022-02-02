; ModuleID = 'source-C-CXX/63/3459.c'
source_filename = "source-C-CXX/63/3459.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.dis = type { double, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@p = dso_local global [10 x %struct.point] zeroinitializer, align 16
@di = dso_local local_unnamed_addr global [60 x %struct.dis] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global %struct.dis zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %27

6:                                                ; preds = %8
  %7 = icmp sgt i32 %15, 0
  br i1 %7, label %57, label %27

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %14, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %9, i32 0
  %11 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %9, i32 1
  %12 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %9, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12)
  %14 = add nuw nsw i64 %9, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %8, label %6, !llvm.loop !9

18:                                               ; preds = %71
  %19 = trunc i64 %102 to i32
  %20 = sext i32 %104 to i64
  br label %21

21:                                               ; preds = %18, %57
  %22 = phi i64 [ %20, %18 ], [ %66, %57 ]
  %23 = phi i32 [ %104, %18 ], [ %58, %57 ]
  %24 = phi i32 [ %19, %18 ], [ %61, %57 ]
  %25 = icmp slt i64 %62, %22
  %26 = add nuw nsw i64 %60, 1
  br i1 %25, label %57, label %27, !llvm.loop !11

27:                                               ; preds = %21, %0, %6
  %28 = phi i32 [ %15, %6 ], [ %4, %0 ], [ %23, %21 ]
  %29 = add nsw i32 %28, -1
  %30 = mul nsw i32 %29, %28
  %31 = sdiv i32 %30, 2
  %32 = icmp sgt i32 %30, 3
  br i1 %32, label %33, label %107

33:                                               ; preds = %27
  %34 = add nsw i32 %31, -1
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 1)
  %36 = zext i32 %31 to i64
  br label %37

37:                                               ; preds = %33, %54
  %38 = phi i32 [ %55, %54 ], [ 0, %33 ]
  br label %39

39:                                               ; preds = %37, %52
  %40 = phi i64 [ 0, %37 ], [ %41, %52 ]
  %41 = add nuw nsw i64 %40, 1
  %42 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.dis, %struct.dis* %42, i64 0, i32 0
  %44 = load double, double* %43, align 16, !tbaa !12
  %45 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %40
  %46 = getelementptr inbounds %struct.dis, %struct.dis* %45, i64 0, i32 0
  %47 = load double, double* %46, align 16, !tbaa !12
  %48 = fcmp ogt double %44, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  %50 = bitcast %struct.dis* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.dis* @x to i8*), i8* noundef nonnull align 16 dereferenceable(16) %50, i64 16, i1 false), !tbaa.struct !15
  %51 = bitcast %struct.dis* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %50, i8* noundef nonnull align 16 dereferenceable(16) %51, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %51, i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.dis* @x to i8*), i64 16, i1 false), !tbaa.struct !15
  br label %52

52:                                               ; preds = %49, %39
  %53 = icmp eq i64 %41, %36
  br i1 %53, label %54, label %39, !llvm.loop !17

54:                                               ; preds = %52
  %55 = add nuw nsw i32 %38, 1
  %56 = icmp eq i32 %55, %35
  br i1 %56, label %107, label %37, !llvm.loop !18

57:                                               ; preds = %6, %21
  %58 = phi i32 [ %23, %21 ], [ %15, %6 ]
  %59 = phi i64 [ %62, %21 ], [ 0, %6 ]
  %60 = phi i64 [ %26, %21 ], [ 1, %6 ]
  %61 = phi i32 [ %24, %21 ], [ 0, %6 ]
  %62 = add nuw nsw i64 %59, 1
  %63 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %59, i32 0
  %64 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %59, i32 1
  %65 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %59, i32 2
  %66 = sext i32 %58 to i64
  %67 = icmp slt i64 %62, %66
  br i1 %67, label %68, label %21

68:                                               ; preds = %57
  %69 = sext i32 %61 to i64
  %70 = trunc i64 %59 to i32
  br label %71

71:                                               ; preds = %68, %71
  %72 = phi i64 [ %60, %68 ], [ %103, %71 ]
  %73 = phi i64 [ %69, %68 ], [ %102, %71 ]
  %74 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %72, i32 0
  %75 = load i32, i32* %74, align 4, !tbaa !19
  %76 = sitofp i32 %75 to double
  %77 = load i32, i32* %63, align 4, !tbaa !19
  %78 = sitofp i32 %77 to double
  %79 = fsub double %76, %78
  %80 = fmul double %79, %79
  %81 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %72, i32 1
  %82 = load i32, i32* %81, align 4, !tbaa !21
  %83 = sitofp i32 %82 to double
  %84 = load i32, i32* %64, align 4, !tbaa !21
  %85 = sitofp i32 %84 to double
  %86 = fsub double %83, %85
  %87 = fmul double %86, %86
  %88 = fadd double %80, %87
  %89 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %72, i32 2
  %90 = load i32, i32* %89, align 4, !tbaa !22
  %91 = sitofp i32 %90 to double
  %92 = load i32, i32* %65, align 4, !tbaa !22
  %93 = sitofp i32 %92 to double
  %94 = fsub double %91, %93
  %95 = fmul double %94, %94
  %96 = fadd double %88, %95
  %97 = call double @sqrt(double %96) #6
  %98 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %73, i32 0
  store double %97, double* %98, align 16, !tbaa !12
  %99 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %73, i32 1
  store i32 %70, i32* %99, align 8, !tbaa !23
  %100 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %73, i32 2
  %101 = trunc i64 %72 to i32
  store i32 %101, i32* %100, align 4, !tbaa !24
  %102 = add nsw i64 %73, 1
  %103 = add nuw nsw i64 %72, 1
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = trunc i64 %103 to i32
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %71, label %18, !llvm.loop !25

107:                                              ; preds = %54, %27
  %108 = icmp sgt i32 %30, 1
  br i1 %108, label %109, label %139

109:                                              ; preds = %107, %109
  %110 = phi i64 [ %132, %109 ], [ 0, %107 ]
  %111 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %110, i32 1
  %112 = load i32, i32* %111, align 8, !tbaa !23
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %113, i32 0
  %115 = load i32, i32* %114, align 4, !tbaa !19
  %116 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %113, i32 1
  %117 = load i32, i32* %116, align 4, !tbaa !21
  %118 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %113, i32 2
  %119 = load i32, i32* %118, align 4, !tbaa !22
  %120 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %110, i32 2
  %121 = load i32, i32* %120, align 4, !tbaa !24
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %122, i32 0
  %124 = load i32, i32* %123, align 4, !tbaa !19
  %125 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %122, i32 1
  %126 = load i32, i32* %125, align 4, !tbaa !21
  %127 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %122, i32 2
  %128 = load i32, i32* %127, align 4, !tbaa !22
  %129 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %110, i32 0
  %130 = load double, double* %129, align 16, !tbaa !12
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %115, i32 %117, i32 %119, i32 %124, i32 %126, i32 %128, double %130)
  %132 = add nuw nsw i64 %110, 1
  %133 = load i32, i32* %1, align 4, !tbaa !5
  %134 = add nsw i32 %133, -1
  %135 = mul nsw i32 %134, %133
  %136 = sdiv i32 %135, 2
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %132, %137
  br i1 %138, label %109, label %139, !llvm.loop !26

139:                                              ; preds = %109, %107
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
!12 = !{!13, !14, i64 0}
!13 = !{!"dis", !14, i64 0, !6, i64 8, !6, i64 12}
!14 = !{!"double", !7, i64 0}
!15 = !{i64 0, i64 8, !16, i64 8, i64 4, !5, i64 12, i64 4, !5}
!16 = !{!14, !14, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !6, i64 0}
!20 = !{!"point", !6, i64 0, !6, i64 4, !6, i64 8}
!21 = !{!20, !6, i64 4}
!22 = !{!20, !6, i64 8}
!23 = !{!13, !6, i64 8}
!24 = !{!13, !6, i64 12}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
