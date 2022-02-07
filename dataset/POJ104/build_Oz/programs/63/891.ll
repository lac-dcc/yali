; ModuleID = 'source-C-CXX/63/891.c'
source_filename = "source-C-CXX/63/891.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x double], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #6
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #6
  %11 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #6
  %12 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #6
  %13 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #6
  %14 = bitcast [100 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %14) #6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %16

16:                                               ; preds = %21, %0
  %17 = phi i64 [ %26, %21 ], [ 0, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %17
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i32* nonnull %24) #7
  %26 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

27:                                               ; preds = %44
  %28 = add nuw nsw i64 %32, 1
  br label %29, !llvm.loop !11

29:                                               ; preds = %16, %27
  %30 = phi i32 [ %45, %27 ], [ %18, %16 ]
  %31 = phi i64 [ %37, %27 ], [ 0, %16 ]
  %32 = phi i64 [ %28, %27 ], [ 1, %16 ]
  %33 = phi i64 [ %47, %27 ], [ 0, %16 ]
  %34 = sext i32 %30 to i64
  %35 = icmp slt i64 %31, %34
  br i1 %35, label %36, label %76

36:                                               ; preds = %29
  %37 = add nuw nsw i64 %31, 1
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %31
  %41 = shl i64 %33, 32
  %42 = ashr exact i64 %41, 32
  %43 = trunc i64 %31 to i32
  br label %44

44:                                               ; preds = %50, %36
  %45 = phi i32 [ %75, %50 ], [ %30, %36 ]
  %46 = phi i64 [ %74, %50 ], [ %32, %36 ]
  %47 = phi i64 [ %73, %50 ], [ %42, %36 ]
  %48 = trunc i64 %46 to i32
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %50, label %27

50:                                               ; preds = %44
  %51 = load i32, i32* %38, align 4, !tbaa !5
  %52 = load i32, i32* %39, align 4, !tbaa !5
  %53 = load i32, i32* %40, align 4, !tbaa !5
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %46
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub nsw i32 %55, %51
  %61 = mul nsw i32 %60, %60
  %62 = sub nsw i32 %57, %52
  %63 = mul nsw i32 %62, %62
  %64 = add nuw nsw i32 %63, %61
  %65 = sub nsw i32 %59, %53
  %66 = mul nsw i32 %65, %65
  %67 = add nuw nsw i32 %64, %66
  %68 = sitofp i32 %67 to double
  %69 = call double @sqrt(double %68) #8
  %70 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %47
  store double %69, double* %70, align 8, !tbaa !12
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %47
  store i32 %43, i32* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %47
  store i32 %48, i32* %72, align 4, !tbaa !5
  %73 = add nsw i64 %47, 1
  %74 = add nuw nsw i64 %46, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  br label %44, !llvm.loop !14

76:                                               ; preds = %29
  %77 = add nsw i32 %30, -1
  %78 = mul nsw i32 %77, %30
  %79 = sdiv i32 %78, 2
  %80 = sext i32 %79 to i64
  br label %81

81:                                               ; preds = %109, %76
  %82 = phi i64 [ %110, %109 ], [ 1, %76 ]
  %83 = icmp sgt i64 %82, %80
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = call i32 @llvm.smax.i32(i32 %79, i32 0)
  %86 = zext i32 %85 to i64
  br label %111

87:                                               ; preds = %81
  %88 = sub nsw i64 %80, %82
  br label %89

89:                                               ; preds = %99, %87
  %90 = phi i64 [ 0, %87 ], [ %95, %99 ]
  %91 = icmp slt i64 %90, %88
  br i1 %91, label %92, label %109

92:                                               ; preds = %89
  %93 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %90
  %94 = load double, double* %93, align 8, !tbaa !12
  %95 = add nuw nsw i64 %90, 1
  %96 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %95
  %97 = load double, double* %96, align 8, !tbaa !12
  %98 = fcmp olt double %94, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %92, %100
  br label %89, !llvm.loop !15

100:                                              ; preds = %92
  store double %94, double* %96, align 8, !tbaa !12
  store double %97, double* %93, align 8, !tbaa !12
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %95
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %90
  %104 = load i32, i32* %103, align 4, !tbaa !5
  store i32 %104, i32* %101, align 4, !tbaa !5
  store i32 %102, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %95
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %90
  %108 = load i32, i32* %107, align 4, !tbaa !5
  store i32 %108, i32* %105, align 4, !tbaa !5
  store i32 %106, i32* %107, align 4, !tbaa !5
  br label %99

109:                                              ; preds = %89
  %110 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !16

111:                                              ; preds = %84, %114
  %112 = phi i64 [ 0, %84 ], [ %136, %114 ]
  %113 = icmp eq i64 %112, %86
  br i1 %113, label %137, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %112
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %117
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %117
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %112
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %126
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %126
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %112
  %134 = load double, double* %133, align 8, !tbaa !12
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %119, i32 %121, i32 %123, i32 %128, i32 %130, i32 %132, double %134) #7
  %136 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !17

137:                                              ; preds = %111
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local double @juli(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #3 {
  %7 = sub nsw i32 %3, %0
  %8 = mul nsw i32 %7, %7
  %9 = sub nsw i32 %4, %1
  %10 = mul nsw i32 %9, %9
  %11 = add nuw nsw i32 %10, %8
  %12 = sub nsw i32 %5, %2
  %13 = mul nsw i32 %12, %12
  %14 = add nuw nsw i32 %11, %13
  %15 = sitofp i32 %14 to double
  %16 = tail call double @sqrt(double %15) #8
  ret double %16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
