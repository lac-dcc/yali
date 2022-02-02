; ModuleID = 'source-C-CXX/63/377.c'
source_filename = "source-C-CXX/63/377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point1 = type { i32, i32, i32 }
%struct.comb1 = type { %struct.point1, %struct.point1, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@point = dso_local global [10 x %struct.point1] zeroinitializer, align 16
@comb = dso_local local_unnamed_addr global [50 x %struct.comb1] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global %struct.comb1 zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @abs(i32 %0) local_unnamed_addr #0 {
  %2 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  ret i32 %2
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @dis(i64 %0, i32 %1, i64 %2, i32 %3) local_unnamed_addr #1 {
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
  %20 = tail call double @sqrt(double %19) #8
  ret double %20
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %128

6:                                                ; preds = %8
  %7 = icmp sgt i32 %15, 0
  br i1 %7, label %29, label %128

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %14, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [10 x %struct.point1], [10 x %struct.point1]* @point, i64 0, i64 %9, i32 0
  %11 = getelementptr inbounds [10 x %struct.point1], [10 x %struct.point1]* @point, i64 0, i64 %9, i32 1
  %12 = getelementptr inbounds [10 x %struct.point1], [10 x %struct.point1]* @point, i64 0, i64 %9, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12)
  %14 = add nuw nsw i64 %9, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %8, label %6, !llvm.loop !9

18:                                               ; preds = %41
  %19 = trunc i64 %75 to i32
  %20 = sext i32 %77 to i64
  br label %21

21:                                               ; preds = %18, %29
  %22 = phi i64 [ %20, %18 ], [ %37, %29 ]
  %23 = phi i32 [ %77, %18 ], [ %30, %29 ]
  %24 = phi i32 [ %19, %18 ], [ %33, %29 ]
  %25 = icmp slt i64 %34, %22
  %26 = add nuw nsw i64 %32, 1
  br i1 %25, label %29, label %27, !llvm.loop !11

27:                                               ; preds = %21
  %28 = icmp sgt i32 %24, 1
  br i1 %28, label %80, label %87

29:                                               ; preds = %6, %21
  %30 = phi i32 [ %23, %21 ], [ %15, %6 ]
  %31 = phi i64 [ %34, %21 ], [ 0, %6 ]
  %32 = phi i64 [ %26, %21 ], [ 1, %6 ]
  %33 = phi i32 [ %24, %21 ], [ 0, %6 ]
  %34 = add nuw nsw i64 %31, 1
  %35 = getelementptr inbounds [10 x %struct.point1], [10 x %struct.point1]* @point, i64 0, i64 %31
  %36 = bitcast %struct.point1* %35 to i8*
  %37 = sext i32 %30 to i64
  %38 = icmp slt i64 %34, %37
  br i1 %38, label %39, label %21

39:                                               ; preds = %29
  %40 = sext i32 %33 to i64
  br label %41

41:                                               ; preds = %39, %41
  %42 = phi i64 [ %40, %39 ], [ %75, %41 ]
  %43 = phi i64 [ %32, %39 ], [ %76, %41 ]
  %44 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %42
  %45 = bitcast %struct.comb1* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %45, i8* noundef nonnull align 4 dereferenceable(12) %36, i64 12, i1 false), !tbaa.struct !12
  %46 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %42, i32 1
  %47 = getelementptr inbounds [10 x %struct.point1], [10 x %struct.point1]* @point, i64 0, i64 %43
  %48 = bitcast %struct.point1* %46 to i8*
  %49 = bitcast %struct.point1* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %48, i8* noundef nonnull align 4 dereferenceable(12) %49, i64 12, i1 false), !tbaa.struct !12
  %50 = bitcast %struct.comb1* %44 to i64*
  %51 = load i64, i64* %50, align 16
  %52 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %42, i32 0, i32 2
  %53 = load i32, i32* %52, align 8
  %54 = bitcast %struct.point1* %46 to i64*
  %55 = load i64, i64* %54, align 4
  %56 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %42, i32 1, i32 2
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
  %73 = call double @sqrt(double %72) #8
  %74 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %42, i32 2
  store double %73, double* %74, align 8, !tbaa !13
  %75 = add nsw i64 %42, 1
  %76 = add nuw nsw i64 %43, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = trunc i64 %76 to i32
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %41, label %18, !llvm.loop !17

