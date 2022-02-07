; ModuleID = 'source-C-CXX/63/412.c'
source_filename = "source-C-CXX/63/412.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DOT = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@dot = dso_local global [10 x %struct.DOT] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@temp = dso_local local_unnamed_addr global %struct.DOT zeroinitializer, align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x double]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [10 x [10 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %4, i8 0, i64 800, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %16, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %7, i32 0
  %13 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %7, i32 1
  %14 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %7, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13, i32* nonnull %14) #7
  %16 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

17:                                               ; preds = %33
  %18 = add nuw nsw i64 %22, 1
  br label %19, !llvm.loop !11

19:                                               ; preds = %6, %17
  %20 = phi i32 [ %34, %17 ], [ %8, %6 ]
  %21 = phi i64 [ %29, %17 ], [ 0, %6 ]
  %22 = phi i64 [ %18, %17 ], [ 1, %6 ]
  %23 = add nsw i32 %20, -1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %21, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 0, i64 0
  br label %61

28:                                               ; preds = %19
  %29 = add nuw nsw i64 %21, 1
  %30 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %21, i32 0
  %31 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %21, i32 1
  %32 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %21, i32 2
  br label %33

33:                                               ; preds = %38, %28
  %34 = phi i32 [ %60, %38 ], [ %20, %28 ]
  %35 = phi i64 [ %59, %38 ], [ %22, %28 ]
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %34, %36
  br i1 %37, label %38, label %17

38:                                               ; preds = %33
  %39 = load i32, i32* %30, align 4, !tbaa !12
  %40 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %35, i32 0
  %41 = load i32, i32* %40, align 4, !tbaa !12
  %42 = sub nsw i32 %39, %41
  %43 = mul nsw i32 %42, %42
  %44 = load i32, i32* %31, align 4, !tbaa !14
  %45 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %35, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !14
  %47 = sub nsw i32 %44, %46
  %48 = mul nsw i32 %47, %47
  %49 = add nuw nsw i32 %48, %43
  %50 = load i32, i32* %32, align 4, !tbaa !15
  %51 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %35, i32 2
  %52 = load i32, i32* %51, align 4, !tbaa !15
  %53 = sub nsw i32 %50, %52
  %54 = mul nsw i32 %53, %53
  %55 = add nuw nsw i32 %49, %54
  %56 = sitofp i32 %55 to double
  %57 = call double @sqrt(double %56) #8
  %58 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %21, i64 %35
  store double %57, double* %58, align 8, !tbaa !16
  %59 = add nuw nsw i64 %35, 1
  %60 = load i32, i32* %1, align 4, !tbaa !5
  br label %33, !llvm.loop !18

61:                                               ; preds = %26, %100
  %62 = phi i32 [ %118, %100 ], [ %20, %26 ]
  %63 = phi i32 [ %117, %100 ], [ 0, %26 ]
  %64 = phi i32 [ %77, %100 ], [ undef, %26 ]
  %65 = phi i32 [ %78, %100 ], [ undef, %26 ]
  %66 = add nsw i32 %62, -1
  %67 = mul nsw i32 %66, %62
  %68 = sdiv i32 %67, 2
  %69 = icmp slt i32 %63, %68
  br i1 %69, label %70, label %119

70:                                               ; preds = %61
  %71 = load double, double* %27, align 16, !tbaa !16
  %72 = call i32 @llvm.smax.i32(i32 %62, i32 0)
  %73 = zext i32 %72 to i64
  %74 = zext i32 %62 to i64
  br label %75

75:                                               ; preds = %98, %70
  %76 = phi i64 [ %99, %98 ], [ 0, %70 ]
  %77 = phi i32 [ %85, %98 ], [ %64, %70 ]
  %78 = phi i32 [ %86, %98 ], [ %65, %70 ]
  %79 = phi double [ %87, %98 ], [ %71, %70 ]
  %80 = icmp eq i64 %76, %73
  br i1 %80, label %100, label %81

81:                                               ; preds = %75
  %82 = trunc i64 %76 to i32
  br label %83

83:                                               ; preds = %81, %89
  %84 = phi i64 [ 0, %81 ], [ %97, %89 ]
  %85 = phi i32 [ %77, %81 ], [ %93, %89 ]
  %86 = phi i32 [ %78, %81 ], [ %95, %89 ]
  %87 = phi double [ %79, %81 ], [ %96, %89 ]
  %88 = icmp eq i64 %84, %74
  br i1 %88, label %98, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %76, i64 %84
  %91 = load double, double* %90, align 8, !tbaa !16
  %92 = fcmp ogt double %91, %87
  %93 = select i1 %92, i32 %82, i32 %85
  %94 = trunc i64 %84 to i32
  %95 = select i1 %92, i32 %94, i32 %86
  %96 = select i1 %92, double %91, double %87
  %97 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !19

98:                                               ; preds = %83
  %99 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !20

100:                                              ; preds = %75
  %101 = sext i32 %77 to i64
  %102 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %101, i32 0
  %103 = load i32, i32* %102, align 4, !tbaa !12
  %104 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %101, i32 1
  %105 = load i32, i32* %104, align 4, !tbaa !14
  %106 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %101, i32 2
  %107 = load i32, i32* %106, align 4, !tbaa !15
  %108 = sext i32 %78 to i64
  %109 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %108, i32 0
  %110 = load i32, i32* %109, align 4, !tbaa !12
  %111 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %108, i32 1
  %112 = load i32, i32* %111, align 4, !tbaa !14
  %113 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %108, i32 2
  %114 = load i32, i32* %113, align 4, !tbaa !15
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %103, i32 %105, i32 %107, i32 %110, i32 %112, i32 %114, double %79) #7
  %116 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %101, i64 %108
  store double 0.000000e+00, double* %116, align 8, !tbaa !16
  %117 = add nuw nsw i32 %63, 1
  %118 = load i32, i32* %1, align 4, !tbaa !5
  br label %61, !llvm.loop !21

119:                                              ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 0}
!13 = !{!"DOT", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!13, !6, i64 4}
!15 = !{!13, !6, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
