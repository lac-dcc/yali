; ModuleID = 'source-C-CXX/63/3364.c'
source_filename = "source-C-CXX/63/3364.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.POINT = type { i32, i32, i32 }
%struct.DIST = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x %struct.POINT], align 16
  %3 = alloca [200 x %struct.DIST], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [20 x %struct.POINT]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %5) #5
  %6 = bitcast [200 x %struct.DIST]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %2, i64 0, i64 %9, i32 0
  %15 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %2, i64 0, i64 %9, i32 1
  %16 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %2, i64 0, i64 %9, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16) #6
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

19:                                               ; preds = %40
  %20 = trunc i64 %43 to i32
  %21 = add nuw nsw i64 %25, 1
  br label %22, !llvm.loop !11

22:                                               ; preds = %8, %19
  %23 = phi i32 [ %41, %19 ], [ %10, %8 ]
  %24 = phi i64 [ %34, %19 ], [ 0, %8 ]
  %25 = phi i64 [ %21, %19 ], [ 1, %8 ]
  %26 = phi i32 [ %20, %19 ], [ 0, %8 ]
  %27 = sext i32 %23 to i64
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %22
  %30 = sext i32 %26 to i64
  %31 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %32 = zext i32 %31 to i64
  br label %72

33:                                               ; preds = %22
  %34 = add nuw nsw i64 %24, 1
  %35 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %2, i64 0, i64 %24, i32 0
  %36 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %2, i64 0, i64 %24, i32 1
  %37 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %2, i64 0, i64 %24, i32 2
  %38 = sext i32 %26 to i64
  %39 = trunc i64 %24 to i32
  br label %40

40:                                               ; preds = %46, %33
  %41 = phi i32 [ %71, %46 ], [ %23, %33 ]
  %42 = phi i64 [ %70, %46 ], [ %25, %33 ]
  %43 = phi i64 [ %69, %46 ], [ %38, %33 ]
  %44 = trunc i64 %42 to i32
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %46, label %19

46:                                               ; preds = %40
  %47 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %3, i64 0, i64 %43, i32 0
  store i32 %39, i32* %47, align 16, !tbaa !12
  %48 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %3, i64 0, i64 %43, i32 1
  store i32 %44, i32* %48, align 4, !tbaa !15
  %49 = load i32, i32* %35, align 4, !tbaa !16
  %50 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %2, i64 0, i64 %42, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !16
  %52 = sub nsw i32 %49, %51
  %53 = mul nsw i32 %52, %52
  %54 = load i32, i32* %36, align 4, !tbaa !18
  %55 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %2, i64 0, i64 %42, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !18
  %57 = sub nsw i32 %54, %56
  %58 = mul nsw i32 %57, %57
  %59 = add nuw nsw i32 %58, %53
  %60 = load i32, i32* %37, align 4, !tbaa !19
  %61 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %2, i64 0, i64 %42, i32 2
  %62 = load i32, i32* %61, align 4, !tbaa !19
  %63 = sub nsw i32 %60, %62
  %64 = mul nsw i32 %63, %63
  %65 = add nuw nsw i32 %59, %64
  %66 = sitofp i32 %65 to double
  %67 = call double @sqrt(double %66) #7
  %68 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %3, i64 0, i64 %43, i32 2
  store double %67, double* %68, align 8, !tbaa !20
  %69 = add nsw i64 %43, 1
  %70 = add nuw nsw i64 %42, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  br label %40, !llvm.loop !21

72:                                               ; preds = %29, %96
  %73 = phi i64 [ 0, %29 ], [ %97, %96 ]
  %74 = icmp eq i64 %73, %32
  br i1 %74, label %98, label %75

75:                                               ; preds = %72, %86
  %76 = phi i64 [ %77, %86 ], [ %30, %72 ]
  %77 = add nsw i64 %76, -1
  %78 = icmp sgt i64 %77, %73
  br i1 %78, label %79, label %96

79:                                               ; preds = %75
  %80 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %3, i64 0, i64 %77, i32 2
  %81 = load double, double* %80, align 8, !tbaa !20
  %82 = add nsw i64 %76, -2
  %83 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %3, i64 0, i64 %82, i32 2
  %84 = load double, double* %83, align 8, !tbaa !20
  %85 = fcmp ogt double %81, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %79, %87
  br label %75, !llvm.loop !22

87:                                               ; preds = %79
  %88 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %3, i64 0, i64 %77, i32 0
  %89 = load i32, i32* %88, align 16, !tbaa !12
  %90 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %3, i64 0, i64 %82, i32 0
  %91 = load i32, i32* %90, align 16, !tbaa !12
  store i32 %91, i32* %88, align 16, !tbaa !12
  store i32 %89, i32* %90, align 16, !tbaa !12
  %92 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %3, i64 0, i64 %77, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !15
  %94 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %3, i64 0, i64 %82, i32 1
  %95 = load i32, i32* %94, align 4, !tbaa !15
  store i32 %95, i32* %92, align 4, !tbaa !15
  store i32 %93, i32* %94, align 4, !tbaa !15
  store double %84, double* %80, align 8, !tbaa !20
  store double %81, double* %83, align 8, !tbaa !20
  br label %86

96:                                               ; preds = %75
  %97 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !23

98:                                               ; preds = %72, %101
  %99 = phi i64 [ %123, %101 ], [ 0, %72 ]
  %100 = icmp eq i64 %99, %32
  br i1 %100, label %124, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %3, i64 0, i64 %99, i32 0
  %103 = load i32, i32* %102, align 16, !tbaa !12
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %2, i64 0, i64 %104, i32 0
  %106 = load i32, i32* %105, align 4, !tbaa !16
  %107 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %2, i64 0, i64 %104, i32 1
  %108 = load i32, i32* %107, align 4, !tbaa !18
  %109 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %2, i64 0, i64 %104, i32 2
  %110 = load i32, i32* %109, align 4, !tbaa !19
  %111 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %3, i64 0, i64 %99, i32 1
  %112 = load i32, i32* %111, align 4, !tbaa !15
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %2, i64 0, i64 %113, i32 0
  %115 = load i32, i32* %114, align 4, !tbaa !16
  %116 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %2, i64 0, i64 %113, i32 1
  %117 = load i32, i32* %116, align 4, !tbaa !18
  %118 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %2, i64 0, i64 %113, i32 2
  %119 = load i32, i32* %118, align 4, !tbaa !19
  %120 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %3, i64 0, i64 %99, i32 2
  %121 = load double, double* %120, align 8, !tbaa !20
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %106, i32 %108, i32 %110, i32 %115, i32 %117, i32 %119, double %121) #6
  %123 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !24

124:                                              ; preds = %98
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!13 = !{!"DIST", !6, i64 0, !6, i64 4, !14, i64 8}
!14 = !{!"double", !7, i64 0}
!15 = !{!13, !6, i64 4}
!16 = !{!17, !6, i64 0}
!17 = !{!"POINT", !6, i64 0, !6, i64 4, !6, i64 8}
!18 = !{!17, !6, i64 4}
!19 = !{!17, !6, i64 8}
!20 = !{!13, !14, i64 8}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
