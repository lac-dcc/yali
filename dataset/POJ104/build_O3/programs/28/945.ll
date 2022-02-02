; ModuleID = 'source-C-CXX/28/945.c'
source_filename = "source-C-CXX/28/945.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x double], align 16
  %6 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #3
  %10 = bitcast [10000 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %22, %14 ], [ 0, %0 ]
  %16 = phi i32 [ %21, %14 ], [ 0, %0 ]
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = icmp slt i32 %16, %19
  %21 = select i1 %20, i32 %19, i32 %16
  %22 = add nuw nsw i64 %15, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %14, label %26, !llvm.loop !9

26:                                               ; preds = %14, %0
  %27 = phi i32 [ %12, %0 ], [ %23, %14 ]
  %28 = phi i32 [ 0, %0 ], [ %21, %14 ]
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  store i32 2, i32* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 1
  store i32 3, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 1
  store i32 2, i32* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 0
  store double 2.000000e+00, double* %33, align 16, !tbaa !11
  %34 = icmp sgt i32 %28, 2
  br i1 %34, label %35, label %61

35:                                               ; preds = %26
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 2
  store i32 3, i32* %36, align 8, !tbaa !5
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 2
  store i32 5, i32* %37, align 8, !tbaa !5
  %38 = icmp eq i32 %28, 3
  br i1 %38, label %61, label %39, !llvm.loop !13

39:                                               ; preds = %35
  %40 = zext i32 %28 to i64
  %41 = add nsw i64 %40, -3
  %42 = and i64 %41, 1
  %43 = icmp eq i32 %28, 4
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = and i64 %41, -2
  br label %70

46:                                               ; preds = %70, %39
  %47 = phi i64 [ 3, %39 ], [ %94, %70 ]
  %48 = phi i32 [ 5, %39 ], [ %92, %70 ]
  %49 = phi i32 [ 3, %39 ], [ %90, %70 ]
  %50 = phi i64 [ 1, %39 ], [ %71, %70 ]
  %51 = icmp eq i64 %42, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %50
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = load i32, i32* %53, align 4, !tbaa !5
  %57 = add nsw i32 %55, %49
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %47
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = add nsw i32 %56, %48
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %47
  store i32 %59, i32* %60, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %52, %46, %35, %26
  %62 = icmp sgt i32 %28, 1
  br i1 %62, label %63, label %111

63:                                               ; preds = %61
  %64 = zext i32 %28 to i64
  %65 = add nsw i64 %64, -1
  %66 = and i64 %65, 1
  %67 = icmp eq i32 %28, 2
  br i1 %67, label %97, label %68

68:                                               ; preds = %63
  %69 = and i64 %65, -2
  br label %113

70:                                               ; preds = %70, %44
  %71 = phi i64 [ 3, %44 ], [ %94, %70 ]
  %72 = phi i32 [ 5, %44 ], [ %92, %70 ]
  %73 = phi i32 [ 3, %44 ], [ %90, %70 ]
  %74 = phi i64 [ 1, %44 ], [ %71, %70 ]
  %75 = phi i64 [ %45, %44 ], [ %95, %70 ]
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %74
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = load i32, i32* %76, align 4, !tbaa !5
  %80 = add nsw i64 %71, -1
  %81 = add nsw i32 %78, %73
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %71
  store i32 %81, i32* %82, align 4, !tbaa !5
  %83 = add nsw i32 %79, %72
  %84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %71
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = add nuw nsw i64 %71, 1
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %80
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %80
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = load i32, i32* %86, align 4, !tbaa !5
  %90 = add nsw i32 %88, %81
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %85
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = add nsw i32 %89, %83
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %85
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = add nuw nsw i64 %71, 2
  %95 = add i64 %75, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %46, label %70, !llvm.loop !13

97:                                               ; preds = %113, %63
  %98 = phi double [ 2.000000e+00, %63 ], [ %134, %113 ]
  %99 = phi i64 [ 1, %63 ], [ %136, %113 ]
  %100 = icmp eq i64 %66, 0
  br i1 %100, label %111, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sitofp i32 %103 to double
  %105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %99
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sitofp i32 %106 to double
  %108 = fdiv double %104, %107
  %109 = fadd double %98, %108
  %110 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %99
  store double %109, double* %110, align 8, !tbaa !11
  br label %111

111:                                              ; preds = %101, %97, %61
  %112 = icmp sgt i32 %27, 0
  br i1 %112, label %139, label %152

113:                                              ; preds = %113, %68
  %114 = phi double [ 2.000000e+00, %68 ], [ %134, %113 ]
  %115 = phi i64 [ 1, %68 ], [ %136, %113 ]
  %116 = phi i64 [ %69, %68 ], [ %137, %113 ]
  %117 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sitofp i32 %118 to double
  %120 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %115
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sitofp i32 %121 to double
  %123 = fdiv double %119, %122
  %124 = fadd double %114, %123
  %125 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %115
  store double %124, double* %125, align 8, !tbaa !11
  %126 = add nuw nsw i64 %115, 1
  %127 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sitofp i32 %128 to double
  %130 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %126
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = sitofp i32 %131 to double
  %133 = fdiv double %129, %132
  %134 = fadd double %124, %133
  %135 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %126
  store double %134, double* %135, align 8, !tbaa !11
  %136 = add nuw nsw i64 %115, 2
  %137 = add i64 %116, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %97, label %113, !llvm.loop !14

139:                                              ; preds = %111, %139
  %140 = phi i64 [ %148, %139 ], [ 0, %111 ]
  %141 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i32 %142, -1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %144
  %146 = load double, double* %145, align 8, !tbaa !11
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %146)
  %148 = add nuw nsw i64 %140, 1
  %149 = load i32, i32* %3, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %148, %150
  br i1 %151, label %139, label %152, !llvm.loop !15

152:                                              ; preds = %139, %111
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
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
!15 = distinct !{!15, !10}
