; ModuleID = 'source-C-CXX/43/823.c'
source_filename = "source-C-CXX/43/823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @inverse(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i32 [ %0, %1 ], [ %15, %2 ]
  %4 = phi i32 [ 0, %1 ], [ %14, %2 ]
  %5 = phi i32 [ 0, %1 ], [ %11, %2 ]
  %6 = icmp slt i32 %3, 0
  %7 = sitofp i32 %3 to double
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fptosi double %8 to i32
  %10 = select i1 %6, i32 %9, i32 %3
  %11 = select i1 %6, i32 1, i32 %5
  %12 = mul nsw i32 %4, 10
  %13 = srem i32 %10, 10
  %14 = add nsw i32 %13, %12
  %15 = sdiv i32 %10, 10
  %16 = icmp sgt i32 %10, 9
  br i1 %16, label %2, label %17, !llvm.loop !5

17:                                               ; preds = %2
  %18 = icmp eq i32 %11, 1
  %19 = sub nsw i32 0, %14
  %20 = select i1 %18, i32 %19, i32 %14
  ret i32 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i32 [ %4, %0 ], [ %18, %5 ]
  %7 = phi i32 [ 0, %0 ], [ %17, %5 ]
  %8 = phi i32 [ 0, %0 ], [ %14, %5 ]
  %9 = icmp slt i32 %6, 0
  %10 = sitofp i32 %6 to double
  %11 = call double @llvm.fabs.f64(double %10) #5
  %12 = fptosi double %11 to i32
  %13 = select i1 %9, i32 %12, i32 %6
  %14 = select i1 %9, i32 1, i32 %8
  %15 = mul nsw i32 %7, 10
  %16 = srem i32 %13, 10
  %17 = add nsw i32 %16, %15
  %18 = sdiv i32 %13, 10
  %19 = icmp sgt i32 %13, 9
  br i1 %19, label %5, label %20, !llvm.loop !5

20:                                               ; preds = %5
  %21 = icmp eq i32 %14, 1
  %22 = sub nsw i32 0, %17
  %23 = select i1 %21, i32 %22, i32 %17
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %26 = load i32, i32* %1, align 4, !tbaa !7
  br label %27

27:                                               ; preds = %27, %20
  %28 = phi i32 [ %26, %20 ], [ %40, %27 ]
  %29 = phi i32 [ 0, %20 ], [ %39, %27 ]
  %30 = phi i32 [ 0, %20 ], [ %36, %27 ]
  %31 = icmp slt i32 %28, 0
  %32 = sitofp i32 %28 to double
  %33 = call double @llvm.fabs.f64(double %32) #5
  %34 = fptosi double %33 to i32
  %35 = select i1 %31, i32 %34, i32 %28
  %36 = select i1 %31, i32 1, i32 %30
  %37 = mul nsw i32 %29, 10
  %38 = srem i32 %35, 10
  %39 = add nsw i32 %38, %37
  %40 = sdiv i32 %35, 10
  %41 = icmp sgt i32 %35, 9
  br i1 %41, label %27, label %42, !llvm.loop !5

42:                                               ; preds = %27
  %43 = icmp eq i32 %36, 1
  %44 = sub nsw i32 0, %39
  %45 = select i1 %43, i32 %44, i32 %39
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %48 = load i32, i32* %1, align 4, !tbaa !7
  br label %49

49:                                               ; preds = %49, %42
  %50 = phi i32 [ %48, %42 ], [ %62, %49 ]
  %51 = phi i32 [ 0, %42 ], [ %61, %49 ]
  %52 = phi i32 [ 0, %42 ], [ %58, %49 ]
  %53 = icmp slt i32 %50, 0
  %54 = sitofp i32 %50 to double
  %55 = call double @llvm.fabs.f64(double %54) #5
  %56 = fptosi double %55 to i32
  %57 = select i1 %53, i32 %56, i32 %50
  %58 = select i1 %53, i32 1, i32 %52
  %59 = mul nsw i32 %51, 10
  %60 = srem i32 %57, 10
  %61 = add nsw i32 %60, %59
  %62 = sdiv i32 %57, 10
  %63 = icmp sgt i32 %57, 9
  br i1 %63, label %49, label %64, !llvm.loop !5

