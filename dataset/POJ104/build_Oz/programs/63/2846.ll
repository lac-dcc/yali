; ModuleID = 'source-C-CXX/63/2846.c'
source_filename = "source-C-CXX/63/2846.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32, i32 }
%struct.jieguo = type { %struct.point, %struct.point, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.point], align 16
  %3 = alloca %struct.jieguo, align 8
  %4 = alloca [45 x %struct.jieguo], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [10 x %struct.point]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %6) #5
  %7 = bitcast %struct.jieguo* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7)
  %8 = bitcast [45 x %struct.jieguo]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1800, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %11, i32 0
  %17 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %11, i32 1
  %18 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %11, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18) #6
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

21:                                               ; preds = %41
  %22 = add nuw nsw i64 %26, 1
  br label %23, !llvm.loop !11

23:                                               ; preds = %10, %21
  %24 = phi i32 [ %42, %21 ], [ %12, %10 ]
  %25 = phi i64 [ %36, %21 ], [ 0, %10 ]
  %26 = phi i64 [ %22, %21 ], [ 1, %10 ]
  %27 = phi i64 [ %44, %21 ], [ 0, %10 ]
  %28 = sext i32 %24 to i64
  %29 = icmp slt i64 %25, %28
  br i1 %29, label %35, label %30

30:                                               ; preds = %23
  %31 = add nsw i32 %24, -1
  %32 = mul nsw i32 %31, %24
  %33 = sdiv i32 %32, 2
  %34 = sext i32 %33 to i64
  br label %80

35:                                               ; preds = %23
  %36 = add nuw nsw i64 %25, 1
  %37 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %25
  %38 = bitcast %struct.point* %37 to i8*
  %39 = shl i64 %27, 32
  %40 = ashr exact i64 %39, 32
  br label %41

41:                                               ; preds = %47, %35
  %42 = phi i32 [ %79, %47 ], [ %24, %35 ]
  %43 = phi i64 [ %78, %47 ], [ %26, %35 ]
  %44 = phi i64 [ %77, %47 ], [ %40, %35 ]
  %45 = trunc i64 %43 to i32
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %47, label %21

47:                                               ; preds = %41
  %48 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %4, i64 0, i64 %44
  %49 = bitcast %struct.jieguo* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8* noundef nonnull align 16 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !12
  %50 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %4, i64 0, i64 %44, i32 1
  %51 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %43
  %52 = bitcast %struct.point* %50 to i8*
  %53 = bitcast %struct.point* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %52, i8* noundef nonnull align 16 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !12
  %54 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %48, i64 0, i32 0, i32 0
  %55 = load i32, i32* %54, align 8, !tbaa !13
  %56 = getelementptr inbounds %struct.point, %struct.point* %50, i64 0, i32 0
  %57 = load i32, i32* %56, align 8, !tbaa !17
  %58 = sub nsw i32 %55, %57
  %59 = mul nsw i32 %58, %58
  %60 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %4, i64 0, i64 %44, i32 0, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !18
  %62 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %4, i64 0, i64 %44, i32 1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !19
  %64 = sub nsw i32 %61, %63
  %65 = mul nsw i32 %64, %64
  %66 = add nuw nsw i32 %65, %59
  %67 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %4, i64 0, i64 %44, i32 0, i32 2
  %68 = load i32, i32* %67, align 8, !tbaa !20
  %69 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %4, i64 0, i64 %44, i32 1, i32 2
  %70 = load i32, i32* %69, align 8, !tbaa !21
  %71 = sub nsw i32 %68, %70
  %72 = mul nsw i32 %71, %71
  %73 = add nuw nsw i32 %66, %72
  %74 = sitofp i32 %73 to double
  %75 = call double @sqrt(double %74) #7
  %76 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %4, i64 0, i64 %44, i32 2
  store double %75, double* %76, align 8, !tbaa !22
  %77 = add nsw i64 %44, 1
  %78 = add nuw nsw i64 %43, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  br label %41, !llvm.loop !23

