; ModuleID = 'source-C-CXX/63/2818.c'
source_filename = "source-C-CXX/63/2818.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zb = type { i32, i32, i32 }
%struct.jl = type { i32, i32, i32, i32, i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.zb], align 16
  %3 = alloca [1000 x %struct.jl], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [1000 x %struct.zb]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %6) #5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = bitcast [1000 x %struct.jl]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %10) #5
  br label %132

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %17, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %2, i64 0, i64 %12, i32 0
  %14 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %2, i64 0, i64 %12, i32 1
  %15 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %2, i64 0, i64 %12, i32 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %12, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %11, label %21, !llvm.loop !9

21:                                               ; preds = %11
  %22 = bitcast [1000 x %struct.jl]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %22) #5
  %23 = icmp sgt i32 %18, 1
  br i1 %23, label %37, label %132

24:                                               ; preds = %50
  %25 = trunc i64 %79 to i32
  br label %26

26:                                               ; preds = %24, %37
  %27 = phi i32 [ %38, %37 ], [ %81, %24 ]
  %28 = phi i32 [ %41, %37 ], [ %25, %24 ]
  %29 = add nsw i32 %27, -1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %42, %30
  %32 = add nuw nsw i64 %40, 1
  br i1 %31, label %37, label %33, !llvm.loop !11

33:                                               ; preds = %26
  %34 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 1000
  %35 = bitcast %struct.jl* %34 to i8*
  %36 = icmp slt i32 %28, 1
  br i1 %36, label %132, label %84

37:                                               ; preds = %21, %26
  %38 = phi i32 [ %27, %26 ], [ %18, %21 ]
  %39 = phi i64 [ %42, %26 ], [ 0, %21 ]
  %40 = phi i64 [ %32, %26 ], [ 1, %21 ]
  %41 = phi i32 [ %28, %26 ], [ 0, %21 ]
  %42 = add nuw nsw i64 %39, 1
  %43 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %2, i64 0, i64 %39, i32 0
  %44 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %2, i64 0, i64 %39, i32 1
  %45 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %2, i64 0, i64 %39, i32 2
  %46 = sext i32 %38 to i64
  %47 = icmp slt i64 %42, %46
  br i1 %47, label %48, label %26

48:                                               ; preds = %37
  %49 = sext i32 %41 to i64
  br label %50

50:                                               ; preds = %48, %50
  %51 = phi i64 [ %49, %48 ], [ %79, %50 ]
  %52 = phi i64 [ %40, %48 ], [ %80, %50 ]
  %53 = load i32, i32* %43, align 4, !tbaa !12
  %54 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %51, i32 0
  store i32 %53, i32* %54, align 16, !tbaa !14
  %55 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %2, i64 0, i64 %52, i32 0
  %56 = load i32, i32* %55, align 4, !tbaa !12
  %57 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %51, i32 1
  store i32 %56, i32* %57, align 4, !tbaa !17
  %58 = load i32, i32* %44, align 4, !tbaa !18
  %59 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %51, i32 2
  store i32 %58, i32* %59, align 8, !tbaa !19
  %60 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %2, i64 0, i64 %52, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !18
  %62 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %51, i32 3
  store i32 %61, i32* %62, align 4, !tbaa !20
  %63 = load i32, i32* %45, align 4, !tbaa !21
  %64 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %51, i32 4
  store i32 %63, i32* %64, align 16, !tbaa !22
  %65 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %2, i64 0, i64 %52, i32 2
  %66 = load i32, i32* %65, align 4, !tbaa !21
  %67 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %51, i32 5
  store i32 %66, i32* %67, align 4, !tbaa !23
  %68 = sub nsw i32 %53, %56
  %69 = sub nsw i32 %58, %61
  %70 = sub nsw i32 %63, %66
  %71 = mul nsw i32 %68, %68
  %72 = mul nsw i32 %69, %69
  %73 = add nuw nsw i32 %72, %71
  %74 = mul nsw i32 %70, %70
  %75 = add nuw nsw i32 %73, %74
  %76 = sitofp i32 %75 to double
  %77 = call double @sqrt(double %76) #5
  %78 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %51, i32 6
  store double %77, double* %78, align 8, !tbaa !24
  %79 = add nsw i64 %51, 1
  %80 = add nuw nsw i64 %52, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = trunc i64 %80 to i32
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %50, label %24, !llvm.loop !25

84:                                               ; preds = %33, %110
  %85 = phi i32 [ %87, %110 ], [ %28, %33 ]
  %86 = phi i32 [ %111, %110 ], [ 1, %33 ]
  %87 = add i32 %85, -1
  %88 = icmp sgt i32 %28, %86
  br i1 %88, label %89, label %110

89:                                               ; preds = %84
  %90 = zext i32 %87 to i64
  br label %95

91:                                               ; preds = %110
  %92 = icmp sgt i32 %28, 0
  br i1 %92, label %93, label %132

93:                                               ; preds = %91
  %94 = zext i32 %28 to i64
  br label %113

95:                                               ; preds = %89, %108
  %96 = phi i64 [ 0, %89 ], [ %97, %108 ]
  %97 = add nuw nsw i64 %96, 1
  %98 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %97, i32 6
  %99 = load double, double* %98, align 8, !tbaa !24
  %100 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %96, i32 6
  %101 = load double, double* %100, align 8, !tbaa !24
  %102 = fcmp ogt double %99, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %95
  %104 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %96
  %105 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %97
  %106 = bitcast %struct.jl* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %35, i8* noundef nonnull align 16 dereferenceable(32) %106, i64 32, i1 false), !tbaa.struct !26
  %107 = bitcast %struct.jl* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %106, i8* noundef nonnull align 16 dereferenceable(32) %107, i64 32, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %107, i8* noundef nonnull align 16 dereferenceable(32) %35, i64 32, i1 false), !tbaa.struct !26
  br label %108

108:                                              ; preds = %95, %103
  %109 = icmp eq i64 %97, %90
  br i1 %109, label %110, label %95, !llvm.loop !28

110:                                              ; preds = %108, %84
  %111 = add nuw i32 %86, 1
  %112 = icmp eq i32 %86, %28
  br i1 %112, label %91, label %84, !llvm.loop !29

113:                                              ; preds = %93, %113
  %114 = phi i64 [ 0, %93 ], [ %130, %113 ]
  %115 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %114, i32 0
  %116 = load i32, i32* %115, align 16, !tbaa !14
  %117 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %114, i32 2
  %118 = load i32, i32* %117, align 8, !tbaa !19
  %119 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %114, i32 4
  %120 = load i32, i32* %119, align 16, !tbaa !22
  %121 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %114, i32 1
  %122 = load i32, i32* %121, align 4, !tbaa !17
  %123 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %114, i32 3
  %124 = load i32, i32* %123, align 4, !tbaa !20
  %125 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %114, i32 5
  %126 = load i32, i32* %125, align 4, !tbaa !23
  %127 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %114, i32 6
  %128 = load double, double* %127, align 8, !tbaa !24
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %116, i32 %118, i32 %120, i32 %122, i32 %124, i32 %126, double %128)
  %130 = add nuw nsw i64 %114, 1
  %131 = icmp eq i64 %130, %94
  br i1 %131, label %132, label %113, !llvm.loop !30

132:                                              ; preds = %113, %9, %21, %33, %91
  %133 = bitcast [1000 x %struct.jl]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %133) #5
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!26 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 8, !27}
!27 = !{!16, !16, i64 0}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
