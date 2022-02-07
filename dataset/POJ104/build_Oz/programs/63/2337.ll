; ModuleID = 'source-C-CXX/63/2337.c'
source_filename = "source-C-CXX/63/2337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [10 x [10 x double]], align 16
  %6 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #5
  %7 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #5
  %8 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast [10 x [10 x double]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #6
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %13
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %13
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20) #6
  %22 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

23:                                               ; preds = %12
  %24 = icmp eq i32 %14, 2
  br i1 %24, label %25, label %59

25:                                               ; preds = %23
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
  %27 = load i32, i32* %26, align 16, !tbaa !5
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 1
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sub nsw i32 %27, %29
  %31 = sitofp i32 %30 to double
  %32 = fmul double %31, %31
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  %34 = load i32, i32* %33, align 16, !tbaa !5
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sub nsw i32 %34, %36
  %38 = sitofp i32 %37 to double
  %39 = fmul double %38, %38
  %40 = fadd double %32, %39
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %42 = load i32, i32* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sub nsw i32 %42, %44
  %46 = sitofp i32 %45 to double
  %47 = fmul double %46, %46
  %48 = fadd double %40, %47
  %49 = call double @sqrt(double %48) #7
  %50 = load i32, i32* %26, align 16, !tbaa !5
  %51 = load i32, i32* %33, align 16, !tbaa !5
  %52 = load i32, i32* %41, align 16, !tbaa !5
  %53 = load i32, i32* %28, align 4, !tbaa !5
  %54 = load i32, i32* %35, align 4, !tbaa !5
  %55 = load i32, i32* %43, align 4, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %50, i32 %51, i32 %52, i32 %53, i32 %54, i32 %55, double %49) #6
  br label %162

57:                                               ; preds = %70
  %58 = add nuw nsw i64 %62, 1
  br label %59, !llvm.loop !11

59:                                               ; preds = %23, %57
  %60 = phi i32 [ %71, %57 ], [ %14, %23 ]
  %61 = phi i64 [ %66, %57 ], [ 0, %23 ]
  %62 = phi i64 [ %58, %57 ], [ 1, %23 ]
  %63 = sext i32 %60 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %65, label %100

65:                                               ; preds = %59
  %66 = add nuw nsw i64 %61, 1
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %61
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %61
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %61
  br label %70

70:                                               ; preds = %75, %65
  %71 = phi i32 [ %99, %75 ], [ %60, %65 ]
  %72 = phi i64 [ %98, %75 ], [ %62, %65 ]
  %73 = trunc i64 %72 to i32
  %74 = icmp sgt i32 %71, %73
  br i1 %74, label %75, label %57

75:                                               ; preds = %70
  %76 = load i32, i32* %67, align 4, !tbaa !5
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %72
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sub nsw i32 %76, %78
  %80 = sitofp i32 %79 to double
  %81 = fmul double %80, %80
  %82 = load i32, i32* %68, align 4, !tbaa !5
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %72
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sub nsw i32 %82, %84
  %86 = sitofp i32 %85 to double
  %87 = fmul double %86, %86
  %88 = fadd double %81, %87
  %89 = load i32, i32* %69, align 4, !tbaa !5
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %72
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sub nsw i32 %89, %91
  %93 = sitofp i32 %92 to double
  %94 = fmul double %93, %93
  %95 = fadd double %88, %94
  %96 = call double @sqrt(double %95) #7
  %97 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %61, i64 %72
  store double %96, double* %97, align 8, !tbaa !12
  %98 = add nuw nsw i64 %72, 1
  %99 = load i32, i32* %4, align 4, !tbaa !5
  br label %70, !llvm.loop !14

100:                                              ; preds = %59
  %101 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 0, i64 1
  %102 = load double, double* %101, align 8, !tbaa !12
  %103 = add nsw i32 %60, -1
  %104 = mul nsw i32 %103, %60
  %105 = sdiv i32 %104, 2
  %106 = call i32 @llvm.smax.i32(i32 %105, i32 0)
  br label %107

107:                                              ; preds = %144, %100
  %108 = phi i32 [ undef, %100 ], [ %122, %144 ]
  %109 = phi i32 [ undef, %100 ], [ %123, %144 ]
  %110 = phi i32 [ 0, %100 ], [ %161, %144 ]
  %111 = phi double [ %102, %100 ], [ 0.000000e+00, %144 ]
  %112 = icmp eq i32 %110, %106
  br i1 %112, label %162, label %113

113:                                              ; preds = %107
  %114 = load i32, i32* %4, align 4, !tbaa !5
  %115 = call i32 @llvm.smax.i32(i32 %114, i32 0)
  %116 = zext i32 %115 to i64
  br label %119

117:                                              ; preds = %129
  %118 = add nuw nsw i64 %121, 1
  br label %119, !llvm.loop !15

119:                                              ; preds = %117, %113
  %120 = phi i64 [ %127, %117 ], [ 0, %113 ]
  %121 = phi i64 [ %118, %117 ], [ 1, %113 ]
  %122 = phi i32 [ %131, %117 ], [ %108, %113 ]
  %123 = phi i32 [ %132, %117 ], [ %109, %113 ]
  %124 = phi double [ %133, %117 ], [ %111, %113 ]
  %125 = icmp eq i64 %120, %116
  br i1 %125, label %144, label %126

126:                                              ; preds = %119
  %127 = add nuw nsw i64 %120, 1
  %128 = trunc i64 %120 to i32
  br label %129

129:                                              ; preds = %136, %126
  %130 = phi i64 [ %143, %136 ], [ %121, %126 ]
  %131 = phi i32 [ %140, %136 ], [ %122, %126 ]
  %132 = phi i32 [ %141, %136 ], [ %123, %126 ]
  %133 = phi double [ %142, %136 ], [ %124, %126 ]
  %134 = trunc i64 %130 to i32
  %135 = icmp sgt i32 %114, %134
  br i1 %135, label %136, label %117

136:                                              ; preds = %129
  %137 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %120, i64 %130
  %138 = load double, double* %137, align 8, !tbaa !12
  %139 = fcmp olt double %133, %138
  %140 = select i1 %139, i32 %128, i32 %131
  %141 = select i1 %139, i32 %134, i32 %132
  %142 = select i1 %139, double %138, double %133
  %143 = add nuw nsw i64 %130, 1
  br label %129, !llvm.loop !16

144:                                              ; preds = %119
  %145 = sext i32 %122 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %145
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %145
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = sext i32 %123 to i64
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %152
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %152
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %147, i32 %149, i32 %151, i32 %154, i32 %156, i32 %158, double %124) #6
  %160 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %145, i64 %152
  store double 0.000000e+00, double* %160, align 8, !tbaa !12
  %161 = add nuw nsw i32 %110, 1
  br label %107, !llvm.loop !17

162:                                              ; preds = %107, %25
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #5
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
