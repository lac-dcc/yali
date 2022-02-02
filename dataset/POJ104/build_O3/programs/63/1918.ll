; ModuleID = 'source-C-CXX/63/1918.c'
source_filename = "source-C-CXX/63/1918.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.total = type { %struct.point, %struct.point, double }

@input = dso_local global [10 x %struct.point] zeroinitializer, align 16
@output = dso_local local_unnamed_addr global [45 x %struct.total] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@u = dso_local local_unnamed_addr global %struct.point zeroinitializer, align 4
@v = dso_local local_unnamed_addr global %struct.point zeroinitializer, align 4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @distance(i64 %0, i32 %1, i64 %2, i32 %3) local_unnamed_addr #0 {
  %5 = trunc i64 %0 to i32
  %6 = lshr i64 %0, 32
  %7 = trunc i64 %6 to i32
  %8 = trunc i64 %2 to i32
  %9 = lshr i64 %2, 32
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %8
  %12 = mul nsw i32 %11, %11
  %13 = sub nsw i32 %7, %10
  %14 = mul nsw i32 %13, %13
  %15 = sub nsw i32 %1, %3
  %16 = mul nsw i32 %15, %15
  %17 = add nuw i32 %16, %12
  %18 = add i32 %17, %14
  %19 = sitofp i32 %18 to double
  %20 = tail call double @sqrt(double %19) #7
  ret double %20
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @sort(%struct.total* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca %struct.total, align 8
  %4 = bitcast %struct.total* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4)
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %6, label %31

6:                                                ; preds = %2, %28
  %7 = phi i32 [ %9, %28 ], [ %1, %2 ]
  %8 = phi i32 [ %29, %28 ], [ 1, %2 ]
  %9 = add i32 %7, -1
  %10 = icmp slt i32 %8, %1
  br i1 %10, label %11, label %28

11:                                               ; preds = %6
  %12 = zext i32 %9 to i64
  br label %13

13:                                               ; preds = %11, %26
  %14 = phi i64 [ 0, %11 ], [ %17, %26 ]
  %15 = getelementptr inbounds %struct.total, %struct.total* %0, i64 %14, i32 2
  %16 = load double, double* %15, align 8, !tbaa !5
  %17 = add nuw nsw i64 %14, 1
  %18 = getelementptr inbounds %struct.total, %struct.total* %0, i64 %17, i32 2
  %19 = load double, double* %18, align 8, !tbaa !5
  %20 = fcmp olt double %16, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.total, %struct.total* %0, i64 %17
  %23 = getelementptr inbounds %struct.total, %struct.total* %0, i64 %14
  %24 = bitcast %struct.total* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %4, i8* noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false), !tbaa.struct !12
  %25 = bitcast %struct.total* %22 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %24, i8* noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %25, i8* noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !12
  br label %26

26:                                               ; preds = %13, %21
  %27 = icmp eq i64 %17, %12
  br i1 %27, label %28, label %13, !llvm.loop !15

28:                                               ; preds = %26, %6
  %29 = add nuw nsw i32 %8, 1
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %6, !llvm.loop !17

31:                                               ; preds = %28, %2
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #5 {
  %1 = alloca %struct.total, align 8
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %5 = load i32, i32* %2, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %9, label %131

7:                                                ; preds = %9
  %8 = icmp sgt i32 %16, 1
  br i1 %8, label %28, label %131

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %15, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @input, i64 0, i64 %10, i32 0
  %12 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @input, i64 0, i64 %10, i32 1
  %13 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @input, i64 0, i64 %10, i32 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12, i32* nonnull %13)
  %15 = add nuw nsw i64 %10, 1
  %16 = load i32, i32* %2, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %9, label %7, !llvm.loop !18

19:                                               ; preds = %40
  %20 = trunc i64 %43 to i32
  br label %21

21:                                               ; preds = %19, %28
  %22 = phi i32 [ %29, %28 ], [ %76, %19 ]
  %23 = phi i32 [ %32, %28 ], [ %20, %19 ]
  %24 = add nsw i32 %22, -1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %33, %25
  %27 = add nuw nsw i64 %31, 1
  br i1 %26, label %28, label %79, !llvm.loop !19

28:                                               ; preds = %7, %21
  %29 = phi i32 [ %22, %21 ], [ %16, %7 ]
  %30 = phi i64 [ %33, %21 ], [ 0, %7 ]
  %31 = phi i64 [ %27, %21 ], [ 1, %7 ]
  %32 = phi i32 [ %23, %21 ], [ -1, %7 ]
  %33 = add nuw nsw i64 %30, 1
  %34 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @input, i64 0, i64 %30
  %35 = bitcast %struct.point* %34 to i8*
  %36 = sext i32 %29 to i64
  %37 = icmp slt i64 %33, %36
  br i1 %37, label %38, label %21

38:                                               ; preds = %28
  %39 = sext i32 %32 to i64
  br label %40

