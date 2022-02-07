; ModuleID = 'source-C-CXX/63/2588.c'
source_filename = "source-C-CXX/63/2588.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.anon = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"(%d,%d,%d)-\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"(%d,%d,%d)=\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local double @distance(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = sub nsw i32 %3, %0
  %8 = mul nsw i32 %7, %7
  %9 = sub nsw i32 %4, %1
  %10 = mul nsw i32 %9, %9
  %11 = add nuw nsw i32 %10, %8
  %12 = sub nsw i32 %5, %2
  %13 = mul nsw i32 %12, %12
  %14 = add nuw nsw i32 %11, %13
  %15 = sitofp i32 %14 to double
  %16 = tail call double @sqrt(double %15) #5
  ret double %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.point], align 16
  %3 = alloca [45 x %struct.anon], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %6 = bitcast [10 x %struct.point]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %8, i32 0
  %14 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %8, i32 1
  %15 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %8, i32 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14, i32* nonnull %15) #7
  %17 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

18:                                               ; preds = %7
  %19 = bitcast [45 x %struct.anon]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 720, i8* nonnull %19) #6
  br label %20

20:                                               ; preds = %23, %18
  %21 = phi i64 [ %25, %23 ], [ 0, %18 ]
  %22 = icmp eq i64 %21, 45
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %21, i32 2
  store double -1.000000e+00, double* %24, align 8, !tbaa !11
  %25 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !14

26:                                               ; preds = %20, %69
  %27 = phi i32 [ %71, %69 ], [ %9, %20 ]
  %28 = phi i64 [ %70, %69 ], [ 0, %20 ]
  %29 = phi i64 [ %40, %69 ], [ 0, %20 ]
  %30 = sext i32 %27 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %32, label %72

32:                                               ; preds = %26
  %33 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %28, i32 0
  %34 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %28, i32 1
  %35 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %28, i32 2
  %36 = shl i64 %29, 32
  %37 = ashr exact i64 %36, 32
  %38 = trunc i64 %28 to i32
  br label %39

39:                                               ; preds = %32, %43
  %40 = phi i64 [ %37, %32 ], [ %67, %43 ]
  %41 = phi i64 [ 0, %32 ], [ %68, %43 ]
  %42 = icmp eq i64 %41, %28
  br i1 %42, label %69, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %40, i32 0
  store i32 %38, i32* %44, align 16, !tbaa !15
  %45 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %40, i32 1
  %46 = trunc i64 %41 to i32
  store i32 %46, i32* %45, align 4, !tbaa !16
  %47 = load i32, i32* %33, align 4, !tbaa !17
  %48 = load i32, i32* %34, align 4, !tbaa !19
  %49 = load i32, i32* %35, align 4, !tbaa !20
  %50 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %41, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !17
  %52 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %41, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !19
  %54 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %41, i32 2
  %55 = load i32, i32* %54, align 4, !tbaa !20
  %56 = sub nsw i32 %51, %47
  %57 = mul nsw i32 %56, %56
  %58 = sub nsw i32 %53, %48
  %59 = mul nsw i32 %58, %58
  %60 = add nuw nsw i32 %59, %57
  %61 = sub nsw i32 %55, %49
  %62 = mul nsw i32 %61, %61
  %63 = add nuw nsw i32 %60, %62
  %64 = sitofp i32 %63 to double
  %65 = call double @sqrt(double %64) #5
  %66 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %40, i32 2
  store double %65, double* %66, align 8, !tbaa !11
  %67 = add nsw i64 %40, 1
  %68 = add nuw nsw i64 %41, 1
  br label %39, !llvm.loop !21

69:                                               ; preds = %39
  %70 = add nuw nsw i64 %28, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  br label %26, !llvm.loop !22

72:                                               ; preds = %26, %95
  %73 = phi i32 [ %96, %95 ], [ 0, %26 ]
  %74 = icmp eq i32 %73, 45
  br i1 %74, label %97, label %75

75:                                               ; preds = %72, %85
  %76 = phi i64 [ %81, %85 ], [ 0, %72 ]
  %77 = icmp eq i64 %76, 44
  br i1 %77, label %95, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %76, i32 2
  %80 = load double, double* %79, align 8, !tbaa !11
  %81 = add nuw nsw i64 %76, 1
  %82 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %81, i32 2
  %83 = load double, double* %82, align 8, !tbaa !11
  %84 = fcmp olt double %80, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %78, %86
  br label %75, !llvm.loop !23

86:                                               ; preds = %78
  %87 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %81, i32 0
  %88 = load i32, i32* %87, align 16, !tbaa !15
  %89 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %76, i32 0
  %90 = load i32, i32* %89, align 16, !tbaa !15
  store i32 %90, i32* %87, align 16, !tbaa !15
  store i32 %88, i32* %89, align 16, !tbaa !15
  %91 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %81, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !16
  %93 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %76, i32 1
  %94 = load i32, i32* %93, align 4, !tbaa !16
  store i32 %94, i32* %91, align 4, !tbaa !16
  store i32 %92, i32* %93, align 4, !tbaa !16
  store double %80, double* %82, align 8, !tbaa !11
  store double %83, double* %79, align 8, !tbaa !11
  br label %85

95:                                               ; preds = %75
  %96 = add nuw nsw i32 %73, 1
  br label %72, !llvm.loop !24

97:                                               ; preds = %72, %131
  %98 = phi i64 [ %132, %131 ], [ 0, %72 ]
  %99 = icmp eq i64 %98, 45
  br i1 %99, label %133, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %98, i32 0
  %102 = load i32, i32* %101, align 16, !tbaa !15
  %103 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %98, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !16
  %105 = icmp sgt i32 %102, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  store i32 %102, i32* %103, align 4, !tbaa !16
  store i32 %104, i32* %101, align 16, !tbaa !15
  br label %107

107:                                              ; preds = %106, %100
  %108 = phi i32 [ %102, %106 ], [ %104, %100 ]
  %109 = phi i32 [ %104, %106 ], [ %102, %100 ]
  %110 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %98, i32 2
  %111 = load double, double* %110, align 8, !tbaa !11
  %112 = fcmp une double %111, -1.000000e+00
  br i1 %112, label %113, label %131

113:                                              ; preds = %107
  %114 = sext i32 %109 to i64
  %115 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %114, i32 0
  %116 = load i32, i32* %115, align 4, !tbaa !17
  %117 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %114, i32 1
  %118 = load i32, i32* %117, align 4, !tbaa !19
  %119 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %114, i32 2
  %120 = load i32, i32* %119, align 4, !tbaa !20
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 %116, i32 %118, i32 %120) #7
  %122 = sext i32 %108 to i64
  %123 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %122, i32 0
  %124 = load i32, i32* %123, align 4, !tbaa !17
  %125 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %122, i32 1
  %126 = load i32, i32* %125, align 4, !tbaa !19
  %127 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %122, i32 2
  %128 = load i32, i32* %127, align 4, !tbaa !20
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i32 %124, i32 %126, i32 %128) #7
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %111) #7
  br label %131

131:                                              ; preds = %107, %113
  %132 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !25

133:                                              ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 720, i8* nonnull %19) #6
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!11 = !{!12, !13, i64 8}
!12 = !{!"", !6, i64 0, !6, i64 4, !13, i64 8}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!12, !6, i64 0}
!16 = !{!12, !6, i64 4}
!17 = !{!18, !6, i64 0}
!18 = !{!"point", !6, i64 0, !6, i64 4, !6, i64 8}
!19 = !{!18, !6, i64 4}
!20 = !{!18, !6, i64 8}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
