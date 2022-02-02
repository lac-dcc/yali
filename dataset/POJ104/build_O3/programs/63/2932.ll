; ModuleID = 'source-C-CXX/63/2932.c'
source_filename = "source-C-CXX/63/2932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x [4 x i32]], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [10000 x [4 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %7) #5
  %8 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  %9 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #5
  %10 = bitcast [10000 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  %14 = mul nsw i32 %13, %12
  %15 = sdiv i32 %14, 2
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %19, label %40

17:                                               ; preds = %19
  %18 = icmp sgt i32 %28, 1
  br i1 %18, label %45, label %40

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %27, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %2, i64 0, i64 %20, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %2, i64 0, i64 %20, i64 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %2, i64 0, i64 %20, i64 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %20, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %19, label %17, !llvm.loop !9

31:                                               ; preds = %59
  %32 = trunc i64 %85 to i32
  br label %33

33:                                               ; preds = %31, %45
  %34 = phi i32 [ %46, %45 ], [ %87, %31 ]
  %35 = phi i32 [ %49, %45 ], [ %32, %31 ]
  %36 = add nsw i32 %34, -1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %50, %37
  %39 = add nuw nsw i64 %48, 1
  br i1 %38, label %45, label %40, !llvm.loop !11

40:                                               ; preds = %33, %0, %17
  %41 = icmp sgt i32 %14, 3
  br i1 %41, label %42, label %98

42:                                               ; preds = %40
  %43 = call i32 @llvm.smax.i32(i32 %15, i32 2)
  %44 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 0
  br label %90

45:                                               ; preds = %17, %33
  %46 = phi i32 [ %34, %33 ], [ %28, %17 ]
  %47 = phi i64 [ %50, %33 ], [ 0, %17 ]
  %48 = phi i64 [ %39, %33 ], [ 1, %17 ]
  %49 = phi i32 [ %35, %33 ], [ 0, %17 ]
  %50 = add nuw nsw i64 %47, 1
  %51 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %2, i64 0, i64 %47, i64 0
  %52 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %2, i64 0, i64 %47, i64 1
  %53 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %2, i64 0, i64 %47, i64 2
  %54 = sext i32 %46 to i64
  %55 = icmp slt i64 %50, %54
  br i1 %55, label %56, label %33

56:                                               ; preds = %45
  %57 = sext i32 %49 to i64
  %58 = trunc i64 %47 to i32
  br label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %57, %56 ], [ %85, %59 ]
  %61 = phi i64 [ %48, %56 ], [ %86, %59 ]
  %62 = load i32, i32* %51, align 16, !tbaa !5
  %63 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %2, i64 0, i64 %61, i64 0
  %64 = load i32, i32* %63, align 16, !tbaa !5
  %65 = sub nsw i32 %62, %64
  %66 = mul nsw i32 %65, %65
  %67 = load i32, i32* %52, align 4, !tbaa !5
  %68 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %2, i64 0, i64 %61, i64 1
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sub nsw i32 %67, %69
  %71 = mul nsw i32 %70, %70
  %72 = add nuw nsw i32 %71, %66
  %73 = load i32, i32* %53, align 8, !tbaa !5
  %74 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %2, i64 0, i64 %61, i64 2
  %75 = load i32, i32* %74, align 8, !tbaa !5
  %76 = sub nsw i32 %73, %75
  %77 = mul nsw i32 %76, %76
  %78 = add nuw nsw i32 %72, %77
  %79 = sitofp i32 %78 to double
  %80 = call double @sqrt(double %79) #5
  %81 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %60
  store double %80, double* %81, align 8, !tbaa !12
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %60
  store i32 %58, i32* %82, align 4, !tbaa !5
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %60
  %84 = trunc i64 %61 to i32
  store i32 %84, i32* %83, align 4, !tbaa !5
  %85 = add nsw i64 %60, 1
  %86 = add nuw nsw i64 %61, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = trunc i64 %86 to i32
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %59, label %31, !llvm.loop !14

90:                                               ; preds = %42, %122
  %91 = phi i32 [ %15, %42 ], [ %93, %122 ]
  %92 = phi i32 [ 1, %42 ], [ %123, %122 ]
  %93 = add nsw i32 %91, -1
  %94 = icmp sgt i32 %15, %92
  br i1 %94, label %95, label %122

95:                                               ; preds = %90
  %96 = zext i32 %93 to i64
  %97 = load double, double* %44, align 16, !tbaa !12
  br label %102

98:                                               ; preds = %122, %40
  %99 = icmp sgt i32 %14, 1
  br i1 %99, label %100, label %150

100:                                              ; preds = %98
  %101 = zext i32 %15 to i64
  br label %125

102:                                              ; preds = %95, %119
  %103 = phi double [ %97, %95 ], [ %120, %119 ]
  %104 = phi i64 [ 0, %95 ], [ %105, %119 ]
  %105 = add nuw nsw i64 %104, 1
  %106 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %105
  %107 = load double, double* %106, align 8, !tbaa !12
  %108 = fcmp ogt double %107, %103
  br i1 %108, label %109, label %119

109:                                              ; preds = %102
  %110 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %104
  store double %107, double* %110, align 8, !tbaa !12
  store double %103, double* %106, align 8, !tbaa !12
  %111 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %104
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %105
  %114 = load i32, i32* %113, align 4, !tbaa !5
  store i32 %114, i32* %111, align 4, !tbaa !5
  store i32 %112, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %104
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %105
  %118 = load i32, i32* %117, align 4, !tbaa !5
  store i32 %118, i32* %115, align 4, !tbaa !5
  store i32 %116, i32* %117, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %102, %109
  %120 = phi double [ %107, %102 ], [ %103, %109 ]
  %121 = icmp eq i64 %105, %96
  br i1 %121, label %122, label %102, !llvm.loop !15

122:                                              ; preds = %119, %90
  %123 = add nuw nsw i32 %92, 1
  %124 = icmp eq i32 %123, %43
  br i1 %124, label %98, label %90, !llvm.loop !16

125:                                              ; preds = %100, %125
  %126 = phi i64 [ 0, %100 ], [ %148, %125 ]
  %127 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %2, i64 0, i64 %129, i64 0
  %131 = load i32, i32* %130, align 16, !tbaa !5
  %132 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %2, i64 0, i64 %129, i64 1
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %2, i64 0, i64 %129, i64 2
  %135 = load i32, i32* %134, align 8, !tbaa !5
  %136 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %126
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %2, i64 0, i64 %138, i64 0
  %140 = load i32, i32* %139, align 16, !tbaa !5
  %141 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %2, i64 0, i64 %138, i64 1
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %2, i64 0, i64 %138, i64 2
  %144 = load i32, i32* %143, align 8, !tbaa !5
  %145 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %126
  %146 = load double, double* %145, align 8, !tbaa !12
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %131, i32 %133, i32 %135, i32 %140, i32 %142, i32 %144, double %146)
  %148 = add nuw nsw i64 %126, 1
  %149 = icmp eq i64 %148, %101
  br i1 %149, label %150, label %125, !llvm.loop !17

150:                                              ; preds = %125, %98
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
