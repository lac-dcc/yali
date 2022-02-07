; ModuleID = 'source-C-CXX/63/419.c'
source_filename = "source-C-CXX/63/419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.loc = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x %struct.loc], align 16
  %2 = alloca [10 x [10 x double]], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [10 x %struct.loc]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #6
  %5 = bitcast [10 x [10 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %5, i8 0, i64 800, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %1, i64 0, i64 %9, i32 0
  %15 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %1, i64 0, i64 %9, i32 1
  %16 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %1, i64 0, i64 %9, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16) #7
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

19:                                               ; preds = %33
  %20 = add nuw nsw i64 %24, 1
  br label %21, !llvm.loop !11

21:                                               ; preds = %8, %19
  %22 = phi i32 [ %34, %19 ], [ %10, %8 ]
  %23 = phi i64 [ %29, %19 ], [ 0, %8 ]
  %24 = phi i64 [ %20, %19 ], [ 1, %8 ]
  %25 = add nsw i32 %22, -1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %28, label %61

28:                                               ; preds = %21
  %29 = add nuw nsw i64 %23, 1
  %30 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %1, i64 0, i64 %23, i32 0
  %31 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %1, i64 0, i64 %23, i32 1
  %32 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %1, i64 0, i64 %23, i32 2
  br label %33

33:                                               ; preds = %38, %28
  %34 = phi i32 [ %60, %38 ], [ %22, %28 ]
  %35 = phi i64 [ %59, %38 ], [ %24, %28 ]
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %34, %36
  br i1 %37, label %38, label %19

38:                                               ; preds = %33
  %39 = load i32, i32* %30, align 4, !tbaa !12
  %40 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %1, i64 0, i64 %35, i32 0
  %41 = load i32, i32* %40, align 4, !tbaa !12
  %42 = sub nsw i32 %39, %41
  %43 = mul nsw i32 %42, %42
  %44 = load i32, i32* %31, align 4, !tbaa !14
  %45 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %1, i64 0, i64 %35, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !14
  %47 = sub nsw i32 %44, %46
  %48 = mul nsw i32 %47, %47
  %49 = add nuw nsw i32 %48, %43
  %50 = load i32, i32* %32, align 4, !tbaa !15
  %51 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %1, i64 0, i64 %35, i32 2
  %52 = load i32, i32* %51, align 4, !tbaa !15
  %53 = sub nsw i32 %50, %52
  %54 = mul nsw i32 %53, %53
  %55 = add nuw nsw i32 %49, %54
  %56 = sitofp i32 %55 to double
  %57 = call double @sqrt(double %56) #8
  %58 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %23, i64 %35
  store double %57, double* %58, align 8, !tbaa !16
  %59 = add nuw nsw i64 %35, 1
  %60 = load i32, i32* %3, align 4, !tbaa !5
  br label %33, !llvm.loop !18

61:                                               ; preds = %21, %100
  %62 = phi i32 [ %119, %100 ], [ %22, %21 ]
  %63 = phi i32 [ %118, %100 ], [ 0, %21 ]
  %64 = phi i32 [ %79, %100 ], [ undef, %21 ]
  %65 = phi i32 [ %80, %100 ], [ undef, %21 ]
  %66 = add i32 %62, -1
  %67 = mul nsw i32 %66, %62
  %68 = sdiv i32 %67, 2
  %69 = icmp slt i32 %63, %68
  br i1 %69, label %70, label %120

70:                                               ; preds = %61
  %71 = call i32 @llvm.smax.i32(i32 %66, i32 0)
  %72 = zext i32 %71 to i64
  br label %75

73:                                               ; preds = %85
  %74 = add nuw nsw i64 %77, 1
  br label %75, !llvm.loop !19

75:                                               ; preds = %70, %73
  %76 = phi i64 [ 0, %70 ], [ %83, %73 ]
  %77 = phi i64 [ 1, %70 ], [ %74, %73 ]
  %78 = phi double [ 0.000000e+00, %70 ], [ %87, %73 ]
  %79 = phi i32 [ %64, %70 ], [ %88, %73 ]
  %80 = phi i32 [ %65, %70 ], [ %89, %73 ]
  %81 = icmp eq i64 %76, %72
  br i1 %81, label %100, label %82

82:                                               ; preds = %75
  %83 = add nuw nsw i64 %76, 1
  %84 = trunc i64 %76 to i32
  br label %85

85:                                               ; preds = %92, %82
  %86 = phi i64 [ %99, %92 ], [ %77, %82 ]
  %87 = phi double [ %96, %92 ], [ %78, %82 ]
  %88 = phi i32 [ %97, %92 ], [ %79, %82 ]
  %89 = phi i32 [ %98, %92 ], [ %80, %82 ]
  %90 = trunc i64 %86 to i32
  %91 = icmp sgt i32 %62, %90
  br i1 %91, label %92, label %73

92:                                               ; preds = %85
  %93 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %76, i64 %86
  %94 = load double, double* %93, align 8, !tbaa !16
  %95 = fcmp ogt double %94, %87
  %96 = select i1 %95, double %94, double %87
  %97 = select i1 %95, i32 %84, i32 %88
  %98 = select i1 %95, i32 %90, i32 %89
  %99 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !20

100:                                              ; preds = %75
  %101 = sext i32 %79 to i64
  %102 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %1, i64 0, i64 %101, i32 0
  %103 = load i32, i32* %102, align 4, !tbaa !12
  %104 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %1, i64 0, i64 %101, i32 1
  %105 = load i32, i32* %104, align 4, !tbaa !14
  %106 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %1, i64 0, i64 %101, i32 2
  %107 = load i32, i32* %106, align 4, !tbaa !15
  %108 = sext i32 %80 to i64
  %109 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %1, i64 0, i64 %108, i32 0
  %110 = load i32, i32* %109, align 4, !tbaa !12
  %111 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %1, i64 0, i64 %108, i32 1
  %112 = load i32, i32* %111, align 4, !tbaa !14
  %113 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %1, i64 0, i64 %108, i32 2
  %114 = load i32, i32* %113, align 4, !tbaa !15
  %115 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %101, i64 %108
  %116 = load double, double* %115, align 8, !tbaa !16
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %103, i32 %105, i32 %107, i32 %110, i32 %112, i32 %114, double %116) #7
  store double 0.000000e+00, double* %115, align 8, !tbaa !16
  %118 = add nuw nsw i32 %63, 1
  %119 = load i32, i32* %3, align 4, !tbaa !5
  br label %61, !llvm.loop !21

120:                                              ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #6
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
!13 = !{!"loc", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!13, !6, i64 4}
!15 = !{!13, !6, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
