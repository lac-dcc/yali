; ModuleID = 'source-C-CXX/28/243.c'
source_filename = "source-C-CXX/28/243.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #3
  %10 = bitcast [1000 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  store i32 2, i32* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  store i32 3, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  store i32 2, i32* %15, align 4, !tbaa !5
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %20, label %122

18:                                               ; preds = %20
  %19 = icmp sgt i32 %25, 0
  br i1 %19, label %28, label %122

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %18, !llvm.loop !9

28:                                               ; preds = %18, %115
  %29 = phi i64 [ %118, %115 ], [ 0, %18 ]
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %115

33:                                               ; preds = %28
  %34 = zext i32 %31 to i64
  br label %43

35:                                               ; preds = %43
  br i1 %32, label %36, label %115

36:                                               ; preds = %35
  %37 = zext i32 %31 to i64
  %38 = add nsw i64 %37, -1
  %39 = and i64 %37, 7
  %40 = icmp ult i64 %38, 7
  br i1 %40, label %100, label %41

41:                                               ; preds = %36
  %42 = and i64 %37, 4294967288
  br label %62

43:                                               ; preds = %33, %43
  %44 = phi i32 [ 2, %33 ], [ %55, %43 ]
  %45 = phi i32 [ 3, %33 ], [ %50, %43 ]
  %46 = phi i64 [ 0, %33 ], [ %47, %43 ]
  %47 = add nuw nsw i64 %46, 1
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %46
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %45
  %51 = add nuw nsw i64 %46, 2
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %51
  store i32 %50, i32* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %46
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %44
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %51
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = sitofp i32 %49 to double
  %58 = sitofp i32 %54 to double
  %59 = fdiv double %57, %58
  %60 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %46
  store double %59, double* %60, align 8, !tbaa !11
  %61 = icmp eq i64 %47, %34
  br i1 %61, label %35, label %43, !llvm.loop !13

62:                                               ; preds = %62, %41
  %63 = phi i64 [ 0, %41 ], [ %97, %62 ]
  %64 = phi double [ 0.000000e+00, %41 ], [ %96, %62 ]
  %65 = phi i64 [ %42, %41 ], [ %98, %62 ]
  %66 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %63
  %67 = load double, double* %66, align 16, !tbaa !11
  %68 = fadd double %64, %67
  %69 = or i64 %63, 1
  %70 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %69
  %71 = load double, double* %70, align 8, !tbaa !11
  %72 = fadd double %68, %71
  %73 = or i64 %63, 2
  %74 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %73
  %75 = load double, double* %74, align 16, !tbaa !11
  %76 = fadd double %72, %75
  %77 = or i64 %63, 3
  %78 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %77
  %79 = load double, double* %78, align 8, !tbaa !11
  %80 = fadd double %76, %79
  %81 = or i64 %63, 4
  %82 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %81
  %83 = load double, double* %82, align 16, !tbaa !11
  %84 = fadd double %80, %83
  %85 = or i64 %63, 5
  %86 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %85
  %87 = load double, double* %86, align 8, !tbaa !11
  %88 = fadd double %84, %87
  %89 = or i64 %63, 6
  %90 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %89
  %91 = load double, double* %90, align 16, !tbaa !11
  %92 = fadd double %88, %91
  %93 = or i64 %63, 7
  %94 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %93
  %95 = load double, double* %94, align 8, !tbaa !11
  %96 = fadd double %92, %95
  %97 = add nuw nsw i64 %63, 8
  %98 = add i64 %65, -8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %62, !llvm.loop !14

100:                                              ; preds = %62, %36
  %101 = phi double [ undef, %36 ], [ %96, %62 ]
  %102 = phi i64 [ 0, %36 ], [ %97, %62 ]
  %103 = phi double [ 0.000000e+00, %36 ], [ %96, %62 ]
  %104 = icmp eq i64 %39, 0
  br i1 %104, label %115, label %105

105:                                              ; preds = %100, %105
  %106 = phi i64 [ %112, %105 ], [ %102, %100 ]
  %107 = phi double [ %111, %105 ], [ %103, %100 ]
  %108 = phi i64 [ %113, %105 ], [ %39, %100 ]
  %109 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %106
  %110 = load double, double* %109, align 8, !tbaa !11
  %111 = fadd double %107, %110
  %112 = add nuw nsw i64 %106, 1
  %113 = add i64 %108, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %105, !llvm.loop !15

115:                                              ; preds = %100, %105, %28, %35
  %116 = phi double [ 0.000000e+00, %35 ], [ 0.000000e+00, %28 ], [ %101, %100 ], [ %111, %105 ]
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %116)
  %118 = add nuw nsw i64 %29, 1
  %119 = load i32, i32* %1, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %28, label %122, !llvm.loop !17

122:                                              ; preds = %115, %0, %18
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
