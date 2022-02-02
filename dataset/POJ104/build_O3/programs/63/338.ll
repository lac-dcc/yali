; ModuleID = 'source-C-CXX/63/338.c'
source_filename = "source-C-CXX/63/338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zuobiao = type { i32, i32, i32 }
%struct.dis = type { [3 x i32], [3 x i32], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@zuo = dso_local global [10 x %struct.zuobiao] zeroinitializer, align 16
@di = dso_local local_unnamed_addr global [100 x %struct.dis] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global %struct.dis zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  %6 = mul nsw i32 %5, %4
  %7 = sdiv i32 %6, 2
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %11, label %30

9:                                                ; preds = %11
  %10 = icmp sgt i32 %18, 1
  br i1 %10, label %34, label %30

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %17, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %12, i32 0
  %14 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %12, i32 1
  %15 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %12, i32 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %12, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %11, label %9, !llvm.loop !9

21:                                               ; preds = %50
  %22 = trunc i64 %75 to i32
  br label %23

23:                                               ; preds = %21, %34
  %24 = phi i32 [ %35, %34 ], [ %90, %21 ]
  %25 = phi i32 [ %38, %34 ], [ %22, %21 ]
  %26 = add nsw i32 %24, -1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %39, %27
  %29 = add nuw nsw i64 %37, 1
  br i1 %28, label %34, label %30, !llvm.loop !11

30:                                               ; preds = %23, %0, %9
  %31 = icmp sgt i32 %6, 3
  br i1 %31, label %32, label %100

32:                                               ; preds = %30
  %33 = call i32 @llvm.smax.i32(i32 %7, i32 2)
  br label %93

34:                                               ; preds = %9, %23
  %35 = phi i32 [ %24, %23 ], [ %18, %9 ]
  %36 = phi i64 [ %39, %23 ], [ 0, %9 ]
  %37 = phi i64 [ %29, %23 ], [ 1, %9 ]
  %38 = phi i32 [ %25, %23 ], [ 0, %9 ]
  %39 = add nuw nsw i64 %36, 1
  %40 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %36, i32 0
  %41 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %36, i32 1
  %42 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %36, i32 2
  %43 = sext i32 %35 to i64
  %44 = icmp slt i64 %39, %43
  br i1 %44, label %45, label %23

45:                                               ; preds = %34
  %46 = sext i32 %38 to i64
  %47 = load i32, i32* %40, align 4, !tbaa !12
  %48 = load i32, i32* %41, align 4, !tbaa !14
  %49 = load i32, i32* %42, align 4, !tbaa !15
  br label %50

50:                                               ; preds = %45, %50
  %51 = phi i32 [ %49, %45 ], [ %81, %50 ]
  %52 = phi i32 [ %48, %45 ], [ %79, %50 ]
  %53 = phi i32 [ %47, %45 ], [ %77, %50 ]
  %54 = phi i64 [ %46, %45 ], [ %75, %50 ]
  %55 = phi i64 [ %37, %45 ], [ %89, %50 ]
  %56 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %55, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !12
  %58 = sub nsw i32 %53, %57
  %59 = sitofp i32 %58 to double
  %60 = fmul double %59, %59
  %61 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %55, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !14
  %63 = sub nsw i32 %52, %62
  %64 = sitofp i32 %63 to double
  %65 = fmul double %64, %64
  %66 = fadd double %60, %65
  %67 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %55, i32 2
  %68 = load i32, i32* %67, align 4, !tbaa !15
  %69 = sub nsw i32 %51, %68
  %70 = sitofp i32 %69 to double
  %71 = fmul double %70, %70
  %72 = fadd double %66, %71
  %73 = call double @sqrt(double %72) #6
  %74 = fptrunc double %73 to float
  %75 = add nsw i64 %54, 1
  %76 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %54, i32 2
  store float %74, float* %76, align 4, !tbaa !16
  %77 = load i32, i32* %40, align 4, !tbaa !12
  %78 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %54, i32 0, i64 0
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = load i32, i32* %41, align 4, !tbaa !14
  %80 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %54, i32 0, i64 1
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = load i32, i32* %42, align 4, !tbaa !15
  %82 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %54, i32 0, i64 2
  store i32 %81, i32* %82, align 4, !tbaa !5
  %83 = load i32, i32* %56, align 4, !tbaa !12
  %84 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %54, i32 1, i64 0
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = load i32, i32* %61, align 4, !tbaa !14
  %86 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %54, i32 1, i64 1
  store i32 %85, i32* %86, align 4, !tbaa !5
  %87 = load i32, i32* %67, align 4, !tbaa !15
  %88 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %54, i32 1, i64 2
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = add nuw nsw i64 %55, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = trunc i64 %89 to i32
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %50, label %21, !llvm.loop !19

93:                                               ; preds = %32, %119
  %94 = phi i32 [ %7, %32 ], [ %96, %119 ]
  %95 = phi i32 [ 1, %32 ], [ %120, %119 ]
  %96 = add nsw i32 %94, -1
  %97 = icmp sgt i32 %7, %95
  br i1 %97, label %98, label %119

98:                                               ; preds = %93
  %99 = zext i32 %96 to i64
  br label %104

100:                                              ; preds = %119, %30
  %101 = icmp sgt i32 %6, 1
  br i1 %101, label %102, label %142

102:                                              ; preds = %100
  %103 = zext i32 %7 to i64
  br label %122

104:                                              ; preds = %98, %117
  %105 = phi i64 [ 0, %98 ], [ %108, %117 ]
  %106 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %105, i32 2
  %107 = load float, float* %106, align 4, !tbaa !16
  %108 = add nuw nsw i64 %105, 1
  %109 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %108, i32 2
  %110 = load float, float* %109, align 4, !tbaa !16
  %111 = fcmp olt float %107, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %104
  %113 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %108
  %114 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %105
  %115 = bitcast %struct.dis* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) bitcast (%struct.dis* @e to i8*), i8* noundef nonnull align 4 dereferenceable(28) %115, i64 28, i1 false), !tbaa.struct !20
  %116 = bitcast %struct.dis* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %115, i8* noundef nonnull align 4 dereferenceable(28) %116, i64 28, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %116, i8* noundef nonnull align 4 dereferenceable(28) bitcast (%struct.dis* @e to i8*), i64 28, i1 false), !tbaa.struct !20
  br label %117

