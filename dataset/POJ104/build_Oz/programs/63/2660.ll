; ModuleID = 'source-C-CXX/63/2660.c'
source_filename = "source-C-CXX/63/2660.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i32], align 16
  %3 = alloca [15 x i32], align 16
  %4 = alloca [15 x i32], align 16
  %5 = alloca [150 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [15 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %7) #5
  %8 = bitcast [15 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %8) #5
  %9 = bitcast [15 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %9) #5
  %10 = bitcast [150 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %13
  %19 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %13
  %20 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20) #6
  %22 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

23:                                               ; preds = %42
  %24 = trunc i64 %45 to i32
  %25 = add nuw nsw i64 %29, 1
  br label %26, !llvm.loop !11

26:                                               ; preds = %12, %23
  %27 = phi i32 [ %43, %23 ], [ %14, %12 ]
  %28 = phi i64 [ %37, %23 ], [ 0, %12 ]
  %29 = phi i64 [ %25, %23 ], [ 1, %12 ]
  %30 = phi i32 [ %24, %23 ], [ 0, %12 ]
  %31 = add nsw i32 %27, -1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %28, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %26
  %35 = sext i32 %30 to i64
  br label %72

36:                                               ; preds = %26
  %37 = add nuw nsw i64 %28, 1
  %38 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %28
  %39 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %28
  %40 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %28
  %41 = sext i32 %30 to i64
  br label %42

42:                                               ; preds = %48, %36
  %43 = phi i32 [ %71, %48 ], [ %27, %36 ]
  %44 = phi i64 [ %70, %48 ], [ %29, %36 ]
  %45 = phi i64 [ %69, %48 ], [ %41, %36 ]
  %46 = trunc i64 %44 to i32
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %48, label %23

48:                                               ; preds = %42
  %49 = load i32, i32* %38, align 4, !tbaa !5
  %50 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %44
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sub nsw i32 %49, %51
  %53 = mul nsw i32 %52, %52
  %54 = load i32, i32* %39, align 4, !tbaa !5
  %55 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %44
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sub nsw i32 %54, %56
  %58 = mul nsw i32 %57, %57
  %59 = add nuw nsw i32 %58, %53
  %60 = load i32, i32* %40, align 4, !tbaa !5
  %61 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %44
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %60, %62
  %64 = mul nsw i32 %63, %63
  %65 = add nuw nsw i32 %59, %64
  %66 = sitofp i32 %65 to double
  %67 = call double @sqrt(double %66) #7
  %68 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %45
  store double %67, double* %68, align 8, !tbaa !12
  %69 = add nsw i64 %45, 1
  %70 = add nuw nsw i64 %44, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  br label %42, !llvm.loop !14

72:                                               ; preds = %34, %92
  %73 = phi i64 [ 1, %34 ], [ %93, %92 ]
  %74 = icmp slt i64 %73, %35
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %77 = zext i32 %76 to i64
  br label %94

78:                                               ; preds = %72
  %79 = sub nsw i64 %35, %73
  br label %80

80:                                               ; preds = %90, %78
  %81 = phi i64 [ 0, %78 ], [ %86, %90 ]
  %82 = icmp slt i64 %81, %79
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %81
  %85 = load double, double* %84, align 8, !tbaa !12
  %86 = add nuw nsw i64 %81, 1
  %87 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %86
  %88 = load double, double* %87, align 8, !tbaa !12
  %89 = fcmp olt double %85, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %83, %91
  br label %80, !llvm.loop !15

91:                                               ; preds = %83
  store double %88, double* %84, align 8, !tbaa !12
  store double %85, double* %87, align 8, !tbaa !12
  br label %90

92:                                               ; preds = %80
  %93 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !16

94:                                               ; preds = %110, %75
  %95 = phi i32 [ %27, %75 ], [ %111, %110 ]
  %96 = phi i32 [ %27, %75 ], [ %112, %110 ]
  %97 = phi i64 [ 0, %75 ], [ %104, %110 ]
  br label %98

98:                                               ; preds = %94, %101
  %99 = phi i64 [ %104, %101 ], [ %97, %94 ]
  %100 = icmp eq i64 %99, %77
  br i1 %100, label %162, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %99
  %103 = load double, double* %102, align 8, !tbaa !12
  %104 = add nuw nsw i64 %99, 1
  %105 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %104
  %106 = load double, double* %105, align 8, !tbaa !12
  %107 = fcmp oeq double %103, %106
  br i1 %107, label %98, label %110, !llvm.loop !17

108:                                              ; preds = %123
  %109 = add nuw nsw i64 %114, 1
  br label %110, !llvm.loop !18

110:                                              ; preds = %101, %108
  %111 = phi i32 [ %124, %108 ], [ %95, %101 ]
  %112 = phi i32 [ %124, %108 ], [ %96, %101 ]
  %113 = phi i64 [ %119, %108 ], [ 0, %101 ]
  %114 = phi i64 [ %109, %108 ], [ 1, %101 ]
  %115 = add nsw i32 %112, -1
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %113, %116
  br i1 %117, label %118, label %94, !llvm.loop !17

118:                                              ; preds = %110
  %119 = add nuw nsw i64 %113, 1
  %120 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %113
  %121 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %113
  %122 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %113
  br label %123

123:                                              ; preds = %159, %118
  %124 = phi i32 [ %161, %159 ], [ %111, %118 ]
  %125 = phi i64 [ %160, %159 ], [ %114, %118 ]
  %126 = trunc i64 %125 to i32
  %127 = icmp sgt i32 %124, %126
  br i1 %127, label %128, label %108

128:                                              ; preds = %123
  %129 = load i32, i32* %120, align 4, !tbaa !5
  %130 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %125
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = sub nsw i32 %129, %131
  %133 = sitofp i32 %132 to double
  %134 = fmul double %133, %133
  %135 = load i32, i32* %121, align 4, !tbaa !5
  %136 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %125
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = sub nsw i32 %135, %137
  %139 = mul nsw i32 %138, %138
  %140 = sitofp i32 %139 to double
  %141 = fadd double %134, %140
  %142 = load i32, i32* %122, align 4, !tbaa !5
  %143 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %125
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = sub nsw i32 %142, %144
  %146 = mul nsw i32 %145, %145
  %147 = sitofp i32 %146 to double
  %148 = fadd double %141, %147
  %149 = call double @sqrt(double %148) #7
  %150 = fcmp oeq double %103, %149
  br i1 %150, label %151, label %159

151:                                              ; preds = %128
  %152 = load i32, i32* %120, align 4, !tbaa !5
  %153 = load i32, i32* %121, align 4, !tbaa !5
  %154 = load i32, i32* %122, align 4, !tbaa !5
  %155 = load i32, i32* %130, align 4, !tbaa !5
  %156 = load i32, i32* %136, align 4, !tbaa !5
  %157 = load i32, i32* %143, align 4, !tbaa !5
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %152, i32 %153, i32 %154, i32 %155, i32 %156, i32 %157, double %103) #6
  br label %159

159:                                              ; preds = %128, %151
  %160 = add nuw nsw i64 %125, 1
  %161 = load i32, i32* %1, align 4, !tbaa !5
  br label %123, !llvm.loop !19

162:                                              ; preds = %98
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %7) #5
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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