80:                                               ; preds = %30, %101
  %81 = phi i64 [ 1, %30 ], [ %102, %101 ]
  %82 = icmp slt i64 %81, %34
  br i1 %82, label %83, label %103

83:                                               ; preds = %80
  %84 = sub nsw i64 %34, %81
  br label %85

85:                                               ; preds = %95, %83
  %86 = phi i64 [ 0, %83 ], [ %91, %95 ]
  %87 = icmp slt i64 %86, %84
  br i1 %87, label %88, label %101

88:                                               ; preds = %85
  %89 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %4, i64 0, i64 %86, i32 2
  %90 = load double, double* %89, align 8, !tbaa !22
  %91 = add nuw nsw i64 %86, 1
  %92 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %4, i64 0, i64 %91, i32 2
  %93 = load double, double* %92, align 8, !tbaa !22
  %94 = fcmp olt double %90, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %88, %96
  br label %85, !llvm.loop !24

96:                                               ; preds = %88
  %97 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %4, i64 0, i64 %91
  %98 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %4, i64 0, i64 %86
  %99 = bitcast %struct.jieguo* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %7, i8* noundef nonnull align 8 dereferenceable(40) %99, i64 40, i1 false), !tbaa.struct !25
  %100 = bitcast %struct.jieguo* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %99, i8* noundef nonnull align 8 dereferenceable(40) %100, i64 40, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %100, i8* noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !25
  br label %95

101:                                              ; preds = %85
  %102 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !27

103:                                              ; preds = %80, %111
  %104 = phi i32 [ %128, %111 ], [ %24, %80 ]
  %105 = phi i64 [ %127, %111 ], [ 0, %80 ]
  %106 = add nsw i32 %104, -1
  %107 = mul nsw i32 %106, %104
  %108 = sdiv i32 %107, 2
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %105, %109
  br i1 %110, label %111, label %129

111:                                              ; preds = %103
  %112 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %4, i64 0, i64 %105, i32 0, i32 0
  %113 = load i32, i32* %112, align 8, !tbaa !13
  %114 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %4, i64 0, i64 %105, i32 0, i32 1
  %115 = load i32, i32* %114, align 4, !tbaa !18
  %116 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %4, i64 0, i64 %105, i32 0, i32 2
  %117 = load i32, i32* %116, align 8, !tbaa !20
  %118 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %4, i64 0, i64 %105, i32 1, i32 0
  %119 = load i32, i32* %118, align 8, !tbaa !17
  %120 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %4, i64 0, i64 %105, i32 1, i32 1
  %121 = load i32, i32* %120, align 4, !tbaa !19
  %122 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %4, i64 0, i64 %105, i32 1, i32 2
  %123 = load i32, i32* %122, align 8, !tbaa !21
  %124 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %4, i64 0, i64 %105, i32 2
  %125 = load double, double* %124, align 8, !tbaa !22
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %113, i32 %115, i32 %117, i32 %119, i32 %121, i32 %123, double %125) #6
  %127 = add nuw nsw i64 %105, 1
  %128 = load i32, i32* %1, align 4, !tbaa !5
  br label %103, !llvm.loop !28

129:                                              ; preds = %103
  call void @llvm.lifetime.end.p0i8(i64 1800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!13 = !{!14, !6, i64 0}
!14 = !{!"jieguo", !15, i64 0, !15, i64 16, !16, i64 32}
!15 = !{!"point", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!16 = !{!"double", !7, i64 0}
!17 = !{!14, !6, i64 16}
!18 = !{!14, !6, i64 4}
!19 = !{!14, !6, i64 20}
!20 = !{!14, !6, i64 8}
!21 = !{!14, !6, i64 24}
!22 = !{!14, !16, i64 32}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 28, i64 4, !5, i64 32, i64 8, !26}
!26 = !{!16, !16, i64 0}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
