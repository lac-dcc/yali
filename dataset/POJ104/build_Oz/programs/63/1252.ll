; ModuleID = 'source-C-CXX/63/1252.c'
source_filename = "source-C-CXX/63/1252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point3D = type { i32, i32, i32 }
%struct.result = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local float @getDistance(i64 %0, i32 %1, i64 %2, i32 %3) local_unnamed_addr #0 {
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
  %19 = sitofp i32 %18 to float
  %20 = tail call float @sqrtf(float %19) #7
  ret float %20
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare float @sqrtf(float) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [100 x %struct.point3D], align 16
  %2 = alloca [100 x %struct.result], align 16
  %3 = alloca i32, align 4
  %4 = alloca %struct.result, align 4
  %5 = bitcast [100 x %struct.point3D]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #8
  %6 = bitcast [100 x %struct.result]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast %struct.result* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %8)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #9
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  %12 = mul nsw i32 %11, %10
  br label %13

13:                                               ; preds = %18, %0
  %14 = phi i32 [ %26, %18 ], [ %10, %0 ]
  %15 = phi i64 [ %25, %18 ], [ 0, %0 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %1, i64 0, i64 %15, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #9
  %21 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %1, i64 0, i64 %15, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #9
  %23 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %1, i64 0, i64 %15, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #9
  %25 = add nuw nsw i64 %15, 1
  %26 = load i32, i32* %3, align 4, !tbaa !5
  br label %13, !llvm.loop !9

27:                                               ; preds = %50
  %28 = add nuw nsw i64 %32, 1
  br label %29, !llvm.loop !11

29:                                               ; preds = %13, %27
  %30 = phi i32 [ %51, %27 ], [ %14, %13 ]
  %31 = phi i64 [ %43, %27 ], [ 0, %13 ]
  %32 = phi i64 [ %28, %27 ], [ 1, %13 ]
  %33 = phi i64 [ %53, %27 ], [ 0, %13 ]
  %34 = sext i32 %30 to i64
  %35 = icmp slt i64 %31, %34
  br i1 %35, label %42, label %36

36:                                               ; preds = %29
  %37 = sdiv i32 %12, 2
  %38 = add nsw i32 %37, -1
  %39 = sext i32 %37 to i64
  %40 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %41 = zext i32 %40 to i64
  br label %71

42:                                               ; preds = %29
  %43 = add nuw nsw i64 %31, 1
  %44 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %1, i64 0, i64 %31
  %45 = bitcast %struct.point3D* %44 to i64*
  %46 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %1, i64 0, i64 %31, i32 2
  %47 = shl i64 %33, 32
  %48 = ashr exact i64 %47, 32
  %49 = trunc i64 %31 to i32
  br label %50

50:                                               ; preds = %56, %42
  %51 = phi i32 [ %70, %56 ], [ %30, %42 ]
  %52 = phi i64 [ %69, %56 ], [ %32, %42 ]
  %53 = phi i64 [ %68, %56 ], [ %48, %42 ]
  %54 = trunc i64 %52 to i32
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %56, label %27

56:                                               ; preds = %50
  %57 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %2, i64 0, i64 %53, i32 0
  store i32 %49, i32* %57, align 4, !tbaa !12
  %58 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %2, i64 0, i64 %53, i32 1
  store i32 %54, i32* %58, align 4, !tbaa !15
  %59 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %1, i64 0, i64 %52
  %60 = load i64, i64* %45, align 4
  %61 = load i32, i32* %46, align 4
  %62 = bitcast %struct.point3D* %59 to i64*
  %63 = load i64, i64* %62, align 4
  %64 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %1, i64 0, i64 %52, i32 2
  %65 = load i32, i32* %64, align 4
  %66 = call float @getDistance(i64 %60, i32 %61, i64 %63, i32 %65) #9
  %67 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %2, i64 0, i64 %53, i32 2
  store float %66, float* %67, align 4, !tbaa !16
  %68 = add nsw i64 %53, 1
  %69 = add nuw nsw i64 %52, 1
  %70 = load i32, i32* %3, align 4, !tbaa !5
  br label %50, !llvm.loop !17

71:                                               ; preds = %36, %96
  %72 = phi i64 [ 0, %36 ], [ %97, %96 ]
  %73 = icmp eq i64 %72, %41
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %76 = zext i32 %75 to i64
  br label %98

77:                                               ; preds = %71
  %78 = xor i64 %72, -1
  %79 = add nsw i64 %39, %78
  br label %80

80:                                               ; preds = %90, %77
  %81 = phi i64 [ 0, %77 ], [ %86, %90 ]
  %82 = icmp slt i64 %81, %79
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  %84 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %2, i64 0, i64 %81, i32 2
  %85 = load float, float* %84, align 4, !tbaa !16
  %86 = add nuw nsw i64 %81, 1
  %87 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %2, i64 0, i64 %86, i32 2
  %88 = load float, float* %87, align 4, !tbaa !16
  %89 = fcmp olt float %85, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %83, %91
  br label %80, !llvm.loop !18

91:                                               ; preds = %83
  %92 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %2, i64 0, i64 %86
  %93 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %2, i64 0, i64 %81
  %94 = bitcast %struct.result* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %8, i8* noundef nonnull align 4 dereferenceable(12) %94, i64 12, i1 false), !tbaa.struct !19
  %95 = bitcast %struct.result* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %94, i8* noundef nonnull align 4 dereferenceable(12) %95, i64 12, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %95, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !19
  br label %90

96:                                               ; preds = %80
  %97 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !21

98:                                               ; preds = %74, %101
  %99 = phi i64 [ 0, %74 ], [ %124, %101 ]
  %100 = icmp eq i64 %99, %76
  br i1 %100, label %125, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %2, i64 0, i64 %99, i32 0
  %103 = load i32, i32* %102, align 4, !tbaa !12
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %1, i64 0, i64 %104, i32 0
  %106 = load i32, i32* %105, align 4, !tbaa !22
  %107 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %1, i64 0, i64 %104, i32 1
  %108 = load i32, i32* %107, align 4, !tbaa !24
  %109 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %1, i64 0, i64 %104, i32 2
  %110 = load i32, i32* %109, align 4, !tbaa !25
  %111 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %2, i64 0, i64 %99, i32 1
  %112 = load i32, i32* %111, align 4, !tbaa !15
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %1, i64 0, i64 %113, i32 0
  %115 = load i32, i32* %114, align 4, !tbaa !22
  %116 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %1, i64 0, i64 %113, i32 1
  %117 = load i32, i32* %116, align 4, !tbaa !24
  %118 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %1, i64 0, i64 %113, i32 2
  %119 = load i32, i32* %118, align 4, !tbaa !25
  %120 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %2, i64 0, i64 %99, i32 2
  %121 = load float, float* %120, align 4, !tbaa !16
  %122 = fpext float %121 to double
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %106, i32 %108, i32 %110, i32 %115, i32 %117, i32 %119, double %122) #9
  %124 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !26

125:                                              ; preds = %98
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!13 = !{!"", !6, i64 0, !6, i64 4, !14, i64 8}
!14 = !{!"float", !7, i64 0}
!15 = !{!13, !6, i64 4}
!16 = !{!13, !14, i64 8}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !20}
!20 = !{!14, !14, i64 0}
!21 = distinct !{!21, !10}
!22 = !{!23, !6, i64 0}
!23 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8}
!24 = !{!23, !6, i64 4}
!25 = !{!23, !6, i64 8}
!26 = distinct !{!26, !10}
