; ModuleID = 'source-C-CXX/63/3316.c'
source_filename = "source-C-CXX/63/3316.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca [51 x i32], align 16
  %6 = alloca [51 x i32], align 16
  %7 = alloca [51 x double], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %10 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %10) #4
  %11 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %11) #4
  %12 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %12) #4
  br label %13

13:                                               ; preds = %18, %0
  %14 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %14
  %20 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %14
  %21 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %14
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21) #5
  %23 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

24:                                               ; preds = %13
  %25 = bitcast [51 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 204, i8* nonnull %25) #4
  %26 = bitcast [51 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 204, i8* nonnull %26) #4
  %27 = bitcast [51 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %27) #4
  br label %30

28:                                               ; preds = %50
  %29 = add nuw nsw i64 %33, 1
  br label %30, !llvm.loop !11

30:                                               ; preds = %28, %24
  %31 = phi i32 [ %51, %28 ], [ %15, %24 ]
  %32 = phi i64 [ %43, %28 ], [ 0, %24 ]
  %33 = phi i64 [ %29, %28 ], [ 1, %24 ]
  %34 = phi i64 [ %52, %28 ], [ 0, %24 ]
  %35 = add nsw i32 %31, -1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %32, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %30
  %39 = mul nsw i32 %35, %31
  %40 = sdiv i32 %39, 2
  %41 = sext i32 %40 to i64
  br label %82

42:                                               ; preds = %30
  %43 = add nuw nsw i64 %32, 1
  %44 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %32
  %45 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %32
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %32
  %47 = shl i64 %34, 32
  %48 = ashr exact i64 %47, 32
  %49 = trunc i64 %32 to i32
  br label %50

50:                                               ; preds = %56, %42
  %51 = phi i32 [ %81, %56 ], [ %31, %42 ]
  %52 = phi i64 [ %79, %56 ], [ %48, %42 ]
  %53 = phi i64 [ %80, %56 ], [ %33, %42 ]
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %56, label %28

56:                                               ; preds = %50
  %57 = load i32, i32* %44, align 4, !tbaa !5
  %58 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub nsw i32 %57, %59
  %61 = mul nsw i32 %60, %60
  %62 = load i32, i32* %45, align 4, !tbaa !5
  %63 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %53
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %62, %64
  %66 = mul nsw i32 %65, %65
  %67 = add nuw nsw i32 %66, %61
  %68 = load i32, i32* %46, align 4, !tbaa !5
  %69 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %53
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %68, %70
  %72 = mul nsw i32 %71, %71
  %73 = add nuw nsw i32 %67, %72
  %74 = sitofp i32 %73 to double
  %75 = call double @sqrt(double %74) #6
  %76 = getelementptr inbounds [51 x double], [51 x double]* %7, i64 0, i64 %52
  store double %75, double* %76, align 8, !tbaa !12
  %77 = getelementptr inbounds [51 x i32], [51 x i32]* %5, i64 0, i64 %52
  store i32 %49, i32* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds [51 x i32], [51 x i32]* %6, i64 0, i64 %52
  store i32 %54, i32* %78, align 4, !tbaa !5
  %79 = add nsw i64 %52, 1
  %80 = add nuw nsw i64 %53, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  br label %50, !llvm.loop !14

82:                                               ; preds = %38, %107
  %83 = phi i64 [ 1, %38 ], [ %108, %107 ]
  %84 = icmp sgt i64 %83, %41
  br i1 %84, label %109, label %85

85:                                               ; preds = %82
  %86 = sub nsw i64 %41, %83
  br label %87

87:                                               ; preds = %97, %85
  %88 = phi i64 [ 0, %85 ], [ %93, %97 ]
  %89 = icmp slt i64 %88, %86
  br i1 %89, label %90, label %107

90:                                               ; preds = %87
  %91 = getelementptr inbounds [51 x double], [51 x double]* %7, i64 0, i64 %88
  %92 = load double, double* %91, align 8, !tbaa !12
  %93 = add nuw nsw i64 %88, 1
  %94 = getelementptr inbounds [51 x double], [51 x double]* %7, i64 0, i64 %93
  %95 = load double, double* %94, align 8, !tbaa !12
  %96 = fcmp olt double %92, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %90, %98
  br label %87, !llvm.loop !15

98:                                               ; preds = %90
  store double %95, double* %91, align 8, !tbaa !12
  store double %92, double* %94, align 8, !tbaa !12
  %99 = getelementptr inbounds [51 x i32], [51 x i32]* %5, i64 0, i64 %88
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [51 x i32], [51 x i32]* %5, i64 0, i64 %93
  %102 = load i32, i32* %101, align 4, !tbaa !5
  store i32 %102, i32* %99, align 4, !tbaa !5
  store i32 %100, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [51 x i32], [51 x i32]* %6, i64 0, i64 %88
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [51 x i32], [51 x i32]* %6, i64 0, i64 %93
  %106 = load i32, i32* %105, align 4, !tbaa !5
  store i32 %106, i32* %103, align 4, !tbaa !5
  store i32 %104, i32* %105, align 4, !tbaa !5
  br label %97

107:                                              ; preds = %87
  %108 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !16

109:                                              ; preds = %82, %117
  %110 = phi i32 [ %140, %117 ], [ %31, %82 ]
  %111 = phi i64 [ %139, %117 ], [ 0, %82 ]
  %112 = add nsw i32 %110, -1
  %113 = mul nsw i32 %112, %110
  %114 = sdiv i32 %113, 2
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %111, %115
  br i1 %116, label %117, label %141

117:                                              ; preds = %109
  %118 = getelementptr inbounds [51 x i32], [51 x i32]* %5, i64 0, i64 %111
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [51 x i32], [51 x i32]* %6, i64 0, i64 %111
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sext i32 %119 to i64
  %123 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %122
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %122
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sext i32 %121 to i64
  %130 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %129
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %129
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [51 x double], [51 x double]* %7, i64 0, i64 %111
  %137 = load double, double* %136, align 8, !tbaa !12
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %124, i32 %126, i32 %128, i32 %131, i32 %133, i32 %135, double %137) #5
  %139 = add nuw nsw i64 %111, 1
  %140 = load i32, i32* %1, align 4, !tbaa !5
  br label %109, !llvm.loop !17

141:                                              ; preds = %109
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %27) #4
  call void @llvm.lifetime.end.p0i8(i64 204, i8* nonnull %26) #4
  call void @llvm.lifetime.end.p0i8(i64 204, i8* nonnull %25) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
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
