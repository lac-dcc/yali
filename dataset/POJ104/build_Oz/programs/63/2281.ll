; ModuleID = 'source-C-CXX/63/2281.c'
source_filename = "source-C-CXX/63/2281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.distant = type { %struct.point, %struct.point, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.point], align 16
  %3 = alloca [45 x %struct.distant], align 16
  %4 = alloca %struct.distant, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [10 x %struct.point]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %9, i32 0
  %15 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %9, i32 1
  %16 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %9, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16) #7
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

19:                                               ; preds = %8
  %20 = bitcast [45 x %struct.distant]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1440, i8* nonnull %20) #6
  %21 = bitcast %struct.distant* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21)
  br label %22

22:                                               ; preds = %83, %19
  %23 = phi i32 [ %85, %83 ], [ %10, %19 ]
  %24 = phi i64 [ %30, %83 ], [ 0, %19 ]
  %25 = phi i64 [ %88, %83 ], [ 1, %19 ]
  %26 = phi i32 [ %86, %83 ], [ 0, %19 ]
  %27 = sext i32 %23 to i64
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %29, label %91

29:                                               ; preds = %22
  %30 = add nuw nsw i64 %24, 1
  %31 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %24
  %32 = bitcast %struct.point* %31 to i8*
  %33 = sext i32 %26 to i64
  br label %34

34:                                               ; preds = %80, %29
  %35 = phi i32 [ %74, %80 ], [ %23, %29 ]
  %36 = phi i64 [ %82, %80 ], [ %33, %29 ]
  %37 = phi i64 [ %81, %80 ], [ %25, %29 ]
  %38 = trunc i64 %37 to i32
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %34
  %41 = add nsw i32 %35, -1
  %42 = mul nsw i32 %41, %35
  %43 = sdiv i32 %42, 2
  br label %83

44:                                               ; preds = %34
  %45 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %36
  %46 = bitcast %struct.distant* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %46, i8* noundef nonnull align 4 dereferenceable(12) %32, i64 12, i1 false), !tbaa.struct !11
  %47 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %36, i32 1
  %48 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %37
  %49 = bitcast %struct.point* %47 to i8*
  %50 = bitcast %struct.point* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %49, i8* noundef nonnull align 4 dereferenceable(12) %50, i64 12, i1 false), !tbaa.struct !11
  %51 = getelementptr inbounds %struct.distant, %struct.distant* %45, i64 0, i32 0, i32 0
  %52 = load i32, i32* %51, align 16, !tbaa !12
  %53 = getelementptr inbounds %struct.point, %struct.point* %47, i64 0, i32 0
  %54 = load i32, i32* %53, align 4, !tbaa !16
  %55 = sub nsw i32 %52, %54
  %56 = mul nsw i32 %55, %55
  %57 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %36, i32 0, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !17
  %59 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %36, i32 1, i32 1
  %60 = load i32, i32* %59, align 16, !tbaa !18
  %61 = sub nsw i32 %58, %60
  %62 = mul nsw i32 %61, %61
  %63 = add nuw nsw i32 %62, %56
  %64 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %36, i32 0, i32 2
  %65 = load i32, i32* %64, align 8, !tbaa !19
  %66 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %36, i32 1, i32 2
  %67 = load i32, i32* %66, align 4, !tbaa !20
  %68 = sub nsw i32 %65, %67
  %69 = mul nsw i32 %68, %68
  %70 = add nuw nsw i32 %63, %69
  %71 = sitofp i32 %70 to double
  %72 = call double @sqrt(double %71) #8
  %73 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %36, i32 2
  store double %72, double* %73, align 8, !tbaa !21
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = add nsw i32 %74, -1
  %76 = mul nsw i32 %75, %74
  %77 = sdiv i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = icmp sgt i64 %36, %78
  br i1 %79, label %83, label %80

80:                                               ; preds = %44
  %81 = add nuw nsw i64 %37, 1
  %82 = add nsw i64 %36, 1
  br label %34, !llvm.loop !22

