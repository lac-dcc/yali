; ModuleID = 'source-C-CXX/63/2420.c'
source_filename = "source-C-CXX/63/2420.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x double], align 16
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %13) #4
  %14 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #4
  %15 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %15) #4
  %16 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #4
  %17 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %17) #4
  %18 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %18) #4
  %19 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %19) #4
  %20 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %20) #4
  %21 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %21) #4
  %22 = bitcast [100 x double]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %22) #4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %24

24:                                               ; preds = %29, %0
  %25 = phi i64 [ %34, %29 ], [ 0, %0 ]
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %25
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %25
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %25
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30, i32* nonnull %31, i32* nonnull %32) #5
  %34 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

35:                                               ; preds = %24
  %36 = add i32 %26, -2
  %37 = sext i32 %36 to i64
  br label %38

38:                                               ; preds = %88, %35
  %39 = phi i64 [ %90, %88 ], [ %37, %35 ]
  %40 = phi i32 [ %89, %88 ], [ 0, %35 ]
  %41 = icmp sgt i64 %39, -1
  br i1 %41, label %42, label %91

42:                                               ; preds = %38
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %39
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %39
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %39
  %47 = sext i32 %43 to i64
  %48 = sext i32 %40 to i64
  br label %49

49:                                               ; preds = %54, %42
  %50 = phi i64 [ %87, %54 ], [ %48, %42 ]
  %51 = phi i64 [ %52, %54 ], [ %47, %42 ]
  %52 = add nsw i64 %51, -1
  %53 = icmp sgt i64 %52, %39
  br i1 %53, label %54, label %88

54:                                               ; preds = %49
  %55 = load i32, i32* %44, align 4, !tbaa !5
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sub nsw i32 %55, %57
  %59 = mul nsw i32 %58, %58
  %60 = load i32, i32* %45, align 4, !tbaa !5
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %52
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %60, %62
  %64 = mul nsw i32 %63, %63
  %65 = add nuw nsw i32 %64, %59
  %66 = load i32, i32* %46, align 4, !tbaa !5
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %52
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %66, %68
  %70 = mul nsw i32 %69, %69
  %71 = add nuw nsw i32 %65, %70
  %72 = sitofp i32 %71 to double
  %73 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %50
  %74 = call double @sqrt(double %72) #6
  store double %74, double* %73, align 8, !tbaa !11
  %75 = load i32, i32* %44, align 4, !tbaa !5
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %50
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = load i32, i32* %45, align 4, !tbaa !5
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %50
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = load i32, i32* %46, align 4, !tbaa !5
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %50
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = load i32, i32* %56, align 4, !tbaa !5
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %50
  store i32 %81, i32* %82, align 4, !tbaa !5
  %83 = load i32, i32* %61, align 4, !tbaa !5
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %50
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = load i32, i32* %67, align 4, !tbaa !5
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %50
  store i32 %85, i32* %86, align 4, !tbaa !5
  %87 = add nsw i64 %50, 1
  br label %49, !llvm.loop !13

88:                                               ; preds = %49
  %89 = trunc i64 %50 to i32
  %90 = add nsw i64 %39, -1
  br label %38, !llvm.loop !14

91:                                               ; preds = %38
  %92 = add i32 %40, -1
  %93 = sext i32 %92 to i64
  br label %94

94:                                               ; preds = %133, %91
  %95 = phi i64 [ %134, %133 ], [ %93, %91 ]
  %96 = icmp sgt i64 %95, 0
  br i1 %96, label %97, label %135

97:                                               ; preds = %94, %107
  %98 = phi i64 [ %103, %107 ], [ 0, %94 ]
  %99 = icmp slt i64 %98, %95
  br i1 %99, label %100, label %133

100:                                              ; preds = %97
  %101 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %98
  %102 = load double, double* %101, align 8, !tbaa !11
  %103 = add nuw nsw i64 %98, 1
  %104 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %103
  %105 = load double, double* %104, align 8, !tbaa !11
  %106 = fcmp ogt double %102, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %100, %108
  br label %97, !llvm.loop !15

108:                                              ; preds = %100
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %103
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %103
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %103
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %103
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %103
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %103
  %120 = load i32, i32* %119, align 4, !tbaa !5
  store double %102, double* %104, align 8, !tbaa !11
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %98
  %122 = load i32, i32* %121, align 4, !tbaa !5
  store i32 %122, i32* %109, align 4, !tbaa !5
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %98
  %124 = load i32, i32* %123, align 4, !tbaa !5
  store i32 %124, i32* %111, align 4, !tbaa !5
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %98
  %126 = load i32, i32* %125, align 4, !tbaa !5
  store i32 %126, i32* %113, align 4, !tbaa !5
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %98
  %128 = load i32, i32* %127, align 4, !tbaa !5
  store i32 %128, i32* %115, align 4, !tbaa !5
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %98
  %130 = load i32, i32* %129, align 4, !tbaa !5
  store i32 %130, i32* %117, align 4, !tbaa !5
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %98
  %132 = load i32, i32* %131, align 4, !tbaa !5
  store i32 %132, i32* %119, align 4, !tbaa !5
  store double %105, double* %101, align 8, !tbaa !11
  store i32 %110, i32* %121, align 4, !tbaa !5
  store i32 %112, i32* %123, align 4, !tbaa !5
  store i32 %114, i32* %125, align 4, !tbaa !5
  store i32 %116, i32* %127, align 4, !tbaa !5
  store i32 %118, i32* %129, align 4, !tbaa !5
  store i32 %120, i32* %131, align 4, !tbaa !5
  br label %107

133:                                              ; preds = %97
  %134 = add nsw i64 %95, -1
  br label %94, !llvm.loop !16

135:                                              ; preds = %94, %138
  %136 = phi i32 [ %155, %138 ], [ %92, %94 ]
  %137 = icmp sgt i32 %136, -1
  br i1 %137, label %138, label %156

138:                                              ; preds = %135
  %139 = zext i32 %136 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %139
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %139
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %139
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %139
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %139
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %139
  %153 = load double, double* %152, align 8, !tbaa !11
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %141, i32 %143, i32 %145, i32 %147, i32 %149, i32 %151, double %153) #5
  %155 = add nsw i32 %136, -1
  br label %135, !llvm.loop !17

156:                                              ; preds = %135
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %22) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %19) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
