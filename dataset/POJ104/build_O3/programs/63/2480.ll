; ModuleID = 'source-C-CXX/63/2480.c'
source_filename = "source-C-CXX/63/2480.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.distance = type { %struct.coordinate, %struct.coordinate, double }
%struct.coordinate = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.distance, align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca %struct.coordinate, i64 %6, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %0
  %12 = add nsw i32 %9, -1
  %13 = mul nsw i32 %12, %9
  %14 = sdiv i32 %13, 2
  %15 = zext i32 %14 to i64
  %16 = alloca %struct.distance, i64 %15, align 16
  br label %96

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %25, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %8, i64 %18, i32 0
  %20 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %8, i64 %18, i32 1
  %21 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %8, i64 %18, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21)
  %23 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %8, i64 %18, i32 3
  %24 = trunc i64 %18 to i32
  store i32 %24, i32* %23, align 4, !tbaa !9
  %25 = add nuw nsw i64 %18, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %17, label %29, !llvm.loop !11

29:                                               ; preds = %17
  %30 = add nsw i32 %26, -1
  %31 = mul nsw i32 %30, %26
  %32 = sdiv i32 %31, 2
  %33 = zext i32 %32 to i64
  %34 = alloca %struct.distance, i64 %33, align 16
  %35 = icmp sgt i32 %26, 0
  br i1 %35, label %45, label %96

36:                                               ; preds = %57
  %37 = trunc i64 %91 to i32
  %38 = sext i32 %93 to i64
  br label %39

39:                                               ; preds = %36, %45
  %40 = phi i64 [ %38, %36 ], [ %53, %45 ]
  %41 = phi i32 [ %93, %36 ], [ %46, %45 ]
  %42 = phi i32 [ %37, %36 ], [ %49, %45 ]
  %43 = icmp slt i64 %50, %40
  %44 = add nuw nsw i64 %48, 1
  br i1 %43, label %45, label %96, !llvm.loop !13

45:                                               ; preds = %29, %39
  %46 = phi i32 [ %41, %39 ], [ %26, %29 ]
  %47 = phi i64 [ %50, %39 ], [ 0, %29 ]
  %48 = phi i64 [ %44, %39 ], [ 1, %29 ]
  %49 = phi i32 [ %42, %39 ], [ 0, %29 ]
  %50 = add nuw nsw i64 %47, 1
  %51 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %8, i64 %47
  %52 = bitcast %struct.coordinate* %51 to i8*
  %53 = sext i32 %46 to i64
  %54 = icmp slt i64 %50, %53
  br i1 %54, label %55, label %39

55:                                               ; preds = %45
  %56 = sext i32 %49 to i64
  br label %57

57:                                               ; preds = %55, %57
  %58 = phi i64 [ %48, %55 ], [ %92, %57 ]
  %59 = phi i64 [ %56, %55 ], [ %91, %57 ]
  %60 = getelementptr inbounds %struct.distance, %struct.distance* %34, i64 %59
  %61 = bitcast %struct.distance* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %61, i8* noundef nonnull align 16 dereferenceable(16) %52, i64 16, i1 false), !tbaa.struct !14
  %62 = getelementptr inbounds %struct.distance, %struct.distance* %34, i64 %59, i32 1
  %63 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %8, i64 %58
  %64 = bitcast %struct.coordinate* %62 to i8*
  %65 = bitcast %struct.coordinate* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8* noundef nonnull align 16 dereferenceable(16) %65, i64 16, i1 false), !tbaa.struct !14
  %66 = getelementptr inbounds %struct.distance, %struct.distance* %60, i64 0, i32 0, i32 0
  %67 = load i32, i32* %66, align 8, !tbaa !15
  %68 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %62, i64 0, i32 0
  %69 = load i32, i32* %68, align 8, !tbaa !18
  %70 = sub nsw i32 %67, %69
  %71 = sitofp i32 %70 to double
  %72 = fmul double %71, %71
  %73 = getelementptr inbounds %struct.distance, %struct.distance* %34, i64 %59, i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !19
  %75 = getelementptr inbounds %struct.distance, %struct.distance* %34, i64 %59, i32 1, i32 1
  %76 = load i32, i32* %75, align 4, !tbaa !20
  %77 = sub nsw i32 %74, %76
  %78 = sitofp i32 %77 to double
  %79 = fmul double %78, %78
  %80 = fadd double %72, %79
  %81 = getelementptr inbounds %struct.distance, %struct.distance* %34, i64 %59, i32 0, i32 2
  %82 = load i32, i32* %81, align 8, !tbaa !21
  %83 = getelementptr inbounds %struct.distance, %struct.distance* %34, i64 %59, i32 1, i32 2
  %84 = load i32, i32* %83, align 8, !tbaa !22
  %85 = sub nsw i32 %82, %84
  %86 = sitofp i32 %85 to double
  %87 = fmul double %86, %86
  %88 = fadd double %80, %87
  %89 = call double @sqrt(double %88) #7
  %90 = getelementptr inbounds %struct.distance, %struct.distance* %34, i64 %59, i32 2
  store double %89, double* %90, align 8, !tbaa !23
  %91 = add nsw i64 %59, 1
  %92 = add nuw nsw i64 %58, 1
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = trunc i64 %92 to i32
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %57, label %36, !llvm.loop !24

