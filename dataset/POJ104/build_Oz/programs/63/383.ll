; ModuleID = 'source-C-CXX/63/383.c'
source_filename = "source-C-CXX/63/383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [3 x i32]], align 16
  %3 = alloca [100 x [6 x i32]], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  %7 = bitcast [100 x [6 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %7) #5
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %22, %0
  %11 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %10, %18
  %16 = phi i64 [ %21, %18 ], [ 0, %10 ]
  %17 = icmp eq i64 %16, 3
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %11, i64 %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #6
  %21 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

22:                                               ; preds = %15
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

24:                                               ; preds = %43
  %25 = trunc i64 %46 to i32
  %26 = add nuw nsw i64 %30, 1
  br label %27, !llvm.loop !12

27:                                               ; preds = %10, %24
  %28 = phi i32 [ %44, %24 ], [ %12, %10 ]
  %29 = phi i64 [ %38, %24 ], [ 0, %10 ]
  %30 = phi i64 [ %26, %24 ], [ 1, %10 ]
  %31 = phi i32 [ %25, %24 ], [ 0, %10 ]
  %32 = add nsw i32 %28, -1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %29, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %27
  %36 = sext i32 %31 to i64
  br label %81

37:                                               ; preds = %27
  %38 = add nuw nsw i64 %29, 1
  %39 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %29, i64 0
  %40 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %29, i64 1
  %41 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %29, i64 2
  %42 = sext i32 %31 to i64
  br label %43

43:                                               ; preds = %49, %37
  %44 = phi i32 [ %80, %49 ], [ %28, %37 ]
  %45 = phi i64 [ %79, %49 ], [ %30, %37 ]
  %46 = phi i64 [ %78, %49 ], [ %42, %37 ]
  %47 = trunc i64 %45 to i32
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %49, label %24

49:                                               ; preds = %43
  %50 = load i32, i32* %39, align 4, !tbaa !5
  %51 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %3, i64 0, i64 %46, i64 0
  store i32 %50, i32* %51, align 8, !tbaa !5
  %52 = load i32, i32* %40, align 4, !tbaa !5
  %53 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %3, i64 0, i64 %46, i64 1
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = load i32, i32* %41, align 4, !tbaa !5
  %55 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %3, i64 0, i64 %46, i64 2
  store i32 %54, i32* %55, align 8, !tbaa !5
  %56 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %45, i64 0
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %3, i64 0, i64 %46, i64 3
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %45, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %3, i64 0, i64 %46, i64 4
  store i32 %60, i32* %61, align 8, !tbaa !5
  %62 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %45, i64 2
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %3, i64 0, i64 %46, i64 5
  store i32 %63, i32* %64, align 4, !tbaa !5
  %65 = sub nsw i32 %50, %57
  %66 = mul nsw i32 %65, %65
  %67 = sitofp i32 %66 to double
  %68 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %46
  %69 = sub nsw i32 %52, %60
  %70 = mul nsw i32 %69, %69
  %71 = sitofp i32 %70 to double
  %72 = fadd double %67, %71
  %73 = sub nsw i32 %54, %63
  %74 = mul nsw i32 %73, %73
  %75 = sitofp i32 %74 to double
  %76 = fadd double %72, %75
  %77 = call double @sqrt(double %76) #7
  store double %77, double* %68, align 8, !tbaa !13
  %78 = add nsw i64 %46, 1
  %79 = add nuw nsw i64 %45, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  br label %43, !llvm.loop !15

81:                                               ; preds = %35, %110
  %82 = phi i64 [ 1, %35 ], [ %111, %110 ]
  %83 = icmp slt i64 %82, %36
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %86 = zext i32 %85 to i64
  br label %112

87:                                               ; preds = %81
  %88 = sub nsw i64 %36, %82
  br label %89

89:                                               ; preds = %99, %87
  %90 = phi i64 [ 0, %87 ], [ %95, %99 ]
  %91 = icmp slt i64 %90, %88
  br i1 %91, label %92, label %110

92:                                               ; preds = %89
  %93 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %90
  %94 = load double, double* %93, align 8, !tbaa !13
  %95 = add nuw nsw i64 %90, 1
  %96 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %95
  %97 = load double, double* %96, align 8, !tbaa !13
  %98 = fcmp olt double %94, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %92, %109
  br label %89, !llvm.loop !16

100:                                              ; preds = %92, %103
  %101 = phi i64 [ %108, %103 ], [ 0, %92 ]
  %102 = icmp eq i64 %101, 6
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %3, i64 0, i64 %90, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %3, i64 0, i64 %95, i64 %101
  %107 = load i32, i32* %106, align 4, !tbaa !5
  store i32 %107, i32* %104, align 4, !tbaa !5
  store i32 %105, i32* %106, align 4, !tbaa !5
  %108 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !17

109:                                              ; preds = %100
  store double %97, double* %93, align 8, !tbaa !13
  store double %94, double* %96, align 8, !tbaa !13
  br label %99

110:                                              ; preds = %89
  %111 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !18

112:                                              ; preds = %84, %115
  %113 = phi i64 [ 0, %84 ], [ %131, %115 ]
  %114 = icmp eq i64 %113, %86
  br i1 %114, label %132, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %3, i64 0, i64 %113, i64 0
  %117 = load i32, i32* %116, align 8, !tbaa !5
  %118 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %3, i64 0, i64 %113, i64 1
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %3, i64 0, i64 %113, i64 2
  %121 = load i32, i32* %120, align 8, !tbaa !5
  %122 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %3, i64 0, i64 %113, i64 3
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %3, i64 0, i64 %113, i64 4
  %125 = load i32, i32* %124, align 8, !tbaa !5
  %126 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %3, i64 0, i64 %113, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %113
  %129 = load double, double* %128, align 8, !tbaa !13
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %117, i32 %119, i32 %121, i32 %123, i32 %125, i32 %127, double %129) #6
  %131 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !19

132:                                              ; preds = %112
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
