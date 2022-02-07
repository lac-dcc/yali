; ModuleID = 'source-C-CXX/63/3015.c'
source_filename = "source-C-CXX/63/3015.c"
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
  %5 = alloca [50 x i32], align 16
  %6 = alloca [50 x i32], align 16
  %7 = alloca [50 x i32], align 16
  %8 = alloca [50 x i32], align 16
  %9 = alloca [50 x i32], align 16
  %10 = alloca [50 x i32], align 16
  %11 = alloca [50 x double], align 16
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %13) #5
  %14 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #5
  %15 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %15) #5
  %16 = bitcast [50 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %16) #5
  %17 = bitcast [50 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %17) #5
  %18 = bitcast [50 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %18) #5
  %19 = bitcast [50 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %19) #5
  %20 = bitcast [50 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %20) #5
  %21 = bitcast [50 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %21) #5
  %22 = bitcast [50 x double]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %22) #5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
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
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30, i32* nonnull %31, i32* nonnull %32) #6
  %34 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

35:                                               ; preds = %24
  %36 = add nsw i32 %26, -1
  %37 = mul nsw i32 %36, %26
  br label %40

38:                                               ; preds = %57
  %39 = add nuw nsw i64 %43, 1
  br label %40, !llvm.loop !11

40:                                               ; preds = %38, %35
  %41 = phi i32 [ %58, %38 ], [ %26, %35 ]
  %42 = phi i64 [ %51, %38 ], [ 0, %35 ]
  %43 = phi i64 [ %39, %38 ], [ 1, %35 ]
  %44 = phi i64 [ %60, %38 ], [ 0, %35 ]
  %45 = sext i32 %41 to i64
  %46 = icmp slt i64 %42, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %40
  %48 = sdiv i32 %37, 2
  %49 = sext i32 %48 to i64
  br label %99

50:                                               ; preds = %40
  %51 = add nuw nsw i64 %42, 1
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %42
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %42
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %42
  %55 = shl i64 %44, 32
  %56 = ashr exact i64 %55, 32
  br label %57

57:                                               ; preds = %63, %50
  %58 = phi i32 [ %98, %63 ], [ %41, %50 ]
  %59 = phi i64 [ %97, %63 ], [ %43, %50 ]
  %60 = phi i64 [ %96, %63 ], [ %56, %50 ]
  %61 = trunc i64 %59 to i32
  %62 = icmp sgt i32 %58, %61
  br i1 %62, label %63, label %38

63:                                               ; preds = %57
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %59
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = load i32, i32* %52, align 4, !tbaa !5
  %67 = sub nsw i32 %65, %66
  %68 = mul nsw i32 %67, %67
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %59
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = load i32, i32* %53, align 4, !tbaa !5
  %72 = sub nsw i32 %70, %71
  %73 = mul nsw i32 %72, %72
  %74 = add nuw nsw i32 %73, %68
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %59
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = load i32, i32* %54, align 4, !tbaa !5
  %78 = sub nsw i32 %76, %77
  %79 = mul nsw i32 %78, %78
  %80 = add nuw nsw i32 %74, %79
  %81 = sitofp i32 %80 to double
  %82 = call double @sqrt(double %81) #7
  %83 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %60
  store double %82, double* %83, align 8, !tbaa !12
  %84 = load i32, i32* %52, align 4, !tbaa !5
  %85 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %60
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = load i32, i32* %53, align 4, !tbaa !5
  %87 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %60
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = load i32, i32* %54, align 4, !tbaa !5
  %89 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %60
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = load i32, i32* %64, align 4, !tbaa !5
  %91 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %60
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = load i32, i32* %69, align 4, !tbaa !5
  %93 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %60
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = load i32, i32* %75, align 4, !tbaa !5
  %95 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %60
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = add nsw i64 %60, 1
  %97 = add nuw nsw i64 %59, 1
  %98 = load i32, i32* %1, align 4, !tbaa !5
  br label %57, !llvm.loop !14

99:                                               ; preds = %47, %143
  %100 = phi i64 [ 1, %47 ], [ %144, %143 ]
  %101 = icmp sgt i64 %100, %49
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %104 = zext i32 %103 to i64
  br label %145

105:                                              ; preds = %99
  %106 = sub nsw i64 %49, %100
  br label %107

107:                                              ; preds = %117, %105
  %108 = phi i64 [ 0, %105 ], [ %113, %117 ]
  %109 = icmp slt i64 %108, %106
  br i1 %109, label %110, label %143

110:                                              ; preds = %107
  %111 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %108
  %112 = load double, double* %111, align 8, !tbaa !12
  %113 = add nuw nsw i64 %108, 1
  %114 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %113
  %115 = load double, double* %114, align 8, !tbaa !12
  %116 = fcmp olt double %112, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %110, %118
  br label %107, !llvm.loop !15

118:                                              ; preds = %110
  store double %115, double* %111, align 8, !tbaa !12
  store double %112, double* %114, align 8, !tbaa !12
  %119 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %108
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %113
  %122 = load i32, i32* %121, align 4, !tbaa !5
  store i32 %122, i32* %119, align 4, !tbaa !5
  store i32 %120, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %108
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %113
  %126 = load i32, i32* %125, align 4, !tbaa !5
  store i32 %126, i32* %123, align 4, !tbaa !5
  store i32 %124, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %108
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %113
  %130 = load i32, i32* %129, align 4, !tbaa !5
  store i32 %130, i32* %127, align 4, !tbaa !5
  store i32 %128, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %108
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %113
  %134 = load i32, i32* %133, align 4, !tbaa !5
  store i32 %134, i32* %131, align 4, !tbaa !5
  store i32 %132, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %108
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %113
  %138 = load i32, i32* %137, align 4, !tbaa !5
  store i32 %138, i32* %135, align 4, !tbaa !5
  store i32 %136, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %108
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %113
  %142 = load i32, i32* %141, align 4, !tbaa !5
  store i32 %142, i32* %139, align 4, !tbaa !5
  store i32 %140, i32* %141, align 4, !tbaa !5
  br label %117

143:                                              ; preds = %107
  %144 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !16

145:                                              ; preds = %102, %148
  %146 = phi i64 [ 0, %102 ], [ %164, %148 ]
  %147 = icmp eq i64 %146, %104
  br i1 %147, label %165, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %146
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %146
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %146
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %146
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %146
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %146
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %146
  %162 = load double, double* %161, align 8, !tbaa !12
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %150, i32 %152, i32 %154, i32 %156, i32 %158, i32 %160, double %162) #6
  %164 = add nuw nsw i64 %146, 1
  br label %145, !llvm.loop !17

165:                                              ; preds = %145
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %22) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %21) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %20) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %19) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
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
