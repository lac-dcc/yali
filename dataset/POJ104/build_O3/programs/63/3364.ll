; ModuleID = 'source-C-CXX/63/3364.c'
source_filename = "source-C-CXX/63/3364.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.POINT = type { i32, i32, i32 }
%struct.DIST = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x %struct.POINT], align 16
  %3 = alloca [200 x %struct.DIST], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [20 x %struct.POINT]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %5) #4
  %6 = bitcast [200 x %struct.DIST]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %142

10:                                               ; preds = %12
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %39, label %142

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %2, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %2, i64 0, i64 %13, i32 1
  %16 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %2, i64 0, i64 %13, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %12, label %10, !llvm.loop !9

22:                                               ; preds = %53
  %23 = trunc i64 %79 to i32
  %24 = sext i32 %81 to i64
  br label %25

25:                                               ; preds = %22, %39
  %26 = phi i64 [ %24, %22 ], [ %48, %39 ]
  %27 = phi i32 [ %81, %22 ], [ %40, %39 ]
  %28 = phi i32 [ %23, %22 ], [ %43, %39 ]
  %29 = icmp slt i64 %44, %26
  %30 = add nuw nsw i64 %42, 1
  br i1 %29, label %39, label %31, !llvm.loop !11

31:                                               ; preds = %25
  %32 = add nsw i32 %28, -1
  %33 = icmp sgt i32 %28, 0
  br i1 %33, label %34, label %142

34:                                               ; preds = %31
  %35 = zext i32 %28 to i64
  %36 = add nsw i64 %35, -1
  %37 = zext i32 %32 to i64
  %38 = zext i32 %28 to i64
  br label %84

39:                                               ; preds = %10, %25
  %40 = phi i32 [ %27, %25 ], [ %19, %10 ]
  %41 = phi i64 [ %44, %25 ], [ 0, %10 ]
  %42 = phi i64 [ %30, %25 ], [ 1, %10 ]
  %43 = phi i32 [ %28, %25 ], [ 0, %10 ]
  %44 = add nuw nsw i64 %41, 1
  %45 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %2, i64 0, i64 %41, i32 0
  %46 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %2, i64 0, i64 %41, i32 1
  %47 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %2, i64 0, i64 %41, i32 2
  %48 = sext i32 %40 to i64
  %49 = icmp slt i64 %44, %48
  br i1 %49, label %50, label %25

50:                                               ; preds = %39
  %51 = sext i32 %43 to i64
  %52 = trunc i64 %41 to i32
  br label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %51, %50 ], [ %79, %53 ]
  %55 = phi i64 [ %42, %50 ], [ %80, %53 ]
  %56 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %3, i64 0, i64 %54, i32 0
  store i32 %52, i32* %56, align 16, !tbaa !12
  %57 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %3, i64 0, i64 %54, i32 1
  %58 = trunc i64 %55 to i32
  store i32 %58, i32* %57, align 4, !tbaa !15
  %59 = load i32, i32* %45, align 4, !tbaa !16
  %60 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %2, i64 0, i64 %55, i32 0
  %61 = load i32, i32* %60, align 4, !tbaa !16
  %62 = sub nsw i32 %59, %61
  %63 = mul nsw i32 %62, %62
  %64 = load i32, i32* %46, align 4, !tbaa !18
  %65 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %2, i64 0, i64 %55, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !18
  %67 = sub nsw i32 %64, %66
  %68 = mul nsw i32 %67, %67
  %69 = add nuw nsw i32 %68, %63
  %70 = load i32, i32* %47, align 4, !tbaa !19
  %71 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %2, i64 0, i64 %55, i32 2
  %72 = load i32, i32* %71, align 4, !tbaa !19
  %73 = sub nsw i32 %70, %72
  %74 = mul nsw i32 %73, %73
  %75 = add nuw nsw i32 %69, %74
  %76 = sitofp i32 %75 to double
  %77 = call double @sqrt(double %76) #4
  %78 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %3, i64 0, i64 %54, i32 2
  store double %77, double* %78, align 8, !tbaa !20
  %79 = add nsw i64 %54, 1
  %80 = add nuw nsw i64 %55, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = trunc i64 %80 to i32
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %53, label %22, !llvm.loop !21

