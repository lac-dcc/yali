; ModuleID = 'source-C-CXX/63/1231.c'
source_filename = "source-C-CXX/63/1231.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.distant = type { float, %struct.point, %struct.point }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x %struct.point], align 16
  %2 = alloca [45 x %struct.distant], align 16
  %3 = alloca %struct.distant, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [10 x %struct.point]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #6
  %6 = bitcast [45 x %struct.distant]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1260, i8* nonnull %6) #6
  %7 = bitcast %struct.distant* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %7)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #7
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = add i32 %12, -1
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = zext i32 %17 to i64
  br label %27

19:                                               ; preds = %10
  %20 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %11, i32 0
  %21 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %11, i32 1
  %22 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %11, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22) #7
  %24 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

25:                                               ; preds = %38
  %26 = add nuw nsw i64 %29, 1
  br label %27, !llvm.loop !11

27:                                               ; preds = %25, %15
  %28 = phi i64 [ %33, %25 ], [ 0, %15 ]
  %29 = phi i64 [ %26, %25 ], [ 1, %15 ]
  %30 = phi i64 [ %40, %25 ], [ 0, %15 ]
  %31 = icmp eq i64 %28, %18
  br i1 %31, label %52, label %32

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %28, 1
  %34 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %28
  %35 = bitcast %struct.point* %34 to i8*
  %36 = shl i64 %30, 32
  %37 = ashr exact i64 %36, 32
  br label %38

38:                                               ; preds = %43, %32
  %39 = phi i64 [ %51, %43 ], [ %29, %32 ]
  %40 = phi i64 [ %50, %43 ], [ %37, %32 ]
  %41 = trunc i64 %39 to i32
  %42 = icmp sgt i32 %12, %41
  br i1 %42, label %43, label %25

43:                                               ; preds = %38
  %44 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %2, i64 0, i64 %40, i32 1
  %45 = bitcast %struct.point* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %45, i8* noundef nonnull align 4 dereferenceable(12) %35, i64 12, i1 false), !tbaa.struct !12
  %46 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %2, i64 0, i64 %40, i32 2
  %47 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %39
  %48 = bitcast %struct.point* %46 to i8*
  %49 = bitcast %struct.point* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %48, i8* noundef nonnull align 4 dereferenceable(12) %49, i64 12, i1 false), !tbaa.struct !12
  %50 = add nsw i64 %40, 1
  %51 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !13

52:                                               ; preds = %27, %60
  %53 = phi i32 [ %86, %60 ], [ %12, %27 ]
  %54 = phi i64 [ %85, %60 ], [ 0, %27 ]
  %55 = add nsw i32 %53, -1
  %56 = mul nsw i32 %55, %53
  %57 = sdiv i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %54, %58
  br i1 %59, label %60, label %87

60:                                               ; preds = %52
  %61 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %2, i64 0, i64 %54, i32 1, i32 0
  %62 = load i32, i32* %61, align 4, !tbaa !14
  %63 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %2, i64 0, i64 %54, i32 2, i32 0
  %64 = load i32, i32* %63, align 4, !tbaa !18
  %65 = sub nsw i32 %62, %64
  %66 = mul nsw i32 %65, %65
  %67 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %2, i64 0, i64 %54, i32 1, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !19
  %69 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %2, i64 0, i64 %54, i32 2, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !20
  %71 = sub nsw i32 %68, %70
  %72 = mul nsw i32 %71, %71
  %73 = add nuw nsw i32 %72, %66
  %74 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %2, i64 0, i64 %54, i32 1, i32 2
  %75 = load i32, i32* %74, align 4, !tbaa !21
  %76 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %2, i64 0, i64 %54, i32 2, i32 2
  %77 = load i32, i32* %76, align 4, !tbaa !22
  %78 = sub nsw i32 %75, %77
  %79 = mul nsw i32 %78, %78
  %80 = add nuw nsw i32 %73, %79
  %81 = sitofp i32 %80 to double
  %82 = call double @sqrt(double %81) #8
  %83 = fptrunc double %82 to float
  %84 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %2, i64 0, i64 %54, i32 0
  store float %83, float* %84, align 4, !tbaa !23
  %85 = add nuw nsw i64 %54, 1
  %86 = load i32, i32* %4, align 4, !tbaa !5
  br label %52, !llvm.loop !24

