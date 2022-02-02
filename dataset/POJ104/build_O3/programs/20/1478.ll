; ModuleID = 'source-C-CXX/20/1478.c'
source_filename = "source-C-CXX/20/1478.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [201 x i32], align 16
  %3 = alloca [201 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [201 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %5) #4
  %6 = bitcast [201 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %123, label %21

10:                                               ; preds = %21
  %11 = icmp slt i32 %26, 1
  br i1 %11, label %123, label %12

12:                                               ; preds = %10
  %13 = add nuw i32 %26, 1
  %14 = zext i32 %13 to i64
  %15 = add nsw i64 %14, -1
  %16 = add nsw i64 %14, -2
  %17 = and i64 %15, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %55, label %19

19:                                               ; preds = %12
  %20 = and i64 %15, -4
  br label %29

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %25, %21 ], [ 1, %0 ]
  %23 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %22, %27
  br i1 %28, label %21, label %10, !llvm.loop !9

29:                                               ; preds = %29, %19
  %30 = phi i64 [ 1, %19 ], [ %52, %29 ]
  %31 = phi float [ 0.000000e+00, %19 ], [ %51, %29 ]
  %32 = phi i64 [ %20, %19 ], [ %53, %29 ]
  %33 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sitofp i32 %34 to float
  %36 = fadd float %31, %35
  %37 = add nuw nsw i64 %30, 1
  %38 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sitofp i32 %39 to float
  %41 = fadd float %36, %40
  %42 = add nuw nsw i64 %30, 2
  %43 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sitofp i32 %44 to float
  %46 = fadd float %41, %45
  %47 = add nuw nsw i64 %30, 3
  %48 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sitofp i32 %49 to float
  %51 = fadd float %46, %50
  %52 = add nuw nsw i64 %30, 4
  %53 = add i64 %32, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %29, !llvm.loop !11

55:                                               ; preds = %29, %12
  %56 = phi float [ undef, %12 ], [ %51, %29 ]
  %57 = phi i64 [ 1, %12 ], [ %52, %29 ]
  %58 = phi float [ 0.000000e+00, %12 ], [ %51, %29 ]
  %59 = icmp eq i64 %17, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %55, %60
  %61 = phi i64 [ %68, %60 ], [ %57, %55 ]
  %62 = phi float [ %67, %60 ], [ %58, %55 ]
  %63 = phi i64 [ %69, %60 ], [ %17, %55 ]
  %64 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sitofp i32 %65 to float
  %67 = fadd float %62, %66
  %68 = add nuw nsw i64 %61, 1
  %69 = add i64 %63, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %60, !llvm.loop !12

71:                                               ; preds = %60, %55
  %72 = phi float [ %56, %55 ], [ %67, %60 ]
  %73 = sitofp i32 %26 to float
  %74 = fdiv float %72, %73
  %75 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 1
  br i1 %11, label %123, label %76

76:                                               ; preds = %71
  %77 = add nuw i32 %26, 1
  %78 = zext i32 %77 to i64
  br label %85

79:                                               ; preds = %107
  %80 = icmp slt i32 %108, 1
  br i1 %80, label %123, label %81

81:                                               ; preds = %79
  %82 = zext i32 %108 to i64
  %83 = add nuw i32 %108, 1
  %84 = zext i32 %83 to i64
  br label %112

85:                                               ; preds = %76, %107
  %86 = phi i64 [ 1, %76 ], [ %110, %107 ]
  %87 = phi float [ 0.000000e+00, %76 ], [ %109, %107 ]
  %88 = phi i32 [ 0, %76 ], [ %108, %107 ]
  %89 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sitofp i32 %90 to float
  %92 = fcmp olt float %74, %91
  %93 = fsub float %91, %74
  %94 = fsub float %74, %91
  %95 = select i1 %92, float %93, float %94
  %96 = fcmp ogt float %95, %87
  br i1 %96, label %103, label %97

97:                                               ; preds = %85
  %98 = fcmp oeq float %95, %87
  br i1 %98, label %99, label %107

99:                                               ; preds = %97
  %100 = add nsw i32 %88, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %101
  br label %103

103:                                              ; preds = %85, %99
  %104 = phi i32* [ %102, %99 ], [ %75, %85 ]
  %105 = phi i32 [ %100, %99 ], [ 1, %85 ]
  %106 = phi float [ %87, %99 ], [ %95, %85 ]
  store i32 %90, i32* %104, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %103, %97
  %108 = phi i32 [ %88, %97 ], [ %105, %103 ]
  %109 = phi float [ %87, %97 ], [ %106, %103 ]
  %110 = add nuw nsw i64 %86, 1
  %111 = icmp eq i64 %110, %78
  br i1 %111, label %79, label %85, !llvm.loop !14

112:                                              ; preds = %81, %120
  %113 = phi i64 [ 1, %81 ], [ %121, %120 ]
  %114 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %115)
  %117 = icmp eq i64 %113, %82
  br i1 %117, label %120, label %118

118:                                              ; preds = %112
  %119 = call i32 @putchar(i32 44)
  br label %120

120:                                              ; preds = %112, %118
  %121 = add nuw nsw i64 %113, 1
  %122 = icmp eq i64 %121, %84
  br i1 %122, label %123, label %112, !llvm.loop !15

123:                                              ; preds = %120, %0, %10, %71, %79
  %124 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
