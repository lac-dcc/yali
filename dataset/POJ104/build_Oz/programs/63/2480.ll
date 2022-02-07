; ModuleID = 'source-C-CXX/63/2480.c'
source_filename = "source-C-CXX/63/2480.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.distance = type { %struct.coordinate, %struct.coordinate, double }
%struct.coordinate = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.distance, align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca %struct.coordinate, i64 %6, align 16
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i64 [ %21, %14 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %8, i64 %10, i32 0
  %16 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %8, i64 %10, i32 1
  %17 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %8, i64 %10, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16, i32* nonnull %17) #8
  %19 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %8, i64 %10, i32 3
  %20 = trunc i64 %10 to i32
  store i32 %20, i32* %19, align 4, !tbaa !9
  %21 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

22:                                               ; preds = %9
  %23 = add nsw i32 %11, -1
  %24 = mul nsw i32 %23, %11
  %25 = sdiv i32 %24, 2
  %26 = zext i32 %25 to i64
  %27 = alloca %struct.distance, i64 %26, align 16
  br label %30

28:                                               ; preds = %43
  %29 = add nuw nsw i64 %33, 1
  br label %30, !llvm.loop !13

30:                                               ; preds = %28, %22
  %31 = phi i32 [ %44, %28 ], [ %11, %22 ]
  %32 = phi i64 [ %38, %28 ], [ 0, %22 ]
  %33 = phi i64 [ %29, %28 ], [ 1, %22 ]
  %34 = phi i64 [ %45, %28 ], [ 0, %22 ]
  %35 = sext i32 %31 to i64
  %36 = icmp slt i64 %32, %35
  br i1 %36, label %37, label %84

37:                                               ; preds = %30
  %38 = add nuw nsw i64 %32, 1
  %39 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %8, i64 %32
  %40 = bitcast %struct.coordinate* %39 to i8*
  %41 = shl i64 %34, 32
  %42 = ashr exact i64 %41, 32
  br label %43

43:                                               ; preds = %49, %37
  %44 = phi i32 [ %83, %49 ], [ %31, %37 ]
  %45 = phi i64 [ %81, %49 ], [ %42, %37 ]
  %46 = phi i64 [ %82, %49 ], [ %33, %37 ]
  %47 = trunc i64 %46 to i32
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %49, label %28

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.distance, %struct.distance* %27, i64 %45
  %51 = bitcast %struct.distance* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %51, i8* noundef nonnull align 16 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !14
  %52 = getelementptr inbounds %struct.distance, %struct.distance* %27, i64 %45, i32 1
  %53 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %8, i64 %46
  %54 = bitcast %struct.coordinate* %52 to i8*
  %55 = bitcast %struct.coordinate* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 16 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !14
  %56 = getelementptr inbounds %struct.distance, %struct.distance* %50, i64 0, i32 0, i32 0
  %57 = load i32, i32* %56, align 8, !tbaa !15
  %58 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %52, i64 0, i32 0
  %59 = load i32, i32* %58, align 8, !tbaa !18
  %60 = sub nsw i32 %57, %59
  %61 = sitofp i32 %60 to double
  %62 = fmul double %61, %61
  %63 = getelementptr inbounds %struct.distance, %struct.distance* %27, i64 %45, i32 0, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !19
  %65 = getelementptr inbounds %struct.distance, %struct.distance* %27, i64 %45, i32 1, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !20
  %67 = sub nsw i32 %64, %66
  %68 = sitofp i32 %67 to double
  %69 = fmul double %68, %68
  %70 = fadd double %62, %69
  %71 = getelementptr inbounds %struct.distance, %struct.distance* %27, i64 %45, i32 0, i32 2
  %72 = load i32, i32* %71, align 8, !tbaa !21
  %73 = getelementptr inbounds %struct.distance, %struct.distance* %27, i64 %45, i32 1, i32 2
  %74 = load i32, i32* %73, align 8, !tbaa !22
  %75 = sub nsw i32 %72, %74
  %76 = sitofp i32 %75 to double
  %77 = fmul double %76, %76
  %78 = fadd double %70, %77
  %79 = call double @sqrt(double %78) #9
  %80 = getelementptr inbounds %struct.distance, %struct.distance* %27, i64 %45, i32 2
  store double %79, double* %80, align 8, !tbaa !23
  %81 = add nsw i64 %45, 1
  %82 = add nuw nsw i64 %46, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  br label %43, !llvm.loop !24

