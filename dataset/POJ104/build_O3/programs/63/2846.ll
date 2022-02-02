; ModuleID = 'source-C-CXX/63/2846.c'
source_filename = "source-C-CXX/63/2846.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32, i32 }
%struct.jieguo = type { %struct.point, %struct.point, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.point], align 16
  %3 = alloca %struct.jieguo, align 8
  %4 = alloca [45 x %struct.jieguo], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [10 x %struct.point]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %6) #6
  %7 = bitcast %struct.jieguo* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7)
  %8 = bitcast [45 x %struct.jieguo]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1800, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %33

12:                                               ; preds = %14
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %41, label %33

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %15, i32 0
  %17 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %15, i32 1
  %18 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %15, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %53
  %25 = trunc i64 %85 to i32
  %26 = sext i32 %87 to i64
  br label %27

27:                                               ; preds = %24, %41
  %28 = phi i64 [ %26, %24 ], [ %49, %41 ]
  %29 = phi i32 [ %87, %24 ], [ %42, %41 ]
  %30 = phi i32 [ %25, %24 ], [ %45, %41 ]
  %31 = icmp slt i64 %46, %28
  %32 = add nuw nsw i64 %44, 1
  br i1 %31, label %41, label %33, !llvm.loop !11

33:                                               ; preds = %27, %0, %12
  %34 = phi i32 [ %21, %12 ], [ %10, %0 ], [ %29, %27 ]
  %35 = add nsw i32 %34, -1
  %36 = mul nsw i32 %35, %34
  %37 = sdiv i32 %36, 2
  %38 = icmp sgt i32 %36, 3
  br i1 %38, label %39, label %97

39:                                               ; preds = %33
  %40 = call i32 @llvm.smax.i32(i32 %37, i32 2)
  br label %90

41:                                               ; preds = %12, %27
  %42 = phi i32 [ %29, %27 ], [ %21, %12 ]
  %43 = phi i64 [ %46, %27 ], [ 0, %12 ]
  %44 = phi i64 [ %32, %27 ], [ 1, %12 ]
  %45 = phi i32 [ %30, %27 ], [ 0, %12 ]
  %46 = add nuw nsw i64 %43, 1
  %47 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %43
  %48 = bitcast %struct.point* %47 to i8*
  %49 = sext i32 %42 to i64
  %50 = icmp slt i64 %46, %49
  br i1 %50, label %51, label %27

51:                                               ; preds = %41
  %52 = sext i32 %45 to i64
  br label %53

53:                                               ; preds = %51, %53
  %54 = phi i64 [ %52, %51 ], [ %85, %53 ]
  %55 = phi i64 [ %44, %51 ], [ %86, %53 ]
  %56 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %4, i64 0, i64 %54
  %57 = bitcast %struct.jieguo* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 16 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !12
  %58 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %4, i64 0, i64 %54, i32 1
  %59 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %55
  %60 = bitcast %struct.point* %58 to i8*
  %61 = bitcast %struct.point* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %60, i8* noundef nonnull align 16 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !12
  %62 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %56, i64 0, i32 0, i32 0
  %63 = load i32, i32* %62, align 8, !tbaa !13
  %64 = getelementptr inbounds %struct.point, %struct.point* %58, i64 0, i32 0
  %65 = load i32, i32* %64, align 8, !tbaa !17
  %66 = sub nsw i32 %63, %65
  %67 = mul nsw i32 %66, %66
  %68 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %4, i64 0, i64 %54, i32 0, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !18
  %70 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %4, i64 0, i64 %54, i32 1, i32 1
  %71 = load i32, i32* %70, align 4, !tbaa !19
  %72 = sub nsw i32 %69, %71
  %73 = mul nsw i32 %72, %72
  %74 = add nuw nsw i32 %73, %67
  %75 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %4, i64 0, i64 %54, i32 0, i32 2
  %76 = load i32, i32* %75, align 8, !tbaa !20
  %77 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %4, i64 0, i64 %54, i32 1, i32 2
  %78 = load i32, i32* %77, align 8, !tbaa !21
  %79 = sub nsw i32 %76, %78
  %80 = mul nsw i32 %79, %79
  %81 = add nuw nsw i32 %74, %80
  %82 = sitofp i32 %81 to double
  %83 = call double @sqrt(double %82) #6
  %84 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %4, i64 0, i64 %54, i32 2
  store double %83, double* %84, align 8, !tbaa !22
  %85 = add nsw i64 %54, 1
  %86 = add nuw nsw i64 %55, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = trunc i64 %86 to i32
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %53, label %24, !llvm.loop !23

