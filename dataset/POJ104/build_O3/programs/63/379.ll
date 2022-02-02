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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [3 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [10 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 0, i64 0
  %7 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 0, i64 1
  %8 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 0, i64 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %22

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %13, i64 0
  %15 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %13, i64 1
  %16 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %13, i64 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %12, label %22, !llvm.loop !9

22:                                               ; preds = %12, %0
  br label %23

23:                                               ; preds = %22, %66
  %24 = phi i64 [ %67, %66 ], [ 0, %22 ]
  %25 = phi i32 [ %69, %66 ], [ 0, %22 ]
  %26 = phi i32 [ %71, %66 ], [ 0, %22 ]
  %27 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %24, i32 1
  store i32 %26, i32* %27, align 4, !tbaa !11
  %28 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %24, i32 2
  store i32 %25, i32* %28, align 4, !tbaa !14
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %29, i64 0
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %32, i64 0
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sub nsw i32 %31, %34
  %36 = mul nsw i32 %35, %35
  %37 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %29, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %32, i64 1
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sub nsw i32 %38, %40
  %42 = mul nsw i32 %41, %41
  %43 = add nuw nsw i32 %42, %36
  %44 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %29, i64 2
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %32, i64 2
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sub nsw i32 %45, %47
  %49 = mul nsw i32 %48, %48
  %50 = add nuw nsw i32 %43, %49
  %51 = sitofp i32 %50 to double
  %52 = call double @sqrt(double %51) #5
  %53 = fptrunc double %52 to float
  %54 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %24, i32 0
  store float %53, float* %54, align 4, !tbaa !15
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = add nsw i32 %55, -1
  %57 = icmp eq i32 %26, %56
  %58 = icmp eq i32 %25, %56
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %66

60:                                               ; preds = %23
  %61 = mul i32 %55, %55
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %129, label %63

63:                                               ; preds = %60
  %64 = sext i32 %61 to i64
  %65 = zext i32 %61 to i64
  br label %72

66:                                               ; preds = %23
  %67 = add nuw i64 %24, 1
  %68 = add nsw i32 %25, 1
  %69 = select i1 %58, i32 0, i32 %68
  %70 = zext i1 %58 to i32
  %71 = add nuw nsw i32 %26, %70
  br label %23

72:                                               ; preds = %63, %92
  %73 = phi i64 [ 0, %63 ], [ %93, %92 ]
  %74 = sub nsw i64 %64, %73
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %77, label %92

76:                                               ; preds = %92
  br i1 %62, label %129, label %95

77:                                               ; preds = %72, %90
  %78 = phi i64 [ %82, %90 ], [ 0, %72 ]
  %79 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.space, %struct.space* %79, i64 0, i32 0
  %81 = load float, float* %80, align 4, !tbaa !15
  %82 = add nuw nsw i64 %78, 1
  %83 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.space, %struct.space* %83, i64 0, i32 0
  %85 = load float, float* %84, align 4, !tbaa !15
  %86 = fcmp olt float %81, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %77
  %88 = bitcast %struct.space* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) bitcast (%struct.space* @cache to i8*), i8* noundef nonnull align 4 dereferenceable(12) %88, i64 12, i1 false), !tbaa.struct !16
  %89 = bitcast %struct.space* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %88, i8* noundef nonnull align 4 dereferenceable(12) %89, i64 12, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %89, i8* noundef nonnull align 4 dereferenceable(12) bitcast (%struct.space* @cache to i8*), i64 12, i1 false), !tbaa.struct !16
  br label %90

90:                                               ; preds = %77, %87
  %91 = icmp slt i64 %82, %74
  br i1 %91, label %77, label %92, !llvm.loop !18

92:                                               ; preds = %90, %72
  %93 = add nuw nsw i64 %73, 1
  %94 = icmp eq i64 %93, %65
  br i1 %94, label %76, label %72, !llvm.loop !19

95:                                               ; preds = %76, %123
  %96 = phi i32 [ %124, %123 ], [ %55, %76 ]
  %97 = phi i64 [ %125, %123 ], [ 0, %76 ]
  %98 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %97, i32 1
  %99 = load i32, i32* %98, align 4, !tbaa !11
  %100 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %97, i32 2
  %101 = load i32, i32* %100, align 4, !tbaa !14
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %123

103:                                              ; preds = %95
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
  %118 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %97, i32 0
  %119 = load float, float* %118, align 4, !tbaa !15
  %120 = fpext float %119 to double
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0), i32 %106, i32 %108, i32 %110, i32 %113, i32 %115, i32 %117, double %120)
  %122 = load i32, i32* %2, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %95, %103
  %124 = phi i32 [ %96, %95 ], [ %122, %103 ]
  %125 = add nuw nsw i64 %97, 1
  %126 = mul nsw i32 %124, %124
  %127 = zext i32 %126 to i64
  %128 = icmp ult i64 %125, %127
  br i1 %128, label %95, label %129, !llvm.loop !20

129:                                              ; preds = %123, %60, %76
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %3) #5
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
!11 = !{!12, !6, i64 4}
!12 = !{!"space", !13, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!"float", !7, i64 0}
!14 = !{!12, !6, i64 8}
!15 = !{!12, !13, i64 0}
!16 = !{i64 0, i64 4, !17, i64 4, i64 4, !5, i64 8, i64 4, !5}
!17 = !{!13, !13, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
