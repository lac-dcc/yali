; ModuleID = 'source-C-CXX/63/2575.c'
source_filename = "source-C-CXX/63/2575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dian = type { float, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [45 x %struct.dian], align 16
  %3 = alloca %struct.dian, align 4
  %4 = alloca [10 x [3 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [45 x %struct.dian]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 540, i8* nonnull %6) #5
  %7 = bitcast %struct.dian* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %7)
  %8 = bitcast [10 x [3 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %127

12:                                               ; preds = %14
  %13 = icmp sgt i32 %21, 1
  br i1 %13, label %24, label %127

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %15, i64 0
  %17 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %15, i64 1
  %18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %15, i64 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %12, %67
  %25 = phi i64 [ %68, %67 ], [ 1, %12 ]
  %26 = phi i64 [ %64, %67 ], [ 0, %12 ]
  %27 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %25, i64 0
  %28 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %25, i64 1
  %29 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %25, i64 2
  %30 = shl i64 %26, 32
  %31 = ashr exact i64 %30, 32
  %32 = trunc i64 %25 to i32
  br label %37

33:                                               ; preds = %67
  %34 = trunc i64 %64 to i32
  %35 = add i32 %34, -1
  %36 = icmp sgt i32 %34, 1
  br i1 %36, label %72, label %78

37:                                               ; preds = %24, %37
  %38 = phi i64 [ 0, %24 ], [ %65, %37 ]
  %39 = phi i64 [ %31, %24 ], [ %64, %37 ]
  %40 = load i32, i32* %27, align 4, !tbaa !5
  %41 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %38, i64 0
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sub nsw i32 %40, %42
  %44 = mul nsw i32 %43, %43
  %45 = load i32, i32* %28, align 4, !tbaa !5
  %46 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %38, i64 1
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sub nsw i32 %45, %47
  %49 = mul nsw i32 %48, %48
  %50 = add nuw nsw i32 %49, %44
  %51 = load i32, i32* %29, align 4, !tbaa !5
  %52 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %38, i64 2
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sub nsw i32 %51, %53
  %55 = mul nsw i32 %54, %54
  %56 = add nuw nsw i32 %50, %55
  %57 = sitofp i32 %56 to double
  %58 = call double @sqrt(double %57) #5
  %59 = fptrunc double %58 to float
  %60 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %39, i32 0
  store float %59, float* %60, align 4, !tbaa !11
  %61 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %39, i32 1
  %62 = trunc i64 %38 to i32
  store i32 %62, i32* %61, align 4, !tbaa !14
  %63 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %39, i32 2
  store i32 %32, i32* %63, align 4, !tbaa !15
  %64 = add nsw i64 %39, 1
  %65 = add nuw nsw i64 %38, 1
  %66 = icmp eq i64 %65, %25
  br i1 %66, label %67, label %37, !llvm.loop !16

67:                                               ; preds = %37
  %68 = add nuw nsw i64 %25, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %24, label %33, !llvm.loop !17

72:                                               ; preds = %33, %97
  %73 = phi i32 [ %99, %97 ], [ %35, %33 ]
  %74 = phi i32 [ %98, %97 ], [ 0, %33 ]
  %75 = icmp sgt i32 %35, %74
  br i1 %75, label %76, label %97

76:                                               ; preds = %72
  %77 = zext i32 %73 to i64
  br label %82

78:                                               ; preds = %97, %33
  %79 = icmp sgt i32 %34, 0
  br i1 %79, label %80, label %127

80:                                               ; preds = %78
  %81 = and i64 %64, 4294967295
  br label %101

82:                                               ; preds = %76, %95
  %83 = phi i64 [ 0, %76 ], [ %87, %95 ]
  %84 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.dian, %struct.dian* %84, i64 0, i32 0
  %86 = load float, float* %85, align 4, !tbaa !11
  %87 = add nuw nsw i64 %83, 1
  %88 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.dian, %struct.dian* %88, i64 0, i32 0
  %90 = load float, float* %89, align 4, !tbaa !11
  %91 = fcmp olt float %86, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %82
  %93 = bitcast %struct.dian* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %7, i8* noundef nonnull align 4 dereferenceable(12) %93, i64 12, i1 false), !tbaa.struct !18
  %94 = bitcast %struct.dian* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %93, i8* noundef nonnull align 4 dereferenceable(12) %94, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %94, i8* noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !18
  br label %95

95:                                               ; preds = %82, %92
  %96 = icmp eq i64 %87, %77
  br i1 %96, label %97, label %82, !llvm.loop !20

97:                                               ; preds = %95, %72
  %98 = add nuw nsw i32 %74, 1
  %99 = add i32 %73, -1
  %100 = icmp eq i32 %98, %35
  br i1 %100, label %78, label %72, !llvm.loop !21

101:                                              ; preds = %80, %101
  %102 = phi i64 [ 0, %80 ], [ %125, %101 ]
  %103 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %102, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !14
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %105, i64 0
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %105, i64 1
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %105, i64 2
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %102, i32 2
  %113 = load i32, i32* %112, align 4, !tbaa !15
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %114, i64 0
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %114, i64 1
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %114, i64 2
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %102, i32 0
  %122 = load float, float* %121, align 4, !tbaa !11
  %123 = fpext float %122 to double
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %107, i32 %109, i32 %111, i32 %116, i32 %118, i32 %120, double %123)
  %125 = add nuw nsw i64 %102, 1
  %126 = icmp eq i64 %125, %81
  br i1 %126, label %127, label %101, !llvm.loop !22

127:                                              ; preds = %101, %12, %0, %78
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 540, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
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
!11 = !{!12, !13, i64 0}
!12 = !{!"dian", !13, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!"float", !7, i64 0}
!14 = !{!12, !6, i64 4}
!15 = !{!12, !6, i64 8}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{i64 0, i64 4, !19, i64 4, i64 4, !5, i64 8, i64 4, !5}
!19 = !{!13, !13, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
