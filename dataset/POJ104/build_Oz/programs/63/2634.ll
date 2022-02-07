; ModuleID = 'source-C-CXX/63/2634.c'
source_filename = "source-C-CXX/63/2634.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [3 x i32]], align 16
  %3 = alloca [1000 x [1000 x double]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [1000 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %5) #5
  %6 = bitcast [1000 x [1000 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %9, i64 0
  %15 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %9, i64 1
  %16 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %9, i64 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16) #6
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

19:                                               ; preds = %34
  %20 = add nuw nsw i64 %24, 1
  br label %21, !llvm.loop !11

21:                                               ; preds = %8, %19
  %22 = phi i32 [ %35, %19 ], [ %10, %8 ]
  %23 = phi i64 [ %30, %19 ], [ 0, %8 ]
  %24 = phi i64 [ %20, %19 ], [ 1, %8 ]
  %25 = phi double [ %37, %19 ], [ 0.000000e+00, %8 ]
  %26 = add nsw i32 %22, -1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %23, %27
  br i1 %28, label %29, label %65

29:                                               ; preds = %21
  %30 = add nuw nsw i64 %23, 1
  %31 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %23, i64 0
  %32 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %23, i64 1
  %33 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %23, i64 2
  br label %34

34:                                               ; preds = %40, %29
  %35 = phi i32 [ %64, %40 ], [ %22, %29 ]
  %36 = phi i64 [ %63, %40 ], [ %24, %29 ]
  %37 = phi double [ %62, %40 ], [ %25, %29 ]
  %38 = trunc i64 %36 to i32
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %40, label %19

40:                                               ; preds = %34
  %41 = load i32, i32* %31, align 4, !tbaa !5
  %42 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %36, i64 0
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sub nsw i32 %41, %43
  %45 = mul nsw i32 %44, %44
  %46 = load i32, i32* %32, align 4, !tbaa !5
  %47 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %36, i64 1
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sub nsw i32 %46, %48
  %50 = mul nsw i32 %49, %49
  %51 = add nuw nsw i32 %50, %45
  %52 = load i32, i32* %33, align 4, !tbaa !5
  %53 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %36, i64 2
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sub nsw i32 %52, %54
  %56 = mul nsw i32 %55, %55
  %57 = add nuw nsw i32 %51, %56
  %58 = sitofp i32 %57 to double
  %59 = call double @sqrt(double %58) #7
  %60 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %3, i64 0, i64 %23, i64 %36
  store double %59, double* %60, align 8, !tbaa !12
  %61 = fcmp olt double %37, %59
  %62 = select i1 %61, double %59, double %37
  %63 = add nuw nsw i64 %36, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  br label %34, !llvm.loop !14

65:                                               ; preds = %21, %147
  %66 = phi i32 [ %78, %147 ], [ %22, %21 ]
  %67 = phi i32 [ %79, %147 ], [ %22, %21 ]
  %68 = phi i32 [ %80, %147 ], [ %22, %21 ]
  %69 = phi i32 [ %148, %147 ], [ 1, %21 ]
  %70 = phi double [ %132, %147 ], [ %25, %21 ]
  %71 = add nsw i32 %68, -1
  %72 = mul nsw i32 %71, %68
  %73 = sdiv i32 %72, 2
  %74 = icmp sgt i32 %69, %73
  br i1 %74, label %149, label %77

75:                                               ; preds = %96
  %76 = add nuw nsw i64 %82, 1
  br label %77, !llvm.loop !15

77:                                               ; preds = %65, %75
  %78 = phi i32 [ %97, %75 ], [ %66, %65 ]
  %79 = phi i32 [ %98, %75 ], [ %67, %65 ]
  %80 = phi i32 [ %98, %75 ], [ %68, %65 ]
  %81 = phi i64 [ %92, %75 ], [ 0, %65 ]
  %82 = phi i64 [ %76, %75 ], [ 1, %65 ]
  %83 = phi i32 [ %100, %75 ], [ 0, %65 ]
  %84 = phi double [ %101, %75 ], [ %70, %65 ]
  %85 = add nsw i32 %80, -1
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %81, %86
  br i1 %87, label %91, label %88

88:                                               ; preds = %77
  %89 = call i32 @llvm.smax.i32(i32 %85, i32 0)
  %90 = zext i32 %89 to i64
  br label %129

91:                                               ; preds = %77
  %92 = add nuw nsw i64 %81, 1
  %93 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %81, i64 0
  %94 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %81, i64 1
  %95 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %81, i64 2
  br label %96

96:                                               ; preds = %122, %91
  %97 = phi i32 [ %123, %122 ], [ %78, %91 ]
  %98 = phi i32 [ %123, %122 ], [ %79, %91 ]
  %99 = phi i64 [ %126, %122 ], [ %82, %91 ]
  %100 = phi i32 [ %124, %122 ], [ %83, %91 ]
  %101 = phi double [ %125, %122 ], [ %84, %91 ]
  %102 = trunc i64 %99 to i32
  %103 = icmp sgt i32 %98, %102
  br i1 %103, label %104, label %75

104:                                              ; preds = %96
  %105 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %3, i64 0, i64 %81, i64 %99
  %106 = load double, double* %105, align 8, !tbaa !12
  %107 = fcmp oeq double %101, %106
  %108 = icmp eq i32 %100, 0
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %110, label %122

110:                                              ; preds = %104
  %111 = load i32, i32* %93, align 4, !tbaa !5
  %112 = load i32, i32* %94, align 4, !tbaa !5
  %113 = load i32, i32* %95, align 4, !tbaa !5
  %114 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %99, i64 0
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %99, i64 1
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %99, i64 2
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %111, i32 %112, i32 %113, i32 %115, i32 %117, i32 %119, double %106) #6
  store double 0.000000e+00, double* %105, align 8, !tbaa !12
  %121 = load i32, i32* %1, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %104, %110
  %123 = phi i32 [ %121, %110 ], [ %97, %104 ]
  %124 = phi i32 [ 1, %110 ], [ %100, %104 ]
  %125 = phi double [ 0.000000e+00, %110 ], [ %101, %104 ]
  %126 = add nuw nsw i64 %99, 1
  br label %96, !llvm.loop !16

127:                                              ; preds = %136
  %128 = add nuw nsw i64 %131, 1
  br label %129, !llvm.loop !17

129:                                              ; preds = %127, %88
  %130 = phi i64 [ %135, %127 ], [ 0, %88 ]
  %131 = phi i64 [ %128, %127 ], [ 1, %88 ]
  %132 = phi double [ %138, %127 ], [ %84, %88 ]
  %133 = icmp eq i64 %130, %90
  br i1 %133, label %147, label %134

134:                                              ; preds = %129
  %135 = add nuw nsw i64 %130, 1
  br label %136

136:                                              ; preds = %141, %134
  %137 = phi i64 [ %146, %141 ], [ %131, %134 ]
  %138 = phi double [ %145, %141 ], [ %132, %134 ]
  %139 = trunc i64 %137 to i32
  %140 = icmp sgt i32 %80, %139
  br i1 %140, label %141, label %127

141:                                              ; preds = %136
  %142 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %3, i64 0, i64 %130, i64 %137
  %143 = load double, double* %142, align 8, !tbaa !12
  %144 = fcmp olt double %138, %143
  %145 = select i1 %144, double %143, double %138
  %146 = add nuw nsw i64 %137, 1
  br label %136, !llvm.loop !18

147:                                              ; preds = %129
  %148 = add nuw nsw i32 %69, 1
  br label %65, !llvm.loop !19

149:                                              ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 8000000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
