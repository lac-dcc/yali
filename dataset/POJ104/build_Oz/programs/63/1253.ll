; ModuleID = 'source-C-CXX/63/1253.c'
source_filename = "source-C-CXX/63/1253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.distance = type { double, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.point], align 16
  %3 = alloca [45 x %struct.distance], align 16
  %4 = alloca %struct.distance, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [10 x %struct.point]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #6
  %7 = bitcast [45 x %struct.distance]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1440, i8* nonnull %7) #6
  %8 = bitcast %struct.distance* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %10

10:                                               ; preds = %21, %0
  %11 = phi i64 [ %26, %21 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = add nsw i32 %12, -1
  %17 = mul nsw i32 %16, %12
  %18 = sdiv i32 %17, 2
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = zext i32 %19 to i64
  br label %27

21:                                               ; preds = %10
  %22 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %11, i32 0
  %23 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %11, i32 1
  %24 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %11, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i32* nonnull %24) #7
  %26 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

27:                                               ; preds = %15, %32
  %28 = phi i64 [ 0, %15 ], [ %59, %32 ]
  %29 = phi i32 [ 0, %15 ], [ %57, %32 ]
  %30 = phi i32 [ 1, %15 ], [ %58, %32 ]
  %31 = icmp eq i64 %28, %20
  br i1 %31, label %60, label %32

32:                                               ; preds = %27
  %33 = zext i32 %29 to i64
  %34 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %33, i32 0
  %35 = load i32, i32* %34, align 4, !tbaa !11
  %36 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %28, i32 1
  store i32 %35, i32* %36, align 8, !tbaa !13
  %37 = sext i32 %30 to i64
  %38 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %37, i32 0
  %39 = load i32, i32* %38, align 4, !tbaa !11
  %40 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %28, i32 2
  store i32 %39, i32* %40, align 4, !tbaa !16
  %41 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %33, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !17
  %43 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %28, i32 3
  store i32 %42, i32* %43, align 16, !tbaa !18
  %44 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %37, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !17
  %46 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %28, i32 4
  store i32 %45, i32* %46, align 4, !tbaa !19
  %47 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %33, i32 2
  %48 = load i32, i32* %47, align 4, !tbaa !20
  %49 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %28, i32 5
  store i32 %48, i32* %49, align 8, !tbaa !21
  %50 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %37, i32 2
  %51 = load i32, i32* %50, align 4, !tbaa !20
  %52 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %28, i32 6
  store i32 %51, i32* %52, align 4, !tbaa !22
  %53 = add nsw i32 %30, 1
  %54 = icmp eq i32 %53, %12
  %55 = add nuw nsw i32 %29, 2
  %56 = zext i1 %54 to i32
  %57 = add nuw nsw i32 %29, %56
  %58 = select i1 %54, i32 %55, i32 %53
  %59 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !23

60:                                               ; preds = %27, %68
  %61 = phi i32 [ %93, %68 ], [ %12, %27 ]
  %62 = phi i64 [ %92, %68 ], [ 0, %27 ]
  %63 = add nsw i32 %61, -1
  %64 = mul nsw i32 %63, %61
  %65 = sdiv i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %62, %66
  br i1 %67, label %68, label %94

68:                                               ; preds = %60
  %69 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %62, i32 1
  %70 = load i32, i32* %69, align 8, !tbaa !13
  %71 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %62, i32 2
  %72 = load i32, i32* %71, align 4, !tbaa !16
  %73 = sub nsw i32 %70, %72
  %74 = mul nsw i32 %73, %73
  %75 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %62, i32 3
  %76 = load i32, i32* %75, align 16, !tbaa !18
  %77 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %62, i32 4
  %78 = load i32, i32* %77, align 4, !tbaa !19
  %79 = sub nsw i32 %76, %78
  %80 = mul nsw i32 %79, %79
  %81 = add nuw nsw i32 %80, %74
  %82 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %62, i32 5
  %83 = load i32, i32* %82, align 8, !tbaa !21
  %84 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %62, i32 6
  %85 = load i32, i32* %84, align 4, !tbaa !22
  %86 = sub nsw i32 %83, %85
  %87 = mul nsw i32 %86, %86
  %88 = add nuw nsw i32 %81, %87
  %89 = sitofp i32 %88 to double
  %90 = call double @sqrt(double %89) #8
  %91 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %62, i32 0
  store double %90, double* %91, align 16, !tbaa !24
  %92 = add nuw nsw i64 %62, 1
  %93 = load i32, i32* %1, align 4, !tbaa !5
  br label %60, !llvm.loop !25

