; ModuleID = 'source-C-CXX/63/2847.c'
source_filename = "source-C-CXX/63/2847.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dian = type { i32, i32, i32 }
%struct.suoyou = type { %struct.dian, %struct.dian, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [45 x %struct.dian], align 16
  %2 = alloca [45 x %struct.suoyou], align 16
  %3 = alloca %struct.suoyou, align 8
  %4 = alloca i32, align 4
  %5 = bitcast [45 x %struct.dian]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 540, i8* nonnull %5) #5
  %6 = bitcast [45 x %struct.suoyou]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1440, i8* nonnull %6) #5
  %7 = bitcast %struct.suoyou* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %33

12:                                               ; preds = %14
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %39, label %33

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %1, i64 0, i64 %15, i32 0
  %17 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %1, i64 0, i64 %15, i32 1
  %18 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %1, i64 0, i64 %15, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %54
  %25 = trunc i64 %83 to i32
  %26 = sext i32 %85 to i64
  br label %27

27:                                               ; preds = %24, %39
  %28 = phi i64 [ %26, %24 ], [ %50, %39 ]
  %29 = phi i32 [ %85, %24 ], [ %40, %39 ]
  %30 = phi i32 [ %25, %24 ], [ %43, %39 ]
  %31 = icmp slt i64 %44, %28
  %32 = add nuw nsw i64 %42, 1
  br i1 %31, label %39, label %33, !llvm.loop !11

33:                                               ; preds = %27, %0, %12
  %34 = phi i32 [ %21, %12 ], [ %10, %0 ], [ %29, %27 ]
  %35 = add nsw i32 %34, -1
  %36 = mul nsw i32 %35, %34
  %37 = sdiv i32 %36, 2
  %38 = icmp slt i32 %36, 2
  br i1 %38, label %139, label %88

39:                                               ; preds = %12, %27
  %40 = phi i32 [ %29, %27 ], [ %21, %12 ]
  %41 = phi i64 [ %44, %27 ], [ 0, %12 ]
  %42 = phi i64 [ %32, %27 ], [ 1, %12 ]
  %43 = phi i32 [ %30, %27 ], [ 0, %12 ]
  %44 = add nuw nsw i64 %41, 1
  %45 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %1, i64 0, i64 %41
  %46 = bitcast %struct.dian* %45 to i8*
  %47 = getelementptr inbounds %struct.dian, %struct.dian* %45, i64 0, i32 0
  %48 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %1, i64 0, i64 %41, i32 1
  %49 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %1, i64 0, i64 %41, i32 2
  %50 = sext i32 %40 to i64
  %51 = icmp slt i64 %44, %50
  br i1 %51, label %52, label %27

52:                                               ; preds = %39
  %53 = sext i32 %43 to i64
  br label %54

54:                                               ; preds = %52, %54
  %55 = phi i64 [ %42, %52 ], [ %84, %54 ]
  %56 = phi i64 [ %53, %52 ], [ %83, %54 ]
  %57 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %2, i64 0, i64 %56
  %58 = bitcast %struct.suoyou* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %58, i8* noundef nonnull align 4 dereferenceable(12) %46, i64 12, i1 false), !tbaa.struct !12
  %59 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %2, i64 0, i64 %56, i32 1
  %60 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %1, i64 0, i64 %55
  %61 = bitcast %struct.dian* %59 to i8*
  %62 = bitcast %struct.dian* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %61, i8* noundef nonnull align 4 dereferenceable(12) %62, i64 12, i1 false), !tbaa.struct !12
  %63 = load i32, i32* %47, align 4, !tbaa !13
  %64 = getelementptr inbounds %struct.dian, %struct.dian* %60, i64 0, i32 0
  %65 = load i32, i32* %64, align 4, !tbaa !13
  %66 = sub nsw i32 %63, %65
  %67 = mul nsw i32 %66, %66
  %68 = load i32, i32* %48, align 4, !tbaa !15
  %69 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %1, i64 0, i64 %55, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !15
  %71 = sub nsw i32 %68, %70
  %72 = mul nsw i32 %71, %71
  %73 = add nuw nsw i32 %72, %67
  %74 = load i32, i32* %49, align 4, !tbaa !16
  %75 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %1, i64 0, i64 %55, i32 2
  %76 = load i32, i32* %75, align 4, !tbaa !16
  %77 = sub nsw i32 %74, %76
  %78 = mul nsw i32 %77, %77
  %79 = add nuw nsw i32 %73, %78
  %80 = sitofp i32 %79 to double
  %81 = call double @sqrt(double %80) #5
  %82 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %2, i64 0, i64 %56, i32 2
  store double %81, double* %82, align 8, !tbaa !17
  %83 = add nsw i64 %56, 1
  %84 = add nuw nsw i64 %55, 1
  %85 = load i32, i32* %4, align 4, !tbaa !5
  %86 = trunc i64 %84 to i32
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %54, label %24, !llvm.loop !20

