; ModuleID = 'source-C-CXX/63/3186.c'
source_filename = "source-C-CXX/63/3186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._Point = type { i32, i32, i32 }
%struct._Distance = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x %struct._Point], align 16
  %2 = alloca i32, align 4
  %3 = alloca %struct._Distance, align 4
  %4 = bitcast [10 x %struct._Point]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #8
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = add nsw i32 %7, -1
  %9 = mul nsw i32 %8, %7
  store i32 %8, i32* %2, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i32 [ %21, %15 ], [ %8, %0 ]
  %12 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %13 = sext i32 %11 to i64
  %14 = icmp sgt i64 %12, %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %1, i64 0, i64 %12, i32 0
  %17 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %1, i64 0, i64 %12, i32 1
  %18 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %1, i64 0, i64 %12, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18) #8
  %20 = add nuw nsw i64 %12, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  br label %10, !llvm.loop !9

22:                                               ; preds = %10
  %23 = ashr i32 %9, 1
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, 12
  %26 = call noalias align 16 i8* @malloc(i64 %25) #9
  %27 = bitcast i8* %26 to %struct._Distance*
  br label %31

28:                                               ; preds = %47
  %29 = trunc i64 %49 to i32
  %30 = add nuw nsw i64 %34, 1
  br label %31, !llvm.loop !11

31:                                               ; preds = %28, %22
  %32 = phi i32 [ %48, %28 ], [ %11, %22 ]
  %33 = phi i64 [ %41, %28 ], [ 0, %22 ]
  %34 = phi i64 [ %30, %28 ], [ 1, %22 ]
  %35 = phi i32 [ %29, %28 ], [ 0, %22 ]
  %36 = sext i32 %32 to i64
  %37 = icmp slt i64 %33, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %31
  %39 = bitcast %struct._Distance* %3 to i8*
  br label %79

40:                                               ; preds = %31
  %41 = add nuw nsw i64 %33, 1
  %42 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %1, i64 0, i64 %33, i32 0
  %43 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %1, i64 0, i64 %33, i32 1
  %44 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %1, i64 0, i64 %33, i32 2
  %45 = sext i32 %35 to i64
  %46 = trunc i64 %33 to i32
  br label %47

47:                                               ; preds = %53, %40
  %48 = phi i32 [ %78, %53 ], [ %32, %40 ]
  %49 = phi i64 [ %76, %53 ], [ %45, %40 ]
  %50 = phi i64 [ %77, %53 ], [ %34, %40 ]
  %51 = trunc i64 %50 to i32
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %28, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct._Distance, %struct._Distance* %27, i64 %49, i32 0
  store i32 %46, i32* %54, align 4, !tbaa !12
  %55 = getelementptr inbounds %struct._Distance, %struct._Distance* %27, i64 %49, i32 1
  store i32 %51, i32* %55, align 4, !tbaa !15
  %56 = load i32, i32* %42, align 4, !tbaa !16
  %57 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %1, i64 0, i64 %50, i32 0
  %58 = load i32, i32* %57, align 4, !tbaa !16
  %59 = sub nsw i32 %56, %58
  %60 = mul nsw i32 %59, %59
  %61 = load i32, i32* %43, align 4, !tbaa !18
  %62 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %1, i64 0, i64 %50, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !18
  %64 = sub nsw i32 %61, %63
  %65 = mul nsw i32 %64, %64
  %66 = add nuw nsw i32 %65, %60
  %67 = load i32, i32* %44, align 4, !tbaa !19
  %68 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %1, i64 0, i64 %50, i32 2
  %69 = load i32, i32* %68, align 4, !tbaa !19
  %70 = sub nsw i32 %67, %69
  %71 = mul nsw i32 %70, %70
  %72 = add nuw nsw i32 %66, %71
  %73 = sitofp i32 %72 to float
  %74 = call float @sqrtf(float %73) #10
  %75 = getelementptr inbounds %struct._Distance, %struct._Distance* %27, i64 %49, i32 2
  store float %74, float* %75, align 4, !tbaa !20
  %76 = add i64 %49, 1
  %77 = add nuw i64 %50, 1
  %78 = load i32, i32* %2, align 4, !tbaa !5
  br label %47, !llvm.loop !21

