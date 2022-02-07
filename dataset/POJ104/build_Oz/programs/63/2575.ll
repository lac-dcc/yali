; ModuleID = 'source-C-CXX/63/2575.c'
source_filename = "source-C-CXX/63/2575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dian = type { float, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [45 x %struct.dian], align 16
  %3 = alloca %struct.dian, align 4
  %4 = alloca [10 x [3 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [45 x %struct.dian]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 540, i8* nonnull %6) #6
  %7 = bitcast %struct.dian* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %7)
  %8 = bitcast [10 x [3 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %11, i64 0
  %17 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %11, i64 1
  %18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %11, i64 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18) #7
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

21:                                               ; preds = %10, %69
  %22 = phi i32 [ %72, %69 ], [ %12, %10 ]
  %23 = phi i64 [ %71, %69 ], [ 1, %10 ]
  %24 = phi i32 [ %70, %69 ], [ 0, %10 ]
  %25 = sext i32 %22 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %23, i64 0
  %29 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %23, i64 1
  %30 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %23, i64 2
  %31 = sext i32 %24 to i64
  %32 = trunc i64 %23 to i32
  br label %38

33:                                               ; preds = %21
  %34 = add i32 %24, -1
  %35 = sext i32 %34 to i64
  %36 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %37 = zext i32 %36 to i64
  br label %73

38:                                               ; preds = %27, %42
  %39 = phi i64 [ %31, %27 ], [ %67, %42 ]
  %40 = phi i64 [ 0, %27 ], [ %68, %42 ]
  %41 = icmp eq i64 %40, %23
  br i1 %41, label %69, label %42

42:                                               ; preds = %38
  %43 = load i32, i32* %28, align 4, !tbaa !5
  %44 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %40, i64 0
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sub nsw i32 %43, %45
  %47 = mul nsw i32 %46, %46
  %48 = load i32, i32* %29, align 4, !tbaa !5
  %49 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %40, i64 1
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sub nsw i32 %48, %50
  %52 = mul nsw i32 %51, %51
  %53 = add nuw nsw i32 %52, %47
  %54 = load i32, i32* %30, align 4, !tbaa !5
  %55 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %40, i64 2
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sub nsw i32 %54, %56
  %58 = mul nsw i32 %57, %57
  %59 = add nuw nsw i32 %53, %58
  %60 = sitofp i32 %59 to double
  %61 = call double @sqrt(double %60) #8
  %62 = fptrunc double %61 to float
  %63 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %39, i32 0
  store float %62, float* %63, align 4, !tbaa !11
  %64 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %39, i32 1
  %65 = trunc i64 %40 to i32
  store i32 %65, i32* %64, align 4, !tbaa !14
  %66 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %39, i32 2
  store i32 %32, i32* %66, align 4, !tbaa !15
  %67 = add nsw i64 %39, 1
  %68 = add nuw nsw i64 %40, 1
  br label %38, !llvm.loop !16

69:                                               ; preds = %38
  %70 = trunc i64 %39 to i32
  %71 = add nuw nsw i64 %23, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !17

73:                                               ; preds = %33, %97
  %74 = phi i64 [ 0, %33 ], [ %98, %97 ]
  %75 = icmp eq i64 %74, %37
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %78 = zext i32 %77 to i64
  br label %99

79:                                               ; preds = %73
  %80 = sub nsw i64 %35, %74
  br label %81

81:                                               ; preds = %93, %79
  %82 = phi i64 [ 0, %79 ], [ %88, %93 ]
  %83 = icmp slt i64 %82, %80
  br i1 %83, label %84, label %97

84:                                               ; preds = %81
  %85 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %82
  %86 = getelementptr inbounds %struct.dian, %struct.dian* %85, i64 0, i32 0
  %87 = load float, float* %86, align 4, !tbaa !11
  %88 = add nuw nsw i64 %82, 1
  %89 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.dian, %struct.dian* %89, i64 0, i32 0
  %91 = load float, float* %90, align 4, !tbaa !11
  %92 = fcmp olt float %87, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %84, %94
  br label %81, !llvm.loop !18

94:                                               ; preds = %84
  %95 = bitcast %struct.dian* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %7, i8* noundef nonnull align 4 dereferenceable(12) %95, i64 12, i1 false), !tbaa.struct !19
  %96 = bitcast %struct.dian* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %95, i8* noundef nonnull align 4 dereferenceable(12) %96, i64 12, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %96, i8* noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !19
  br label %93

97:                                               ; preds = %81
  %98 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !21

99:                                               ; preds = %76, %102
  %100 = phi i64 [ 0, %76 ], [ %125, %102 ]
  %101 = icmp eq i64 %100, %78
  br i1 %101, label %126, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %100, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !14
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %105, i64 0
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %105, i64 1
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %105, i64 2
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %100, i32 2
  %113 = load i32, i32* %112, align 4, !tbaa !15
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %114, i64 0
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %114, i64 1
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %114, i64 2
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %100, i32 0
  %122 = load float, float* %121, align 4, !tbaa !11
  %123 = fpext float %122 to double
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %107, i32 %109, i32 %111, i32 %116, i32 %118, i32 %120, double %123) #7
  %125 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !22

126:                                              ; preds = %99
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 540, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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
!11 = !{!12, !13, i64 0}
!12 = !{!"dian", !13, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!"float", !7, i64 0}
!14 = !{!12, !6, i64 4}
!15 = !{!12, !6, i64 8}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{i64 0, i64 4, !20, i64 4, i64 4, !5, i64 8, i64 4, !5}
!20 = !{!13, !13, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
