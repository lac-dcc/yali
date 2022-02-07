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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 100
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %8, i32 0
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %8, i32 1
  store i32 0, i32* %12, align 4, !tbaa !11
  %13 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %8, i32 2
  store float 0.000000e+00, float* %13, align 4, !tbaa !12
  %14 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !13

15:                                               ; preds = %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  br label %17

17:                                               ; preds = %22, %15
  %18 = phi i64 [ %27, %22 ], [ 0, %15 ]
  %19 = load i32, i32* %3, align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %18, i64 0
  %24 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %18, i64 1
  %25 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %18, i64 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23, i32* nonnull %24, i32* nonnull %25) #8
  %27 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !16

28:                                               ; preds = %51
  %29 = trunc i64 %53 to i32
  %30 = add nuw nsw i64 %34, 1
  br label %31, !llvm.loop !17

31:                                               ; preds = %17, %28
  %32 = phi i32 [ %52, %28 ], [ %19, %17 ]
  %33 = phi i64 [ %45, %28 ], [ 0, %17 ]
  %34 = phi i64 [ %30, %28 ], [ 1, %17 ]
  %35 = phi i32 [ %29, %28 ], [ 0, %17 ]
  %36 = add nsw i32 %32, -1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %33, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %31
  %40 = add i32 %35, -1
  %41 = sext i32 %40 to i64
  %42 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %43 = zext i32 %42 to i64
  br label %90

44:                                               ; preds = %31
  %45 = add nuw nsw i64 %33, 1
  %46 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %33, i64 0
  %47 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %33, i64 1
  %48 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %33, i64 2
  %49 = sext i32 %35 to i64
  %50 = trunc i64 %33 to i32
  br label %51

51:                                               ; preds = %57, %44
  %52 = phi i32 [ %89, %57 ], [ %32, %44 ]
  %53 = phi i64 [ %87, %57 ], [ %49, %44 ]
  %54 = phi i64 [ %88, %57 ], [ %34, %44 ]
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %57, label %28

57:                                               ; preds = %51
  %58 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %53, i32 0
  store i32 %50, i32* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %53, i32 1
  store i32 %55, i32* %59, align 4, !tbaa !11
  %60 = load i32, i32* %46, align 4, !tbaa !15
  %61 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %54, i64 0
  %62 = load i32, i32* %61, align 4, !tbaa !15
  %63 = sub nsw i32 %60, %62
  %64 = mul nsw i32 %63, %63
  %65 = sitofp i32 %64 to float
  %66 = fptosi float %65 to i32
  %67 = load i32, i32* %47, align 4, !tbaa !15
  %68 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %54, i64 1
  %69 = load i32, i32* %68, align 4, !tbaa !15
  %70 = sub nsw i32 %67, %69
  %71 = mul nsw i32 %70, %70
  %72 = sitofp i32 %71 to float
  %73 = fptosi float %72 to i32
  %74 = add nsw i32 %73, %66
  %75 = load i32, i32* %48, align 4, !tbaa !15
  %76 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %54, i64 2
  %77 = load i32, i32* %76, align 4, !tbaa !15
  %78 = sub nsw i32 %75, %77
  %79 = mul nsw i32 %78, %78
  %80 = sitofp i32 %79 to float
  %81 = fptosi float %80 to i32
  %82 = add nsw i32 %74, %81
  %83 = sitofp i32 %82 to double
  %84 = call double @sqrt(double %83) #9
  %85 = fptrunc double %84 to float
  %86 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %53, i32 2
  store float %85, float* %86, align 4, !tbaa !12
  %87 = add nsw i64 %53, 1
  %88 = add nuw nsw i64 %54, 1
  %89 = load i32, i32* %3, align 4, !tbaa !15
  br label %51, !llvm.loop !18

90:                                               ; preds = %39, %111
  %91 = phi i64 [ 0, %39 ], [ %112, %111 ]
  %92 = icmp eq i64 %91, %43
  br i1 %92, label %113, label %93

93:                                               ; preds = %90
  %94 = sub nsw i64 %41, %91
  br label %95

95:                                               ; preds = %105, %93
  %96 = phi i64 [ 0, %93 ], [ %101, %105 ]
  %97 = icmp slt i64 %96, %94
  br i1 %97, label %98, label %111

98:                                               ; preds = %95
  %99 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %96, i32 2
  %100 = load float, float* %99, align 4, !tbaa !12
  %101 = add nuw nsw i64 %96, 1
  %102 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %101, i32 2
  %103 = load float, float* %102, align 4, !tbaa !12
  %104 = fcmp olt float %100, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %98, %106
  br label %95, !llvm.loop !19

106:                                              ; preds = %98
  %107 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %101
  %108 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %96
  %109 = bitcast %struct.dian* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %4, i8* noundef nonnull align 4 dereferenceable(12) %109, i64 12, i1 false), !tbaa.struct !20
  %110 = bitcast %struct.dian* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %109, i8* noundef nonnull align 4 dereferenceable(12) %110, i64 12, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %110, i8* noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !20
  br label %105

111:                                              ; preds = %95
  %112 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !22

113:                                              ; preds = %90, %118
  %114 = phi i64 [ %139, %118 ], [ 0, %90 ]
  %115 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %114, i32 2
  %116 = load float, float* %115, align 4, !tbaa !12
  %117 = fcmp oeq float %116, 0.000000e+00
  br i1 %117, label %140, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %114, i32 0
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %121, i64 0
  %123 = load i32, i32* %122, align 4, !tbaa !15
  %124 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %121, i64 1
  %125 = load i32, i32* %124, align 4, !tbaa !15
  %126 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %121, i64 2
  %127 = load i32, i32* %126, align 4, !tbaa !15
  %128 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %114, i32 1
  %129 = load i32, i32* %128, align 4, !tbaa !11
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %130, i64 0
  %132 = load i32, i32* %131, align 4, !tbaa !15
  %133 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %130, i64 1
  %134 = load i32, i32* %133, align 4, !tbaa !15
  %135 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %130, i64 2
  %136 = load i32, i32* %135, align 4, !tbaa !15
  %137 = fpext float %116 to double
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %123, i32 %125, i32 %127, i32 %132, i32 %134, i32 %136, double %137) #8
  %139 = add nuw i64 %114, 1
  br label %113

140:                                              ; preds = %113
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4)
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"dian", !7, i64 0, !7, i64 4, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"float", !8, i64 0}
!11 = !{!6, !7, i64 4}
!12 = !{!6, !10, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !21}
!21 = !{!10, !10, i64 0}
!22 = distinct !{!22, !14}
