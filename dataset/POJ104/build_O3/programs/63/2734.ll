; ModuleID = 'source-C-CXX/63/2734.c'
source_filename = "source-C-CXX/63/2734.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zuobiao = type { i32, i32, i32 }
%struct.zuhe = type { %struct.zuobiao, %struct.zuobiao, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @juli(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = sub nsw i32 %3, %0
  %8 = mul nsw i32 %7, %7
  %9 = sub nsw i32 %4, %1
  %10 = mul nsw i32 %9, %9
  %11 = add nuw nsw i32 %10, %8
  %12 = sub nsw i32 %5, %2
  %13 = mul nsw i32 %12, %12
  %14 = add nuw nsw i32 %11, %13
  %15 = sitofp i32 %14 to double
  %16 = tail call double @sqrt(double %15) #7
  ret double %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [20 x %struct.zuobiao], align 16
  %2 = alloca [100 x %struct.zuhe], align 16
  %3 = alloca %struct.zuhe, align 8
  %4 = alloca i32, align 4
  %5 = bitcast [20 x %struct.zuobiao]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %5) #7
  %6 = bitcast [100 x %struct.zuhe]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %6) #7
  %7 = bitcast %struct.zuhe* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %1, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %1, i64 0, i64 %13, i32 1
  %16 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %1, i64 0, i64 %13, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %12, label %22, !llvm.loop !9

22:                                               ; preds = %12, %0
  %23 = phi i32 [ %10, %0 ], [ %19, %12 ]
  %24 = add nsw i32 %23, -1
  %25 = mul nsw i32 %24, %23
  %26 = sdiv i32 %25, 2
  %27 = icmp sgt i32 %25, 1
  br i1 %27, label %28, label %135

28:                                               ; preds = %22
  %29 = zext i32 %26 to i64
  br label %64

30:                                               ; preds = %79
  %31 = trunc i64 %108 to i32
  br label %32

32:                                               ; preds = %30, %64
  %33 = phi i32 [ %65, %64 ], [ %110, %30 ]
  %34 = phi i32 [ %68, %64 ], [ %31, %30 ]
  %35 = add nuw nsw i64 %67, 1
  %36 = icmp eq i64 %69, %29
  br i1 %36, label %37, label %64, !llvm.loop !11

37:                                               ; preds = %32
  %38 = icmp sgt i32 %25, 3
  br i1 %38, label %39, label %113

39:                                               ; preds = %37
  %40 = add nsw i32 %26, -1
  %41 = call i32 @llvm.smax.i32(i32 %40, i32 1)
  %42 = call i32 @llvm.smax.i32(i32 %26, i32 2)
  %43 = zext i32 %41 to i64
  br label %44

44:                                               ; preds = %39, %61
  %45 = phi i32 [ %62, %61 ], [ 1, %39 ]
  br label %46

46:                                               ; preds = %44, %59
  %47 = phi i64 [ 0, %44 ], [ %50, %59 ]
  %48 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %2, i64 0, i64 %47, i32 2
  %49 = load double, double* %48, align 8, !tbaa !12
  %50 = add nuw nsw i64 %47, 1
  %51 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %2, i64 0, i64 %50, i32 2
  %52 = load double, double* %51, align 8, !tbaa !12
  %53 = fcmp olt double %49, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %46
  %55 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %2, i64 0, i64 %50
  %56 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %2, i64 0, i64 %47
  %57 = bitcast %struct.zuhe* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %7, i8* noundef nonnull align 16 dereferenceable(32) %57, i64 32, i1 false), !tbaa.struct !16
  %58 = bitcast %struct.zuhe* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %57, i8* noundef nonnull align 16 dereferenceable(32) %58, i64 32, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %58, i8* noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !16
  br label %59

59:                                               ; preds = %54, %46
  %60 = icmp eq i64 %50, %43
  br i1 %60, label %61, label %46, !llvm.loop !18

61:                                               ; preds = %59
  %62 = add nuw nsw i32 %45, 1
  %63 = icmp eq i32 %62, %42
  br i1 %63, label %113, label %44, !llvm.loop !19

64:                                               ; preds = %28, %32
  %65 = phi i32 [ %23, %28 ], [ %33, %32 ]
  %66 = phi i64 [ 0, %28 ], [ %69, %32 ]
  %67 = phi i64 [ 1, %28 ], [ %35, %32 ]
  %68 = phi i32 [ 0, %28 ], [ %34, %32 ]
  %69 = add nuw nsw i64 %66, 1
  %70 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %1, i64 0, i64 %66
  %71 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %70, i64 0, i32 0
  %72 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %1, i64 0, i64 %66, i32 1
  %73 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %1, i64 0, i64 %66, i32 2
  %74 = bitcast %struct.zuobiao* %70 to i8*
  %75 = sext i32 %65 to i64
  %76 = icmp slt i64 %69, %75
  br i1 %76, label %77, label %32

