; ModuleID = 'source-C-CXX/63/1816.c'
source_filename = "source-C-CXX/63/1816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"(%d,%d,%d)-(%d,%d,%d)\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i32], align 16
  %3 = alloca [15 x i32], align 16
  %4 = alloca [15 x i32], align 16
  %5 = alloca [15 x [15 x double]], align 16
  %6 = alloca [150 x double], align 16
  %7 = alloca [150 x double], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast [15 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %9) #6
  %10 = bitcast [15 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %10) #6
  %11 = bitcast [15 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %11) #6
  %12 = bitcast [15 x [15 x double]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1800, i8* nonnull %12) #6
  %13 = bitcast [150 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %13) #6
  %14 = bitcast [150 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %14) #6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %16

16:                                               ; preds = %21, %0
  %17 = phi i64 [ %26, %21 ], [ 0, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %17
  %23 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %17
  %24 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %17
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i32* nonnull %24) #7
  %26 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

27:                                               ; preds = %16, %67
  %28 = phi i32 [ %40, %67 ], [ %18, %16 ]
  %29 = phi i64 [ %68, %67 ], [ 0, %16 ]
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %29
  %34 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %29
  %35 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %29
  br label %39

36:                                               ; preds = %27
  %37 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %38 = zext i32 %37 to i64
  br label %69

39:                                               ; preds = %32, %44
  %40 = phi i32 [ %28, %32 ], [ %66, %44 ]
  %41 = phi i64 [ %29, %32 ], [ %65, %44 ]
  %42 = sext i32 %40 to i64
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %67

44:                                               ; preds = %39
  %45 = load i32, i32* %33, align 4, !tbaa !5
  %46 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %41
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sub nsw i32 %45, %47
  %49 = mul nsw i32 %48, %48
  %50 = load i32, i32* %34, align 4, !tbaa !5
  %51 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %41
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sub nsw i32 %50, %52
  %54 = mul nsw i32 %53, %53
  %55 = add nuw nsw i32 %54, %49
  %56 = load i32, i32* %35, align 4, !tbaa !5
  %57 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %41
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sub nsw i32 %56, %58
  %60 = mul nsw i32 %59, %59
  %61 = add nuw nsw i32 %55, %60
  %62 = sitofp i32 %61 to double
  %63 = call double @sqrt(double %62) #8
  %64 = getelementptr inbounds [15 x [15 x double]], [15 x [15 x double]]* %5, i64 0, i64 %29, i64 %41
  store double %63, double* %64, align 8, !tbaa !11
  %65 = add nuw nsw i64 %41, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %39, !llvm.loop !13

67:                                               ; preds = %39
  %68 = add nuw nsw i64 %29, 1
  br label %27, !llvm.loop !14

69:                                               ; preds = %36, %88
  %70 = phi i32 [ %28, %36 ], [ %90, %88 ]
  %71 = phi i64 [ 0, %36 ], [ %89, %88 ]
  %72 = phi i32 [ 0, %36 ], [ %76, %88 ]
  %73 = icmp eq i64 %71, %38
  %74 = sext i32 %72 to i64
  br i1 %73, label %91, label %75

75:                                               ; preds = %69
  %76 = add i32 %72, %70
  %77 = sext i32 %76 to i64
  br label %78

78:                                               ; preds = %75, %82
  %79 = phi i64 [ %74, %75 ], [ %86, %82 ]
  %80 = phi i64 [ %71, %75 ], [ %87, %82 ]
  %81 = icmp eq i64 %79, %77
  br i1 %81, label %88, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [15 x [15 x double]], [15 x [15 x double]]* %5, i64 0, i64 %71, i64 %80
  %84 = load double, double* %83, align 8, !tbaa !11
  %85 = getelementptr inbounds [150 x double], [150 x double]* %6, i64 0, i64 %79
  store double %84, double* %85, align 8, !tbaa !11
  %86 = add nsw i64 %79, 1
  %87 = add nuw nsw i64 %80, 1
  br label %78, !llvm.loop !15

88:                                               ; preds = %78
  %89 = add nuw nsw i64 %71, 1
  %90 = add i32 %70, -1
  br label %69, !llvm.loop !16

91:                                               ; preds = %95, %69
  %92 = phi i64 [ %74, %69 ], [ %93, %95 ]
  %93 = add nsw i64 %92, -1
  %94 = icmp sgt i64 %92, 1
  br i1 %94, label %95, label %121

95:                                               ; preds = %91, %105
  %96 = phi i64 [ %101, %105 ], [ 0, %91 ]
  %97 = icmp slt i64 %96, %93
  br i1 %97, label %98, label %91, !llvm.loop !17

