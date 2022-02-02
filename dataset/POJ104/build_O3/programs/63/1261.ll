; ModuleID = 'source-C-CXX/63/1261.c'
source_filename = "source-C-CXX/63/1261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.D = type { [2 x [3 x i32]], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [3 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [1000 x %struct.D], align 16
  %4 = alloca %struct.D, align 8
  %5 = bitcast [100 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [1000 x %struct.D]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %7) #5
  %8 = bitcast %struct.D* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %136

12:                                               ; preds = %14
  %13 = icmp sgt i32 %21, 1
  br i1 %13, label %41, label %136

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %1, i64 0, i64 %15, i64 0
  %17 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %1, i64 0, i64 %15, i64 1
  %18 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %1, i64 0, i64 %15, i64 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %54
  %25 = trunc i64 %83 to i32
  br label %26

26:                                               ; preds = %24, %41
  %27 = phi i32 [ %42, %41 ], [ %85, %24 ]
  %28 = phi i32 [ %45, %41 ], [ %25, %24 ]
  %29 = add nsw i32 %27, -1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %46, %30
  %32 = add nuw nsw i64 %44, 1
  br i1 %31, label %41, label %33, !llvm.loop !11

33:                                               ; preds = %26
  %34 = add nsw i32 %28, -1
  %35 = icmp sgt i32 %28, 0
  br i1 %35, label %36, label %136

36:                                               ; preds = %33
  %37 = zext i32 %28 to i64
  %38 = add nsw i64 %37, -1
  %39 = zext i32 %34 to i64
  %40 = zext i32 %28 to i64
  br label %88

41:                                               ; preds = %12, %26
  %42 = phi i32 [ %27, %26 ], [ %21, %12 ]
  %43 = phi i64 [ %46, %26 ], [ 0, %12 ]
  %44 = phi i64 [ %32, %26 ], [ 1, %12 ]
  %45 = phi i32 [ %28, %26 ], [ 0, %12 ]
  %46 = add nuw nsw i64 %43, 1
  %47 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %1, i64 0, i64 %43, i64 0
  %48 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %1, i64 0, i64 %43, i64 1
  %49 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %1, i64 0, i64 %43, i64 2
  %50 = sext i32 %42 to i64
  %51 = icmp slt i64 %46, %50
  br i1 %51, label %52, label %26

52:                                               ; preds = %41
  %53 = sext i32 %45 to i64
  br label %54

54:                                               ; preds = %52, %54
  %55 = phi i64 [ %44, %52 ], [ %84, %54 ]
  %56 = phi i64 [ %53, %52 ], [ %83, %54 ]
  %57 = load i32, i32* %47, align 4, !tbaa !5
  %58 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %3, i64 0, i64 %56, i32 0, i64 0, i64 0
  store i32 %57, i32* %58, align 16, !tbaa !5
  %59 = load i32, i32* %48, align 4, !tbaa !5
  %60 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %3, i64 0, i64 %56, i32 0, i64 0, i64 1
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = load i32, i32* %49, align 4, !tbaa !5
  %62 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %3, i64 0, i64 %56, i32 0, i64 0, i64 2
  store i32 %61, i32* %62, align 8, !tbaa !5
  %63 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %1, i64 0, i64 %55, i64 0
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %3, i64 0, i64 %56, i32 0, i64 1, i64 0
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %1, i64 0, i64 %55, i64 1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %3, i64 0, i64 %56, i32 0, i64 1, i64 1
  store i32 %67, i32* %68, align 16, !tbaa !5
  %69 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %1, i64 0, i64 %55, i64 2
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %3, i64 0, i64 %56, i32 0, i64 1, i64 2
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = sub nsw i32 %57, %64
  %73 = mul nsw i32 %72, %72
  %74 = sub nsw i32 %59, %67
  %75 = mul nsw i32 %74, %74
  %76 = add nuw nsw i32 %75, %73
  %77 = sub nsw i32 %61, %70
  %78 = mul nsw i32 %77, %77
  %79 = add nuw nsw i32 %76, %78
  %80 = sitofp i32 %79 to double
  %81 = call double @sqrt(double %80) #5
  %82 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %3, i64 0, i64 %56, i32 1
  store double %81, double* %82, align 8, !tbaa !12
  %83 = add nsw i64 %56, 1
  %84 = add nuw nsw i64 %55, 1
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = trunc i64 %84 to i32
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %54, label %24, !llvm.loop !15