77:                                               ; preds = %64
  %78 = sext i32 %68 to i64
  br label %79

79:                                               ; preds = %77, %79
  %80 = phi i64 [ %67, %77 ], [ %109, %79 ]
  %81 = phi i64 [ %78, %77 ], [ %108, %79 ]
  %82 = load i32, i32* %71, align 4, !tbaa !20
  %83 = load i32, i32* %72, align 4, !tbaa !21
  %84 = load i32, i32* %73, align 4, !tbaa !22
  %85 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %1, i64 0, i64 %80
  %86 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %85, i64 0, i32 0
  %87 = load i32, i32* %86, align 4, !tbaa !20
  %88 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %1, i64 0, i64 %80, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !21
  %90 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %1, i64 0, i64 %80, i32 2
  %91 = load i32, i32* %90, align 4, !tbaa !22
  %92 = sub nsw i32 %87, %82
  %93 = mul nsw i32 %92, %92
  %94 = sub nsw i32 %89, %83
  %95 = mul nsw i32 %94, %94
  %96 = add nuw nsw i32 %95, %93
  %97 = sub nsw i32 %91, %84
  %98 = mul nsw i32 %97, %97
  %99 = add nuw nsw i32 %96, %98
  %100 = sitofp i32 %99 to double
  %101 = call double @sqrt(double %100) #7
  %102 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %2, i64 0, i64 %81
  %103 = bitcast %struct.zuhe* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %103, i8* noundef nonnull align 4 dereferenceable(12) %74, i64 12, i1 false), !tbaa.struct !23
  %104 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %2, i64 0, i64 %81, i32 1
  %105 = bitcast %struct.zuobiao* %104 to i8*
  %106 = bitcast %struct.zuobiao* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %106, i64 12, i1 false), !tbaa.struct !23
  %107 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %2, i64 0, i64 %81, i32 2
  store double %101, double* %107, align 8, !tbaa !12
  %108 = add nsw i64 %81, 1
  %109 = add nuw nsw i64 %80, 1
  %110 = load i32, i32* %4, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %79, label %30, !llvm.loop !24

113:                                              ; preds = %61, %37
  br i1 %27, label %114, label %135

114:                                              ; preds = %113
  %115 = zext i32 %26 to i64
  br label %116

116:                                              ; preds = %114, %116
  %117 = phi i64 [ 0, %114 ], [ %133, %116 ]
  %118 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %2, i64 0, i64 %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 16, !tbaa !25
  %120 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %2, i64 0, i64 %117, i32 0, i32 1
  %121 = load i32, i32* %120, align 4, !tbaa !26
  %122 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %2, i64 0, i64 %117, i32 0, i32 2
  %123 = load i32, i32* %122, align 8, !tbaa !27
  %124 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %2, i64 0, i64 %117, i32 1, i32 0
  %125 = load i32, i32* %124, align 4, !tbaa !28
  %126 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %2, i64 0, i64 %117, i32 1, i32 1
  %127 = load i32, i32* %126, align 16, !tbaa !29
  %128 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %2, i64 0, i64 %117, i32 1, i32 2
  %129 = load i32, i32* %128, align 4, !tbaa !30
  %130 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %2, i64 0, i64 %117, i32 2
  %131 = load double, double* %130, align 8, !tbaa !12
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %119, i32 %121, i32 %123, i32 %125, i32 %127, i32 %129, double %131)
  %133 = add nuw nsw i64 %117, 1
  %134 = icmp eq i64 %133, %115
  br i1 %134, label %135, label %116, !llvm.loop !31

135:                                              ; preds = %116, %22, %113
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !15, i64 24}
!13 = !{!"zuhe", !14, i64 0, !14, i64 12, !15, i64 24}
!14 = !{!"zuobiao", !6, i64 0, !6, i64 4, !6, i64 8}
!15 = !{!"double", !7, i64 0}
!16 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 8, !17}
!17 = !{!15, !15, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!14, !6, i64 0}
!21 = !{!14, !6, i64 4}
!22 = !{!14, !6, i64 8}
!23 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!24 = distinct !{!24, !10}
!25 = !{!13, !6, i64 0}
!26 = !{!13, !6, i64 4}
!27 = !{!13, !6, i64 8}
!28 = !{!13, !6, i64 12}
!29 = !{!13, !6, i64 16}
!30 = !{!13, !6, i64 20}
!31 = distinct !{!31, !10}
