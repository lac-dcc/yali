; ModuleID = 'source-C-CXX/63/1922.c'
source_filename = "source-C-CXX/63/1922.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local double @juli(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = sub nsw i32 %0, %3
  %8 = mul nsw i32 %7, %7
  %9 = sub nsw i32 %1, %4
  %10 = mul nsw i32 %9, %9
  %11 = add nuw nsw i32 %10, %8
  %12 = sub nsw i32 %2, %5
  %13 = mul nsw i32 %12, %12
  %14 = add nuw nsw i32 %11, %13
  %15 = sitofp i32 %14 to double
  %16 = tail call double @sqrt(double %15) #6
  ret double %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [11 x i32], align 16
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca [50 x i32], align 16
  %5 = alloca [50 x i32], align 16
  %6 = alloca [50 x double], align 16
  %7 = alloca i32, align 4
  %8 = bitcast [11 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %8) #7
  %9 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %9) #7
  %10 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %10) #7
  %11 = bitcast [50 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %11) #7
  %12 = bitcast [50 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %12) #7
  %13 = bitcast [50 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #7
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #8
  br label %16

16:                                               ; preds = %21, %0
  %17 = phi i64 [ %26, %21 ], [ 0, %0 ]
  %18 = load i32, i32* %7, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %17
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %17
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %17
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i32* nonnull %24) #8
  %26 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

27:                                               ; preds = %16, %84
  %28 = phi i32 [ %51, %84 ], [ %18, %16 ]
  %29 = phi i64 [ %85, %84 ], [ 0, %16 ]
  %30 = phi i64 [ %52, %84 ], [ 0, %16 ]
  %31 = add nsw i32 %28, -2
  %32 = sext i32 %31 to i64
  %33 = icmp sgt i64 %29, %32
  br i1 %33, label %41, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %29
  %36 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %29
  %37 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %29
  %38 = shl i64 %30, 32
  %39 = ashr exact i64 %38, 32
  %40 = trunc i64 %29 to i32
  br label %50

41:                                               ; preds = %27
  %42 = add nsw i32 %28, -1
  %43 = mul nsw i32 %42, %28
  %44 = sdiv i32 %43, 2
  %45 = add nsw i32 %44, -2
  %46 = sext i32 %45 to i64
  %47 = add nsw i32 %44, -1
  %48 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %49 = zext i32 %48 to i64
  br label %86

50:                                               ; preds = %34, %57
  %51 = phi i32 [ %28, %34 ], [ %83, %57 ]
  %52 = phi i64 [ %39, %34 ], [ %82, %57 ]
  %53 = phi i64 [ %29, %34 ], [ %61, %57 ]
  %54 = add nsw i32 %51, -2
  %55 = sext i32 %54 to i64
  %56 = icmp sgt i64 %53, %55
  br i1 %56, label %84, label %57

57:                                               ; preds = %50
  %58 = load i32, i32* %35, align 4, !tbaa !5
  %59 = load i32, i32* %36, align 4, !tbaa !5
  %60 = load i32, i32* %37, align 4, !tbaa !5
  %61 = add nuw nsw i64 %53, 1
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %58, %63
  %69 = mul nsw i32 %68, %68
  %70 = sub nsw i32 %59, %65
  %71 = mul nsw i32 %70, %70
  %72 = add nuw nsw i32 %71, %69
  %73 = sub nsw i32 %60, %67
  %74 = mul nsw i32 %73, %73
  %75 = add nuw nsw i32 %72, %74
  %76 = sitofp i32 %75 to double
  %77 = call double @sqrt(double %76) #6
  %78 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %52
  store double %77, double* %78, align 8, !tbaa !11
  %79 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %52
  store i32 %40, i32* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %52
  %81 = trunc i64 %61 to i32
  store i32 %81, i32* %80, align 4, !tbaa !5
  %82 = add nsw i64 %52, 1
  %83 = load i32, i32* %7, align 4, !tbaa !5
  br label %50, !llvm.loop !13

84:                                               ; preds = %50
  %85 = add nuw nsw i64 %29, 1
  br label %27, !llvm.loop !14

86:                                               ; preds = %41, %111
  %87 = phi i64 [ 0, %41 ], [ %112, %111 ]
  %88 = icmp eq i64 %87, %49
  br i1 %88, label %113, label %89

89:                                               ; preds = %86
  %90 = sub nsw i64 %46, %87
  br label %91

91:                                               ; preds = %101, %89
  %92 = phi i64 [ 0, %89 ], [ %97, %101 ]
  %93 = icmp sgt i64 %92, %90
  br i1 %93, label %111, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %92
  %96 = load double, double* %95, align 8, !tbaa !11
  %97 = add nuw nsw i64 %92, 1
  %98 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !11
  %100 = fcmp olt double %96, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %94, %102
  br label %91, !llvm.loop !15

102:                                              ; preds = %94
  store double %99, double* %95, align 8, !tbaa !11
  store double %96, double* %98, align 8, !tbaa !11
  %103 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %92
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %97
  %106 = load i32, i32* %105, align 4, !tbaa !5
  store i32 %106, i32* %103, align 4, !tbaa !5
  store i32 %104, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %92
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %97
  %110 = load i32, i32* %109, align 4, !tbaa !5
  store i32 %110, i32* %107, align 4, !tbaa !5
  store i32 %108, i32* %109, align 4, !tbaa !5
  br label %101

111:                                              ; preds = %91
  %112 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !16

113:                                              ; preds = %86, %121
  %114 = phi i32 [ %144, %121 ], [ %28, %86 ]
  %115 = phi i64 [ %143, %121 ], [ 0, %86 ]
  %116 = add nsw i32 %114, -1
  %117 = mul nsw i32 %116, %114
  %118 = sdiv i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %115, %119
  br i1 %120, label %121, label %145

121:                                              ; preds = %113
  %122 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %115
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %124
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %115
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %133
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %133
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %115
  %141 = load double, double* %140, align 8, !tbaa !11
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %126, i32 %128, i32 %130, i32 %135, i32 %137, i32 %139, double %141) #8
  %143 = add nuw nsw i64 %115, 1
  %144 = load i32, i32* %7, align 4, !tbaa !5
  br label %113, !llvm.loop !17

145:                                              ; preds = %113
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %8) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
