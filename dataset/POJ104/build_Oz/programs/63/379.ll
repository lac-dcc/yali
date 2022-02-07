; ModuleID = 'source-C-CXX/63/379.c'
source_filename = "source-C-CXX/63/379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.space = type { float, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c" %d %d %d\00", align 1
@juli = dso_local local_unnamed_addr global [100 x %struct.space] zeroinitializer, align 16
@cache = dso_local local_unnamed_addr global %struct.space zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [3 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [10 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %6 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 0, i64 0
  %7 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 0, i64 1
  %8 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 0, i64 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8) #6
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %20, %15 ], [ 1, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %11, i64 0
  %17 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %11, i64 1
  %18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %11, i64 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18) #6
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

21:                                               ; preds = %10, %62
  %22 = phi i64 [ %63, %62 ], [ 0, %10 ]
  %23 = phi i32 [ %65, %62 ], [ 0, %10 ]
  %24 = phi i32 [ %67, %62 ], [ 0, %10 ]
  %25 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %22, i32 1
  store i32 %24, i32* %25, align 4, !tbaa !11
  %26 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %22, i32 2
  store i32 %23, i32* %26, align 4, !tbaa !14
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %27, i64 0
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sext i32 %23 to i64
  %31 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %30, i64 0
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sub nsw i32 %29, %32
  %34 = mul nsw i32 %33, %33
  %35 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %27, i64 1
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %30, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sub nsw i32 %36, %38
  %40 = mul nsw i32 %39, %39
  %41 = add nuw nsw i32 %40, %34
  %42 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %27, i64 2
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %30, i64 2
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sub nsw i32 %43, %45
  %47 = mul nsw i32 %46, %46
  %48 = add nuw nsw i32 %41, %47
  %49 = sitofp i32 %48 to double
  %50 = call double @sqrt(double %49) #7
  %51 = fptrunc double %50 to float
  %52 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %22, i32 0
  store float %51, float* %52, align 4, !tbaa !15
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = add nsw i32 %53, -1
  %55 = icmp eq i32 %24, %54
  %56 = icmp eq i32 %23, %54
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %62

58:                                               ; preds = %21
  %59 = mul i32 %53, %53
  %60 = sext i32 %59 to i64
  %61 = zext i32 %59 to i64
  br label %68

62:                                               ; preds = %21
  %63 = add nuw i64 %22, 1
  %64 = add nsw i32 %23, 1
  %65 = select i1 %56, i32 0, i32 %64
  %66 = zext i1 %56 to i32
  %67 = add nuw nsw i32 %24, %66
  br label %21

68:                                               ; preds = %58, %89
  %69 = phi i64 [ 0, %58 ], [ %90, %89 ]
  %70 = icmp eq i64 %69, %61
  br i1 %70, label %91, label %71

71:                                               ; preds = %68
  %72 = sub nsw i64 %60, %69
  br label %73

73:                                               ; preds = %85, %71
  %74 = phi i64 [ 0, %71 ], [ %80, %85 ]
  %75 = icmp slt i64 %74, %72
  br i1 %75, label %76, label %89

76:                                               ; preds = %73
  %77 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %74
  %78 = getelementptr inbounds %struct.space, %struct.space* %77, i64 0, i32 0
  %79 = load float, float* %78, align 4, !tbaa !15
  %80 = add nuw nsw i64 %74, 1
  %81 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.space, %struct.space* %81, i64 0, i32 0
  %83 = load float, float* %82, align 4, !tbaa !15
  %84 = fcmp olt float %79, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %76, %86
  br label %73, !llvm.loop !16

86:                                               ; preds = %76
  %87 = bitcast %struct.space* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) bitcast (%struct.space* @cache to i8*), i8* noundef nonnull align 4 dereferenceable(12) %87, i64 12, i1 false), !tbaa.struct !17
  %88 = bitcast %struct.space* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %87, i8* noundef nonnull align 4 dereferenceable(12) %88, i64 12, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %88, i8* noundef nonnull align 4 dereferenceable(12) bitcast (%struct.space* @cache to i8*), i64 12, i1 false), !tbaa.struct !17
  br label %85

89:                                               ; preds = %73
  %90 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !19

91:                                               ; preds = %68, %123
  %92 = phi i32 [ %124, %123 ], [ %53, %68 ]
  %93 = phi i64 [ %125, %123 ], [ 0, %68 ]
  %94 = mul nsw i32 %92, %92
  %95 = zext i32 %94 to i64
  %96 = icmp ult i64 %93, %95
  br i1 %96, label %97, label %126

97:                                               ; preds = %91
  %98 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %93, i32 1
  %99 = load i32, i32* %98, align 4, !tbaa !11
  %100 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %93, i32 2
  %101 = load i32, i32* %100, align 4, !tbaa !14
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %123

103:                                              ; preds = %97
  %104 = sext i32 %99 to i64
  %105 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %104, i64 0
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %104, i64 1
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %104, i64 2
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = sext i32 %101 to i64
  %112 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %111, i64 0
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %111, i64 1
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %111, i64 2
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %93, i32 0
  %119 = load float, float* %118, align 4, !tbaa !15
  %120 = fpext float %119 to double
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0), i32 %106, i32 %108, i32 %110, i32 %113, i32 %115, i32 %117, double %120) #6
  %122 = load i32, i32* %2, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %97, %103
  %124 = phi i32 [ %92, %97 ], [ %122, %103 ]
  %125 = add nuw nsw i64 %93, 1
  br label %91, !llvm.loop !20

126:                                              ; preds = %91
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %3) #5
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!11 = !{!12, !6, i64 4}
!12 = !{!"space", !13, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!"float", !7, i64 0}
!14 = !{!12, !6, i64 8}
!15 = !{!12, !13, i64 0}
!16 = distinct !{!16, !10}
!17 = !{i64 0, i64 4, !18, i64 4, i64 4, !5, i64 8, i64 4, !5}
!18 = !{!13, !13, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
