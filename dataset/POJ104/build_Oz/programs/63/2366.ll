; ModuleID = 'source-C-CXX/63/2366.c'
source_filename = "source-C-CXX/63/2366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@t = dso_local local_unnamed_addr global [2000 x i32] zeroinitializer, align 16

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local double @id(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = mul nsw i32 %0, %0
  %5 = mul nsw i32 %1, %1
  %6 = add nuw nsw i32 %5, %4
  %7 = mul nsw i32 %2, %2
  %8 = add nuw nsw i32 %6, %7
  %9 = sitofp i32 %8 to double
  %10 = tail call double @sqrt(double %9) #7
  ret double %10
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x double], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #8
  %10 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #8
  %11 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %11) #8
  %12 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #8
  %13 = bitcast [200 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %13) #8
  %14 = bitcast [200 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %14) #8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  br label %16

16:                                               ; preds = %21, %0
  %17 = phi i64 [ %26, %21 ], [ 0, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %17
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %17
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %17
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i32* nonnull %24) #9
  %26 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

27:                                               ; preds = %16
  %28 = add nsw i32 %18, -1
  %29 = mul nsw i32 %28, %18
  br label %32

30:                                               ; preds = %51
  %31 = add nuw nsw i64 %35, 1
  br label %32, !llvm.loop !11

32:                                               ; preds = %30, %27
  %33 = phi i32 [ %52, %30 ], [ %18, %27 ]
  %34 = phi i64 [ %44, %30 ], [ 0, %27 ]
  %35 = phi i64 [ %31, %30 ], [ 1, %27 ]
  %36 = phi i64 [ %53, %30 ], [ 0, %27 ]
  %37 = add nsw i32 %33, -1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %34, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %32
  %41 = sdiv i32 %29, 2
  %42 = sext i32 %41 to i64
  br label %83

43:                                               ; preds = %32
  %44 = add nuw nsw i64 %34, 1
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %34
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %34
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %34
  %48 = shl i64 %36, 32
  %49 = ashr exact i64 %48, 32
  %50 = trunc i64 %34 to i32
  br label %51

51:                                               ; preds = %57, %43
  %52 = phi i32 [ %82, %57 ], [ %33, %43 ]
  %53 = phi i64 [ %80, %57 ], [ %49, %43 ]
  %54 = phi i64 [ %81, %57 ], [ %35, %43 ]
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %57, label %30

57:                                               ; preds = %51
  %58 = load i32, i32* %45, align 4, !tbaa !5
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %54
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sub nsw i32 %58, %60
  %62 = load i32, i32* %46, align 4, !tbaa !5
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %54
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %62, %64
  %66 = load i32, i32* %47, align 4, !tbaa !5
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %54
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %66, %68
  %70 = mul nsw i32 %61, %61
  %71 = mul nsw i32 %65, %65
  %72 = add nuw nsw i32 %71, %70
  %73 = mul nsw i32 %69, %69
  %74 = add nuw nsw i32 %72, %73
  %75 = sitofp i32 %74 to double
  %76 = call double @sqrt(double %75) #7
  %77 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %53
  store double %76, double* %77, align 8, !tbaa !12
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %53
  store i32 %50, i32* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %53
  store i32 %55, i32* %79, align 4, !tbaa !5
  %80 = add nsw i64 %53, 1
  %81 = add nuw nsw i64 %54, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  br label %51, !llvm.loop !14

83:                                               ; preds = %40, %114
  %84 = phi i64 [ 1, %40 ], [ %115, %114 ]
  %85 = icmp sgt i64 %84, %42
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %88 = zext i32 %87 to i64
  br label %116

89:                                               ; preds = %83
  %90 = sub nsw i64 %42, %84
  br label %91

91:                                               ; preds = %101, %89
  %92 = phi i64 [ 0, %89 ], [ %97, %101 ]
  %93 = icmp slt i64 %92, %90
  br i1 %93, label %94, label %114

94:                                               ; preds = %91
  %95 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %92
  %96 = load double, double* %95, align 8, !tbaa !12
  %97 = add nuw nsw i64 %92, 1
  %98 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !12
  %100 = fcmp olt double %96, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %94, %102
  br label %91, !llvm.loop !15

102:                                              ; preds = %94
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %92
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %97
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = call i32 (i32, i32, ...) bitcast (i32 (...)* @swap to i32 (i32, i32, ...)*)(i32 %104, i32 %106) #7
  %108 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %92
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %97
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 (i32, i32, ...) bitcast (i32 (...)* @swap to i32 (i32, i32, ...)*)(i32 %109, i32 %111) #7
  %113 = call i32 (double, double, ...) bitcast (i32 (...)* @swap to i32 (double, double, ...)*)(double %96, double %99) #7
  br label %101

114:                                              ; preds = %91
  %115 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !16

116:                                              ; preds = %86, %119
  %117 = phi i64 [ 0, %86 ], [ %141, %119 ]
  %118 = icmp eq i64 %117, %88
  br i1 %118, label %142, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %117
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %122
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %122
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %117
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %131
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %131
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %117
  %139 = load double, double* %138, align 8, !tbaa !12
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %124, i32 %126, i32 %128, i32 %133, i32 %135, i32 %137, double %139) #9
  %141 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !17

142:                                              ; preds = %116
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare i32 @swap(...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