80:                                               ; preds = %27, %106
  %81 = phi i32 [ %83, %106 ], [ %24, %27 ]
  %82 = phi i32 [ %107, %106 ], [ 1, %27 ]
  %83 = add i32 %81, -1
  %84 = icmp sgt i32 %24, %82
  br i1 %84, label %85, label %106

85:                                               ; preds = %80
  %86 = zext i32 %83 to i64
  br label %91

87:                                               ; preds = %106, %27
  %88 = icmp sgt i32 %24, 0
  br i1 %88, label %89, label %128

89:                                               ; preds = %87
  %90 = zext i32 %24 to i64
  br label %109

91:                                               ; preds = %85, %104
  %92 = phi i64 [ 0, %85 ], [ %95, %104 ]
  %93 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %92, i32 2
  %94 = load double, double* %93, align 8, !tbaa !13
  %95 = add nuw nsw i64 %92, 1
  %96 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %95, i32 2
  %97 = load double, double* %96, align 8, !tbaa !13
  %98 = fcmp olt double %94, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %91
  %100 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %95
  %101 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %92
  %102 = bitcast %struct.comb1* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) bitcast (%struct.comb1* @t to i8*), i8* noundef nonnull align 16 dereferenceable(32) %102, i64 32, i1 false), !tbaa.struct !18
  %103 = bitcast %struct.comb1* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %102, i8* noundef nonnull align 16 dereferenceable(32) %103, i64 32, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %103, i8* noundef nonnull align 8 dereferenceable(32) bitcast (%struct.comb1* @t to i8*), i64 32, i1 false), !tbaa.struct !18
  br label %104

104:                                              ; preds = %91, %99
  %105 = icmp eq i64 %95, %86
  br i1 %105, label %106, label %91, !llvm.loop !20

106:                                              ; preds = %104, %80
  %107 = add nuw nsw i32 %82, 1
  %108 = icmp eq i32 %107, %24
  br i1 %108, label %87, label %80, !llvm.loop !21

109:                                              ; preds = %89, %109
  %110 = phi i64 [ 0, %89 ], [ %126, %109 ]
  %111 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 16, !tbaa !22
  %113 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %110, i32 0, i32 1
  %114 = load i32, i32* %113, align 4, !tbaa !23
  %115 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %110, i32 0, i32 2
  %116 = load i32, i32* %115, align 8, !tbaa !24
  %117 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %110, i32 1, i32 0
  %118 = load i32, i32* %117, align 4, !tbaa !25
  %119 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %110, i32 1, i32 1
  %120 = load i32, i32* %119, align 16, !tbaa !26
  %121 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %110, i32 1, i32 2
  %122 = load i32, i32* %121, align 4, !tbaa !27
  %123 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %110, i32 2
  %124 = load double, double* %123, align 8, !tbaa !13
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %112, i32 %114, i32 %116, i32 %118, i32 %120, i32 %122, double %124)
  %126 = add nuw nsw i64 %110, 1
  %127 = icmp eq i64 %126, %90
  br i1 %127, label %128, label %109, !llvm.loop !28

128:                                              ; preds = %109, %6, %0, %87
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

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
!13 = !{!14, !16, i64 24}
!14 = !{!"comb1", !15, i64 0, !15, i64 12, !16, i64 24}
!15 = !{!"point1", !6, i64 0, !6, i64 4, !6, i64 8}
!16 = !{!"double", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 8, !19}
!19 = !{!16, !16, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!14, !6, i64 0}
!23 = !{!14, !6, i64 4}
!24 = !{!14, !6, i64 8}
!25 = !{!14, !6, i64 12}
!26 = !{!14, !6, i64 16}
!27 = !{!14, !6, i64 20}
!28 = distinct !{!28, !10}
