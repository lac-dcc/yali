; ModuleID = 'source-C-CXX/63/1162.c'
source_filename = "source-C-CXX/63/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca [50 x i32], align 16
  %6 = alloca [50 x i32], align 16
  %7 = alloca [50 x double], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %9) #5
  %10 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %10) #5
  %11 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %11) #5
  %12 = bitcast [50 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %12) #5
  %13 = bitcast [50 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %13) #5
  %14 = bitcast [50 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #5
  br label %15

15:                                               ; preds = %18, %0
  %16 = phi i64 [ %20, %18 ], [ 0, %0 ]
  %17 = icmp eq i64 %16, 50
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %16
  store double 0.000000e+00, double* %19, align 8, !tbaa !5
  %20 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

21:                                               ; preds = %15
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %23

23:                                               ; preds = %28, %21
  %24 = phi i64 [ %33, %28 ], [ 0, %21 ]
  %25 = load i32, i32* %1, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %24
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %24
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %24
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29, i32* nonnull %30, i32* nonnull %31) #6
  %33 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

34:                                               ; preds = %59
  %35 = add nuw nsw i64 %39, 1
  br label %36, !llvm.loop !14

36:                                               ; preds = %23, %34
  %37 = phi i32 [ %60, %34 ], [ %25, %23 ]
  %38 = phi i64 [ %52, %34 ], [ 0, %23 ]
  %39 = phi i64 [ %35, %34 ], [ 1, %23 ]
  %40 = phi i64 [ %61, %34 ], [ 0, %23 ]
  %41 = add nsw i32 %37, -1
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %38, %42
  br i1 %43, label %51, label %44

44:                                               ; preds = %36
  %45 = mul nsw i32 %41, %37
  %46 = sdiv i32 %45, 2
  %47 = add nsw i32 %46, -1
  %48 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %49 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %50 = zext i32 %48 to i64
  br label %91

51:                                               ; preds = %36
  %52 = add nuw nsw i64 %38, 1
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %38
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %38
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %38
  %56 = shl i64 %40, 32
  %57 = ashr exact i64 %56, 32
  %58 = trunc i64 %38 to i32
  br label %59

59:                                               ; preds = %65, %51
  %60 = phi i32 [ %90, %65 ], [ %37, %51 ]
  %61 = phi i64 [ %88, %65 ], [ %57, %51 ]
  %62 = phi i64 [ %89, %65 ], [ %39, %51 ]
  %63 = trunc i64 %62 to i32
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %65, label %34

65:                                               ; preds = %59
  %66 = load i32, i32* %53, align 4, !tbaa !11
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %62
  %68 = load i32, i32* %67, align 4, !tbaa !11
  %69 = sub nsw i32 %66, %68
  %70 = mul nsw i32 %69, %69
  %71 = load i32, i32* %54, align 4, !tbaa !11
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %62
  %73 = load i32, i32* %72, align 4, !tbaa !11
  %74 = sub nsw i32 %71, %73
  %75 = mul nsw i32 %74, %74
  %76 = add nuw nsw i32 %75, %70
  %77 = load i32, i32* %55, align 4, !tbaa !11
  %78 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %62
  %79 = load i32, i32* %78, align 4, !tbaa !11
  %80 = sub nsw i32 %77, %79
  %81 = mul nsw i32 %80, %80
  %82 = add nuw nsw i32 %76, %81
  %83 = sitofp i32 %82 to double
  %84 = call double @sqrt(double %83) #7
  %85 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %61
  store double %84, double* %85, align 8, !tbaa !5
  %86 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %61
  store i32 %58, i32* %86, align 4, !tbaa !11
  %87 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %61
  store i32 %63, i32* %87, align 4, !tbaa !11
  %88 = add nsw i64 %61, 1
  %89 = add nuw nsw i64 %62, 1
  %90 = load i32, i32* %1, align 4, !tbaa !11
  br label %59, !llvm.loop !15

91:                                               ; preds = %44, %114
  %92 = phi i32 [ %115, %114 ], [ 0, %44 ]
  %93 = icmp eq i32 %92, %49
  br i1 %93, label %116, label %94

94:                                               ; preds = %91, %104
  %95 = phi i64 [ %100, %104 ], [ 0, %91 ]
  %96 = icmp eq i64 %95, %50
  br i1 %96, label %114, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %95
  %99 = load double, double* %98, align 8, !tbaa !5
  %100 = add nuw nsw i64 %95, 1
  %101 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %100
  %102 = load double, double* %101, align 8, !tbaa !5
  %103 = fcmp olt double %99, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %97, %105
  br label %94, !llvm.loop !16

105:                                              ; preds = %97
  store double %102, double* %98, align 8, !tbaa !5
  store double %99, double* %101, align 8, !tbaa !5
  %106 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %95
  %107 = load i32, i32* %106, align 4, !tbaa !11
  %108 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %100
  %109 = load i32, i32* %108, align 4, !tbaa !11
  store i32 %109, i32* %106, align 4, !tbaa !11
  store i32 %107, i32* %108, align 4, !tbaa !11
  %110 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %95
  %111 = load i32, i32* %110, align 4, !tbaa !11
  %112 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %100
  %113 = load i32, i32* %112, align 4, !tbaa !11
  store i32 %113, i32* %110, align 4, !tbaa !11
  store i32 %111, i32* %112, align 4, !tbaa !11
  br label %104

114:                                              ; preds = %94
  %115 = add nuw nsw i32 %92, 1
  br label %91, !llvm.loop !17

116:                                              ; preds = %91, %124
  %117 = phi i32 [ %147, %124 ], [ %37, %91 ]
  %118 = phi i64 [ %146, %124 ], [ 0, %91 ]
  %119 = add nsw i32 %117, -1
  %120 = mul nsw i32 %119, %117
  %121 = sdiv i32 %120, 2
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %118, %122
  br i1 %123, label %124, label %148

124:                                              ; preds = %116
  %125 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %118
  %126 = load i32, i32* %125, align 4, !tbaa !11
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !11
  %130 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !11
  %132 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %127
  %133 = load i32, i32* %132, align 4, !tbaa !11
  %134 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %118
  %135 = load i32, i32* %134, align 4, !tbaa !11
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !11
  %139 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %136
  %140 = load i32, i32* %139, align 4, !tbaa !11
  %141 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %136
  %142 = load i32, i32* %141, align 4, !tbaa !11
  %143 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %118
  %144 = load double, double* %143, align 8, !tbaa !5
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %129, i32 %131, i32 %133, i32 %138, i32 %140, i32 %142, double %144) #6
  %146 = add nuw nsw i64 %118, 1
  %147 = load i32, i32* %1, align 4, !tbaa !11
  br label %116, !llvm.loop !18

148:                                              ; preds = %116
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %9) #5
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
