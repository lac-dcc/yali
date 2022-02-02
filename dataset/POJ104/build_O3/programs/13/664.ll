; ModuleID = 'source-C-CXX/13/664.c'
source_filename = "source-C-CXX/13/664.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, float, float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %f %f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %g\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.student], align 16
  %2 = alloca %struct.student, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100000 x %struct.student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %4) #4
  %5 = bitcast %struct.student* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %15, %0
  %11 = phi i32 [ %8, %0 ], [ %26, %15 ]
  %12 = add i32 %11, -1
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %29, label %90

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %25, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %16, i32 0
  %18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %16, i32 1
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %16, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, float* nonnull %18, float* nonnull %19)
  %21 = load float, float* %18, align 4, !tbaa !9
  %22 = load float, float* %19, align 8, !tbaa !12
  %23 = fadd float %21, %22
  %24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %16, i32 3
  store float %23, float* %24, align 4, !tbaa !13
  %25 = add nuw nsw i64 %16, 1
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %15, label %10, !llvm.loop !14

29:                                               ; preds = %10, %44
  %30 = phi i64 [ %45, %44 ], [ %13, %10 ]
  %31 = phi i32 [ %47, %44 ], [ %11, %10 ]
  %32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %30, i32 3
  %33 = load float, float* %32, align 4, !tbaa !13
  %34 = add nsw i32 %31, -2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %35, i32 3
  %37 = load float, float* %36, align 4, !tbaa !13
  %38 = fcmp ogt float %33, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %29
  %40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %35
  %41 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %30
  %42 = bitcast %struct.student* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !16
  %43 = bitcast %struct.student* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %42, i8* noundef nonnull align 16 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %43, i8* noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !16
  br label %44

44:                                               ; preds = %29, %39
  %45 = add nsw i64 %30, -1
  %46 = icmp sgt i64 %30, 1
  %47 = trunc i64 %30 to i32
  br i1 %46, label %29, label %48, !llvm.loop !18

48:                                               ; preds = %44
  %49 = icmp sgt i32 %12, 1
  br i1 %49, label %50, label %90

50:                                               ; preds = %48, %65
  %51 = phi i64 [ %66, %65 ], [ %13, %48 ]
  %52 = phi i32 [ %68, %65 ], [ %11, %48 ]
  %53 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %51, i32 3
  %54 = load float, float* %53, align 4, !tbaa !13
  %55 = add nsw i32 %52, -2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %56, i32 3
  %58 = load float, float* %57, align 4, !tbaa !13
  %59 = fcmp ogt float %54, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %50
  %61 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %56
  %62 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %51
  %63 = bitcast %struct.student* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %63, i64 16, i1 false), !tbaa.struct !16
  %64 = bitcast %struct.student* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %63, i8* noundef nonnull align 16 dereferenceable(16) %64, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %64, i8* noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !16
  br label %65

65:                                               ; preds = %60, %50
  %66 = add nsw i64 %51, -1
  %67 = icmp sgt i64 %51, 2
  %68 = trunc i64 %51 to i32
  br i1 %67, label %50, label %69, !llvm.loop !18

69:                                               ; preds = %65
  %70 = icmp sgt i32 %12, 2
  br i1 %70, label %71, label %90

71:                                               ; preds = %69, %86
  %72 = phi i64 [ %87, %86 ], [ %13, %69 ]
  %73 = phi i32 [ %89, %86 ], [ %11, %69 ]
  %74 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %72, i32 3
  %75 = load float, float* %74, align 4, !tbaa !13
  %76 = add nsw i32 %73, -2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %77, i32 3
  %79 = load float, float* %78, align 4, !tbaa !13
  %80 = fcmp ogt float %75, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %71
  %82 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %77
  %83 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %72
  %84 = bitcast %struct.student* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %84, i64 16, i1 false), !tbaa.struct !16
  %85 = bitcast %struct.student* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %84, i8* noundef nonnull align 16 dereferenceable(16) %85, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %85, i8* noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !16
  br label %86

86:                                               ; preds = %81, %71
  %87 = add nsw i64 %72, -1
  %88 = icmp sgt i64 %72, 3
  %89 = trunc i64 %72 to i32
  br i1 %88, label %71, label %90, !llvm.loop !18

90:                                               ; preds = %86, %10, %48, %69
  %91 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0, i32 0
  %92 = load i32, i32* %91, align 16, !tbaa !19
  %93 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0, i32 3
  %94 = load float, float* %93, align 4, !tbaa !13
  %95 = fpext float %94 to double
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %92, double %95)
  %97 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1, i32 0
  %98 = load i32, i32* %97, align 16, !tbaa !19
  %99 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1, i32 3
  %100 = load float, float* %99, align 4, !tbaa !13
  %101 = fpext float %100 to double
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %98, double %101)
  %103 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2, i32 0
  %104 = load i32, i32* %103, align 16, !tbaa !19
  %105 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2, i32 3
  %106 = load float, float* %105, align 4, !tbaa !13
  %107 = fpext float %106 to double
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %104, double %107)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = !{!10, !11, i64 4}
!10 = !{!"student", !6, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!11 = !{!"float", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{i64 0, i64 4, !5, i64 4, i64 4, !17, i64 8, i64 4, !17, i64 12, i64 4, !17}
!17 = !{!11, !11, i64 0}
!18 = distinct !{!18, !15}
!19 = !{!10, !6, i64 0}