94:                                               ; preds = %60, %115
  %95 = phi i64 [ %116, %115 ], [ 1, %60 ]
  %96 = icmp slt i64 %95, %66
  br i1 %96, label %97, label %117

97:                                               ; preds = %94
  %98 = sub nsw i64 %66, %95
  br label %99

99:                                               ; preds = %111, %97
  %100 = phi i64 [ 0, %97 ], [ %106, %111 ]
  %101 = icmp slt i64 %100, %98
  br i1 %101, label %102, label %115

102:                                              ; preds = %99
  %103 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %100
  %104 = getelementptr inbounds %struct.distance, %struct.distance* %103, i64 0, i32 0
  %105 = load double, double* %104, align 16, !tbaa !24
  %106 = add nuw nsw i64 %100, 1
  %107 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.distance, %struct.distance* %107, i64 0, i32 0
  %109 = load double, double* %108, align 16, !tbaa !24
  %110 = fcmp olt double %105, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %102, %112
  br label %99, !llvm.loop !26

112:                                              ; preds = %102
  %113 = bitcast %struct.distance* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %8, i8* noundef nonnull align 16 dereferenceable(32) %113, i64 32, i1 false), !tbaa.struct !27
  %114 = bitcast %struct.distance* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %113, i8* noundef nonnull align 16 dereferenceable(32) %114, i64 32, i1 false), !tbaa.struct !27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %114, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !27
  br label %111

115:                                              ; preds = %99
  %116 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !29

117:                                              ; preds = %94, %125
  %118 = phi i32 [ %142, %125 ], [ %61, %94 ]
  %119 = phi i64 [ %141, %125 ], [ 0, %94 ]
  %120 = add nsw i32 %118, -1
  %121 = mul nsw i32 %120, %118
  %122 = sdiv i32 %121, 2
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %119, %123
  br i1 %124, label %125, label %143

125:                                              ; preds = %117
  %126 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %119, i32 1
  %127 = load i32, i32* %126, align 8, !tbaa !13
  %128 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %119, i32 3
  %129 = load i32, i32* %128, align 16, !tbaa !18
  %130 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %119, i32 5
  %131 = load i32, i32* %130, align 8, !tbaa !21
  %132 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %119, i32 2
  %133 = load i32, i32* %132, align 4, !tbaa !16
  %134 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %119, i32 4
  %135 = load i32, i32* %134, align 4, !tbaa !19
  %136 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %119, i32 6
  %137 = load i32, i32* %136, align 4, !tbaa !22
  %138 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %119, i32 0
  %139 = load double, double* %138, align 16, !tbaa !24
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %127, i32 %129, i32 %131, i32 %133, i32 %135, i32 %137, double %139) #7
  %141 = add nuw nsw i64 %119, 1
  %142 = load i32, i32* %1, align 4, !tbaa !5
  br label %117, !llvm.loop !30

143:                                              ; preds = %117
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 1440, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!11 = !{!12, !6, i64 0}
!12 = !{!"point", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!14, !6, i64 8}
!14 = !{!"distance", !15, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28}
!15 = !{!"double", !7, i64 0}
!16 = !{!14, !6, i64 12}
!17 = !{!12, !6, i64 4}
!18 = !{!14, !6, i64 16}
!19 = !{!14, !6, i64 20}
!20 = !{!12, !6, i64 8}
!21 = !{!14, !6, i64 24}
!22 = !{!14, !6, i64 28}
!23 = distinct !{!23, !10}
!24 = !{!14, !15, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{i64 0, i64 8, !28, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 28, i64 4, !5}
!28 = !{!15, !15, i64 0}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
