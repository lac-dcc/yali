; ModuleID = 'source-C-CXX/69/435.c'
source_filename = "source-C-CXX/69/435.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [1000 x double], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  %11 = bitcast [1000 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %11) #4
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %75, label %16

14:                                               ; preds = %16
  %15 = icmp slt i32 %22, 1
  br i1 %15, label %75, label %32

16:                                               ; preds = %2, %16
  %17 = phi i64 [ %21, %16 ], [ 1, %2 ]
  %18 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %17
  %19 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %18, double* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %17, %23
  br i1 %24, label %16, label %14, !llvm.loop !9

25:                                               ; preds = %45
  %26 = sext i32 %60 to i64
  br label %27

27:                                               ; preds = %25, %32
  %28 = phi i64 [ %26, %25 ], [ %39, %32 ]
  %29 = phi i32 [ %60, %25 ], [ %33, %32 ]
  %30 = icmp slt i64 %34, %28
  %31 = add nuw nsw i64 %35, 1
  br i1 %30, label %32, label %72, !llvm.loop !11

32:                                               ; preds = %14, %27
  %33 = phi i32 [ %29, %27 ], [ %22, %14 ]
  %34 = phi i64 [ %36, %27 ], [ 1, %14 ]
  %35 = phi i64 [ %31, %27 ], [ 2, %14 ]
  %36 = add nuw nsw i64 %34, 1
  %37 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %34
  %38 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %34
  %39 = sext i32 %33 to i64
  %40 = icmp slt i64 %34, %39
  br i1 %40, label %41, label %27

41:                                               ; preds = %32
  %42 = trunc i64 %34 to i32
  %43 = trunc i64 %34 to i32
  %44 = add i32 %43, -1
  br label %45

45:                                               ; preds = %41, %45
  %46 = phi i64 [ %35, %41 ], [ %69, %45 ]
  %47 = load double, double* %37, align 8, !tbaa !12
  %48 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %46
  %49 = load double, double* %48, align 8, !tbaa !12
  %50 = fsub double %47, %49
  %51 = fmul double %50, %50
  %52 = load double, double* %38, align 8, !tbaa !12
  %53 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %46
  %54 = load double, double* %53, align 8, !tbaa !12
  %55 = fsub double %52, %54
  %56 = fmul double %55, %55
  %57 = fadd double %51, %56
  %58 = call double @sqrt(double %57) #4
  %59 = sub nuw nsw i64 %46, %34
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = shl nsw i32 %60, 1
  %62 = sub nsw i32 %61, %42
  %63 = mul nsw i32 %62, %44
  %64 = sdiv i32 %63, 2
  %65 = trunc i64 %59 to i32
  %66 = add nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %67
  store double %58, double* %68, align 8, !tbaa !12
  %69 = add nuw nsw i64 %46, 1
  %70 = trunc i64 %46 to i32
  %71 = icmp sgt i32 %60, %70
  br i1 %71, label %45, label %25, !llvm.loop !14

72:                                               ; preds = %27
  %73 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 1
  %74 = load double, double* %73, align 8, !tbaa !12
  br label %75

75:                                               ; preds = %2, %72, %14
  %76 = phi double [ undef, %14 ], [ %74, %72 ], [ undef, %2 ]
  %77 = phi i32 [ %22, %14 ], [ %29, %72 ], [ %12, %2 ]
  %78 = add nsw i32 %77, -1
  %79 = mul nsw i32 %78, %77
  %80 = icmp slt i32 %79, 2
  br i1 %80, label %134, label %81

81:                                               ; preds = %75
  %82 = lshr i32 %79, 1
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %134, label %84, !llvm.loop !15

84:                                               ; preds = %81
  %85 = zext i32 %82 to i64
  %86 = add nsw i64 %85, -1
  %87 = add nsw i64 %85, -2
  %88 = and i64 %86, 3
  %89 = icmp ult i64 %87, 3
  br i1 %89, label %118, label %90

90:                                               ; preds = %84
  %91 = and i64 %86, -4
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi i64 [ 2, %90 ], [ %115, %92 ]
  %94 = phi double [ %76, %90 ], [ %114, %92 ]
  %95 = phi i64 [ %91, %90 ], [ %116, %92 ]
  %96 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %93
  %97 = load double, double* %96, align 16, !tbaa !12
  %98 = fcmp olt double %94, %97
  %99 = select i1 %98, double %97, double %94
  %100 = or i64 %93, 1
  %101 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %100
  %102 = load double, double* %101, align 8, !tbaa !12
  %103 = fcmp olt double %99, %102
  %104 = select i1 %103, double %102, double %99
  %105 = add nuw nsw i64 %93, 2
  %106 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %105
  %107 = load double, double* %106, align 16, !tbaa !12
  %108 = fcmp olt double %104, %107
  %109 = select i1 %108, double %107, double %104
  %110 = add nuw nsw i64 %93, 3
  %111 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %110
  %112 = load double, double* %111, align 8, !tbaa !12
  %113 = fcmp olt double %109, %112
  %114 = select i1 %113, double %112, double %109
  %115 = add nuw nsw i64 %93, 4
  %116 = add i64 %95, -4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %92, !llvm.loop !15

118:                                              ; preds = %92, %84
  %119 = phi double [ undef, %84 ], [ %114, %92 ]
  %120 = phi i64 [ 2, %84 ], [ %115, %92 ]
  %121 = phi double [ %76, %84 ], [ %114, %92 ]
  %122 = icmp eq i64 %88, 0
  br i1 %122, label %134, label %123

123:                                              ; preds = %118, %123
  %124 = phi i64 [ %131, %123 ], [ %120, %118 ]
  %125 = phi double [ %130, %123 ], [ %121, %118 ]
  %126 = phi i64 [ %132, %123 ], [ %88, %118 ]
  %127 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %124
  %128 = load double, double* %127, align 8, !tbaa !12
  %129 = fcmp olt double %125, %128
  %130 = select i1 %129, double %128, double %125
  %131 = add nuw nsw i64 %124, 1
  %132 = add i64 %126, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %123, !llvm.loop !16

134:                                              ; preds = %118, %123, %81, %75
  %135 = phi double [ %76, %75 ], [ %76, %81 ], [ %119, %118 ], [ %130, %123 ]
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %135)
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