88:                                               ; preds = %33, %112
  %89 = phi i32 [ %91, %112 ], [ %37, %33 ]
  %90 = phi i32 [ %113, %112 ], [ 1, %33 ]
  %91 = add nsw i32 %89, -1
  %92 = icmp sgt i32 %37, %90
  br i1 %92, label %93, label %112

93:                                               ; preds = %88
  %94 = zext i32 %91 to i64
  br label %97

95:                                               ; preds = %112
  %96 = icmp sgt i32 %36, 1
  br i1 %96, label %115, label %139

97:                                               ; preds = %93, %110
  %98 = phi i64 [ 0, %93 ], [ %101, %110 ]
  %99 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %2, i64 0, i64 %98, i32 2
  %100 = load double, double* %99, align 8, !tbaa !17
  %101 = add nuw nsw i64 %98, 1
  %102 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %2, i64 0, i64 %101, i32 2
  %103 = load double, double* %102, align 8, !tbaa !17
  %104 = fcmp olt double %100, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %97
  %106 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %2, i64 0, i64 %101
  %107 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %2, i64 0, i64 %98
  %108 = bitcast %struct.suoyou* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %7, i8* noundef nonnull align 16 dereferenceable(32) %108, i64 32, i1 false), !tbaa.struct !21
  %109 = bitcast %struct.suoyou* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %108, i8* noundef nonnull align 16 dereferenceable(32) %109, i64 32, i1 false), !tbaa.struct !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %109, i8* noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !21
  br label %110

110:                                              ; preds = %97, %105
  %111 = icmp eq i64 %101, %94
  br i1 %111, label %112, label %97, !llvm.loop !23

112:                                              ; preds = %110, %88
  %113 = add nuw nsw i32 %90, 1
  %114 = icmp eq i32 %90, %37
  br i1 %114, label %95, label %88, !llvm.loop !24

115:                                              ; preds = %95, %115
  %116 = phi i64 [ %132, %115 ], [ 0, %95 ]
  %117 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %2, i64 0, i64 %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 16, !tbaa !25
  %119 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %2, i64 0, i64 %116, i32 0, i32 1
  %120 = load i32, i32* %119, align 4, !tbaa !26
  %121 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %2, i64 0, i64 %116, i32 0, i32 2
  %122 = load i32, i32* %121, align 8, !tbaa !27
  %123 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %2, i64 0, i64 %116, i32 1, i32 0
  %124 = load i32, i32* %123, align 4, !tbaa !28
  %125 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %2, i64 0, i64 %116, i32 1, i32 1
  %126 = load i32, i32* %125, align 16, !tbaa !29
  %127 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %2, i64 0, i64 %116, i32 1, i32 2
  %128 = load i32, i32* %127, align 4, !tbaa !30
  %129 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %2, i64 0, i64 %116, i32 2
  %130 = load double, double* %129, align 8, !tbaa !17
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %118, i32 %120, i32 %122, i32 %124, i32 %126, i32 %128, double %130)
  %132 = add nuw nsw i64 %116, 1
  %133 = load i32, i32* %4, align 4, !tbaa !5
  %134 = add nsw i32 %133, -1
  %135 = mul nsw i32 %134, %133
  %136 = sdiv i32 %135, 2
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %132, %137
  br i1 %138, label %115, label %139, !llvm.loop !31

139:                                              ; preds = %115, %33, %95
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 1440, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 540, i8* nonnull %5) #5
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!13 = !{!14, !6, i64 0}
!14 = !{!"dian", !6, i64 0, !6, i64 4, !6, i64 8}
!15 = !{!14, !6, i64 4}
!16 = !{!14, !6, i64 8}
!17 = !{!18, !19, i64 24}
!18 = !{!"suoyou", !14, i64 0, !14, i64 12, !19, i64 24}
!19 = !{!"double", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 8, !22}
!22 = !{!19, !19, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{!18, !6, i64 0}
!26 = !{!18, !6, i64 4}
!27 = !{!18, !6, i64 8}
!28 = !{!18, !6, i64 12}
!29 = !{!18, !6, i64 16}
!30 = !{!18, !6, i64 20}
!31 = distinct !{!31, !10}
