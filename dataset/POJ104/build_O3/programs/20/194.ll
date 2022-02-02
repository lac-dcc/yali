; ModuleID = 'source-C-CXX/20/194.c'
source_filename = "source-C-CXX/20/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %41

8:                                                ; preds = %17
  %9 = icmp sgt i32 %22, 0
  br i1 %9, label %10, label %41

10:                                               ; preds = %8
  %11 = zext i32 %22 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %25, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967292
  br label %62

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %8, !llvm.loop !9

25:                                               ; preds = %62, %10
  %26 = phi float [ undef, %10 ], [ %84, %62 ]
  %27 = phi i64 [ 0, %10 ], [ %85, %62 ]
  %28 = phi float [ 0.000000e+00, %10 ], [ %84, %62 ]
  %29 = icmp eq i64 %13, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %25, %30
  %31 = phi i64 [ %38, %30 ], [ %27, %25 ]
  %32 = phi float [ %37, %30 ], [ %28, %25 ]
  %33 = phi i64 [ %39, %30 ], [ %13, %25 ]
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sitofp i32 %35 to float
  %37 = fadd float %32, %36
  %38 = add nuw nsw i64 %31, 1
  %39 = add i64 %33, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %30, !llvm.loop !11

41:                                               ; preds = %25, %30, %0, %8
  %42 = phi i32 [ %22, %8 ], [ %6, %0 ], [ %22, %30 ], [ %22, %25 ]
  %43 = phi float [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %26, %25 ], [ %37, %30 ]
  %44 = sitofp i32 %42 to float
  %45 = fdiv float %43, %44
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %47 = sext i32 %42 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %47
  %49 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* nonnull %46, i32* nonnull %48) #4
  %50 = fpext float %45 to double
  %51 = load i32, i32* %46, align 16, !tbaa !5
  %52 = sitofp i32 %51 to double
  %53 = fsub double %50, %52
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = add nsw i32 %54, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sitofp i32 %58 to double
  %60 = fsub double %59, %50
  %61 = fcmp ogt double %53, %60
  br i1 %61, label %88, label %96

62:                                               ; preds = %62, %15
  %63 = phi i64 [ 0, %15 ], [ %85, %62 ]
  %64 = phi float [ 0.000000e+00, %15 ], [ %84, %62 ]
  %65 = phi i64 [ %16, %15 ], [ %86, %62 ]
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %63
  %67 = load i32, i32* %66, align 16, !tbaa !5
  %68 = sitofp i32 %67 to float
  %69 = fadd float %64, %68
  %70 = or i64 %63, 1
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sitofp i32 %72 to float
  %74 = fadd float %69, %73
  %75 = or i64 %63, 2
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 8, !tbaa !5
  %78 = sitofp i32 %77 to float
  %79 = fadd float %74, %78
  %80 = or i64 %63, 3
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sitofp i32 %82 to float
  %84 = fadd float %79, %83
  %85 = add nuw nsw i64 %63, 4
  %86 = add i64 %65, -4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %25, label %62, !llvm.loop !13

88:                                               ; preds = %41
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %51)
  %90 = load i32, i32* %46, align 16, !tbaa !5
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = sitofp i32 %90 to double
  %93 = fsub double %50, %92
  %94 = add nsw i32 %91, -1
  %95 = sext i32 %94 to i64
  br label %96

96:                                               ; preds = %88, %41
  %97 = phi i64 [ %95, %88 ], [ %56, %41 ]
  %98 = phi double [ %93, %88 ], [ %53, %41 ]
  %99 = phi i32 [ %90, %88 ], [ %51, %41 ]
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sitofp i32 %101 to double
  %103 = fsub double %102, %50
  %104 = fcmp oeq double %98, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %96
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %99, i32 %101)
  %107 = load i32, i32* %46, align 16, !tbaa !5
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = sitofp i32 %107 to double
  %110 = fsub double %50, %109
  %111 = add nsw i32 %108, -1
  %112 = sext i32 %111 to i64
  br label %113

113:                                              ; preds = %105, %96
  %114 = phi i64 [ %112, %105 ], [ %97, %96 ]
  %115 = phi double [ %110, %105 ], [ %98, %96 ]
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sitofp i32 %117 to double
  %119 = fsub double %118, %50
  %120 = fcmp olt double %115, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %117)
  br label %123

123:                                              ; preds = %121, %113
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @sort(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