79:                                               ; preds = %38, %103
  %80 = phi i64 [ 1, %38 ], [ %104, %103 ]
  %81 = icmp slt i64 %80, %24
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %84 = zext i32 %83 to i64
  br label %105

85:                                               ; preds = %79
  %86 = sub nsw i64 %24, %80
  br label %87

87:                                               ; preds = %97, %85
  %88 = phi i64 [ 0, %85 ], [ %93, %97 ]
  %89 = icmp slt i64 %88, %86
  br i1 %89, label %90, label %103

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct._Distance, %struct._Distance* %27, i64 %88, i32 2
  %92 = load float, float* %91, align 4, !tbaa !20
  %93 = add nuw nsw i64 %88, 1
  %94 = getelementptr inbounds %struct._Distance, %struct._Distance* %27, i64 %93, i32 2
  %95 = load float, float* %94, align 4, !tbaa !20
  %96 = fcmp olt float %92, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %90, %98
  br label %87, !llvm.loop !22

98:                                               ; preds = %90
  %99 = getelementptr inbounds %struct._Distance, %struct._Distance* %27, i64 %93
  %100 = getelementptr inbounds %struct._Distance, %struct._Distance* %27, i64 %88
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %39)
  %101 = bitcast %struct._Distance* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %39, i8* noundef nonnull align 4 dereferenceable(12) %101, i64 12, i1 false), !tbaa.struct !23
  %102 = bitcast %struct._Distance* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %101, i8* noundef nonnull align 4 dereferenceable(12) %102, i64 12, i1 false), !tbaa.struct !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %102, i8* noundef nonnull align 4 dereferenceable(12) %39, i64 12, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %39)
  br label %97

103:                                              ; preds = %87
  %104 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !25

105:                                              ; preds = %82, %108
  %106 = phi i64 [ 0, %82 ], [ %131, %108 ]
  %107 = icmp eq i64 %106, %84
  br i1 %107, label %132, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct._Distance, %struct._Distance* %27, i64 %106, i32 0
  %110 = load i32, i32* %109, align 4, !tbaa !12
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %1, i64 0, i64 %111, i32 0
  %113 = load i32, i32* %112, align 4, !tbaa !16
  %114 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %1, i64 0, i64 %111, i32 1
  %115 = load i32, i32* %114, align 4, !tbaa !18
  %116 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %1, i64 0, i64 %111, i32 2
  %117 = load i32, i32* %116, align 4, !tbaa !19
  %118 = getelementptr inbounds %struct._Distance, %struct._Distance* %27, i64 %106, i32 1
  %119 = load i32, i32* %118, align 4, !tbaa !15
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %1, i64 0, i64 %120, i32 0
  %122 = load i32, i32* %121, align 4, !tbaa !16
  %123 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %1, i64 0, i64 %120, i32 1
  %124 = load i32, i32* %123, align 4, !tbaa !18
  %125 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %1, i64 0, i64 %120, i32 2
  %126 = load i32, i32* %125, align 4, !tbaa !19
  %127 = getelementptr inbounds %struct._Distance, %struct._Distance* %27, i64 %106, i32 2
  %128 = load float, float* %127, align 4, !tbaa !20
  %129 = fpext float %128 to double
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %113, i32 %115, i32 %117, i32 %122, i32 %124, i32 %126, double %129) #8
  %131 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !26

132:                                              ; preds = %105
  call void @free(i8* %26) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

declare float @sqrtf(float) local_unnamed_addr

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!13 = !{!"_Distance", !6, i64 0, !6, i64 4, !14, i64 8}
!14 = !{!"float", !7, i64 0}
!15 = !{!13, !6, i64 4}
!16 = !{!17, !6, i64 0}
!17 = !{!"_Point", !6, i64 0, !6, i64 4, !6, i64 8}
!18 = !{!17, !6, i64 4}
!19 = !{!17, !6, i64 8}
!20 = !{!13, !14, i64 8}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !24}
!24 = !{!14, !14, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