87:                                               ; preds = %52, %108
  %88 = phi i64 [ %109, %108 ], [ 1, %52 ]
  %89 = icmp slt i64 %88, %58
  br i1 %89, label %90, label %110

90:                                               ; preds = %87
  %91 = sub nsw i64 %58, %88
  br label %92

92:                                               ; preds = %104, %90
  %93 = phi i64 [ 0, %90 ], [ %99, %104 ]
  %94 = icmp slt i64 %93, %91
  br i1 %94, label %95, label %108

95:                                               ; preds = %92
  %96 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %2, i64 0, i64 %93
  %97 = getelementptr inbounds %struct.distant, %struct.distant* %96, i64 0, i32 0
  %98 = load float, float* %97, align 4, !tbaa !23
  %99 = add nuw nsw i64 %93, 1
  %100 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.distant, %struct.distant* %100, i64 0, i32 0
  %102 = load float, float* %101, align 4, !tbaa !23
  %103 = fcmp olt float %98, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %95, %105
  br label %92, !llvm.loop !25

105:                                              ; preds = %95
  %106 = bitcast %struct.distant* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %7, i8* noundef nonnull align 4 dereferenceable(28) %106, i64 28, i1 false), !tbaa.struct !26
  %107 = bitcast %struct.distant* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %106, i8* noundef nonnull align 4 dereferenceable(28) %107, i64 28, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %107, i8* noundef nonnull align 4 dereferenceable(28) %7, i64 28, i1 false), !tbaa.struct !26
  br label %104

108:                                              ; preds = %92
  %109 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !28

110:                                              ; preds = %87, %118
  %111 = phi i32 [ %136, %118 ], [ %53, %87 ]
  %112 = phi i64 [ %135, %118 ], [ 0, %87 ]
  %113 = add nsw i32 %111, -1
  %114 = mul nsw i32 %113, %111
  %115 = sdiv i32 %114, 2
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %112, %116
  br i1 %117, label %118, label %137

118:                                              ; preds = %110
  %119 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %2, i64 0, i64 %112, i32 1, i32 0
  %120 = load i32, i32* %119, align 4, !tbaa !14
  %121 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %2, i64 0, i64 %112, i32 1, i32 1
  %122 = load i32, i32* %121, align 4, !tbaa !19
  %123 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %2, i64 0, i64 %112, i32 1, i32 2
  %124 = load i32, i32* %123, align 4, !tbaa !21
  %125 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %2, i64 0, i64 %112, i32 2, i32 0
  %126 = load i32, i32* %125, align 4, !tbaa !18
  %127 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %2, i64 0, i64 %112, i32 2, i32 1
  %128 = load i32, i32* %127, align 4, !tbaa !20
  %129 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %2, i64 0, i64 %112, i32 2, i32 2
  %130 = load i32, i32* %129, align 4, !tbaa !22
  %131 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %2, i64 0, i64 %112, i32 0
  %132 = load float, float* %131, align 4, !tbaa !23
  %133 = fpext float %132 to double
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %120, i32 %122, i32 %124, i32 %126, i32 %128, i32 %130, double %133) #7
  %135 = add nuw nsw i64 %112, 1
  %136 = load i32, i32* %4, align 4, !tbaa !5
  br label %110, !llvm.loop !29

137:                                              ; preds = %110
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 1260, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!13 = distinct !{!13, !10}
!14 = !{!15, !6, i64 4}
!15 = !{!"distant", !16, i64 0, !17, i64 4, !17, i64 16}
!16 = !{!"float", !7, i64 0}
!17 = !{!"point", !6, i64 0, !6, i64 4, !6, i64 8}
!18 = !{!15, !6, i64 16}
!19 = !{!15, !6, i64 8}
!20 = !{!15, !6, i64 20}
!21 = !{!15, !6, i64 12}
!22 = !{!15, !6, i64 24}
!23 = !{!15, !16, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{i64 0, i64 4, !27, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 4, !5}
!27 = !{!16, !16, i64 0}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
