; ModuleID = 'source-C-CXX/63/2818.c'
source_filename = "source-C-CXX/63/2818.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zb = type { i32, i32, i32 }
%struct.jl = type { i32, i32, i32, i32, i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.zb], align 16
  %3 = alloca [1000 x %struct.jl], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %6 = bitcast [1000 x %struct.zb]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %2, i64 0, i64 %8, i32 0
  %14 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %2, i64 0, i64 %8, i32 1
  %15 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %2, i64 0, i64 %8, i32 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14, i32* nonnull %15) #7
  %17 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

18:                                               ; preds = %7
  %19 = bitcast [1000 x %struct.jl]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %19) #6
  br label %23

20:                                               ; preds = %44
  %21 = trunc i64 %47 to i32
  %22 = add nuw nsw i64 %26, 1
  br label %23, !llvm.loop !11

23:                                               ; preds = %20, %18
  %24 = phi i32 [ %45, %20 ], [ %9, %18 ]
  %25 = phi i64 [ %39, %20 ], [ 0, %18 ]
  %26 = phi i64 [ %22, %20 ], [ 1, %18 ]
  %27 = phi i32 [ %21, %20 ], [ 0, %18 ]
  %28 = add nsw i32 %24, -1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %25, %29
  br i1 %30, label %38, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 1000
  %33 = bitcast %struct.jl* %32 to i8*
  %34 = sext i32 %27 to i64
  %35 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %36 = add nuw i32 %35, 1
  %37 = zext i32 %36 to i64
  br label %80

38:                                               ; preds = %23
  %39 = add nuw nsw i64 %25, 1
  %40 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %2, i64 0, i64 %25, i32 0
  %41 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %2, i64 0, i64 %25, i32 1
  %42 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %2, i64 0, i64 %25, i32 2
  %43 = sext i32 %27 to i64
  br label %44

44:                                               ; preds = %50, %38
  %45 = phi i32 [ %79, %50 ], [ %24, %38 ]
  %46 = phi i64 [ %78, %50 ], [ %26, %38 ]
  %47 = phi i64 [ %77, %50 ], [ %43, %38 ]
  %48 = trunc i64 %46 to i32
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %50, label %20

50:                                               ; preds = %44
  %51 = load i32, i32* %40, align 4, !tbaa !12
  %52 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %47, i32 0
  store i32 %51, i32* %52, align 16, !tbaa !14
  %53 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %2, i64 0, i64 %46, i32 0
  %54 = load i32, i32* %53, align 4, !tbaa !12
  %55 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %47, i32 1
  store i32 %54, i32* %55, align 4, !tbaa !17
  %56 = load i32, i32* %41, align 4, !tbaa !18
  %57 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %47, i32 2
  store i32 %56, i32* %57, align 8, !tbaa !19
  %58 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %2, i64 0, i64 %46, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !18
  %60 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %47, i32 3
  store i32 %59, i32* %60, align 4, !tbaa !20
  %61 = load i32, i32* %42, align 4, !tbaa !21
  %62 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %47, i32 4
  store i32 %61, i32* %62, align 16, !tbaa !22
  %63 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %2, i64 0, i64 %46, i32 2
  %64 = load i32, i32* %63, align 4, !tbaa !21
  %65 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %47, i32 5
  store i32 %64, i32* %65, align 4, !tbaa !23
  %66 = sub nsw i32 %51, %54
  %67 = sub nsw i32 %56, %59
  %68 = sub nsw i32 %61, %64
  %69 = mul nsw i32 %66, %66
  %70 = mul nsw i32 %67, %67
  %71 = add nuw nsw i32 %70, %69
  %72 = mul nsw i32 %68, %68
  %73 = add nuw nsw i32 %71, %72
  %74 = sitofp i32 %73 to double
  %75 = call double @sqrt(double %74) #8
  %76 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %47, i32 6
  store double %75, double* %76, align 8, !tbaa !24
  %77 = add nsw i64 %47, 1
  %78 = add nuw nsw i64 %46, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  br label %44, !llvm.loop !25

80:                                               ; preds = %31, %103
  %81 = phi i64 [ 1, %31 ], [ %104, %103 ]
  %82 = icmp eq i64 %81, %37
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = zext i32 %35 to i64
  br label %105

85:                                               ; preds = %80
  %86 = sub nsw i64 %34, %81
  br label %87

87:                                               ; preds = %97, %85
  %88 = phi i64 [ 0, %85 ], [ %91, %97 ]
  %89 = icmp slt i64 %88, %86
  br i1 %89, label %90, label %103

90:                                               ; preds = %87
  %91 = add nuw nsw i64 %88, 1
  %92 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %91, i32 6
  %93 = load double, double* %92, align 8, !tbaa !24
  %94 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %88, i32 6
  %95 = load double, double* %94, align 8, !tbaa !24
  %96 = fcmp ogt double %93, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %90, %98
  br label %87, !llvm.loop !26

98:                                               ; preds = %90
  %99 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %88
  %100 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %91
  %101 = bitcast %struct.jl* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %33, i8* noundef nonnull align 16 dereferenceable(32) %101, i64 32, i1 false), !tbaa.struct !27
  %102 = bitcast %struct.jl* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %101, i8* noundef nonnull align 16 dereferenceable(32) %102, i64 32, i1 false), !tbaa.struct !27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %102, i8* noundef nonnull align 16 dereferenceable(32) %33, i64 32, i1 false), !tbaa.struct !27
  br label %97

103:                                              ; preds = %87
  %104 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !29

105:                                              ; preds = %83, %108
  %106 = phi i64 [ 0, %83 ], [ %124, %108 ]
  %107 = icmp eq i64 %106, %84
  br i1 %107, label %125, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %106, i32 0
  %110 = load i32, i32* %109, align 16, !tbaa !14
  %111 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %106, i32 2
  %112 = load i32, i32* %111, align 8, !tbaa !19
  %113 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %106, i32 4
  %114 = load i32, i32* %113, align 16, !tbaa !22
  %115 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %106, i32 1
  %116 = load i32, i32* %115, align 4, !tbaa !17
  %117 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %106, i32 3
  %118 = load i32, i32* %117, align 4, !tbaa !20
  %119 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %106, i32 5
  %120 = load i32, i32* %119, align 4, !tbaa !23
  %121 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %106, i32 6
  %122 = load double, double* %121, align 8, !tbaa !24
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %110, i32 %112, i32 %114, i32 %116, i32 %118, i32 %120, double %122) #7
  %124 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !30

125:                                              ; preds = %105
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %19) #6
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 0}
!13 = !{!"zb", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!15, !6, i64 0}
!15 = !{!"jl", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !16, i64 24}
!16 = !{!"double", !7, i64 0}
!17 = !{!15, !6, i64 4}
!18 = !{!13, !6, i64 4}
!19 = !{!15, !6, i64 8}
!20 = !{!15, !6, i64 12}
!21 = !{!13, !6, i64 8}
!22 = !{!15, !6, i64 16}
!23 = !{!15, !6, i64 20}
!24 = !{!15, !16, i64 24}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 8, !28}
!28 = !{!16, !16, i64 0}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
