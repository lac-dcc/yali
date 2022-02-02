; ModuleID = 'source-C-CXX/63/1253.c'
source_filename = "source-C-CXX/63/1253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.distance = type { double, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.point], align 16
  %3 = alloca [45 x %struct.distance], align 16
  %4 = alloca %struct.distance, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [10 x %struct.point]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #5
  %7 = bitcast [45 x %struct.distance]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1440, i8* nonnull %7) #5
  %8 = bitcast %struct.distance* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %20, %0
  %13 = phi i32 [ %10, %0 ], [ %27, %20 ]
  %14 = add nsw i32 %13, -1
  %15 = mul nsw i32 %14, %13
  %16 = sdiv i32 %15, 2
  %17 = icmp sgt i32 %15, 1
  br i1 %17, label %18, label %63

18:                                               ; preds = %12
  %19 = zext i32 %16 to i64
  br label %31

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %21, i32 0
  %23 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %21, i32 1
  %24 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %21, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i32* nonnull %24)
  %26 = add nuw nsw i64 %21, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %20, label %12, !llvm.loop !9

30:                                               ; preds = %31
  br i1 %17, label %67, label %63

31:                                               ; preds = %18, %31
  %32 = phi i64 [ 0, %18 ], [ %61, %31 ]
  %33 = phi i32 [ 1, %18 ], [ %60, %31 ]
  %34 = phi i32 [ 0, %18 ], [ %59, %31 ]
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %35, i32 0
  %37 = load i32, i32* %36, align 4, !tbaa !11
  %38 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %32, i32 1
  store i32 %37, i32* %38, align 8, !tbaa !13
  %39 = sext i32 %33 to i64
  %40 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %39, i32 0
  %41 = load i32, i32* %40, align 4, !tbaa !11
  %42 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %32, i32 2
  store i32 %41, i32* %42, align 4, !tbaa !16
  %43 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %35, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !17
  %45 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %32, i32 3
  store i32 %44, i32* %45, align 16, !tbaa !18
  %46 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %39, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !17
  %48 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %32, i32 4
  store i32 %47, i32* %48, align 4, !tbaa !19
  %49 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %35, i32 2
  %50 = load i32, i32* %49, align 4, !tbaa !20
  %51 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %32, i32 5
  store i32 %50, i32* %51, align 8, !tbaa !21
  %52 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %39, i32 2
  %53 = load i32, i32* %52, align 4, !tbaa !20
  %54 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %32, i32 6
  store i32 %53, i32* %54, align 4, !tbaa !22
  %55 = add nsw i32 %33, 1
  %56 = icmp eq i32 %55, %13
  %57 = add nuw nsw i32 %34, 2
  %58 = zext i1 %56 to i32
  %59 = add nuw nsw i32 %34, %58
  %60 = select i1 %56, i32 %57, i32 %55
  %61 = add nuw nsw i64 %32, 1
  %62 = icmp eq i64 %61, %19
  br i1 %62, label %30, label %31, !llvm.loop !23

63:                                               ; preds = %67, %12, %30
  %64 = phi i32 [ %13, %30 ], [ %13, %12 ], [ %93, %67 ]
  %65 = phi i32 [ %16, %30 ], [ %16, %12 ], [ %96, %67 ]
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %99, label %106

