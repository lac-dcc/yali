; ModuleID = 'source-C-CXX/63/2325.c'
source_filename = "source-C-CXX/63/2325.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [50 x i32], align 16
  %6 = alloca [50 x i32], align 16
  %7 = alloca [50 x double], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #4
  %10 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #4
  %11 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #4
  %12 = bitcast [50 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %12) #4
  %13 = bitcast [50 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %13) #4
  %14 = bitcast [50 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %20, label %150

18:                                               ; preds = %20
  %19 = icmp sgt i32 %27, 0
  br i1 %19, label %74, label %150

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %21
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i32* nonnull %24)
  %26 = add nuw nsw i64 %21, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %20, label %18, !llvm.loop !9

30:                                               ; preds = %88
  %31 = trunc i64 %116 to i32
  %32 = sext i32 %118 to i64
  br label %33

33:                                               ; preds = %30, %74
  %34 = phi i64 [ %32, %30 ], [ %83, %74 ]
  %35 = phi i32 [ %118, %30 ], [ %75, %74 ]
  %36 = phi i32 [ %31, %30 ], [ %78, %74 ]
  %37 = icmp slt i64 %79, %34
  %38 = add nuw nsw i64 %77, 1
  br i1 %37, label %74, label %39, !llvm.loop !11

39:                                               ; preds = %33
  %40 = icmp sgt i32 %36, 0
  br i1 %40, label %41, label %150

41:                                               ; preds = %39
  %42 = icmp eq i32 %36, 1
  br i1 %42, label %122, label %43

43:                                               ; preds = %41
  %44 = zext i32 %36 to i64
  br label %45

45:                                               ; preds = %43, %71
  %46 = phi i32 [ %72, %71 ], [ %36, %43 ]
  br label %47

47:                                               ; preds = %45, %68
  %48 = phi i64 [ %44, %45 ], [ %70, %68 ]
  %49 = phi i32 [ %36, %45 ], [ %50, %68 ]
  %50 = add nsw i32 %49, -1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %51
  %53 = load double, double* %52, align 8, !tbaa !12
  %54 = add nsw i32 %49, -2
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %55
  %57 = load double, double* %56, align 8, !tbaa !12
  %58 = fcmp ogt double %53, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %47
  store double %57, double* %52, align 8, !tbaa !12
  store double %53, double* %56, align 8, !tbaa !12
  %60 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %51
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %55
  %63 = load i32, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %51
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %55
  %67 = load i32, i32* %66, align 4, !tbaa !5
  store i32 %67, i32* %64, align 4, !tbaa !5
  store i32 %65, i32* %66, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %59, %47
  %69 = icmp sgt i64 %48, 2
  %70 = add nsw i64 %48, -1
  br i1 %69, label %47, label %71, !llvm.loop !14

71:                                               ; preds = %68
  %72 = add nsw i32 %46, -1
  %73 = icmp sgt i32 %46, 1
  br i1 %73, label %45, label %121, !llvm.loop !15

74:                                               ; preds = %18, %33
  %75 = phi i32 [ %35, %33 ], [ %27, %18 ]
  %76 = phi i64 [ %79, %33 ], [ 0, %18 ]
  %77 = phi i64 [ %38, %33 ], [ 1, %18 ]
  %78 = phi i32 [ %36, %33 ], [ 0, %18 ]
  %79 = add nuw nsw i64 %76, 1
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %76
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %76
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %76
  %83 = sext i32 %75 to i64
  %84 = icmp slt i64 %79, %83
  br i1 %84, label %85, label %33

85:                                               ; preds = %74
  %86 = sext i32 %78 to i64
  %87 = trunc i64 %76 to i32
  br label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %77, %85 ], [ %117, %88 ]
  %90 = phi i64 [ %86, %85 ], [ %116, %88 ]
  %91 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %90
  store i32 %87, i32* %91, align 4, !tbaa !5
  %92 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %90
  %93 = trunc i64 %89 to i32
  store i32 %93, i32* %92, align 4, !tbaa !5
  %94 = load i32, i32* %80, align 4, !tbaa !5
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %89
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sub nsw i32 %94, %96
  %98 = sitofp i32 %97 to double
  %99 = fmul double %98, %98
  %100 = load i32, i32* %81, align 4, !tbaa !5
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %89
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sub nsw i32 %100, %102
  %104 = sitofp i32 %103 to double
  %105 = fmul double %104, %104
  %106 = fadd double %99, %105
  %107 = load i32, i32* %82, align 4, !tbaa !5
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %89
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sub nsw i32 %107, %109
  %111 = sitofp i32 %110 to double
  %112 = fmul double %111, %111
  %113 = fadd double %106, %112
  %114 = call double @sqrt(double %113) #4
  %115 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %90
  store double %114, double* %115, align 8, !tbaa !12
  %116 = add nsw i64 %90, 1
  %117 = add nuw nsw i64 %89, 1
  %118 = load i32, i32* %1, align 4, !tbaa !5
  %119 = trunc i64 %117 to i32
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %88, label %30, !llvm.loop !16

121:                                              ; preds = %71
  br i1 %40, label %122, label %150

122:                                              ; preds = %41, %121
  %123 = phi i32 [ %36, %121 ], [ 1, %41 ]
  %124 = zext i32 %123 to i64
  br label %125

125:                                              ; preds = %122, %125
  %126 = phi i64 [ 0, %122 ], [ %148, %125 ]
  %127 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %129
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %129
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %126
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %138
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %138
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %126
  %146 = load double, double* %145, align 8, !tbaa !12
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %131, i32 %133, i32 %135, i32 %140, i32 %142, i32 %144, double %146)
  %148 = add nuw nsw i64 %126, 1
  %149 = icmp eq i64 %148, %124
  br i1 %149, label %150, label %125, !llvm.loop !17

150:                                              ; preds = %125, %0, %18, %39, %121
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
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
