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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %14, %9 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %5, i32 0
  %11 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %5, i32 1
  %12 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %5, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12) #7
  %14 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

15:                                               ; preds = %40
  %16 = add nuw nsw i64 %20, 1
  br label %17, !llvm.loop !11

17:                                               ; preds = %4, %15
  %18 = phi i32 [ %41, %15 ], [ %6, %4 ]
  %19 = phi i64 [ %33, %15 ], [ 0, %4 ]
  %20 = phi i64 [ %16, %15 ], [ 1, %4 ]
  %21 = phi i64 [ %42, %15 ], [ 0, %4 ]
  %22 = sext i32 %18 to i64
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %32, label %24

24:                                               ; preds = %17
  %25 = add nsw i32 %18, -1
  %26 = mul nsw i32 %25, %18
  %27 = sdiv i32 %26, 2
  %28 = add nsw i32 %27, -1
  %29 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %30 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %31 = zext i32 %29 to i64
  br label %77

32:                                               ; preds = %17
  %33 = add nuw nsw i64 %19, 1
  %34 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %19, i32 0
  %35 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %19, i32 1
  %36 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %19, i32 2
  %37 = shl i64 %21, 32
  %38 = ashr exact i64 %37, 32
  %39 = trunc i64 %19 to i32
  br label %40

40:                                               ; preds = %46, %32
  %41 = phi i32 [ %76, %46 ], [ %18, %32 ]
  %42 = phi i64 [ %74, %46 ], [ %38, %32 ]
  %43 = phi i64 [ %75, %46 ], [ %20, %32 ]
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %46, label %15

46:                                               ; preds = %40
  %47 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %43, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !12
  %49 = sitofp i32 %48 to double
  %50 = load i32, i32* %34, align 4, !tbaa !12
  %51 = sitofp i32 %50 to double
  %52 = fsub double %49, %51
  %53 = fmul double %52, %52
  %54 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %43, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !14
  %56 = sitofp i32 %55 to double
  %57 = load i32, i32* %35, align 4, !tbaa !14
  %58 = sitofp i32 %57 to double
  %59 = fsub double %56, %58
  %60 = fmul double %59, %59
  %61 = fadd double %53, %60
  %62 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %43, i32 2
  %63 = load i32, i32* %62, align 4, !tbaa !15
  %64 = sitofp i32 %63 to double
  %65 = load i32, i32* %36, align 4, !tbaa !15
  %66 = sitofp i32 %65 to double
  %67 = fsub double %64, %66
  %68 = fmul double %67, %67
  %69 = fadd double %61, %68
  %70 = call double @sqrt(double %69) #8
  %71 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %42, i32 0
  store double %70, double* %71, align 16, !tbaa !16
  %72 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %42, i32 1
  store i32 %39, i32* %72, align 8, !tbaa !19
  %73 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %42, i32 2
  store i32 %44, i32* %73, align 4, !tbaa !20
  %74 = add nsw i64 %42, 1
  %75 = add nuw nsw i64 %43, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  br label %40, !llvm.loop !21

77:                                               ; preds = %24, %96
  %78 = phi i32 [ %97, %96 ], [ 0, %24 ]
  %79 = icmp eq i32 %78, %30
  br i1 %79, label %98, label %80

80:                                               ; preds = %77, %92
  %81 = phi i64 [ %84, %92 ], [ 0, %77 ]
  %82 = icmp eq i64 %81, %31
  br i1 %82, label %96, label %83

83:                                               ; preds = %80
  %84 = add nuw nsw i64 %81, 1
  %85 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.dis, %struct.dis* %85, i64 0, i32 0
  %87 = load double, double* %86, align 16, !tbaa !16
  %88 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %81
  %89 = getelementptr inbounds %struct.dis, %struct.dis* %88, i64 0, i32 0
  %90 = load double, double* %89, align 16, !tbaa !16
  %91 = fcmp ogt double %87, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %83, %93
  br label %80, !llvm.loop !22

93:                                               ; preds = %83
  %94 = bitcast %struct.dis* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.dis* @x to i8*), i8* noundef nonnull align 16 dereferenceable(16) %94, i64 16, i1 false), !tbaa.struct !23
  %95 = bitcast %struct.dis* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %94, i8* noundef nonnull align 16 dereferenceable(16) %95, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %95, i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.dis* @x to i8*), i64 16, i1 false), !tbaa.struct !23
  br label %92

96:                                               ; preds = %80
  %97 = add nuw nsw i32 %78, 1
  br label %77, !llvm.loop !25

98:                                               ; preds = %77, %106
  %99 = phi i32 [ %129, %106 ], [ %18, %77 ]
  %100 = phi i64 [ %128, %106 ], [ 0, %77 ]
  %101 = add nsw i32 %99, -1
  %102 = mul nsw i32 %101, %99
  %103 = sdiv i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %100, %104
  br i1 %105, label %106, label %130

106:                                              ; preds = %98
  %107 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %100, i32 1
  %108 = load i32, i32* %107, align 8, !tbaa !19
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %109, i32 0
  %111 = load i32, i32* %110, align 4, !tbaa !12
  %112 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %109, i32 1
  %113 = load i32, i32* %112, align 4, !tbaa !14
  %114 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %109, i32 2
  %115 = load i32, i32* %114, align 4, !tbaa !15
  %116 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %100, i32 2
  %117 = load i32, i32* %116, align 4, !tbaa !20
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %118, i32 0
  %120 = load i32, i32* %119, align 4, !tbaa !12
  %121 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %118, i32 1
  %122 = load i32, i32* %121, align 4, !tbaa !14
  %123 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %118, i32 2
  %124 = load i32, i32* %123, align 4, !tbaa !15
  %125 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %100, i32 0
  %126 = load double, double* %125, align 16, !tbaa !16
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %111, i32 %113, i32 %115, i32 %120, i32 %122, i32 %124, double %126) #7
  %128 = add nuw nsw i64 %100, 1
  %129 = load i32, i32* %1, align 4, !tbaa !5
  br label %98, !llvm.loop !26

130:                                              ; preds = %98
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!13 = !{!"point", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!13, !6, i64 4}
!15 = !{!13, !6, i64 8}
!16 = !{!17, !18, i64 0}
!17 = !{!"dis", !18, i64 0, !6, i64 8, !6, i64 12}
!18 = !{!"double", !7, i64 0}
!19 = !{!17, !6, i64 8}
!20 = !{!17, !6, i64 12}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{i64 0, i64 8, !24, i64 8, i64 4, !5, i64 12, i64 4, !5}
!24 = !{!18, !18, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
