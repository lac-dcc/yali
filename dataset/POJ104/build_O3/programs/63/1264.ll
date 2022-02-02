; ModuleID = 'source-C-CXX/63/1264.c'
source_filename = "source-C-CXX/63/1264.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { [3 x i32], [3 x i32], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@p = dso_local local_unnamed_addr global [45 x %struct.point] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@change = dso_local local_unnamed_addr global %struct.point zeroinitializer, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #6
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #6
  %8 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %133

12:                                               ; preds = %14
  %13 = icmp sgt i32 %21, 1
  br i1 %13, label %33, label %133

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %15
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %46
  %25 = trunc i64 %76 to i32
  br label %26

26:                                               ; preds = %24, %33
  %27 = phi i32 [ %34, %33 ], [ %79, %24 ]
  %28 = phi i32 [ %37, %33 ], [ %25, %24 ]
  %29 = add nsw i32 %27, -1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %38, %30
  %32 = add nuw nsw i64 %36, 1
  br i1 %31, label %33, label %82, !llvm.loop !11

33:                                               ; preds = %12, %26
  %34 = phi i32 [ %27, %26 ], [ %21, %12 ]
  %35 = phi i64 [ %38, %26 ], [ 0, %12 ]
  %36 = phi i64 [ %32, %26 ], [ 1, %12 ]
  %37 = phi i32 [ %28, %26 ], [ 0, %12 ]
  %38 = add nuw nsw i64 %35, 1
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %35
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %35
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %35
  %42 = sext i32 %34 to i64
  %43 = icmp slt i64 %38, %42
  br i1 %43, label %44, label %26

44:                                               ; preds = %33
  %45 = sext i32 %37 to i64
  br label %46

46:                                               ; preds = %44, %46
  %47 = phi i64 [ %36, %44 ], [ %78, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %76, %46 ]
  %49 = load i32, i32* %39, align 4, !tbaa !5
  %50 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %48, i32 0, i64 0
  store i32 %49, i32* %50, align 16, !tbaa !5
  %51 = load i32, i32* %40, align 4, !tbaa !5
  %52 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %48, i32 0, i64 1
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = load i32, i32* %41, align 4, !tbaa !5
  %54 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %48, i32 0, i64 2
  store i32 %53, i32* %54, align 8, !tbaa !5
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %47
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %48, i32 1, i64 0
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %47
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %48, i32 1, i64 1
  store i32 %59, i32* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %47
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %48, i32 1, i64 2
  store i32 %62, i32* %63, align 4, !tbaa !5
  %64 = sub nsw i32 %49, %56
  %65 = sitofp i32 %64 to double
  %66 = fmul double %65, %65
  %67 = sub nsw i32 %51, %59
  %68 = sitofp i32 %67 to double
  %69 = fmul double %68, %68
  %70 = fadd double %66, %69
  %71 = sub nsw i32 %53, %62
  %72 = sitofp i32 %71 to double
  %73 = fmul double %72, %72
  %74 = fadd double %70, %73
  %75 = call double @sqrt(double %74) #6
  %76 = add nsw i64 %48, 1
  %77 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %48, i32 2
  store double %75, double* %77, align 8, !tbaa !12
  %78 = add nuw nsw i64 %47, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = trunc i64 %78 to i32
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %46, label %24, !llvm.loop !15

82:                                               ; preds = %26
  %83 = add nsw i32 %28, -1
  %84 = icmp sgt i32 %28, 1
  br i1 %84, label %85, label %110

85:                                               ; preds = %82, %106
  %86 = phi i32 [ %108, %106 ], [ %83, %82 ]
  %87 = phi i32 [ %107, %106 ], [ 0, %82 ]
  %88 = icmp slt i32 %87, %83
  br i1 %88, label %89, label %106

89:                                               ; preds = %85
  %90 = zext i32 %86 to i64
  br label %91