84:                                               ; preds = %30
  %85 = bitcast %struct.distance* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %85)
  %86 = add nsw i32 %25, -1
  %87 = call i32 @llvm.smax.i32(i32 %86, i32 0)
  %88 = zext i32 %87 to i64
  br label %89

89:                                               ; preds = %95, %84
  %90 = phi i32 [ 0, %84 ], [ %112, %95 ]
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %110, label %92

92:                                               ; preds = %89
  %93 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %94 = zext i32 %93 to i64
  br label %113

95:                                               ; preds = %110, %98
  %96 = phi i64 [ %101, %98 ], [ %111, %110 ]
  %97 = icmp eq i64 %96, %88
  br i1 %97, label %89, label %98, !llvm.loop !25

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.distance, %struct.distance* %27, i64 %96, i32 2
  %100 = load double, double* %99, align 8, !tbaa !23
  %101 = add nuw nsw i64 %96, 1
  %102 = getelementptr inbounds %struct.distance, %struct.distance* %27, i64 %101, i32 2
  %103 = load double, double* %102, align 8, !tbaa !23
  %104 = fcmp olt double %100, %103
  br i1 %104, label %105, label %95, !llvm.loop !26

105:                                              ; preds = %98
  %106 = getelementptr inbounds %struct.distance, %struct.distance* %27, i64 %101
  %107 = getelementptr inbounds %struct.distance, %struct.distance* %27, i64 %96
  %108 = bitcast %struct.distance* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %85, i8* noundef nonnull align 8 dereferenceable(40) %108, i64 40, i1 false), !tbaa.struct !27
  %109 = bitcast %struct.distance* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %108, i8* noundef nonnull align 8 dereferenceable(40) %109, i64 40, i1 false), !tbaa.struct !27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %109, i8* noundef nonnull align 8 dereferenceable(40) %85, i64 40, i1 false), !tbaa.struct !27
  br label %110, !llvm.loop !26

110:                                              ; preds = %89, %105
  %111 = phi i64 [ %101, %105 ], [ 0, %89 ]
  %112 = phi i32 [ 0, %105 ], [ 1, %89 ]
  br label %95

113:                                              ; preds = %92, %116
  %114 = phi i64 [ 0, %92 ], [ %132, %116 ]
  %115 = icmp eq i64 %114, %94
  br i1 %115, label %133, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.distance, %struct.distance* %27, i64 %114, i32 0, i32 0
  %118 = load i32, i32* %117, align 8, !tbaa !15
  %119 = getelementptr inbounds %struct.distance, %struct.distance* %27, i64 %114, i32 0, i32 1
  %120 = load i32, i32* %119, align 4, !tbaa !19
  %121 = getelementptr inbounds %struct.distance, %struct.distance* %27, i64 %114, i32 0, i32 2
  %122 = load i32, i32* %121, align 8, !tbaa !21
  %123 = getelementptr inbounds %struct.distance, %struct.distance* %27, i64 %114, i32 1, i32 0
  %124 = load i32, i32* %123, align 8, !tbaa !18
  %125 = getelementptr inbounds %struct.distance, %struct.distance* %27, i64 %114, i32 1, i32 1
  %126 = load i32, i32* %125, align 4, !tbaa !20
  %127 = getelementptr inbounds %struct.distance, %struct.distance* %27, i64 %114, i32 1, i32 2
  %128 = load i32, i32* %127, align 8, !tbaa !22
  %129 = getelementptr inbounds %struct.distance, %struct.distance* %27, i64 %114, i32 2
  %130 = load double, double* %129, align 8, !tbaa !23
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %118, i32 %120, i32 %122, i32 %124, i32 %126, i32 %128, double %130) #8
  %132 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !29

133:                                              ; preds = %113
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %85)
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 28, i64 4, !5, i64 32, i64 8, !28}
!28 = !{!17, !17, i64 0}
!29 = distinct !{!29, !12}
