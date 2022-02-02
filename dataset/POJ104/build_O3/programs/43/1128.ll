; ModuleID = 'source-C-CXX/43/1128.c'
source_filename = "source-C-CXX/43/1128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #5
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  br label %17

17:                                               ; preds = %0, %64
  %18 = phi i64 [ 0, %0 ], [ %65, %64 ]
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = sub nsw i32 0, %20
  store i32 %23, i32* %19, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %17, %22
  %25 = phi i32 [ %20, %17 ], [ %23, %22 ]
  %26 = sitofp i32 %25 to double
  %27 = call double @log(double %26) #5
  %28 = fptosi double %27 to i32
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %18
  %30 = icmp sgt i32 %28, -1
  br i1 %30, label %31, label %60

31:                                               ; preds = %24
  %32 = load i32, i32* %29, align 4, !tbaa !5
  %33 = load i32, i32* %19, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %31, %34
  %35 = phi i32 [ %33, %31 ], [ %56, %34 ]
  %36 = phi i32 [ %32, %31 ], [ %50, %34 ]
  %37 = phi i32 [ %28, %31 ], [ %57, %34 ]
  %38 = sitofp i32 %35 to double
  %39 = sitofp i32 %37 to double
  %40 = call double @pow(double 1.000000e+01, double %39) #5
  %41 = fdiv double %38, %40
  %42 = fptosi double %41 to i32
  %43 = sitofp i32 %42 to double
  %44 = sub nuw nsw i32 %28, %37
  %45 = sitofp i32 %44 to double
  %46 = call double @pow(double 1.000000e+01, double %45) #5
  %47 = fmul double %46, %43
  %48 = sitofp i32 %36 to double
  %49 = fadd double %47, %48
  %50 = fptosi double %49 to i32
  %51 = call double @pow(double 1.000000e+01, double %39) #5
  %52 = fmul double %51, %43
  %53 = load i32, i32* %19, align 4, !tbaa !5
  %54 = sitofp i32 %53 to double
  %55 = fsub double %54, %52
  %56 = fptosi double %55 to i32
  store i32 %56, i32* %19, align 4, !tbaa !5
  %57 = add nsw i32 %37, -1
  %58 = icmp sgt i32 %37, 0
  br i1 %58, label %34, label %59, !llvm.loop !9

59:                                               ; preds = %34
  store i32 %50, i32* %29, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %59, %24
  br i1 %21, label %61, label %64

61:                                               ; preds = %60
  %62 = load i32, i32* %29, align 4, !tbaa !5
  %63 = sub nsw i32 0, %62
  store i32 %63, i32* %29, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %60, %61
  %65 = add nuw nsw i64 %18, 1
  %66 = icmp eq i64 %65, 6
  br i1 %66, label %67, label %17, !llvm.loop !11

67:                                               ; preds = %64
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %69 = load i32, i32* %68, align 16, !tbaa !5
  %70 = srem i32 %69, 10
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %67, %72
  %73 = phi i32 [ %74, %72 ], [ %69, %67 ]
  %74 = sdiv i32 %73, 10
  %75 = srem i32 %74, 10
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %72, label %77, !llvm.loop !12

77:                                               ; preds = %72, %67
  %78 = phi i32 [ %69, %67 ], [ %74, %72 ]
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = srem i32 %81, 10
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %77, %84
  %85 = phi i32 [ %86, %84 ], [ %81, %77 ]
  %86 = sdiv i32 %85, 10
  %87 = srem i32 %86, 10
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %84, label %89, !llvm.loop !12

89:                                               ; preds = %84, %77
  %90 = phi i32 [ %81, %77 ], [ %86, %84 ]
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %93 = load i32, i32* %92, align 8, !tbaa !5
  %94 = srem i32 %93, 10
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %89, %96
  %97 = phi i32 [ %98, %96 ], [ %93, %89 ]
  %98 = sdiv i32 %97, 10
  %99 = srem i32 %98, 10
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %96, label %101, !llvm.loop !12

101:                                              ; preds = %96, %89
  %102 = phi i32 [ %93, %89 ], [ %98, %96 ]
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = srem i32 %105, 10
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %101, %108
  %109 = phi i32 [ %110, %108 ], [ %105, %101 ]
  %110 = sdiv i32 %109, 10
  %111 = srem i32 %110, 10
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %108, label %113, !llvm.loop !12

113:                                              ; preds = %108, %101
  %114 = phi i32 [ %105, %101 ], [ %110, %108 ]
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %117 = load i32, i32* %116, align 16, !tbaa !5
  %118 = srem i32 %117, 10
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %113, %120
  %121 = phi i32 [ %122, %120 ], [ %117, %113 ]
  %122 = sdiv i32 %121, 10
  %123 = srem i32 %122, 10
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %120, label %125, !llvm.loop !12

125:                                              ; preds = %120, %113
  %126 = phi i32 [ %117, %113 ], [ %122, %120 ]
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %126)
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = srem i32 %129, 10
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %125, %132
  %133 = phi i32 [ %134, %132 ], [ %129, %125 ]
  %134 = sdiv i32 %133, 10
  %135 = srem i32 %134, 10
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %132, label %137, !llvm.loop !12

137:                                              ; preds = %132, %125
  %138 = phi i32 [ %129, %125 ], [ %134, %132 ]
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %138)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log(double) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !10}
