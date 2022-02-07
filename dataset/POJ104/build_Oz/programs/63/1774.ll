; ModuleID = 'source-C-CXX/63/1774.c'
source_filename = "source-C-CXX/63/1774.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = alloca [45 x i32], align 16
  %4 = alloca [45 x i32], align 16
  %5 = alloca [45 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %7) #5
  %8 = bitcast [45 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %8) #5
  %9 = bitcast [45 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %9) #5
  %10 = bitcast [45 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %18, %0
  %13 = phi i64 [ %21, %18 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = mul nsw i32 %14, 3
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %13, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %13
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #6
  %21 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

22:                                               ; preds = %50
  %23 = trunc i64 %52 to i32
  %24 = add nuw nsw i64 %28, 1
  br label %25, !llvm.loop !11

25:                                               ; preds = %12, %22
  %26 = phi i32 [ %51, %22 ], [ %14, %12 ]
  %27 = phi i64 [ %38, %22 ], [ 0, %12 ]
  %28 = phi i64 [ %24, %22 ], [ 1, %12 ]
  %29 = phi i32 [ %23, %22 ], [ 0, %12 ]
  %30 = sext i32 %26 to i64
  %31 = icmp slt i64 %27, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %25
  %33 = sext i32 %29 to i64
  %34 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %35 = add nuw i32 %34, 1
  %36 = zext i32 %35 to i64
  br label %88

37:                                               ; preds = %25
  %38 = add nuw nsw i64 %27, 1
  %39 = trunc i64 %27 to i32
  %40 = mul nsw i32 %39, 3
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %41
  %43 = add nuw nsw i32 %40, 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %44
  %46 = add nuw nsw i32 %40, 2
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %47
  %49 = sext i32 %29 to i64
  br label %50

50:                                               ; preds = %56, %37
  %51 = phi i32 [ %87, %56 ], [ %26, %37 ]
  %52 = phi i64 [ %85, %56 ], [ %49, %37 ]
  %53 = phi i64 [ %86, %56 ], [ %28, %37 ]
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %56, label %22

56:                                               ; preds = %50
  %57 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %52
  store i32 %39, i32* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %52
  store i32 %54, i32* %58, align 4, !tbaa !5
  %59 = load i32, i32* %42, align 4, !tbaa !5
  %60 = mul nsw i32 %54, 3
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i32 %59, %63
  %65 = mul nsw i32 %64, %64
  %66 = load i32, i32* %45, align 4, !tbaa !5
  %67 = add nuw nsw i32 %60, 1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %66, %70
  %72 = mul nsw i32 %71, %71
  %73 = add nuw nsw i32 %72, %65
  %74 = load i32, i32* %48, align 4, !tbaa !5
  %75 = add nuw nsw i32 %60, 2
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sub nsw i32 %74, %78
  %80 = mul nsw i32 %79, %79
  %81 = add nuw nsw i32 %73, %80
  %82 = sitofp i32 %81 to double
  %83 = call double @sqrt(double %82) #7
  %84 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %52
  store double %83, double* %84, align 8, !tbaa !12
  %85 = add nsw i64 %52, 1
  %86 = add nuw nsw i64 %53, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  br label %50, !llvm.loop !14

88:                                               ; preds = %32, %115
  %89 = phi i64 [ 1, %32 ], [ %116, %115 ]
  %90 = icmp eq i64 %89, %36
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = zext i32 %34 to i64
  br label %117

93:                                               ; preds = %88
  %94 = sub nsw i64 %33, %89
  br label %95

95:                                               ; preds = %105, %93
  %96 = phi i64 [ 0, %93 ], [ %101, %105 ]
  %97 = icmp slt i64 %96, %94
  br i1 %97, label %98, label %115

98:                                               ; preds = %95
  %99 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %96
  %100 = load double, double* %99, align 8, !tbaa !12
  %101 = add nuw nsw i64 %96, 1
  %102 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %101
  %103 = load double, double* %102, align 8, !tbaa !12
  %104 = fcmp olt double %100, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %98, %106
  br label %95, !llvm.loop !15

106:                                              ; preds = %98
  store double %100, double* %102, align 8, !tbaa !12
  store double %103, double* %99, align 8, !tbaa !12
  %107 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %101
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %96
  %110 = load i32, i32* %109, align 4, !tbaa !5
  store i32 %110, i32* %107, align 4, !tbaa !5
  store i32 %108, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %101
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %96
  %114 = load i32, i32* %113, align 4, !tbaa !5
  store i32 %114, i32* %111, align 4, !tbaa !5
  store i32 %112, i32* %113, align 4, !tbaa !5
  br label %105

115:                                              ; preds = %95
  %116 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !16

117:                                              ; preds = %91, %120
  %118 = phi i64 [ 0, %91 ], [ %152, %120 ]
  %119 = icmp eq i64 %118, %92
  br i1 %119, label %153, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %118
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = mul nsw i32 %122, 3
  %124 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %118
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = mul nsw i32 %125, 3
  %127 = sext i32 %123 to i64
  %128 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %123, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %123, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = sext i32 %126 to i64
  %139 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %126, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %126, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %118
  %150 = load double, double* %149, align 8, !tbaa !12
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %129, i32 %133, i32 %137, i32 %140, i32 %144, i32 %148, double %150) #6
  %152 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !17

153:                                              ; preds = %117
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
