; ModuleID = 'source-C-CXX/63/2545.c'
source_filename = "source-C-CXX/63/2545.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [55 x i32], align 16
  %6 = alloca [55 x i32], align 16
  %7 = alloca [55 x i32], align 16
  %8 = alloca [55 x i32], align 16
  %9 = alloca [55 x i32], align 16
  %10 = alloca [55 x i32], align 16
  %11 = alloca [55 x double], align 16
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %13) #4
  %14 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #4
  %15 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %15) #4
  %16 = bitcast [55 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 220, i8* nonnull %16) #4
  %17 = bitcast [55 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 220, i8* nonnull %17) #4
  %18 = bitcast [55 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 220, i8* nonnull %18) #4
  %19 = bitcast [55 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 220, i8* nonnull %19) #4
  %20 = bitcast [55 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 220, i8* nonnull %20) #4
  %21 = bitcast [55 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 220, i8* nonnull %21) #4
  %22 = bitcast [55 x double]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %22) #4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %24

24:                                               ; preds = %29, %0
  %25 = phi i64 [ %36, %29 ], [ 0, %0 ]
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %25
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30) #5
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %25
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32) #5
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %25
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34) #5
  %36 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

37:                                               ; preds = %54
  %38 = add nuw nsw i64 %42, 1
  br label %39, !llvm.loop !11

39:                                               ; preds = %24, %37
  %40 = phi i32 [ %55, %37 ], [ %26, %24 ]
  %41 = phi i64 [ %48, %37 ], [ 0, %24 ]
  %42 = phi i64 [ %38, %37 ], [ 1, %24 ]
  %43 = phi i64 [ %56, %37 ], [ 0, %24 ]
  %44 = add nsw i32 %40, -1
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %41, %45
  br i1 %46, label %47, label %96

47:                                               ; preds = %39
  %48 = add nuw nsw i64 %41, 1
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %41
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %41
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %41
  %52 = shl i64 %43, 32
  %53 = ashr exact i64 %52, 32
  br label %54

54:                                               ; preds = %60, %47
  %55 = phi i32 [ %95, %60 ], [ %40, %47 ]
  %56 = phi i64 [ %93, %60 ], [ %53, %47 ]
  %57 = phi i64 [ %94, %60 ], [ %42, %47 ]
  %58 = trunc i64 %57 to i32
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %60, label %37

60:                                               ; preds = %54
  %61 = load i32, i32* %49, align 4, !tbaa !5
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %57
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i32 %61, %63
  %65 = load i32, i32* %50, align 4, !tbaa !5
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %57
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %65, %67
  %69 = load i32, i32* %51, align 4, !tbaa !5
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %57
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sub nsw i32 %69, %71
  %73 = mul nsw i32 %64, %64
  %74 = mul nsw i32 %68, %68
  %75 = add nuw nsw i32 %74, %73
  %76 = mul nsw i32 %72, %72
  %77 = add nuw nsw i32 %75, %76
  %78 = sitofp i32 %77 to double
  %79 = call double @sqrt(double %78) #6
  %80 = getelementptr inbounds [55 x double], [55 x double]* %11, i64 0, i64 %56
  store double %79, double* %80, align 8, !tbaa !12
  %81 = load i32, i32* %49, align 4, !tbaa !5
  %82 = getelementptr inbounds [55 x i32], [55 x i32]* %5, i64 0, i64 %56
  store i32 %81, i32* %82, align 4, !tbaa !5
  %83 = load i32, i32* %62, align 4, !tbaa !5
  %84 = getelementptr inbounds [55 x i32], [55 x i32]* %8, i64 0, i64 %56
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = load i32, i32* %50, align 4, !tbaa !5
  %86 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %56
  store i32 %85, i32* %86, align 4, !tbaa !5
  %87 = load i32, i32* %66, align 4, !tbaa !5
  %88 = getelementptr inbounds [55 x i32], [55 x i32]* %9, i64 0, i64 %56
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = load i32, i32* %51, align 4, !tbaa !5
  %90 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %56
  store i32 %89, i32* %90, align 4, !tbaa !5
  %91 = load i32, i32* %70, align 4, !tbaa !5
  %92 = getelementptr inbounds [55 x i32], [55 x i32]* %10, i64 0, i64 %56
  store i32 %91, i32* %92, align 4, !tbaa !5
  %93 = add nsw i64 %56, 1
  %94 = add nuw nsw i64 %57, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  br label %54, !llvm.loop !14

