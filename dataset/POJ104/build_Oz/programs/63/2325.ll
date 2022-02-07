; ModuleID = 'source-C-CXX/63/2325.c'
source_filename = "source-C-CXX/63/2325.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [50 x i32], align 16
  %6 = alloca [50 x i32], align 16
  %7 = alloca [50 x double], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #5
  %10 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #5
  %11 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #5
  %12 = bitcast [50 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %12) #5
  %13 = bitcast [50 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %13) #5
  %14 = bitcast [50 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %16

16:                                               ; preds = %21, %0
  %17 = phi i64 [ %26, %21 ], [ 0, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %17
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %17
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %17
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i32* nonnull %24) #6
  %26 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

27:                                               ; preds = %46
  %28 = trunc i64 %48 to i32
  %29 = add nuw nsw i64 %33, 1
  br label %30, !llvm.loop !11

30:                                               ; preds = %16, %27
  %31 = phi i32 [ %47, %27 ], [ %18, %16 ]
  %32 = phi i64 [ %40, %27 ], [ 0, %16 ]
  %33 = phi i64 [ %29, %27 ], [ 1, %16 ]
  %34 = phi i32 [ %28, %27 ], [ 0, %16 ]
  %35 = sext i32 %31 to i64
  %36 = icmp slt i64 %32, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %30
  %38 = zext i32 %34 to i64
  br label %80

39:                                               ; preds = %30
  %40 = add nuw nsw i64 %32, 1
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %32
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %32
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %32
  %44 = sext i32 %34 to i64
  %45 = trunc i64 %32 to i32
  br label %46

46:                                               ; preds = %52, %39
  %47 = phi i32 [ %79, %52 ], [ %31, %39 ]
  %48 = phi i64 [ %77, %52 ], [ %44, %39 ]
  %49 = phi i64 [ %78, %52 ], [ %33, %39 ]
  %50 = trunc i64 %49 to i32
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %52, label %27

52:                                               ; preds = %46
  %53 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %48
  store i32 %45, i32* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %48
  store i32 %50, i32* %54, align 4, !tbaa !5
  %55 = load i32, i32* %41, align 4, !tbaa !5
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %49
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sub nsw i32 %55, %57
  %59 = sitofp i32 %58 to double
  %60 = fmul double %59, %59
  %61 = load i32, i32* %42, align 4, !tbaa !5
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %49
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i32 %61, %63
  %65 = sitofp i32 %64 to double
  %66 = fmul double %65, %65
  %67 = fadd double %60, %66
  %68 = load i32, i32* %43, align 4, !tbaa !5
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %49
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %68, %70
  %72 = sitofp i32 %71 to double
  %73 = fmul double %72, %72
  %74 = fadd double %67, %73
  %75 = call double @sqrt(double %74) #7
  %76 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %48
  store double %75, double* %76, align 8, !tbaa !12
  %77 = add nsw i64 %48, 1
  %78 = add nuw nsw i64 %49, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  br label %46, !llvm.loop !14

80:                                               ; preds = %37, %111
  %81 = phi i32 [ %112, %111 ], [ %34, %37 ]
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %85 = zext i32 %84 to i64
  br label %113

86:                                               ; preds = %80, %109
  %87 = phi i64 [ %110, %109 ], [ %38, %80 ]
  %88 = phi i32 [ %89, %109 ], [ %34, %80 ]
  %89 = add nsw i32 %88, -1
  %90 = icmp sgt i64 %87, 1
  br i1 %90, label %91, label %111

91:                                               ; preds = %86
  %92 = zext i32 %89 to i64
  %93 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %92
  %94 = load double, double* %93, align 8, !tbaa !12
  %95 = add nuw i64 %87, 4294967294
  %96 = and i64 %95, 4294967295
  %97 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %96
  %98 = load double, double* %97, align 8, !tbaa !12
  %99 = fcmp ogt double %94, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %91
  store double %98, double* %93, align 8, !tbaa !12
  store double %94, double* %97, align 8, !tbaa !12
  %101 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %92
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %96
  %104 = load i32, i32* %103, align 4, !tbaa !5
  store i32 %104, i32* %101, align 4, !tbaa !5
  store i32 %102, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %92
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %96
  %108 = load i32, i32* %107, align 4, !tbaa !5
  store i32 %108, i32* %105, align 4, !tbaa !5
  store i32 %106, i32* %107, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %91, %100
  %110 = add nsw i64 %87, -1
  br label %86, !llvm.loop !15

111:                                              ; preds = %86
  %112 = add nsw i32 %81, -1
  br label %80, !llvm.loop !16

113:                                              ; preds = %83, %116
  %114 = phi i64 [ 0, %83 ], [ %138, %116 ]
  %115 = icmp eq i64 %114, %85
  br i1 %115, label %139, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %114
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %119
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %119
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %114
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %128
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %114
  %136 = load double, double* %135, align 8, !tbaa !12
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %121, i32 %123, i32 %125, i32 %130, i32 %132, i32 %134, double %136) #6
  %138 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !17

139:                                              ; preds = %113
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
