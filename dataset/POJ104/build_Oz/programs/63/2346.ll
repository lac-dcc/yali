; ModuleID = 'source-C-CXX/63/2346.c'
source_filename = "source-C-CXX/63/2346.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %8 = alloca [100 x double], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %11 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #5
  %12 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #5
  %13 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #5
  %14 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #5
  %15 = bitcast [100 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %15) #5
  %16 = bitcast [100 x double]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %16) #5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %18

18:                                               ; preds = %26, %0
  %19 = phi i64 [ %31, %26 ], [ 0, %0 ]
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %25 = zext i32 %24 to i64
  br label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %19
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27, i32* nonnull %28, i32* nonnull %29) #6
  %31 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

32:                                               ; preds = %52
  %33 = trunc i64 %54 to i32
  %34 = add nuw nsw i64 %37, 1
  br label %35, !llvm.loop !11

35:                                               ; preds = %32, %23
  %36 = phi i64 [ %46, %32 ], [ 0, %23 ]
  %37 = phi i64 [ %34, %32 ], [ 1, %23 ]
  %38 = phi i32 [ %33, %32 ], [ 0, %23 ]
  %39 = icmp eq i64 %36, %25
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = sext i32 %38 to i64
  %42 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %43 = add nuw i32 %42, 1
  %44 = zext i32 %43 to i64
  br label %81

45:                                               ; preds = %35
  %46 = add nuw nsw i64 %36, 1
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %36
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %50 = sext i32 %38 to i64
  %51 = trunc i64 %36 to i32
  br label %52

52:                                               ; preds = %57, %45
  %53 = phi i64 [ %80, %57 ], [ %37, %45 ]
  %54 = phi i64 [ %79, %57 ], [ %50, %45 ]
  %55 = trunc i64 %53 to i32
  %56 = icmp sgt i32 %20, %55
  br i1 %56, label %57, label %32

57:                                               ; preds = %52
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = load i32, i32* %47, align 4, !tbaa !5
  %61 = sub nsw i32 %59, %60
  %62 = mul nsw i32 %61, %61
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = load i32, i32* %48, align 4, !tbaa !5
  %66 = sub nsw i32 %64, %65
  %67 = mul nsw i32 %66, %66
  %68 = add nuw nsw i32 %67, %62
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = load i32, i32* %49, align 4, !tbaa !5
  %72 = sub nsw i32 %70, %71
  %73 = mul nsw i32 %72, %72
  %74 = add nuw nsw i32 %68, %73
  %75 = sitofp i32 %74 to double
  %76 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %54
  store double %75, double* %76, align 8, !tbaa !12
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %54
  store i32 %51, i32* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %54
  store i32 %55, i32* %78, align 4, !tbaa !5
  %79 = add nsw i64 %54, 1
  %80 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !14

81:                                               ; preds = %40, %91
  %82 = phi i64 [ 1, %40 ], [ %92, %91 ]
  %83 = icmp eq i64 %82, %44
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = zext i32 %42 to i64
  br label %112

86:                                               ; preds = %81
  %87 = sub nsw i64 %41, %82
  br label %88

88:                                               ; preds = %100, %86
  %89 = phi i64 [ 0, %86 ], [ %96, %100 ]
  %90 = icmp slt i64 %89, %87
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !15

93:                                               ; preds = %88
  %94 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %89
  %95 = load double, double* %94, align 8, !tbaa !12
  %96 = add nuw nsw i64 %89, 1
  %97 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %96
  %98 = load double, double* %97, align 8, !tbaa !12
  %99 = fcmp olt double %95, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %93, %101
  br label %88, !llvm.loop !16

101:                                              ; preds = %93
  %102 = fptosi double %95 to i32
  store double %98, double* %94, align 8, !tbaa !12
  %103 = sitofp i32 %102 to double
  store double %103, double* %97, align 8, !tbaa !12
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %89
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %96
  %107 = load i32, i32* %106, align 4, !tbaa !5
  store i32 %107, i32* %104, align 4, !tbaa !5
  store i32 %105, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %89
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %96
  %111 = load i32, i32* %110, align 4, !tbaa !5
  store i32 %111, i32* %108, align 4, !tbaa !5
  store i32 %109, i32* %110, align 4, !tbaa !5
  br label %100

112:                                              ; preds = %84, %115
  %113 = phi i64 [ 0, %84 ], [ %120, %115 ]
  %114 = icmp eq i64 %113, %85
  br i1 %114, label %121, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %113
  %117 = load double, double* %116, align 8, !tbaa !12
  %118 = call double @sqrt(double %117) #7
  %119 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %113
  store double %118, double* %119, align 8, !tbaa !12
  %120 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !17

121:                                              ; preds = %112, %125
  %122 = phi i64 [ %147, %125 ], [ 0, %112 ]
  %123 = icmp eq i64 %122, %85
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  ret i32 0

125:                                              ; preds = %121
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %122
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %128
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %122
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %137
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %137
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %122
  %145 = load double, double* %144, align 8, !tbaa !12
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %130, i32 %132, i32 %134, i32 %139, i32 %141, i32 %143, double %145) #6
  %147 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!18 = distinct !{!18, !10}
