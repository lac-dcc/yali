; ModuleID = 'source-C-CXX/63/3315.c'
source_filename = "source-C-CXX/63/3315.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca [51 x i32], align 16
  %6 = alloca [51 x i32], align 16
  %7 = alloca [51 x double], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %10 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %10) #5
  %11 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %11) #5
  %12 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %12) #5
  br label %13

13:                                               ; preds = %18, %0
  %14 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %14
  %20 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %14
  %21 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %14
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21) #6
  %23 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

24:                                               ; preds = %13
  %25 = bitcast [51 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 204, i8* nonnull %25) #5
  %26 = bitcast [51 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 204, i8* nonnull %26) #5
  %27 = bitcast [51 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %27) #5
  br label %31

28:                                               ; preds = %51
  %29 = trunc i64 %53 to i32
  %30 = add nuw nsw i64 %34, 1
  br label %31, !llvm.loop !11

31:                                               ; preds = %28, %24
  %32 = phi i32 [ %52, %28 ], [ %15, %24 ]
  %33 = phi i64 [ %45, %28 ], [ 0, %24 ]
  %34 = phi i64 [ %30, %28 ], [ 1, %24 ]
  %35 = phi i32 [ %29, %28 ], [ 0, %24 ]
  %36 = add nsw i32 %32, -1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %33, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %31
  %40 = sext i32 %35 to i64
  %41 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %42 = add nuw i32 %41, 1
  %43 = zext i32 %42 to i64
  br label %83

44:                                               ; preds = %31
  %45 = add nuw nsw i64 %33, 1
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %33
  %47 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %33
  %48 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %33
  %49 = sext i32 %35 to i64
  %50 = trunc i64 %33 to i32
  br label %51

51:                                               ; preds = %57, %44
  %52 = phi i32 [ %82, %57 ], [ %32, %44 ]
  %53 = phi i64 [ %80, %57 ], [ %49, %44 ]
  %54 = phi i64 [ %81, %57 ], [ %34, %44 ]
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %57, label %28

57:                                               ; preds = %51
  %58 = load i32, i32* %46, align 4, !tbaa !5
  %59 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %54
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sub nsw i32 %58, %60
  %62 = mul nsw i32 %61, %61
  %63 = load i32, i32* %47, align 4, !tbaa !5
  %64 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %54
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 %63, %65
  %67 = mul nsw i32 %66, %66
  %68 = add nuw nsw i32 %67, %62
  %69 = load i32, i32* %48, align 4, !tbaa !5
  %70 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %54
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sub nsw i32 %69, %71
  %73 = mul nsw i32 %72, %72
  %74 = add nuw nsw i32 %68, %73
  %75 = sitofp i32 %74 to double
  %76 = call double @sqrt(double %75) #7
  %77 = getelementptr inbounds [51 x double], [51 x double]* %7, i64 0, i64 %53
  store double %76, double* %77, align 8, !tbaa !12
  %78 = getelementptr inbounds [51 x i32], [51 x i32]* %5, i64 0, i64 %53
  store i32 %50, i32* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds [51 x i32], [51 x i32]* %6, i64 0, i64 %53
  store i32 %55, i32* %79, align 4, !tbaa !5
  %80 = add nsw i64 %53, 1
  %81 = add nuw nsw i64 %54, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  br label %51, !llvm.loop !14

83:                                               ; preds = %39, %110
  %84 = phi i64 [ 1, %39 ], [ %111, %110 ]
  %85 = icmp eq i64 %84, %43
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = zext i32 %41 to i64
  br label %112

88:                                               ; preds = %83
  %89 = sub nsw i64 %40, %84
  br label %90

90:                                               ; preds = %100, %88
  %91 = phi i64 [ 0, %88 ], [ %96, %100 ]
  %92 = icmp slt i64 %91, %89
  br i1 %92, label %93, label %110

93:                                               ; preds = %90
  %94 = getelementptr inbounds [51 x double], [51 x double]* %7, i64 0, i64 %91
  %95 = load double, double* %94, align 8, !tbaa !12
  %96 = add nuw nsw i64 %91, 1
  %97 = getelementptr inbounds [51 x double], [51 x double]* %7, i64 0, i64 %96
  %98 = load double, double* %97, align 8, !tbaa !12
  %99 = fcmp olt double %95, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %93, %101
  br label %90, !llvm.loop !15

101:                                              ; preds = %93
  store double %98, double* %94, align 8, !tbaa !12
  store double %95, double* %97, align 8, !tbaa !12
  %102 = getelementptr inbounds [51 x i32], [51 x i32]* %5, i64 0, i64 %91
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [51 x i32], [51 x i32]* %5, i64 0, i64 %96
  %105 = load i32, i32* %104, align 4, !tbaa !5
  store i32 %105, i32* %102, align 4, !tbaa !5
  store i32 %103, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [51 x i32], [51 x i32]* %6, i64 0, i64 %91
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [51 x i32], [51 x i32]* %6, i64 0, i64 %96
  %109 = load i32, i32* %108, align 4, !tbaa !5
  store i32 %109, i32* %106, align 4, !tbaa !5
  store i32 %107, i32* %108, align 4, !tbaa !5
  br label %100

110:                                              ; preds = %90
  %111 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !16

112:                                              ; preds = %86, %115
  %113 = phi i64 [ 0, %86 ], [ %137, %115 ]
  %114 = icmp eq i64 %113, %87
  br i1 %114, label %138, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds [51 x i32], [51 x i32]* %5, i64 0, i64 %113
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [51 x i32], [51 x i32]* %6, i64 0, i64 %113
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sext i32 %117 to i64
  %121 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %120
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %120
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sext i32 %119 to i64
  %128 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %127
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [51 x double], [51 x double]* %7, i64 0, i64 %113
  %135 = load double, double* %134, align 8, !tbaa !12
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %122, i32 %124, i32 %126, i32 %129, i32 %131, i32 %133, double %135) #6
  %137 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !17

138:                                              ; preds = %112
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %27) #5
  call void @llvm.lifetime.end.p0i8(i64 204, i8* nonnull %26) #5
  call void @llvm.lifetime.end.p0i8(i64 204, i8* nonnull %25) #5
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %10) #5
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
