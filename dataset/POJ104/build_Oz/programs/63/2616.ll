; ModuleID = 'source-C-CXX/63/2616.c'
source_filename = "source-C-CXX/63/2616.c"
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
  %4 = alloca [10 x [10 x double]], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [50 x [4 x i32]], align 16
  %7 = alloca [50 x [4 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #5
  %10 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #5
  %11 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #5
  %12 = bitcast [10 x [10 x double]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #5
  %13 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %13) #5
  %14 = bitcast [50 x [4 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %14) #5
  %15 = bitcast [50 x [4 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %15) #5
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #6
  br label %18

18:                                               ; preds = %23, %0
  %19 = phi i64 [ %28, %23 ], [ 0, %0 ]
  %20 = load i32, i32* %8, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %19
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %19
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %19
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24, i32* nonnull %25, i32* nonnull %26) #6
  %28 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

29:                                               ; preds = %49
  %30 = add nuw nsw i64 %34, 1
  br label %31, !llvm.loop !11

31:                                               ; preds = %18, %29
  %32 = phi i32 [ %50, %29 ], [ %20, %18 ]
  %33 = phi i64 [ %45, %29 ], [ 0, %18 ]
  %34 = phi i64 [ %30, %29 ], [ 1, %18 ]
  %35 = phi i32 [ %52, %29 ], [ 0, %18 ]
  %36 = add nsw i32 %32, -1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %33, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %31
  %40 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %41 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %42 = zext i32 %41 to i64
  %43 = zext i32 %40 to i64
  br label %81

44:                                               ; preds = %31
  %45 = add nuw nsw i64 %33, 1
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %33
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %33
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %33
  br label %49

49:                                               ; preds = %55, %44
  %50 = phi i32 [ %80, %55 ], [ %32, %44 ]
  %51 = phi i64 [ %79, %55 ], [ %34, %44 ]
  %52 = phi i32 [ %78, %55 ], [ %35, %44 ]
  %53 = trunc i64 %51 to i32
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %55, label %29

55:                                               ; preds = %49
  %56 = load i32, i32* %46, align 4, !tbaa !5
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %51
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sub nsw i32 %56, %58
  %60 = sitofp i32 %59 to double
  %61 = fmul double %60, %60
  %62 = load i32, i32* %47, align 4, !tbaa !5
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %51
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %62, %64
  %66 = sitofp i32 %65 to double
  %67 = fmul double %66, %66
  %68 = fadd double %61, %67
  %69 = load i32, i32* %48, align 4, !tbaa !5
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %51
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sub nsw i32 %69, %71
  %73 = sitofp i32 %72 to double
  %74 = fmul double %73, %73
  %75 = fadd double %68, %74
  %76 = call double @sqrt(double %75) #7
  %77 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %4, i64 0, i64 %33, i64 %51
  store double %76, double* %77, align 8, !tbaa !12
  %78 = add nsw i32 %52, 1
  %79 = add nuw nsw i64 %51, 1
  %80 = load i32, i32* %8, align 4, !tbaa !5
  br label %49, !llvm.loop !14

81:                                               ; preds = %39, %115
  %82 = phi i64 [ 0, %39 ], [ %137, %115 ]
  %83 = icmp eq i64 %82, %42
  br i1 %83, label %138, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %82
  store double 0.000000e+00, double* %85, align 8, !tbaa !12
  br label %88

86:                                               ; preds = %98
  %87 = add nuw nsw i64 %91, 1
  br label %88, !llvm.loop !15

88:                                               ; preds = %86, %84
  %89 = phi double [ %99, %86 ], [ 0.000000e+00, %84 ]
  %90 = phi i64 [ %96, %86 ], [ 0, %84 ]
  %91 = phi i64 [ %87, %86 ], [ 1, %84 ]
  %92 = phi i32 [ %101, %86 ], [ 0, %84 ]
  %93 = phi i32 [ %102, %86 ], [ 0, %84 ]
  %94 = icmp eq i64 %90, %43
  br i1 %94, label %115, label %95

95:                                               ; preds = %88
  %96 = add nuw nsw i64 %90, 1
  %97 = trunc i64 %90 to i32
  br label %98

98:                                               ; preds = %110, %95
  %99 = phi double [ %111, %110 ], [ %89, %95 ]
  %100 = phi i64 [ %114, %110 ], [ %91, %95 ]
  %101 = phi i32 [ %112, %110 ], [ %92, %95 ]
  %102 = phi i32 [ %113, %110 ], [ %93, %95 ]
  %103 = trunc i64 %100 to i32
  %104 = icmp sgt i32 %32, %103
  br i1 %104, label %105, label %86

105:                                              ; preds = %98
  %106 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %4, i64 0, i64 %90, i64 %100
  %107 = load double, double* %106, align 8, !tbaa !12
  %108 = fcmp olt double %99, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store double %107, double* %85, align 8, !tbaa !12
  br label %110

110:                                              ; preds = %105, %109
  %111 = phi double [ %107, %109 ], [ %99, %105 ]
  %112 = phi i32 [ %97, %109 ], [ %101, %105 ]
  %113 = phi i32 [ %103, %109 ], [ %102, %105 ]
  %114 = add nuw nsw i64 %100, 1
  br label %98, !llvm.loop !16

115:                                              ; preds = %88
  %116 = sext i32 %92 to i64
  %117 = sext i32 %93 to i64
  %118 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %4, i64 0, i64 %116, i64 %117
  store double -1.000000e+00, double* %118, align 8, !tbaa !12
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %6, i64 0, i64 %82, i64 1
  store i32 %120, i32* %121, align 4, !tbaa !5
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %116
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %6, i64 0, i64 %82, i64 2
  store i32 %123, i32* %124, align 8, !tbaa !5
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %116
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %6, i64 0, i64 %82, i64 3
  store i32 %126, i32* %127, align 4, !tbaa !5
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %117
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %7, i64 0, i64 %82, i64 1
  store i32 %129, i32* %130, align 4, !tbaa !5
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %117
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %7, i64 0, i64 %82, i64 2
  store i32 %132, i32* %133, align 8, !tbaa !5
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %117
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %7, i64 0, i64 %82, i64 3
  store i32 %135, i32* %136, align 4, !tbaa !5
  %137 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !17

138:                                              ; preds = %81, %141
  %139 = phi i64 [ %157, %141 ], [ 0, %81 ]
  %140 = icmp eq i64 %139, %42
  br i1 %140, label %158, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %6, i64 0, i64 %139, i64 1
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %6, i64 0, i64 %139, i64 2
  %145 = load i32, i32* %144, align 8, !tbaa !5
  %146 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %6, i64 0, i64 %139, i64 3
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %7, i64 0, i64 %139, i64 1
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %7, i64 0, i64 %139, i64 2
  %151 = load i32, i32* %150, align 8, !tbaa !5
  %152 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %7, i64 0, i64 %139, i64 3
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %139
  %155 = load double, double* %154, align 8, !tbaa !12
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %143, i32 %145, i32 %147, i32 %149, i32 %151, i32 %153, double %155) #6
  %157 = add nuw nsw i64 %139, 1
  br label %138, !llvm.loop !18

158:                                              ; preds = %138
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #5
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
!18 = distinct !{!18, !10}