40:                                               ; preds = %38, %40
  %41 = phi i64 [ %39, %38 ], [ %43, %40 ]
  %42 = phi i64 [ %31, %38 ], [ %75, %40 ]
  %43 = add nsw i64 %41, 1
  %44 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %43
  %45 = bitcast %struct.total* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %45, i8* noundef nonnull align 4 dereferenceable(12) %35, i64 12, i1 false), !tbaa.struct !20
  %46 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %43, i32 1
  %47 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @input, i64 0, i64 %42
  %48 = bitcast %struct.point* %46 to i8*
  %49 = bitcast %struct.point* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %48, i8* noundef nonnull align 4 dereferenceable(12) %49, i64 12, i1 false), !tbaa.struct !20
  %50 = bitcast %struct.total* %44 to i64*
  %51 = load i64, i64* %50, align 16
  %52 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %43, i32 0, i32 2
  %53 = load i32, i32* %52, align 8
  %54 = bitcast %struct.point* %46 to i64*
  %55 = load i64, i64* %54, align 4
  %56 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %43, i32 1, i32 2
  %57 = load i32, i32* %56, align 4
  %58 = trunc i64 %51 to i32
  %59 = lshr i64 %51, 32
  %60 = trunc i64 %59 to i32
  %61 = trunc i64 %55 to i32
  %62 = lshr i64 %55, 32
  %63 = trunc i64 %62 to i32
  %64 = sub nsw i32 %58, %61
  %65 = mul nsw i32 %64, %64
  %66 = sub nsw i32 %60, %63
  %67 = mul nsw i32 %66, %66
  %68 = sub nsw i32 %53, %57
  %69 = mul nsw i32 %68, %68
  %70 = add nuw i32 %69, %65
  %71 = add i32 %70, %67
  %72 = sitofp i32 %71 to double
  %73 = call double @sqrt(double %72) #7
  %74 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %43, i32 2
  store double %73, double* %74, align 8, !tbaa !5
  %75 = add nuw nsw i64 %42, 1
  %76 = load i32, i32* %2, align 4, !tbaa !13
  %77 = trunc i64 %75 to i32
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %40, label %19, !llvm.loop !21

79:                                               ; preds = %21
  %80 = add i32 %23, 1
  %81 = bitcast %struct.total* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %81)
  %82 = icmp sgt i32 %23, 0
  br i1 %82, label %83, label %108

83:                                               ; preds = %79, %105
  %84 = phi i32 [ %86, %105 ], [ %80, %79 ]
  %85 = phi i32 [ %106, %105 ], [ 1, %79 ]
  %86 = add i32 %84, -1
  %87 = icmp sgt i32 %85, %23
  br i1 %87, label %105, label %88

88:                                               ; preds = %83
  %89 = zext i32 %86 to i64
  br label %90

90:                                               ; preds = %103, %88
  %91 = phi i64 [ 0, %88 ], [ %94, %103 ]
  %92 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %91, i32 2
  %93 = load double, double* %92, align 8, !tbaa !5
  %94 = add nuw nsw i64 %91, 1
  %95 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %94, i32 2
  %96 = load double, double* %95, align 8, !tbaa !5
  %97 = fcmp olt double %93, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %90
  %99 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %94
  %100 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %91
  %101 = bitcast %struct.total* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %81, i8* noundef nonnull align 16 dereferenceable(32) %101, i64 32, i1 false) #7, !tbaa.struct !12
  %102 = bitcast %struct.total* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %101, i8* noundef nonnull align 16 dereferenceable(32) %102, i64 32, i1 false) #7, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %102, i8* noundef nonnull align 8 dereferenceable(32) %81, i64 32, i1 false) #7, !tbaa.struct !12
  br label %103

103:                                              ; preds = %98, %90
  %104 = icmp eq i64 %94, %89
  br i1 %104, label %105, label %90, !llvm.loop !15

105:                                              ; preds = %103, %83
  %106 = add nuw nsw i32 %85, 1
  %107 = icmp eq i32 %85, %23
  br i1 %107, label %108, label %83, !llvm.loop !17

108:                                              ; preds = %105, %79
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %81)
  %109 = icmp slt i32 %23, 0
  br i1 %109, label %131, label %110

110:                                              ; preds = %108
  %111 = zext i32 %80 to i64
  br label %112

112:                                              ; preds = %110, %112
  %113 = phi i64 [ 0, %110 ], [ %129, %112 ]
  %114 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 16, !tbaa !22
  %116 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %113, i32 0, i32 1
  %117 = load i32, i32* %116, align 4, !tbaa !23
  %118 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %113, i32 0, i32 2
  %119 = load i32, i32* %118, align 8, !tbaa !24
  %120 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %113, i32 1, i32 0
  %121 = load i32, i32* %120, align 4, !tbaa !25
  %122 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %113, i32 1, i32 1
  %123 = load i32, i32* %122, align 16, !tbaa !26
  %124 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %113, i32 1, i32 2
  %125 = load i32, i32* %124, align 4, !tbaa !27
  %126 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %113, i32 2
  %127 = load double, double* %126, align 8, !tbaa !5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %115, i32 %117, i32 %119, i32 %121, i32 %123, i32 %125, double %127)
  %129 = add nuw nsw i64 %113, 1
  %130 = icmp eq i64 %129, %111
  br i1 %130, label %131, label %112, !llvm.loop !28

131:                                              ; preds = %112, %7, %0, %108
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 24}
!6 = !{!"total", !7, i64 0, !7, i64 12, !11, i64 24}
!7 = !{!"point", !8, i64 0, !8, i64 4, !8, i64 8}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"double", !9, i64 0}
!12 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 12, i64 4, !13, i64 16, i64 4, !13, i64 20, i64 4, !13, i64 24, i64 8, !14}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13}
!21 = distinct !{!21, !16}
!22 = !{!6, !8, i64 0}
!23 = !{!6, !8, i64 4}
!24 = !{!6, !8, i64 8}
!25 = !{!6, !8, i64 12}
!26 = !{!6, !8, i64 16}
!27 = !{!6, !8, i64 20}
!28 = distinct !{!28, !16}
