; ModuleID = 'source-C-CXX/28/1730.c'
source_filename = "source-C-CXX/28/1730.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %7, align 16
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  store i32 2, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %134

12:                                               ; preds = %0, %127
  %13 = phi i32 [ %131, %127 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp ne i32 %18, 0
  %20 = icmp slt i32 %15, 2
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %76, label %22

22:                                               ; preds = %12
  %23 = add nuw i32 %15, 1
  %24 = zext i32 %23 to i64
  %25 = load i32, i32* %8, align 4, !tbaa !5
  %26 = add nsw i64 %24, -2
  %27 = add nsw i64 %24, -3
  %28 = and i64 %26, 3
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %60, label %30

30:                                               ; preds = %22
  %31 = and i64 %26, -4
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i32 [ %25, %30 ], [ %55, %32 ]
  %34 = phi i64 [ 2, %30 ], [ %57, %32 ]
  %35 = phi i64 [ %31, %30 ], [ %58, %32 ]
  %36 = add nsw i64 %34, -2
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = add nsw i32 %38, %33
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %34
  store i32 %39, i32* %40, align 8, !tbaa !5
  %41 = or i64 %34, 1
  %42 = add nsw i64 %34, -1
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %39
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = add nuw nsw i64 %34, 2
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %34
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = add nsw i32 %49, %45
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  store i32 %50, i32* %51, align 8, !tbaa !5
  %52 = add nuw nsw i64 %34, 3
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %50
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = add nuw nsw i64 %34, 4
  %58 = add i64 %35, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %32, !llvm.loop !9

60:                                               ; preds = %32, %22
  %61 = phi i32 [ %25, %22 ], [ %55, %32 ]
  %62 = phi i64 [ 2, %22 ], [ %57, %32 ]
  %63 = icmp eq i64 %28, 0
  br i1 %63, label %76, label %64

64:                                               ; preds = %60, %64
  %65 = phi i32 [ %71, %64 ], [ %61, %60 ]
  %66 = phi i64 [ %73, %64 ], [ %62, %60 ]
  %67 = phi i64 [ %74, %64 ], [ %28, %60 ]
  %68 = add nsw i64 %66, -2
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %65
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %66
  store i32 %71, i32* %72, align 4, !tbaa !5
  %73 = add nuw nsw i64 %66, 1
  %74 = add i64 %67, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %64, !llvm.loop !11

76:                                               ; preds = %60, %64, %12
  %77 = icmp sgt i32 %15, 1
  br i1 %77, label %78, label %127

78:                                               ; preds = %76
  %79 = zext i32 %15 to i64
  %80 = load i32, i32* %8, align 4, !tbaa !5
  %81 = add nsw i64 %79, -1
  %82 = and i64 %81, 1
  %83 = icmp eq i32 %15, 2
  br i1 %83, label %111, label %84

84:                                               ; preds = %78
  %85 = and i64 %81, -2
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i32 [ %80, %84 ], [ %102, %86 ]
  %88 = phi i64 [ 1, %84 ], [ %100, %86 ]
  %89 = phi float [ 2.000000e+00, %84 ], [ %108, %86 ]
  %90 = phi i64 [ %85, %84 ], [ %109, %86 ]
  %91 = add nuw nsw i64 %88, 1
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sitofp i32 %93 to double
  %95 = sitofp i32 %87 to double
  %96 = fdiv double %94, %95
  %97 = fpext float %89 to double
  %98 = fadd double %96, %97
  %99 = fptrunc double %98 to float
  %100 = add nuw nsw i64 %88, 2
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sitofp i32 %102 to double
  %104 = sitofp i32 %93 to double
  %105 = fdiv double %103, %104
  %106 = fpext float %99 to double
  %107 = fadd double %105, %106
  %108 = fptrunc double %107 to float
  %109 = add i64 %90, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %86, !llvm.loop !13

111:                                              ; preds = %86, %78
  %112 = phi float [ undef, %78 ], [ %108, %86 ]
  %113 = phi i32 [ %80, %78 ], [ %102, %86 ]
  %114 = phi i64 [ 1, %78 ], [ %100, %86 ]
  %115 = phi float [ 2.000000e+00, %78 ], [ %108, %86 ]
  %116 = icmp eq i64 %82, 0
  br i1 %116, label %127, label %117

117:                                              ; preds = %111
  %118 = add nuw nsw i64 %114, 1
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sitofp i32 %120 to double
  %122 = sitofp i32 %113 to double
  %123 = fdiv double %121, %122
  %124 = fpext float %115 to double
  %125 = fadd double %123, %124
  %126 = fptrunc double %125 to float
  br label %127

127:                                              ; preds = %117, %111, %76
  %128 = phi float [ 2.000000e+00, %76 ], [ %112, %111 ], [ %126, %117 ]
  %129 = fpext float %128 to double
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %129)
  %131 = add nuw nsw i32 %13, 1
  %132 = load i32, i32* %1, align 4, !tbaa !5
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %12, label %134, !llvm.loop !14

134:                                              ; preds = %127, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
