; ModuleID = 'source-C-CXX/63/3066.c'
source_filename = "source-C-CXX/63/3066.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [1000 x double], align 16
  %8 = alloca [1000 x double], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #5
  %11 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %11) #5
  %12 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %12) #5
  %13 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #5
  %14 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #5
  %15 = bitcast [1000 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %15) #5
  %16 = bitcast [1000 x double]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %16) #5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %18

18:                                               ; preds = %26, %0
  %19 = phi i64 [ %31, %26 ], [ 0, %0 ]
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %25 = zext i32 %24 to i64
  br label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %19
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %19
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %19
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27, i32* nonnull %28, i32* nonnull %29) #6
  %31 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

32:                                               ; preds = %51
  %33 = trunc i64 %53 to i32
  %34 = add nuw nsw i64 %37, 1
  br label %35, !llvm.loop !11

35:                                               ; preds = %32, %23
  %36 = phi i64 [ %45, %32 ], [ 0, %23 ]
  %37 = phi i64 [ %34, %32 ], [ 1, %23 ]
  %38 = phi i32 [ %33, %32 ], [ 0, %23 ]
  %39 = icmp eq i64 %36, %25
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = add i32 %38, -1
  %42 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %43 = zext i32 %42 to i64
  br label %80

44:                                               ; preds = %35
  %45 = add nuw nsw i64 %36, 1
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %36
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %36
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %36
  %49 = sext i32 %38 to i64
  %50 = trunc i64 %36 to i32
  br label %51

51:                                               ; preds = %56, %44
  %52 = phi i64 [ %79, %56 ], [ %37, %44 ]
  %53 = phi i64 [ %78, %56 ], [ %49, %44 ]
  %54 = trunc i64 %52 to i32
  %55 = icmp sgt i32 %20, %54
  br i1 %55, label %56, label %32

56:                                               ; preds = %51
  %57 = load i32, i32* %46, align 4, !tbaa !5
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %52
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub nsw i32 %57, %59
  %61 = mul nsw i32 %60, %60
  %62 = load i32, i32* %47, align 4, !tbaa !5
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %52
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %62, %64
  %66 = mul nsw i32 %65, %65
  %67 = add nuw nsw i32 %66, %61
  %68 = load i32, i32* %48, align 4, !tbaa !5
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %52
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %68, %70
  %72 = mul nsw i32 %71, %71
  %73 = add nuw nsw i32 %67, %72
  %74 = sitofp i32 %73 to double
  %75 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %53
  store double %74, double* %75, align 8, !tbaa !12
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %53
  store i32 %50, i32* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %53
  store i32 %54, i32* %77, align 4, !tbaa !5
  %78 = add nsw i64 %53, 1
  %79 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !14

80:                                               ; preds = %40, %94
  %81 = phi i64 [ 0, %40 ], [ %95, %94 ]
  %82 = icmp eq i64 %81, %43
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %85 = zext i32 %84 to i64
  br label %113

86:                                               ; preds = %80
  %87 = trunc i64 %81 to i32
  %88 = xor i32 %87, -1
  %89 = add i32 %38, %88
  %90 = sext i32 %89 to i64
  br label %91

91:                                               ; preds = %103, %86
  %92 = phi i64 [ 0, %86 ], [ %99, %103 ]
  %93 = icmp slt i64 %92, %90
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !15

96:                                               ; preds = %91
  %97 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %92
  %98 = load double, double* %97, align 8, !tbaa !12
  %99 = add nuw nsw i64 %92, 1
  %100 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %99
  %101 = load double, double* %100, align 8, !tbaa !12
  %102 = fcmp olt double %98, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %96, %104
  br label %91, !llvm.loop !16

104:                                              ; preds = %96
  store double %98, double* %100, align 8, !tbaa !12
  store double %101, double* %97, align 8, !tbaa !12
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %99
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %92
  %108 = load i32, i32* %107, align 4, !tbaa !5
  store i32 %108, i32* %105, align 4, !tbaa !5
  store i32 %106, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %99
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %92
  %112 = load i32, i32* %111, align 4, !tbaa !5
  store i32 %112, i32* %109, align 4, !tbaa !5
  store i32 %110, i32* %111, align 4, !tbaa !5
  br label %103

113:                                              ; preds = %83, %116
  %114 = phi i64 [ 0, %83 ], [ %121, %116 ]
  %115 = icmp eq i64 %114, %85
  br i1 %115, label %122, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %114
  %118 = load double, double* %117, align 8, !tbaa !12
  %119 = call double @sqrt(double %118) #7
  %120 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %114
  store double %119, double* %120, align 8, !tbaa !12
  %121 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !17

122:                                              ; preds = %113, %126
  %123 = phi i64 [ %148, %126 ], [ 0, %113 ]
  %124 = icmp eq i64 %123, %85
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  ret i32 0

126:                                              ; preds = %122
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %123
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %129
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %129
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %123
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %138
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %138
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %123
  %146 = load double, double* %145, align 8, !tbaa !12
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %131, i32 %133, i32 %135, i32 %140, i32 %142, i32 %144, double %146) #6
  %148 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
