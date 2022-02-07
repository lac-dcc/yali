; ModuleID = 'source-C-CXX/73/70.c'
source_filename = "source-C-CXX/73/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [50 x i8], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2) #6
  %8 = load i64, i64* %1, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %65, %0
  %10 = phi i64 [ %8, %0 ], [ %66, %65 ]
  %11 = call i64 @llvm.smax.i64(i64 %10, i64 2)
  %12 = load i64, i64* %2, align 8, !tbaa !5
  %13 = icmp sgt i64 %10, %12
  br i1 %13, label %70, label %14

14:                                               ; preds = %9, %20
  %15 = phi i64 [ %21, %20 ], [ 2, %9 ]
  %16 = icmp slt i64 %15, %10
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = srem i64 %10, %15
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

22:                                               ; preds = %14, %17
  %23 = phi i64 [ %11, %14 ], [ %15, %17 ]
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %25, label %65

25:                                               ; preds = %22
  %26 = sitofp i64 %10 to double
  %27 = call double @log10(double %26) #7
  %28 = fptosi double %27 to i32
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.smax.i64(i64 %30, i64 0)
  br label %32

32:                                               ; preds = %35, %25
  %33 = phi i64 [ 0, %25 ], [ %36, %35 ]
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %49, label %35

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %33, 1
  %37 = sitofp i64 %36 to double
  %38 = call double @pow(double 1.000000e+01, double %37) #7
  %39 = fptosi double %38 to i32
  %40 = sext i32 %39 to i64
  %41 = srem i64 %10, %40
  %42 = sitofp i64 %33 to double
  %43 = call double @pow(double 1.000000e+01, double %42) #7
  %44 = fptosi double %43 to i32
  %45 = trunc i64 %41 to i32
  %46 = sdiv i32 %45, %44
  %47 = trunc i32 %46 to i8
  %48 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %33
  store i8 %47, i8* %48, align 1, !tbaa !11
  br label %32, !llvm.loop !12

49:                                               ; preds = %32, %60
  %50 = phi i64 [ %61, %60 ], [ 0, %32 ]
  %51 = icmp eq i64 %50, %31
  br i1 %51, label %62, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !11
  %55 = xor i64 %50, -1
  %56 = add nsw i64 %55, %30
  %57 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !11
  %59 = icmp eq i8 %54, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

62:                                               ; preds = %49, %52
  %63 = phi i64 [ %31, %49 ], [ %50, %52 ]
  %64 = icmp eq i64 %63, %30
  br i1 %64, label %67, label %65

65:                                               ; preds = %22, %62
  %66 = add nsw i64 %10, 1
  br label %9, !llvm.loop !14

67:                                               ; preds = %62
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %10) #6
  %69 = icmp eq i64 %10, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %9, %67
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %72

72:                                               ; preds = %70, %67
  %73 = phi i64 [ 0, %70 ], [ %10, %67 ]
  %74 = load i64, i64* %2, align 8, !tbaa !5
  %75 = icmp slt i64 %73, %74
  %76 = icmp ne i64 %73, 0
  %77 = and i1 %76, %75
  br i1 %77, label %78, label %140

78:                                               ; preds = %72, %138
  %79 = phi i64 [ %139, %138 ], [ %74, %72 ]
  %80 = phi i64 [ %81, %138 ], [ %73, %72 ]
  %81 = add nsw i64 %80, 1
  %82 = icmp slt i64 %80, %79
  br i1 %82, label %83, label %140

83:                                               ; preds = %78, %89
  %84 = phi i64 [ %90, %89 ], [ 2, %78 ]
  %85 = icmp sgt i64 %84, %80
  br i1 %85, label %91, label %86

86:                                               ; preds = %83
  %87 = srem i64 %81, %84
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !15

91:                                               ; preds = %83, %86
  %92 = icmp eq i64 %84, %81
  br i1 %92, label %93, label %138

93:                                               ; preds = %91
  %94 = sitofp i64 %81 to double
  %95 = call double @log10(double %94) #7
  %96 = fptosi double %95 to i32
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = add nsw i64 %98, 1
  %100 = call i64 @llvm.smax.i64(i64 %99, i64 0)
  br label %101

101:                                              ; preds = %106, %93
  %102 = phi i64 [ 0, %93 ], [ %107, %106 ]
  %103 = icmp eq i64 %102, %100
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call i64 @llvm.smax.i64(i64 %98, i64 0)
  br label %120

106:                                              ; preds = %101
  %107 = add nuw nsw i64 %102, 1
  %108 = sitofp i64 %107 to double
  %109 = call double @pow(double 1.000000e+01, double %108) #7
  %110 = fptosi double %109 to i32
  %111 = sext i32 %110 to i64
  %112 = srem i64 %81, %111
  %113 = sitofp i64 %102 to double
  %114 = call double @pow(double 1.000000e+01, double %113) #7
  %115 = fptosi double %114 to i32
  %116 = trunc i64 %112 to i32
  %117 = sdiv i32 %116, %115
  %118 = trunc i32 %117 to i8
  %119 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %102
  store i8 %118, i8* %119, align 1, !tbaa !11
  br label %101, !llvm.loop !16

120:                                              ; preds = %104, %131
  %121 = phi i64 [ %132, %131 ], [ 0, %104 ]
  %122 = icmp eq i64 %121, %105
  br i1 %122, label %133, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %121
  %125 = load i8, i8* %124, align 1, !tbaa !11
  %126 = xor i64 %121, -1
  %127 = add nsw i64 %126, %98
  %128 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !11
  %130 = icmp eq i8 %125, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  %132 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !17

133:                                              ; preds = %120, %123
  %134 = phi i64 [ %105, %120 ], [ %121, %123 ]
  %135 = icmp eq i64 %134, %98
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %81) #6
  br label %138

138:                                              ; preds = %91, %136, %133
  %139 = load i64, i64* %2, align 8, !tbaa !5
  br label %78, !llvm.loop !18

140:                                              ; preds = %78, %72
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @log10(double) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