83:                                               ; preds = %44, %40
  %84 = phi i32 [ %43, %40 ], [ %77, %44 ]
  %85 = phi i32 [ %35, %40 ], [ %74, %44 ]
  %86 = trunc i64 %36 to i32
  %87 = icmp slt i32 %84, %86
  %88 = add nuw nsw i64 %25, 1
  br i1 %87, label %89, label %22, !llvm.loop !23

89:                                               ; preds = %83
  %90 = trunc i64 %36 to i32
  br label %91

91:                                               ; preds = %22, %89
  %92 = phi i32 [ %90, %89 ], [ %26, %22 ]
  %93 = sext i32 %92 to i64
  br label %94

94:                                               ; preds = %101, %91
  %95 = phi i64 [ %93, %91 ], [ %96, %101 ]
  %96 = add nsw i64 %95, -1
  %97 = icmp sgt i64 %95, 1
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = call i32 @llvm.smax.i32(i32 %92, i32 0)
  %100 = zext i32 %99 to i64
  br label %117

101:                                              ; preds = %94, %111
  %102 = phi i64 [ %107, %111 ], [ 0, %94 ]
  %103 = icmp slt i64 %102, %96
  br i1 %103, label %104, label %94, !llvm.loop !24

104:                                              ; preds = %101
  %105 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %102, i32 2
  %106 = load double, double* %105, align 8, !tbaa !21
  %107 = add nuw nsw i64 %102, 1
  %108 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %107, i32 2
  %109 = load double, double* %108, align 8, !tbaa !21
  %110 = fcmp olt double %106, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %104, %112
  br label %101, !llvm.loop !25

112:                                              ; preds = %104
  %113 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %107
  %114 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %102
  %115 = bitcast %struct.distant* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %21, i8* noundef nonnull align 16 dereferenceable(32) %115, i64 32, i1 false), !tbaa.struct !26
  %116 = bitcast %struct.distant* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %115, i8* noundef nonnull align 16 dereferenceable(32) %116, i64 32, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %116, i8* noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false), !tbaa.struct !26
  br label %111

117:                                              ; preds = %98, %120
  %118 = phi i64 [ 0, %98 ], [ %136, %120 ]
  %119 = icmp eq i64 %118, %100
  br i1 %119, label %137, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %118, i32 0, i32 0
  %122 = load i32, i32* %121, align 16, !tbaa !12
  %123 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %118, i32 0, i32 1
  %124 = load i32, i32* %123, align 4, !tbaa !17
  %125 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %118, i32 0, i32 2
  %126 = load i32, i32* %125, align 8, !tbaa !19
  %127 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %118, i32 1, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !16
  %129 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %118, i32 1, i32 1
  %130 = load i32, i32* %129, align 16, !tbaa !18
  %131 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %118, i32 1, i32 2
  %132 = load i32, i32* %131, align 4, !tbaa !20
  %133 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %118, i32 2
  %134 = load double, double* %133, align 8, !tbaa !21
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %122, i32 %124, i32 %126, i32 %128, i32 %130, i32 %132, double %134) #7
  %136 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !28

137:                                              ; preds = %117
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21)
  call void @llvm.lifetime.end.p0i8(i64 1440, i8* nonnull %20) #6
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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
!11 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!12 = !{!13, !6, i64 0}
!13 = !{!"distant", !14, i64 0, !14, i64 12, !15, i64 24}
!14 = !{!"point", !6, i64 0, !6, i64 4, !6, i64 8}
!15 = !{!"double", !7, i64 0}
!16 = !{!13, !6, i64 12}
!17 = !{!13, !6, i64 4}
!18 = !{!13, !6, i64 16}
!19 = !{!13, !6, i64 8}
!20 = !{!13, !6, i64 20}
!21 = !{!13, !15, i64 24}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 8, !27}
!27 = !{!15, !15, i64 0}
!28 = distinct !{!28, !10}
