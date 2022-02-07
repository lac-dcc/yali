; ModuleID = 'source-C-CXX/63/3288.c'
source_filename = "source-C-CXX/63/3288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [1000 x double], align 16
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #4
  %14 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #4
  %15 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %15) #4
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
  %22 = bitcast [1000 x double]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %22) #4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = add nsw i32 %24, -1
  %26 = mul nsw i32 %25, %24
  br label %27

27:                                               ; preds = %32, %0
  %28 = phi i32 [ %38, %32 ], [ %24, %0 ]
  %29 = phi i64 [ %37, %32 ], [ 1, %0 ]
  %30 = sext i32 %28 to i64
  %31 = icmp sgt i64 %29, %30
  br i1 %31, label %41, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %29
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %33, i32* nonnull %34, i32* nonnull %35) #5
  %37 = add nuw nsw i64 %29, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %27, !llvm.loop !9

39:                                               ; preds = %58
  %40 = add nuw nsw i64 %44, 1
  br label %41, !llvm.loop !11

41:                                               ; preds = %27, %39
  %42 = phi i32 [ %59, %39 ], [ %28, %27 ]
  %43 = phi i64 [ %52, %39 ], [ 1, %27 ]
  %44 = phi i64 [ %40, %39 ], [ 2, %27 ]
  %45 = phi i64 [ %61, %39 ], [ 1, %27 ]
  %46 = sext i32 %42 to i64
  %47 = icmp slt i64 %43, %46
  br i1 %47, label %51, label %48

48:                                               ; preds = %41
  %49 = sdiv i32 %26, 2
  %50 = sext i32 %49 to i64
  br label %99

51:                                               ; preds = %41
  %52 = add nuw nsw i64 %43, 1
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %43
  %56 = shl i64 %45, 32
  %57 = ashr exact i64 %56, 32
  br label %58

58:                                               ; preds = %64, %51
  %59 = phi i32 [ %98, %64 ], [ %42, %51 ]
  %60 = phi i64 [ %97, %64 ], [ %44, %51 ]
  %61 = phi i64 [ %96, %64 ], [ %57, %51 ]
  %62 = trunc i64 %60 to i32
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %39, label %64

64:                                               ; preds = %58
  %65 = load i32, i32* %53, align 4, !tbaa !5
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %61
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = load i32, i32* %54, align 4, !tbaa !5
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %61
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = load i32, i32* %55, align 4, !tbaa !5
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %61
  store i32 %69, i32* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %61
  store i32 %72, i32* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %61
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %60
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %61
  store i32 %78, i32* %79, align 4, !tbaa !5
  %80 = sitofp i32 %65 to double
  %81 = sitofp i32 %72 to double
  %82 = fsub double %80, %81
  %83 = sub nsw i32 %65, %72
  %84 = sitofp i32 %83 to double
  %85 = fmul double %82, %84
  %86 = sub nsw i32 %67, %75
  %87 = mul nsw i32 %86, %86
  %88 = sitofp i32 %87 to double
  %89 = fadd double %85, %88
  %90 = sub nsw i32 %69, %78
  %91 = mul nsw i32 %90, %90
  %92 = sitofp i32 %91 to double
  %93 = fadd double %89, %92
  %94 = call double @sqrt(double %93) #6
  %95 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %61
  store double %94, double* %95, align 8, !tbaa !12
  %96 = add i64 %61, 1
  %97 = add nuw i64 %60, 1
  %98 = load i32, i32* %1, align 4, !tbaa !5
  br label %58, !llvm.loop !14

99:                                               ; preds = %48, %140
  %100 = phi i64 [ 1, %48 ], [ %141, %140 ]
  %101 = icmp sgt i64 %100, %50
  br i1 %101, label %142, label %102

102:                                              ; preds = %99
  %103 = sub nsw i64 %50, %100
  br label %104

104:                                              ; preds = %114, %102
  %105 = phi i64 [ 1, %102 ], [ %110, %114 ]
  %106 = icmp sgt i64 %105, %103
  br i1 %106, label %140, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %105
  %109 = load double, double* %108, align 8, !tbaa !12
  %110 = add nuw nsw i64 %105, 1
  %111 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %110
  %112 = load double, double* %111, align 8, !tbaa !12
  %113 = fcmp olt double %109, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %107, %115
  br label %104, !llvm.loop !15

115:                                              ; preds = %107
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %110
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %105
  %119 = load i32, i32* %118, align 4, !tbaa !5
  store i32 %119, i32* %116, align 4, !tbaa !5
  store i32 %117, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %110
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %105
  %123 = load i32, i32* %122, align 4, !tbaa !5
  store i32 %123, i32* %120, align 4, !tbaa !5
  store i32 %121, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %110
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %105
  %127 = load i32, i32* %126, align 4, !tbaa !5
  store i32 %127, i32* %124, align 4, !tbaa !5
  store i32 %125, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %110
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %105
  %131 = load i32, i32* %130, align 4, !tbaa !5
  store i32 %131, i32* %128, align 4, !tbaa !5
  store i32 %129, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %110
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %105
  %135 = load i32, i32* %134, align 4, !tbaa !5
  store i32 %135, i32* %132, align 4, !tbaa !5
  store i32 %133, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %110
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %105
  %139 = load i32, i32* %138, align 4, !tbaa !5
  store i32 %139, i32* %136, align 4, !tbaa !5
  store i32 %137, i32* %138, align 4, !tbaa !5
  store double %109, double* %111, align 8, !tbaa !12
  store double %112, double* %108, align 8, !tbaa !12
  br label %114

140:                                              ; preds = %104
  %141 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !16

142:                                              ; preds = %99, %145
  %143 = phi i64 [ %161, %145 ], [ 1, %99 ]
  %144 = icmp sgt i64 %143, %50
  br i1 %144, label %162, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %143
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %143
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %143
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %143
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %143
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %143
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %143
  %159 = load double, double* %158, align 8, !tbaa !12
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %147, i32 %149, i32 %151, i32 %153, i32 %155, i32 %157, double %159) #5
  %161 = add nuw nsw i64 %143, 1
  br label %142, !llvm.loop !17

162:                                              ; preds = %142
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %22) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %19) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #4
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