96:                                               ; preds = %39
  %97 = mul nsw i32 %44, %40
  %98 = sdiv i32 %97, 2
  %99 = sext i32 %98 to i64
  br label %100

100:                                              ; preds = %104, %96
  %101 = phi i64 [ %99, %96 ], [ %102, %104 ]
  %102 = add nsw i64 %101, -1
  %103 = icmp sgt i64 %101, 1
  br i1 %103, label %104, label %140

104:                                              ; preds = %100, %114
  %105 = phi i64 [ %110, %114 ], [ 0, %100 ]
  %106 = icmp slt i64 %105, %102
  br i1 %106, label %107, label %100, !llvm.loop !15

107:                                              ; preds = %104
  %108 = getelementptr inbounds [55 x double], [55 x double]* %11, i64 0, i64 %105
  %109 = load double, double* %108, align 8, !tbaa !12
  %110 = add nuw nsw i64 %105, 1
  %111 = getelementptr inbounds [55 x double], [55 x double]* %11, i64 0, i64 %110
  %112 = load double, double* %111, align 8, !tbaa !12
  %113 = fcmp olt double %109, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %107, %115
  br label %104, !llvm.loop !16

115:                                              ; preds = %107
  store double %112, double* %108, align 8, !tbaa !12
  store double %109, double* %111, align 8, !tbaa !12
  %116 = getelementptr inbounds [55 x i32], [55 x i32]* %5, i64 0, i64 %105
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [55 x i32], [55 x i32]* %5, i64 0, i64 %110
  %119 = load i32, i32* %118, align 4, !tbaa !5
  store i32 %119, i32* %116, align 4, !tbaa !5
  store i32 %117, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %105
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %110
  %123 = load i32, i32* %122, align 4, !tbaa !5
  store i32 %123, i32* %120, align 4, !tbaa !5
  store i32 %121, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %105
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %110
  %127 = load i32, i32* %126, align 4, !tbaa !5
  store i32 %127, i32* %124, align 4, !tbaa !5
  store i32 %125, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [55 x i32], [55 x i32]* %8, i64 0, i64 %105
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [55 x i32], [55 x i32]* %8, i64 0, i64 %110
  %131 = load i32, i32* %130, align 4, !tbaa !5
  store i32 %131, i32* %128, align 4, !tbaa !5
  store i32 %129, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [55 x i32], [55 x i32]* %9, i64 0, i64 %105
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [55 x i32], [55 x i32]* %9, i64 0, i64 %110
  %135 = load i32, i32* %134, align 4, !tbaa !5
  store i32 %135, i32* %132, align 4, !tbaa !5
  store i32 %133, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [55 x i32], [55 x i32]* %10, i64 0, i64 %105
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [55 x i32], [55 x i32]* %10, i64 0, i64 %110
  %139 = load i32, i32* %138, align 4, !tbaa !5
  store i32 %139, i32* %136, align 4, !tbaa !5
  store i32 %137, i32* %138, align 4, !tbaa !5
  br label %114

140:                                              ; preds = %100, %148
  %141 = phi i32 [ %165, %148 ], [ %40, %100 ]
  %142 = phi i64 [ %164, %148 ], [ 0, %100 ]
  %143 = add nsw i32 %141, -1
  %144 = mul nsw i32 %143, %141
  %145 = sdiv i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %142, %146
  br i1 %147, label %148, label %166

148:                                              ; preds = %140
  %149 = getelementptr inbounds [55 x i32], [55 x i32]* %5, i64 0, i64 %142
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %142
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %142
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [55 x i32], [55 x i32]* %8, i64 0, i64 %142
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [55 x i32], [55 x i32]* %9, i64 0, i64 %142
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [55 x i32], [55 x i32]* %10, i64 0, i64 %142
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [55 x double], [55 x double]* %11, i64 0, i64 %142
  %162 = load double, double* %161, align 8, !tbaa !12
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %150, i32 %152, i32 %154, i32 %156, i32 %158, i32 %160, double %162) #5
  %164 = add nuw nsw i64 %142, 1
  %165 = load i32, i32* %1, align 4, !tbaa !5
  br label %140, !llvm.loop !17

166:                                              ; preds = %140
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %22) #4
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %19) #4
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %16) #4
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