117:                                              ; preds = %104, %112
  %118 = icmp eq i64 %108, %99
  br i1 %118, label %119, label %104, !llvm.loop !23

119:                                              ; preds = %117, %93
  %120 = add nuw nsw i32 %95, 1
  %121 = icmp eq i32 %120, %33
  br i1 %121, label %100, label %93, !llvm.loop !24

122:                                              ; preds = %102, %122
  %123 = phi i64 [ 0, %102 ], [ %140, %122 ]
  %124 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %123, i32 0, i64 0
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %123, i32 0, i64 1
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %123, i32 0, i64 2
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %123, i32 1, i64 0
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %123, i32 1, i64 1
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %123, i32 1, i64 2
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %123, i32 2
  %137 = load float, float* %136, align 4, !tbaa !16
  %138 = fpext float %137 to double
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %125, i32 %127, i32 %129, i32 %131, i32 %133, i32 %135, double %138)
  %140 = add nuw nsw i64 %123, 1
  %141 = icmp eq i64 %140, %103
  br i1 %141, label %142, label %122, !llvm.loop !25

142:                                              ; preds = %122, %100
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
!13 = !{!"zuobiao", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!13, !6, i64 4}
!15 = !{!13, !6, i64 8}
!16 = !{!17, !18, i64 24}
!17 = !{!"dis", !7, i64 0, !7, i64 12, !18, i64 24}
!18 = !{!"float", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = !{i64 0, i64 12, !21, i64 12, i64 12, !21, i64 24, i64 4, !22}
!21 = !{!7, !7, i64 0}
!22 = !{!18, !18, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