64:                                               ; preds = %49
  %65 = icmp eq i32 %58, 1
  %66 = sub nsw i32 0, %61
  %67 = select i1 %65, i32 %66, i32 %61
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %70 = load i32, i32* %1, align 4, !tbaa !7
  br label %71

71:                                               ; preds = %71, %64
  %72 = phi i32 [ %70, %64 ], [ %84, %71 ]
  %73 = phi i32 [ 0, %64 ], [ %83, %71 ]
  %74 = phi i32 [ 0, %64 ], [ %80, %71 ]
  %75 = icmp slt i32 %72, 0
  %76 = sitofp i32 %72 to double
  %77 = call double @llvm.fabs.f64(double %76) #5
  %78 = fptosi double %77 to i32
  %79 = select i1 %75, i32 %78, i32 %72
  %80 = select i1 %75, i32 1, i32 %74
  %81 = mul nsw i32 %73, 10
  %82 = srem i32 %79, 10
  %83 = add nsw i32 %82, %81
  %84 = sdiv i32 %79, 10
  %85 = icmp sgt i32 %79, 9
  br i1 %85, label %71, label %86, !llvm.loop !5

86:                                               ; preds = %71
  %87 = icmp eq i32 %80, 1
  %88 = sub nsw i32 0, %83
  %89 = select i1 %87, i32 %88, i32 %83
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %92 = load i32, i32* %1, align 4, !tbaa !7
  br label %93

93:                                               ; preds = %93, %86
  %94 = phi i32 [ %92, %86 ], [ %106, %93 ]
  %95 = phi i32 [ 0, %86 ], [ %105, %93 ]
  %96 = phi i32 [ 0, %86 ], [ %102, %93 ]
  %97 = icmp slt i32 %94, 0
  %98 = sitofp i32 %94 to double
  %99 = call double @llvm.fabs.f64(double %98) #5
  %100 = fptosi double %99 to i32
  %101 = select i1 %97, i32 %100, i32 %94
  %102 = select i1 %97, i32 1, i32 %96
  %103 = mul nsw i32 %95, 10
  %104 = srem i32 %101, 10
  %105 = add nsw i32 %104, %103
  %106 = sdiv i32 %101, 10
  %107 = icmp sgt i32 %101, 9
  br i1 %107, label %93, label %108, !llvm.loop !5

108:                                              ; preds = %93
  %109 = icmp eq i32 %102, 1
  %110 = sub nsw i32 0, %105
  %111 = select i1 %109, i32 %110, i32 %105
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %114 = load i32, i32* %1, align 4, !tbaa !7
  br label %115

115:                                              ; preds = %115, %108
  %116 = phi i32 [ %114, %108 ], [ %128, %115 ]
  %117 = phi i32 [ 0, %108 ], [ %127, %115 ]
  %118 = phi i32 [ 0, %108 ], [ %124, %115 ]
  %119 = icmp slt i32 %116, 0
  %120 = sitofp i32 %116 to double
  %121 = call double @llvm.fabs.f64(double %120) #5
  %122 = fptosi double %121 to i32
  %123 = select i1 %119, i32 %122, i32 %116
  %124 = select i1 %119, i32 1, i32 %118
  %125 = mul nsw i32 %117, 10
  %126 = srem i32 %123, 10
  %127 = add nsw i32 %126, %125
  %128 = sdiv i32 %123, 10
  %129 = icmp sgt i32 %123, 9
  br i1 %129, label %115, label %130, !llvm.loop !5

130:                                              ; preds = %115
  %131 = icmp eq i32 %124, 1
  %132 = sub nsw i32 0, %127
  %133 = select i1 %131, i32 %132, i32 %127
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %133)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