67:                                               ; preds = %30, %67
  %68 = phi i64 [ %92, %67 ], [ 0, %30 ]
  %69 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %68, i32 1
  %70 = load i32, i32* %69, align 8, !tbaa !13
  %71 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %68, i32 2
  %72 = load i32, i32* %71, align 4, !tbaa !16
  %73 = sub nsw i32 %70, %72
  %74 = mul nsw i32 %73, %73
  %75 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %68, i32 3
  %76 = load i32, i32* %75, align 16, !tbaa !18
  %77 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %68, i32 4
  %78 = load i32, i32* %77, align 4, !tbaa !19
  %79 = sub nsw i32 %76, %78
  %80 = mul nsw i32 %79, %79
  %81 = add nuw nsw i32 %80, %74
  %82 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %68, i32 5
  %83 = load i32, i32* %82, align 8, !tbaa !21
  %84 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %68, i32 6
  %85 = load i32, i32* %84, align 4, !tbaa !22
  %86 = sub nsw i32 %83, %85
  %87 = mul nsw i32 %86, %86
  %88 = add nuw nsw i32 %81, %87
  %89 = sitofp i32 %88 to double
  %90 = call double @sqrt(double %89) #5
  %91 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %68, i32 0
  store double %90, double* %91, align 16, !tbaa !24
  %92 = add nuw nsw i64 %68, 1
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = add nsw i32 %93, -1
  %95 = mul nsw i32 %94, %93
  %96 = sdiv i32 %95, 2
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %92, %97
  br i1 %98, label %67, label %63, !llvm.loop !25

99:                                               ; preds = %63, %125
  %100 = phi i32 [ %102, %125 ], [ %65, %63 ]
  %101 = phi i32 [ %126, %125 ], [ 1, %63 ]
  %102 = add nsw i32 %100, -1
  %103 = icmp sgt i32 %65, %101
  br i1 %103, label %104, label %125

104:                                              ; preds = %99
  %105 = zext i32 %102 to i64
  br label %110

106:                                              ; preds = %125, %63
  %107 = add nsw i32 %64, -1
  %108 = mul nsw i32 %107, %64
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %128, label %152

110:                                              ; preds = %104, %123
  %111 = phi i64 [ 0, %104 ], [ %115, %123 ]
  %112 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.distance, %struct.distance* %112, i64 0, i32 0
  %114 = load double, double* %113, align 16, !tbaa !24
  %115 = add nuw nsw i64 %111, 1
  %116 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.distance, %struct.distance* %116, i64 0, i32 0
  %118 = load double, double* %117, align 16, !tbaa !24
  %119 = fcmp olt double %114, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %110
  %121 = bitcast %struct.distance* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %8, i8* noundef nonnull align 16 dereferenceable(32) %121, i64 32, i1 false), !tbaa.struct !26
  %122 = bitcast %struct.distance* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %121, i8* noundef nonnull align 16 dereferenceable(32) %122, i64 32, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %122, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !26
  br label %123

123:                                              ; preds = %110, %120
  %124 = icmp eq i64 %115, %105
  br i1 %124, label %125, label %110, !llvm.loop !28

125:                                              ; preds = %123, %99
  %126 = add nuw nsw i32 %101, 1
  %127 = icmp eq i32 %126, %65
  br i1 %127, label %106, label %99, !llvm.loop !29

128:                                              ; preds = %106, %128
  %129 = phi i64 [ %145, %128 ], [ 0, %106 ]
  %130 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %129, i32 1
  %131 = load i32, i32* %130, align 8, !tbaa !13
  %132 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %129, i32 3
  %133 = load i32, i32* %132, align 16, !tbaa !18
  %134 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %129, i32 5
  %135 = load i32, i32* %134, align 8, !tbaa !21
  %136 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %129, i32 2
  %137 = load i32, i32* %136, align 4, !tbaa !16
  %138 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %129, i32 4
  %139 = load i32, i32* %138, align 4, !tbaa !19
  %140 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %129, i32 6
  %141 = load i32, i32* %140, align 4, !tbaa !22
  %142 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %129, i32 0
  %143 = load double, double* %142, align 16, !tbaa !24
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %131, i32 %133, i32 %135, i32 %137, i32 %139, i32 %141, double %143)
  %145 = add nuw nsw i64 %129, 1
  %146 = load i32, i32* %1, align 4, !tbaa !5
  %147 = add nsw i32 %146, -1
  %148 = mul nsw i32 %147, %146
  %149 = sdiv i32 %148, 2
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %145, %150
  br i1 %151, label %128, label %152, !llvm.loop !30

152:                                              ; preds = %128, %106
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 1440, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!26 = !{i64 0, i64 8, !27, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 28, i64 4, !5}
!27 = !{!15, !15, i64 0}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
