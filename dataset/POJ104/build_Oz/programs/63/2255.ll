; ModuleID = 'source-C-CXX/63/2255.c'
source_filename = "source-C-CXX/63/2255.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [45 x double], align 16
  %6 = alloca [45 x i32], align 16
  %7 = alloca [45 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #5
  %10 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #5
  %11 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #5
  %12 = bitcast [45 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %12) #5
  %13 = bitcast [45 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %13) #5
  %14 = bitcast [45 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %16

16:                                               ; preds = %21, %0
  %17 = phi i64 [ %26, %21 ], [ 1, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp sgt i64 %17, %19
  br i1 %20, label %30, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %17
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %17
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %17
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i32* nonnull %24) #6
  %26 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

27:                                               ; preds = %49
  %28 = trunc i64 %52 to i32
  %29 = add nuw nsw i64 %33, 1
  br label %30, !llvm.loop !11

30:                                               ; preds = %16, %27
  %31 = phi i32 [ %50, %27 ], [ %18, %16 ]
  %32 = phi i64 [ %43, %27 ], [ 1, %16 ]
  %33 = phi i64 [ %29, %27 ], [ 2, %16 ]
  %34 = phi i32 [ %28, %27 ], [ 1, %16 ]
  %35 = sext i32 %31 to i64
  %36 = icmp slt i64 %32, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %30
  %38 = add i32 %34, -2
  %39 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = add nuw i32 %39, 1
  %41 = zext i32 %40 to i64
  br label %81

42:                                               ; preds = %30
  %43 = add nuw nsw i64 %32, 1
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %32
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %32
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %32
  %47 = sext i32 %34 to i64
  %48 = trunc i64 %32 to i32
  br label %49

49:                                               ; preds = %55, %42
  %50 = phi i32 [ %80, %55 ], [ %31, %42 ]
  %51 = phi i64 [ %79, %55 ], [ %33, %42 ]
  %52 = phi i64 [ %78, %55 ], [ %47, %42 ]
  %53 = trunc i64 %51 to i32
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %27, label %55

55:                                               ; preds = %49
  %56 = load i32, i32* %44, align 4, !tbaa !5
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %51
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sub nsw i32 %56, %58
  %60 = mul nsw i32 %59, %59
  %61 = load i32, i32* %45, align 4, !tbaa !5
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %51
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i32 %61, %63
  %65 = mul nsw i32 %64, %64
  %66 = add nuw nsw i32 %65, %60
  %67 = load i32, i32* %46, align 4, !tbaa !5
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %51
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sub nsw i32 %67, %69
  %71 = mul nsw i32 %70, %70
  %72 = add nuw nsw i32 %66, %71
  %73 = sitofp i32 %72 to double
  %74 = call double @sqrt(double %73) #7
  %75 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %52
  store double %74, double* %75, align 8, !tbaa !12
  %76 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %52
  store i32 %48, i32* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %52
  store i32 %53, i32* %77, align 4, !tbaa !5
  %78 = add i64 %52, 1
  %79 = add nuw i64 %51, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  br label %49, !llvm.loop !14

81:                                               ; preds = %37, %111
  %82 = phi i64 [ 1, %37 ], [ %112, %111 ]
  %83 = phi i32 [ 1, %37 ], [ %113, %111 ]
  %84 = icmp eq i64 %82, %41
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = sext i32 %34 to i64
  br label %114

87:                                               ; preds = %81
  %88 = xor i32 %83, -1
  %89 = add i32 %34, %88
  %90 = sext i32 %89 to i64
  br label %91

91:                                               ; preds = %101, %87
  %92 = phi i64 [ 1, %87 ], [ %97, %101 ]
  %93 = icmp sgt i64 %92, %90
  br i1 %93, label %111, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %92
  %96 = load double, double* %95, align 8, !tbaa !12
  %97 = add nuw nsw i64 %92, 1
  %98 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !12
  %100 = fcmp olt double %96, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %94, %102
  br label %91, !llvm.loop !15

102:                                              ; preds = %94
  store double %99, double* %95, align 8, !tbaa !12
  store double %96, double* %98, align 8, !tbaa !12
  %103 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %92
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %97
  %106 = load i32, i32* %105, align 4, !tbaa !5
  store i32 %106, i32* %103, align 4, !tbaa !5
  store i32 %104, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %92
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %97
  %110 = load i32, i32* %109, align 4, !tbaa !5
  store i32 %110, i32* %107, align 4, !tbaa !5
  store i32 %108, i32* %109, align 4, !tbaa !5
  br label %101

111:                                              ; preds = %91
  %112 = add nuw nsw i64 %82, 1
  %113 = add nuw nsw i32 %83, 1
  br label %81, !llvm.loop !16

114:                                              ; preds = %85, %117
  %115 = phi i64 [ 1, %85 ], [ %139, %117 ]
  %116 = icmp slt i64 %115, %86
  br i1 %116, label %117, label %140

117:                                              ; preds = %114
  %118 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %120
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %120
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %115
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %129
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %129
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %115
  %137 = load double, double* %136, align 8, !tbaa !12
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %122, i32 %124, i32 %126, i32 %131, i32 %133, i32 %135, double %137) #6
  %139 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !17

140:                                              ; preds = %114
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
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