84:                                               ; preds = %34, %114
  %85 = phi i64 [ 0, %34 ], [ %115, %114 ]
  %86 = icmp ult i64 %85, %37
  br i1 %86, label %90, label %114

87:                                               ; preds = %114
  br i1 %33, label %88, label %142

88:                                               ; preds = %87
  %89 = zext i32 %28 to i64
  br label %117

90:                                               ; preds = %84, %110
  %91 = phi i64 [ %111, %110 ], [ %36, %84 ]
  %92 = phi i32 [ %112, %110 ], [ %32, %84 ]
  %93 = phi i32 [ %92, %110 ], [ %28, %84 ]
  %94 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %3, i64 0, i64 %91, i32 2
  %95 = load double, double* %94, align 8, !tbaa !20
  %96 = add nsw i32 %93, -2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %3, i64 0, i64 %97, i32 2
  %99 = load double, double* %98, align 8, !tbaa !20
  %100 = fcmp ogt double %95, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %90
  %102 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %3, i64 0, i64 %91, i32 0
  %103 = load i32, i32* %102, align 16, !tbaa !12
  %104 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %3, i64 0, i64 %97, i32 0
  %105 = load i32, i32* %104, align 16, !tbaa !12
  store i32 %105, i32* %102, align 16, !tbaa !12
  store i32 %103, i32* %104, align 16, !tbaa !12
  %106 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %3, i64 0, i64 %91, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !15
  %108 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %3, i64 0, i64 %97, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !15
  store i32 %109, i32* %106, align 4, !tbaa !15
  store i32 %107, i32* %108, align 4, !tbaa !15
  store double %99, double* %94, align 8, !tbaa !20
  store double %95, double* %98, align 8, !tbaa !20
  br label %110

110:                                              ; preds = %90, %101
  %111 = add nsw i64 %91, -1
  %112 = add nsw i32 %92, -1
  %113 = icmp sgt i64 %111, %85
  br i1 %113, label %90, label %114, !llvm.loop !22

114:                                              ; preds = %110, %84
  %115 = add nuw nsw i64 %85, 1
  %116 = icmp eq i64 %115, %38
  br i1 %116, label %87, label %84, !llvm.loop !23

117:                                              ; preds = %88, %117
  %118 = phi i64 [ 0, %88 ], [ %140, %117 ]
  %119 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %3, i64 0, i64 %118, i32 0
  %120 = load i32, i32* %119, align 16, !tbaa !12
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %2, i64 0, i64 %121, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !16
  %124 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %2, i64 0, i64 %121, i32 1
  %125 = load i32, i32* %124, align 4, !tbaa !18
  %126 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %2, i64 0, i64 %121, i32 2
  %127 = load i32, i32* %126, align 4, !tbaa !19
  %128 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %3, i64 0, i64 %118, i32 1
  %129 = load i32, i32* %128, align 4, !tbaa !15
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %2, i64 0, i64 %130, i32 0
  %132 = load i32, i32* %131, align 4, !tbaa !16
  %133 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %2, i64 0, i64 %130, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !18
  %135 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %2, i64 0, i64 %130, i32 2
  %136 = load i32, i32* %135, align 4, !tbaa !19
  %137 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %3, i64 0, i64 %118, i32 2
  %138 = load double, double* %137, align 8, !tbaa !20
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %123, i32 %125, i32 %127, i32 %132, i32 %134, i32 %136, double %138)
  %140 = add nuw nsw i64 %118, 1
  %141 = icmp eq i64 %140, %89
  br i1 %141, label %142, label %117, !llvm.loop !24

142:                                              ; preds = %117, %0, %10, %31, %87
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
