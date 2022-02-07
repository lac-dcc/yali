; ModuleID = 'source-C-CXX/63/1784.c'
source_filename = "source-C-CXX/63/1784.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [200 x double], align 16
  %7 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #5
  %8 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #5
  %9 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #5
  %10 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast [200 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #6
  br label %14

14:                                               ; preds = %19, %0
  %15 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %16 = load i32, i32* %5, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %15
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %15
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %15
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22) #6
  %24 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

25:                                               ; preds = %44
  %26 = trunc i64 %47 to i32
  %27 = add nuw nsw i64 %31, 1
  br label %28, !llvm.loop !11

28:                                               ; preds = %14, %25
  %29 = phi i32 [ %45, %25 ], [ %16, %14 ]
  %30 = phi i64 [ %38, %25 ], [ 0, %14 ]
  %31 = phi i64 [ %27, %25 ], [ 1, %14 ]
  %32 = phi i32 [ %26, %25 ], [ 0, %14 ]
  %33 = sext i32 %29 to i64
  %34 = icmp slt i64 %30, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %28
  %36 = sext i32 %32 to i64
  br label %77

37:                                               ; preds = %28
  %38 = add nuw nsw i64 %30, 1
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %30
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %30
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %30
  %42 = mul i64 %30, 10
  %43 = sext i32 %32 to i64
  br label %44

44:                                               ; preds = %50, %37
  %45 = phi i32 [ %76, %50 ], [ %29, %37 ]
  %46 = phi i64 [ %75, %50 ], [ %31, %37 ]
  %47 = phi i64 [ %74, %50 ], [ %43, %37 ]
  %48 = trunc i64 %46 to i32
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %50, label %25

50:                                               ; preds = %44
  %51 = load i32, i32* %39, align 4, !tbaa !5
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %46
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sub nsw i32 %51, %53
  %55 = mul nsw i32 %54, %54
  %56 = load i32, i32* %40, align 4, !tbaa !5
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %46
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sub nsw i32 %56, %58
  %60 = mul nsw i32 %59, %59
  %61 = add nuw nsw i32 %60, %55
  %62 = load i32, i32* %41, align 4, !tbaa !5
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %46
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %62, %64
  %66 = mul nsw i32 %65, %65
  %67 = add nuw nsw i32 %61, %66
  %68 = sitofp i32 %67 to double
  %69 = call double @sqrt(double %68) #7
  %70 = getelementptr inbounds [200 x double], [200 x double]* %6, i64 0, i64 %47
  store double %69, double* %70, align 8, !tbaa !12
  %71 = add i64 %46, %42
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %47
  %73 = trunc i64 %71 to i32
  store i32 %73, i32* %72, align 4, !tbaa !5
  %74 = add nsw i64 %47, 1
  %75 = add nuw nsw i64 %46, 1
  %76 = load i32, i32* %5, align 4, !tbaa !5
  br label %44, !llvm.loop !14

77:                                               ; preds = %84, %35
  %78 = phi i64 [ %36, %35 ], [ %79, %84 ]
  %79 = add nsw i64 %78, -1
  %80 = icmp sgt i64 %78, 1
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %83 = zext i32 %82 to i64
  br label %100

84:                                               ; preds = %77, %94
  %85 = phi i64 [ %90, %94 ], [ 0, %77 ]
  %86 = icmp slt i64 %85, %79
  br i1 %86, label %87, label %77, !llvm.loop !15

87:                                               ; preds = %84
  %88 = getelementptr inbounds [200 x double], [200 x double]* %6, i64 0, i64 %85
  %89 = load double, double* %88, align 8, !tbaa !12
  %90 = add nuw nsw i64 %85, 1
  %91 = getelementptr inbounds [200 x double], [200 x double]* %6, i64 0, i64 %90
  %92 = load double, double* %91, align 8, !tbaa !12
  %93 = fcmp olt double %89, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %87, %95
  br label %84, !llvm.loop !16

95:                                               ; preds = %87
  store double %92, double* %88, align 8, !tbaa !12
  store double %89, double* %91, align 8, !tbaa !12
  %96 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %85
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %90
  %99 = load i32, i32* %98, align 4, !tbaa !5
  store i32 %99, i32* %96, align 4, !tbaa !5
  store i32 %97, i32* %98, align 4, !tbaa !5
  br label %94

100:                                              ; preds = %81, %103
  %101 = phi i64 [ 0, %81 ], [ %125, %103 ]
  %102 = icmp eq i64 %101, %83
  br i1 %102, label %126, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sdiv i32 %105, 10
  %107 = srem i32 %105, 10
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %108
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sext i32 %107 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %115
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [200 x double], [200 x double]* %6, i64 0, i64 %101
  %123 = load double, double* %122, align 8, !tbaa !12
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %110, i32 %112, i32 %114, i32 %117, i32 %119, i32 %121, double %123) #6
  %125 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !17

126:                                              ; preds = %100
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #5
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