88:                                               ; preds = %36, %114
  %89 = phi i64 [ 0, %36 ], [ %115, %114 ]
  %90 = icmp ult i64 %89, %39
  br i1 %90, label %94, label %114

91:                                               ; preds = %114
  br i1 %35, label %92, label %136

92:                                               ; preds = %91
  %93 = zext i32 %28 to i64
  br label %117

94:                                               ; preds = %88, %110
  %95 = phi i64 [ %111, %110 ], [ %38, %88 ]
  %96 = phi i32 [ %112, %110 ], [ %34, %88 ]
  %97 = phi i32 [ %96, %110 ], [ %28, %88 ]
  %98 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %3, i64 0, i64 %95, i32 1
  %99 = load double, double* %98, align 8, !tbaa !12
  %100 = add nsw i32 %97, -2
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %3, i64 0, i64 %101, i32 1
  %103 = load double, double* %102, align 8, !tbaa !12
  %104 = fcmp ogt double %99, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %94
  %106 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %3, i64 0, i64 %101
  %107 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %3, i64 0, i64 %95
  %108 = bitcast %struct.D* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %8, i8* noundef nonnull align 16 dereferenceable(32) %108, i64 32, i1 false), !tbaa.struct !16
  %109 = bitcast %struct.D* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %108, i8* noundef nonnull align 16 dereferenceable(32) %109, i64 32, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %109, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !16
  br label %110

110:                                              ; preds = %94, %105
  %111 = add nsw i64 %95, -1
  %112 = add nsw i32 %96, -1
  %113 = icmp sgt i64 %111, %89
  br i1 %113, label %94, label %114, !llvm.loop !19

114:                                              ; preds = %110, %88
  %115 = add nuw nsw i64 %89, 1
  %116 = icmp eq i64 %115, %40
  br i1 %116, label %91, label %88, !llvm.loop !20

117:                                              ; preds = %92, %117
  %118 = phi i64 [ 0, %92 ], [ %134, %117 ]
  %119 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %3, i64 0, i64 %118, i32 0, i64 0, i64 0
  %120 = load i32, i32* %119, align 16, !tbaa !5
  %121 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %3, i64 0, i64 %118, i32 0, i64 0, i64 1
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %3, i64 0, i64 %118, i32 0, i64 0, i64 2
  %124 = load i32, i32* %123, align 8, !tbaa !5
  %125 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %3, i64 0, i64 %118, i32 0, i64 1, i64 0
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %3, i64 0, i64 %118, i32 0, i64 1, i64 1
  %128 = load i32, i32* %127, align 16, !tbaa !5
  %129 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %3, i64 0, i64 %118, i32 0, i64 1, i64 2
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %3, i64 0, i64 %118, i32 1
  %132 = load double, double* %131, align 8, !tbaa !12
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %120, i32 %122, i32 %124, i32 %126, i32 %128, i32 %130, double %132)
  %134 = add nuw nsw i64 %118, 1
  %135 = icmp eq i64 %134, %93
  br i1 %135, label %136, label %117, !llvm.loop !21

136:                                              ; preds = %117, %0, %12, %33, %91
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #5
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
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 24}
!13 = !{!"D", !7, i64 0, !14, i64 24}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = !{i64 0, i64 24, !17, i64 24, i64 8, !18}
!17 = !{!7, !7, i64 0}
!18 = !{!14, !14, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