98:                                               ; preds = %95
  %99 = getelementptr inbounds [150 x double], [150 x double]* %6, i64 0, i64 %96
  %100 = load double, double* %99, align 8, !tbaa !11
  %101 = add nuw nsw i64 %96, 1
  %102 = getelementptr inbounds [150 x double], [150 x double]* %6, i64 0, i64 %101
  %103 = load double, double* %102, align 8, !tbaa !11
  %104 = fcmp olt double %100, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %98, %106
  br label %95, !llvm.loop !18

106:                                              ; preds = %98
  store double %103, double* %99, align 8, !tbaa !11
  store double %100, double* %102, align 8, !tbaa !11
  br label %105

107:                                              ; preds = %121, %110
  %108 = phi i64 [ %113, %110 ], [ %122, %121 ]
  %109 = icmp eq i64 %108, 150
  br i1 %109, label %124, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds [150 x double], [150 x double]* %6, i64 0, i64 %108
  %112 = load double, double* %111, align 8, !tbaa !11
  %113 = add nuw nsw i64 %108, 1
  %114 = getelementptr inbounds [150 x double], [150 x double]* %6, i64 0, i64 %113
  %115 = load double, double* %114, align 8, !tbaa !11
  %116 = fcmp une double %112, %115
  br i1 %116, label %117, label %107, !llvm.loop !19

117:                                              ; preds = %110
  %118 = zext i32 %123 to i64
  %119 = getelementptr inbounds [150 x double], [150 x double]* %7, i64 0, i64 %118
  store double %112, double* %119, align 8, !tbaa !11
  %120 = add nuw nsw i32 %123, 1
  br label %121, !llvm.loop !19

121:                                              ; preds = %91, %117
  %122 = phi i64 [ %113, %117 ], [ 0, %91 ]
  %123 = phi i32 [ %120, %117 ], [ 0, %91 ]
  br label %107

124:                                              ; preds = %107, %172
  %125 = phi i32 [ %133, %172 ], [ %28, %107 ]
  %126 = phi i32 [ %134, %172 ], [ %28, %107 ]
  %127 = phi i32 [ %135, %172 ], [ %28, %107 ]
  %128 = phi i64 [ %173, %172 ], [ 0, %107 ]
  %129 = getelementptr inbounds [150 x double], [150 x double]* %7, i64 0, i64 %128
  %130 = load double, double* %129, align 8, !tbaa !11
  %131 = fcmp une double %130, 0.000000e+00
  br i1 %131, label %132, label %174

132:                                              ; preds = %124, %170
  %133 = phi i32 [ %144, %170 ], [ %125, %124 ]
  %134 = phi i32 [ %145, %170 ], [ %126, %124 ]
  %135 = phi i32 [ %145, %170 ], [ %127, %124 ]
  %136 = phi i64 [ %171, %170 ], [ 0, %124 ]
  %137 = sext i32 %135 to i64
  %138 = icmp slt i64 %136, %137
  br i1 %138, label %139, label %172

139:                                              ; preds = %132
  %140 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %136
  %141 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %136
  %142 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %136
  br label %143

143:                                              ; preds = %139, %167
  %144 = phi i32 [ %133, %139 ], [ %168, %167 ]
  %145 = phi i32 [ %134, %139 ], [ %168, %167 ]
  %146 = phi i64 [ %136, %139 ], [ %169, %167 ]
  %147 = sext i32 %145 to i64
  %148 = icmp slt i64 %146, %147
  br i1 %148, label %149, label %170

149:                                              ; preds = %143
  %150 = getelementptr inbounds [15 x [15 x double]], [15 x [15 x double]]* %5, i64 0, i64 %136, i64 %146
  %151 = load double, double* %150, align 8, !tbaa !11
  %152 = fcmp oeq double %151, %130
  br i1 %152, label %153, label %167

153:                                              ; preds = %149
  %154 = load i32, i32* %140, align 4, !tbaa !5
  %155 = load i32, i32* %141, align 4, !tbaa !5
  %156 = load i32, i32* %142, align 4, !tbaa !5
  %157 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %146
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %146
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %146
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0), i32 %154, i32 %155, i32 %156, i32 %158, i32 %160, i32 %162) #7
  %164 = call i32 @putchar(i32 61)
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %151) #7
  %166 = load i32, i32* %1, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %149, %153
  %168 = phi i32 [ %144, %149 ], [ %166, %153 ]
  %169 = add nuw nsw i64 %146, 1
  br label %143, !llvm.loop !20

170:                                              ; preds = %143
  %171 = add nuw nsw i64 %136, 1
  br label %132, !llvm.loop !21

172:                                              ; preds = %132
  %173 = add nuw i64 %128, 1
  br label %124, !llvm.loop !22

174:                                              ; preds = %124
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 1800, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
