; ModuleID = 'source-C-CXX/63/1934.c'
source_filename = "source-C-CXX/63/1934.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.jl = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@point = dso_local global [10 x %struct.point] zeroinitializer, align 16
@jl = dso_local local_unnamed_addr global [45 x %struct.jl] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.jl, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast %struct.jl* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %16, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %7, i32 0
  %13 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %7, i32 1
  %14 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %7, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13, i32* nonnull %14) #7
  %16 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

17:                                               ; preds = %42
  %18 = add nuw nsw i64 %22, 1
  br label %19, !llvm.loop !11

19:                                               ; preds = %6, %17
  %20 = phi i32 [ %43, %17 ], [ %8, %6 ]
  %21 = phi i64 [ %32, %17 ], [ 0, %6 ]
  %22 = phi i64 [ %18, %17 ], [ 1, %6 ]
  %23 = phi i32 [ %33, %17 ], [ 0, %6 ]
  %24 = add nsw i32 %20, -1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %21, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %19
  %28 = mul nsw i32 %24, %20
  %29 = sdiv i32 %28, 2
  %30 = sext i32 %29 to i64
  br label %65

31:                                               ; preds = %19
  %32 = add nuw nsw i64 %21, 1
  %33 = add nuw nsw i32 %23, 1
  %34 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %21
  %35 = bitcast %struct.point* %34 to i64*
  %36 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %21, i32 2
  %37 = trunc i64 %21 to i32
  %38 = mul nsw i32 %33, %37
  %39 = lshr i32 %38, 1
  %40 = add nuw i32 %39, %37
  %41 = xor i32 %40, -1
  br label %42

42:                                               ; preds = %47, %31
  %43 = phi i32 [ %56, %47 ], [ %20, %31 ]
  %44 = phi i64 [ %64, %47 ], [ %22, %31 ]
  %45 = trunc i64 %44 to i32
  %46 = icmp sgt i32 %43, %45
  br i1 %46, label %47, label %17

47:                                               ; preds = %42
  %48 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %44
  %49 = load i64, i64* %35, align 4
  %50 = load i32, i32* %36, align 4
  %51 = bitcast %struct.point* %48 to i64*
  %52 = load i64, i64* %51, align 4
  %53 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %44, i32 2
  %54 = load i32, i32* %53, align 4
  %55 = call float @juli(i64 %49, i32 %50, i64 %52, i32 %54) #7
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = mul nsw i32 %56, %37
  %58 = add i32 %45, %41
  %59 = add i32 %58, %57
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %60, i32 2
  store float %55, float* %61, align 4, !tbaa !12
  %62 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %60, i32 0
  store i32 %37, i32* %62, align 4, !tbaa !15
  %63 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %60, i32 1
  store i32 %45, i32* %63, align 4, !tbaa !16
  %64 = add nuw nsw i64 %44, 1
  br label %42, !llvm.loop !17

65:                                               ; preds = %27, %86
  %66 = phi i64 [ 1, %27 ], [ %87, %86 ]
  %67 = icmp slt i64 %66, %30
  br i1 %67, label %68, label %88

68:                                               ; preds = %65
  %69 = sub nsw i64 %30, %66
  br label %70

70:                                               ; preds = %80, %68
  %71 = phi i64 [ 0, %68 ], [ %76, %80 ]
  %72 = icmp slt i64 %71, %69
  br i1 %72, label %73, label %86

73:                                               ; preds = %70
  %74 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %71, i32 2
  %75 = load float, float* %74, align 4, !tbaa !12
  %76 = add nuw nsw i64 %71, 1
  %77 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %76, i32 2
  %78 = load float, float* %77, align 4, !tbaa !12
  %79 = fcmp olt float %75, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %73, %81
  br label %70, !llvm.loop !18

81:                                               ; preds = %73
  %82 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %76
  %83 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %71
  %84 = bitcast %struct.jl* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %4, i8* noundef nonnull align 4 dereferenceable(12) %84, i64 12, i1 false), !tbaa.struct !19
  %85 = bitcast %struct.jl* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %84, i8* noundef nonnull align 4 dereferenceable(12) %85, i64 12, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %85, i8* noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !19
  br label %80

86:                                               ; preds = %70
  %87 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !21

88:                                               ; preds = %65, %96
  %89 = phi i32 [ %120, %96 ], [ %20, %65 ]
  %90 = phi i64 [ %119, %96 ], [ 0, %65 ]
  %91 = add nsw i32 %89, -1
  %92 = mul nsw i32 %91, %89
  %93 = sdiv i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %90, %94
  br i1 %95, label %96, label %121

96:                                               ; preds = %88
  %97 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %90, i32 0
  %98 = load i32, i32* %97, align 4, !tbaa !15
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %99, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !22
  %102 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %99, i32 1
  %103 = load i32, i32* %102, align 4, !tbaa !24
  %104 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %99, i32 2
  %105 = load i32, i32* %104, align 4, !tbaa !25
  %106 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %90, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !16
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %108, i32 0
  %110 = load i32, i32* %109, align 4, !tbaa !22
  %111 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %108, i32 1
  %112 = load i32, i32* %111, align 4, !tbaa !24
  %113 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %108, i32 2
  %114 = load i32, i32* %113, align 4, !tbaa !25
  %115 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %90, i32 2
  %116 = load float, float* %115, align 4, !tbaa !12
  %117 = fpext float %116 to double
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %101, i32 %103, i32 %105, i32 %110, i32 %112, i32 %114, double %117) #7
  %119 = add nuw nsw i64 %90, 1
  %120 = load i32, i32* %1, align 4, !tbaa !5
  br label %88, !llvm.loop !26

121:                                              ; preds = %88
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local float @juli(i64 %0, i32 %1, i64 %2, i32 %3) local_unnamed_addr #3 {
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
  %21 = fptrunc double %20 to float
  ret float %21
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 8}
!13 = !{!"jl", !6, i64 0, !6, i64 4, !14, i64 8}
!14 = !{!"float", !7, i64 0}
!15 = !{!13, !6, i64 0}
!16 = !{!13, !6, i64 4}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !20}
!20 = !{!14, !14, i64 0}
!21 = distinct !{!21, !10}
!22 = !{!23, !6, i64 0}
!23 = !{!"point", !6, i64 0, !6, i64 4, !6, i64 8}
!24 = !{!23, !6, i64 4}
!25 = !{!23, !6, i64 8}
!26 = distinct !{!26, !10}
