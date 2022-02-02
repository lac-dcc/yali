; ModuleID = 'source-C-CXX/63/2952.c'
source_filename = "source-C-CXX/63/2952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dian = type { i32, i32, float }

@jl = dso_local local_unnamed_addr global [100 x %struct.dian] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@tem = dso_local local_unnamed_addr global %struct.dian zeroinitializer, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @fang(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sub nsw i32 %0, %1
  %4 = mul nsw i32 %3, %3
  %5 = sitofp i32 %4 to float
  %6 = fptosi float %5 to i32
  ret i32 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca %struct.dian, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = bitcast %struct.dian* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4)
  %5 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([100 x %struct.dian]* @jl to i8*), i8 0, i64 1200, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %92

10:                                               ; preds = %12
  %11 = icmp sgt i32 %19, 1
  br i1 %11, label %34, label %92

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %13, i64 0
  %15 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %13, i64 1
  %16 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %13, i64 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %12, label %10, !llvm.loop !9

22:                                               ; preds = %48
  %23 = trunc i64 %81 to i32
  br label %24

24:                                               ; preds = %22, %34
  %25 = phi i32 [ %35, %34 ], [ %83, %22 ]
  %26 = phi i32 [ %38, %34 ], [ %23, %22 ]
  %27 = add nsw i32 %25, -1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %39, %28
  %30 = add nuw nsw i64 %37, 1
  br i1 %29, label %34, label %31, !llvm.loop !11

31:                                               ; preds = %24
  %32 = add i32 %26, -1
  %33 = icmp sgt i32 %26, 1
  br i1 %33, label %86, label %92

34:                                               ; preds = %10, %24
  %35 = phi i32 [ %25, %24 ], [ %19, %10 ]
  %36 = phi i64 [ %39, %24 ], [ 0, %10 ]
  %37 = phi i64 [ %30, %24 ], [ 1, %10 ]
  %38 = phi i32 [ %26, %24 ], [ 0, %10 ]
  %39 = add nuw nsw i64 %36, 1
  %40 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %36, i64 0
  %41 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %36, i64 1
  %42 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %36, i64 2
  %43 = sext i32 %35 to i64
  %44 = icmp slt i64 %39, %43
  br i1 %44, label %45, label %24

45:                                               ; preds = %34
  %46 = sext i32 %38 to i64
  %47 = trunc i64 %36 to i32
  br label %48

48:                                               ; preds = %45, %48
  %49 = phi i64 [ %37, %45 ], [ %82, %48 ]
  %50 = phi i64 [ %46, %45 ], [ %81, %48 ]
  %51 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %50, i32 0
  store i32 %47, i32* %51, align 4, !tbaa !12
  %52 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %50, i32 1
  %53 = trunc i64 %49 to i32
  store i32 %53, i32* %52, align 4, !tbaa !15
  %54 = load i32, i32* %40, align 4, !tbaa !5
  %55 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %49, i64 0
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sub nsw i32 %54, %56
  %58 = mul nsw i32 %57, %57
  %59 = sitofp i32 %58 to float
  %60 = fptosi float %59 to i32
  %61 = load i32, i32* %41, align 4, !tbaa !5
  %62 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %49, i64 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i32 %61, %63
  %65 = mul nsw i32 %64, %64
  %66 = sitofp i32 %65 to float
  %67 = fptosi float %66 to i32
  %68 = add nsw i32 %67, %60
  %69 = load i32, i32* %42, align 4, !tbaa !5
  %70 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %49, i64 2
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sub nsw i32 %69, %71
  %73 = mul nsw i32 %72, %72
  %74 = sitofp i32 %73 to float
  %75 = fptosi float %74 to i32
  %76 = add nsw i32 %68, %75
  %77 = sitofp i32 %76 to double
  %78 = call double @sqrt(double %77) #7
  %79 = fptrunc double %78 to float
  %80 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %50, i32 2
  store float %79, float* %80, align 4, !tbaa !16
  %81 = add nsw i64 %50, 1
  %82 = add nuw nsw i64 %49, 1
  %83 = load i32, i32* %3, align 4, !tbaa !5
  %84 = trunc i64 %82 to i32
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %48, label %22, !llvm.loop !17

86:                                               ; preds = %31, %110
  %87 = phi i32 [ %112, %110 ], [ %32, %31 ]
  %88 = phi i32 [ %111, %110 ], [ 0, %31 ]
  %89 = icmp sgt i32 %32, %88
  br i1 %89, label %90, label %110

90:                                               ; preds = %86
  %91 = zext i32 %87 to i64
  br label %95

92:                                               ; preds = %110, %0, %10, %31
  %93 = load float, float* getelementptr inbounds ([100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 0, i32 2), align 8, !tbaa !16
  %94 = fcmp oeq float %93, 0.000000e+00
  br i1 %94, label %141, label %114

95:                                               ; preds = %90, %108
  %96 = phi i64 [ 0, %90 ], [ %99, %108 ]
  %97 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %96, i32 2
  %98 = load float, float* %97, align 4, !tbaa !16
  %99 = add nuw nsw i64 %96, 1
  %100 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %99, i32 2
  %101 = load float, float* %100, align 4, !tbaa !16
  %102 = fcmp olt float %98, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %95
  %104 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %99
  %105 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %96
  %106 = bitcast %struct.dian* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %4, i8* noundef nonnull align 4 dereferenceable(12) %106, i64 12, i1 false), !tbaa.struct !18
  %107 = bitcast %struct.dian* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %106, i8* noundef nonnull align 4 dereferenceable(12) %107, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %107, i8* noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !18
  br label %108

108:                                              ; preds = %95, %103
  %109 = icmp eq i64 %99, %91
  br i1 %109, label %110, label %95, !llvm.loop !20

110:                                              ; preds = %108, %86
  %111 = add nuw nsw i32 %88, 1
  %112 = add i32 %87, -1
  %113 = icmp eq i32 %111, %32
  br i1 %113, label %92, label %86, !llvm.loop !21

114:                                              ; preds = %92, %114
  %115 = phi i64 [ %137, %114 ], [ 0, %92 ]
  %116 = phi float [ %139, %114 ], [ %93, %92 ]
  %117 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %115, i32 0
  %118 = load i32, i32* %117, align 4, !tbaa !12
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %119, i64 0
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %119, i64 1
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %119, i64 2
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %115, i32 1
  %127 = load i32, i32* %126, align 4, !tbaa !15
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %128, i64 0
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %128, i64 1
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %128, i64 2
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = fpext float %116 to double
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %121, i32 %123, i32 %125, i32 %130, i32 %132, i32 %134, double %135)
  %137 = add nuw i64 %115, 1
  %138 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %137, i32 2
  %139 = load float, float* %138, align 4, !tbaa !16
  %140 = fcmp oeq float %139, 0.000000e+00
  br i1 %140, label %141, label %114

141:                                              ; preds = %114, %92
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = !{!13, !6, i64 0}
!13 = !{!"dian", !6, i64 0, !6, i64 4, !14, i64 8}
!14 = !{!"float", !7, i64 0}
!15 = !{!13, !6, i64 4}
!16 = !{!13, !14, i64 8}
!17 = distinct !{!17, !10}
!18 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !19}
!19 = !{!14, !14, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