96:                                               ; preds = %39, %11, %29
  %97 = phi %struct.distance* [ %16, %11 ], [ %34, %29 ], [ %34, %39 ]
  %98 = phi i64 [ %15, %11 ], [ %33, %29 ], [ %33, %39 ]
  %99 = phi i32 [ %14, %11 ], [ %32, %29 ], [ %32, %39 ]
  %100 = phi i32 [ %13, %11 ], [ %31, %29 ], [ %31, %39 ]
  %101 = bitcast %struct.distance* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %101)
  %102 = icmp sgt i32 %100, 3
  br i1 %102, label %103, label %129

103:                                              ; preds = %96
  %104 = add nsw i32 %99, -1
  %105 = call i32 @llvm.smax.i32(i32 %104, i32 1)
  %106 = zext i32 %105 to i64
  br label %107

107:                                              ; preds = %124, %103
  %108 = phi i64 [ 0, %103 ], [ %125, %124 ]
  %109 = phi i32 [ 1, %103 ], [ %126, %124 ]
  %110 = getelementptr inbounds %struct.distance, %struct.distance* %97, i64 %108, i32 2
  %111 = load double, double* %110, align 8, !tbaa !23
  %112 = add nuw nsw i64 %108, 1
  %113 = getelementptr inbounds %struct.distance, %struct.distance* %97, i64 %112, i32 2
  %114 = load double, double* %113, align 8, !tbaa !23
  %115 = fcmp olt double %111, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %107
  %117 = getelementptr inbounds %struct.distance, %struct.distance* %97, i64 %112
  %118 = getelementptr inbounds %struct.distance, %struct.distance* %97, i64 %108
  %119 = bitcast %struct.distance* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %101, i8* noundef nonnull align 8 dereferenceable(40) %119, i64 40, i1 false), !tbaa.struct !25
  %120 = bitcast %struct.distance* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %119, i8* noundef nonnull align 8 dereferenceable(40) %120, i64 40, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %120, i8* noundef nonnull align 8 dereferenceable(40) %101, i64 40, i1 false), !tbaa.struct !25
  br label %121

121:                                              ; preds = %116, %107
  %122 = phi i32 [ 0, %116 ], [ %109, %107 ]
  %123 = icmp eq i64 %112, %106
  br i1 %123, label %127, label %124

124:                                              ; preds = %121, %127
  %125 = phi i64 [ %112, %121 ], [ 0, %127 ]
  %126 = phi i32 [ %122, %121 ], [ 1, %127 ]
  br label %107, !llvm.loop !27

127:                                              ; preds = %121
  %128 = icmp eq i32 %122, 0
  br i1 %128, label %124, label %129

129:                                              ; preds = %127, %96
  %130 = icmp sgt i32 %100, 1
  br i1 %130, label %131, label %150

131:                                              ; preds = %129, %131
  %132 = phi i64 [ %148, %131 ], [ 0, %129 ]
  %133 = getelementptr inbounds %struct.distance, %struct.distance* %97, i64 %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 8, !tbaa !15
  %135 = getelementptr inbounds %struct.distance, %struct.distance* %97, i64 %132, i32 0, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !19
  %137 = getelementptr inbounds %struct.distance, %struct.distance* %97, i64 %132, i32 0, i32 2
  %138 = load i32, i32* %137, align 8, !tbaa !21
  %139 = getelementptr inbounds %struct.distance, %struct.distance* %97, i64 %132, i32 1, i32 0
  %140 = load i32, i32* %139, align 8, !tbaa !18
  %141 = getelementptr inbounds %struct.distance, %struct.distance* %97, i64 %132, i32 1, i32 1
  %142 = load i32, i32* %141, align 4, !tbaa !20
  %143 = getelementptr inbounds %struct.distance, %struct.distance* %97, i64 %132, i32 1, i32 2
  %144 = load i32, i32* %143, align 8, !tbaa !22
  %145 = getelementptr inbounds %struct.distance, %struct.distance* %97, i64 %132, i32 2
  %146 = load double, double* %145, align 8, !tbaa !23
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %134, i32 %136, i32 %138, i32 %140, i32 %142, i32 %144, double %146)
  %148 = add nuw nsw i64 %132, 1
  %149 = icmp eq i64 %148, %98
  br i1 %149, label %150, label %131, !llvm.loop !28

150:                                              ; preds = %131, %129
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %101)
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
!9 = !{!10, !6, i64 12}
!10 = !{!"coordinate", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!15 = !{!16, !6, i64 0}
!16 = !{!"distance", !10, i64 0, !10, i64 16, !17, i64 32}
!17 = !{!"double", !7, i64 0}
!18 = !{!16, !6, i64 16}
!19 = !{!16, !6, i64 4}
!20 = !{!16, !6, i64 20}
!21 = !{!16, !6, i64 8}
!22 = !{!16, !6, i64 24}
!23 = !{!16, !17, i64 32}
!24 = distinct !{!24, !12}
!25 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 28, i64 4, !5, i64 32, i64 8, !26}
!26 = !{!17, !17, i64 0}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
