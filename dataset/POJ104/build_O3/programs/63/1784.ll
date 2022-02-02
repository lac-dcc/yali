; ModuleID = 'source-C-CXX/63/1784.c'
source_filename = "source-C-CXX/63/1784.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [200 x double], align 16
  %7 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #4
  %10 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast [200 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %141

16:                                               ; preds = %18
  %17 = icmp sgt i32 %25, 0
  br i1 %17, label %43, label %141

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %19
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22)
  %24 = add nuw nsw i64 %19, 1
  %25 = load i32, i32* %5, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %18, label %16, !llvm.loop !9

28:                                               ; preds = %57
  %29 = trunc i64 %83 to i32
  %30 = sext i32 %85 to i64
  br label %31

31:                                               ; preds = %28, %43
  %32 = phi i64 [ %30, %28 ], [ %52, %43 ]
  %33 = phi i32 [ %85, %28 ], [ %44, %43 ]
  %34 = phi i32 [ %29, %28 ], [ %47, %43 ]
  %35 = icmp slt i64 %48, %32
  %36 = add nuw nsw i64 %46, 1
  br i1 %35, label %43, label %37, !llvm.loop !11

37:                                               ; preds = %31
  %38 = icmp sgt i32 %34, 1
  br i1 %38, label %39, label %96

39:                                               ; preds = %37
  %40 = add nsw i32 %34, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [200 x double], [200 x double]* %6, i64 0, i64 0
  br label %91

43:                                               ; preds = %16, %31
  %44 = phi i32 [ %33, %31 ], [ %25, %16 ]
  %45 = phi i64 [ %48, %31 ], [ 0, %16 ]
  %46 = phi i64 [ %36, %31 ], [ 1, %16 ]
  %47 = phi i32 [ %34, %31 ], [ 0, %16 ]
  %48 = add nuw nsw i64 %45, 1
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %45
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %45
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %45
  %52 = sext i32 %44 to i64
  %53 = icmp slt i64 %48, %52
  br i1 %53, label %54, label %31

54:                                               ; preds = %43
  %55 = mul i64 %45, 10
  %56 = sext i32 %47 to i64
  br label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %56, %54 ], [ %83, %57 ]
  %59 = phi i64 [ %46, %54 ], [ %84, %57 ]
  %60 = load i32, i32* %49, align 4, !tbaa !5
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %60, %62
  %64 = mul nsw i32 %63, %63
  %65 = load i32, i32* %50, align 4, !tbaa !5
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %59
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %65, %67
  %69 = mul nsw i32 %68, %68
  %70 = add nuw nsw i32 %69, %64
  %71 = load i32, i32* %51, align 4, !tbaa !5
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %59
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sub nsw i32 %71, %73
  %75 = mul nsw i32 %74, %74
  %76 = add nuw nsw i32 %70, %75
  %77 = sitofp i32 %76 to double
  %78 = call double @sqrt(double %77) #4
  %79 = getelementptr inbounds [200 x double], [200 x double]* %6, i64 0, i64 %58
  store double %78, double* %79, align 8, !tbaa !12
  %80 = add i64 %59, %55
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %58
  %82 = trunc i64 %80 to i32
  store i32 %82, i32* %81, align 4, !tbaa !5
  %83 = add nsw i64 %58, 1
  %84 = add nuw nsw i64 %59, 1
  %85 = load i32, i32* %5, align 4, !tbaa !5
  %86 = trunc i64 %84 to i32
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %57, label %28, !llvm.loop !14

88:                                               ; preds = %113
  %89 = icmp sgt i32 %93, 2
  %90 = add nsw i64 %92, -1
  br i1 %89, label %91, label %96, !llvm.loop !15

91:                                               ; preds = %88, %39
  %92 = phi i64 [ %41, %39 ], [ %90, %88 ]
  %93 = phi i32 [ %34, %39 ], [ %94, %88 ]
  %94 = add nsw i32 %93, -1
  %95 = load double, double* %42, align 16, !tbaa !12
  br label %100

96:                                               ; preds = %88, %37
  %97 = icmp sgt i32 %34, 0
  br i1 %97, label %98, label %141

98:                                               ; preds = %96
  %99 = zext i32 %34 to i64
  br label %116

100:                                              ; preds = %91, %113
  %101 = phi double [ %95, %91 ], [ %114, %113 ]
  %102 = phi i64 [ 0, %91 ], [ %103, %113 ]
  %103 = add nuw nsw i64 %102, 1
  %104 = getelementptr inbounds [200 x double], [200 x double]* %6, i64 0, i64 %103
  %105 = load double, double* %104, align 8, !tbaa !12
  %106 = fcmp olt double %101, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %100
  %108 = getelementptr inbounds [200 x double], [200 x double]* %6, i64 0, i64 %102
  store double %105, double* %108, align 8, !tbaa !12
  store double %101, double* %104, align 8, !tbaa !12
  %109 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %102
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %103
  %112 = load i32, i32* %111, align 4, !tbaa !5
  store i32 %112, i32* %109, align 4, !tbaa !5
  store i32 %110, i32* %111, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %100, %107
  %114 = phi double [ %105, %100 ], [ %101, %107 ]
  %115 = icmp eq i64 %103, %92
  br i1 %115, label %88, label %100, !llvm.loop !16

116:                                              ; preds = %98, %116
  %117 = phi i64 [ 0, %98 ], [ %139, %116 ]
  %118 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sdiv i32 %119, 10
  %121 = srem i32 %119, 10
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %122
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %122
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sext i32 %121 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %129
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %129
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [200 x double], [200 x double]* %6, i64 0, i64 %117
  %137 = load double, double* %136, align 8, !tbaa !12
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %124, i32 %126, i32 %128, i32 %131, i32 %133, i32 %135, double %137)
  %139 = add nuw nsw i64 %117, 1
  %140 = icmp eq i64 %139, %99
  br i1 %140, label %141, label %116, !llvm.loop !17

141:                                              ; preds = %116, %16, %0, %96
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