91:                                               ; preds = %104, %89
  %92 = phi i64 [ 0, %89 ], [ %95, %104 ]
  %93 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %92, i32 2
  %94 = load double, double* %93, align 8, !tbaa !12
  %95 = add nuw nsw i64 %92, 1
  %96 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %95, i32 2
  %97 = load double, double* %96, align 8, !tbaa !12
  %98 = fcmp olt double %94, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %91
  %100 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %95
  %101 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %92
  %102 = bitcast %struct.point* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) bitcast (%struct.point* @change to i8*), i8* noundef nonnull align 16 dereferenceable(32) %102, i64 32, i1 false) #6, !tbaa.struct !16
  %103 = bitcast %struct.point* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %102, i8* noundef nonnull align 16 dereferenceable(32) %103, i64 32, i1 false) #6, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %103, i8* noundef nonnull align 8 dereferenceable(32) bitcast (%struct.point* @change to i8*), i64 32, i1 false) #6, !tbaa.struct !16
  br label %104

104:                                              ; preds = %99, %91
  %105 = icmp eq i64 %95, %90
  br i1 %105, label %106, label %91, !llvm.loop !19

106:                                              ; preds = %104, %85
  %107 = add nuw nsw i32 %87, 1
  %108 = add i32 %86, -1
  %109 = icmp eq i32 %107, %83
  br i1 %109, label %110, label %85, !llvm.loop !20

110:                                              ; preds = %106, %82
  %111 = icmp sgt i32 %28, 0
  br i1 %111, label %112, label %133

112:                                              ; preds = %110
  %113 = zext i32 %28 to i64
  br label %114

114:                                              ; preds = %112, %114
  %115 = phi i64 [ 0, %112 ], [ %131, %114 ]
  %116 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %115, i32 0, i64 0
  %117 = load i32, i32* %116, align 16, !tbaa !5
  %118 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %115, i32 0, i64 1
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %115, i32 0, i64 2
  %121 = load i32, i32* %120, align 8, !tbaa !5
  %122 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %115, i32 1, i64 0
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %115, i32 1, i64 1
  %125 = load i32, i32* %124, align 16, !tbaa !5
  %126 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %115, i32 1, i64 2
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %115, i32 2
  %129 = load double, double* %128, align 8, !tbaa !12
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %117, i32 %119, i32 %121, i32 %123, i32 %125, i32 %127, double %129)
  %131 = add nuw nsw i64 %115, 1
  %132 = icmp eq i64 %131, %113
  br i1 %132, label %133, label %114, !llvm.loop !21

133:                                              ; preds = %114, %12, %0, %110
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @swap(%struct.point* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %29

4:                                                ; preds = %2, %25
  %5 = phi i32 [ %27, %25 ], [ %1, %2 ]
  %6 = phi i32 [ %26, %25 ], [ 0, %2 ]
  %7 = icmp slt i32 %6, %1
  br i1 %7, label %8, label %25

8:                                                ; preds = %4
  %9 = zext i32 %5 to i64
  br label %10

10:                                               ; preds = %8, %23
  %11 = phi i64 [ 0, %8 ], [ %14, %23 ]
  %12 = getelementptr inbounds %struct.point, %struct.point* %0, i64 %11, i32 2
  %13 = load double, double* %12, align 8, !tbaa !12
  %14 = add nuw nsw i64 %11, 1
  %15 = getelementptr inbounds %struct.point, %struct.point* %0, i64 %14, i32 2
  %16 = load double, double* %15, align 8, !tbaa !12
  %17 = fcmp olt double %13, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.point, %struct.point* %0, i64 %14
  %20 = getelementptr inbounds %struct.point, %struct.point* %0, i64 %11
  %21 = bitcast %struct.point* %20 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) bitcast (%struct.point* @change to i8*), i8* noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false), !tbaa.struct !16
  %22 = bitcast %struct.point* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %21, i8* noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false), !tbaa.struct !16
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %22, i8* noundef nonnull align 8 dereferenceable(32) bitcast (%struct.point* @change to i8*), i64 32, i1 false), !tbaa.struct !16
  br label %23

23:                                               ; preds = %10, %18
  %24 = icmp eq i64 %14, %9
  br i1 %24, label %25, label %10, !llvm.loop !19

25:                                               ; preds = %23, %4
  %26 = add nuw nsw i32 %6, 1
  %27 = add i32 %5, -1
  %28 = icmp eq i32 %26, %1
  br i1 %28, label %29, label %4, !llvm.loop !20

29:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
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
!12 = !{!13, !14, i64 24}
!13 = !{!"point", !7, i64 0, !7, i64 12, !14, i64 24}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = !{i64 0, i64 12, !17, i64 12, i64 12, !17, i64 24, i64 8, !18}
!17 = !{!7, !7, i64 0}
!18 = !{!14, !14, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