90:                                               ; preds = %39, %114
  %91 = phi i32 [ %37, %39 ], [ %93, %114 ]
  %92 = phi i32 [ 1, %39 ], [ %115, %114 ]
  %93 = add nsw i32 %91, -1
  %94 = icmp sgt i32 %37, %92
  br i1 %94, label %95, label %114

95:                                               ; preds = %90
  %96 = zext i32 %93 to i64
  br label %99

97:                                               ; preds = %114, %33
  %98 = icmp sgt i32 %36, 1
  br i1 %98, label %117, label %141

99:                                               ; preds = %95, %112
  %100 = phi i64 [ 0, %95 ], [ %103, %112 ]
  %101 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %4, i64 0, i64 %100, i32 2
  %102 = load double, double* %101, align 8, !tbaa !22
  %103 = add nuw nsw i64 %100, 1
  %104 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %4, i64 0, i64 %103, i32 2
  %105 = load double, double* %104, align 8, !tbaa !22
  %106 = fcmp olt double %102, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %99
  %108 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %4, i64 0, i64 %103
  %109 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %4, i64 0, i64 %100
  %110 = bitcast %struct.jieguo* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %7, i8* noundef nonnull align 8 dereferenceable(40) %110, i64 40, i1 false), !tbaa.struct !24
  %111 = bitcast %struct.jieguo* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %110, i8* noundef nonnull align 8 dereferenceable(40) %111, i64 40, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %111, i8* noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !24
  br label %112

112:                                              ; preds = %99, %107
  %113 = icmp eq i64 %103, %96
  br i1 %113, label %114, label %99, !llvm.loop !26

114:                                              ; preds = %112, %90
  %115 = add nuw nsw i32 %92, 1
  %116 = icmp eq i32 %115, %40
  br i1 %116, label %97, label %90, !llvm.loop !27

117:                                              ; preds = %97, %117
  %118 = phi i64 [ %134, %117 ], [ 0, %97 ]
  %119 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %4, i64 0, i64 %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 8, !tbaa !13
  %121 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %4, i64 0, i64 %118, i32 0, i32 1
  %122 = load i32, i32* %121, align 4, !tbaa !18
  %123 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %4, i64 0, i64 %118, i32 0, i32 2
  %124 = load i32, i32* %123, align 8, !tbaa !20
  %125 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %4, i64 0, i64 %118, i32 1, i32 0
  %126 = load i32, i32* %125, align 8, !tbaa !17
  %127 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %4, i64 0, i64 %118, i32 1, i32 1
  %128 = load i32, i32* %127, align 4, !tbaa !19
  %129 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %4, i64 0, i64 %118, i32 1, i32 2
  %130 = load i32, i32* %129, align 8, !tbaa !21
  %131 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %4, i64 0, i64 %118, i32 2
  %132 = load double, double* %131, align 8, !tbaa !22
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %120, i32 %122, i32 %124, i32 %126, i32 %128, i32 %130, double %132)
  %134 = add nuw nsw i64 %118, 1
  %135 = load i32, i32* %1, align 4, !tbaa !5
  %136 = add nsw i32 %135, -1
  %137 = mul nsw i32 %136, %135
  %138 = sdiv i32 %137, 2
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %134, %139
  br i1 %140, label %117, label %141, !llvm.loop !28

141:                                              ; preds = %117, %97
  call void @llvm.lifetime.end.p0i8(i64 1800, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!24 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 28, i64 4, !5, i64 32, i64 8, !25}
!25 = !{!16, !16, i64 0}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
