; ModuleID = 'source-C-CXX/82/4676.c'
source_filename = "source-C-CXX/82/4676.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #4
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #5
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8, %25
  %18 = phi i32 [ %29, %25 ], [ %10, %8 ]
  %19 = phi i64 [ %28, %25 ], [ 0, %8 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %24 = zext i32 %23 to i64
  br label %30

25:                                               ; preds = %17
  %26 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %19
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #5
  %28 = add nuw nsw i64 %19, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !11

30:                                               ; preds = %22, %133
  %31 = phi i64 [ 0, %22 ], [ %135, %133 ]
  %32 = phi float [ 0.000000e+00, %22 ], [ %134, %133 ]
  %33 = icmp eq i64 %31, %24
  br i1 %33, label %136, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add i32 %36, -90
  %38 = icmp ult i32 %37, 11
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  %40 = fpext float %32 to double
  %41 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %31
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sitofp i32 %42 to float
  %44 = fpext float %43 to double
  %45 = fmul double %44, 4.000000e+00
  %46 = fadd double %45, %40
  %47 = fptrunc double %46 to float
  br label %133

48:                                               ; preds = %34
  %49 = add i32 %36, -85
  %50 = icmp ult i32 %49, 5
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = fpext float %32 to double
  %53 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %31
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sitofp i32 %54 to float
  %56 = fpext float %55 to double
  %57 = fmul double %56, 3.700000e+00
  %58 = fadd double %57, %52
  %59 = fptrunc double %58 to float
  br label %133

60:                                               ; preds = %48
  %61 = add i32 %36, -82
  %62 = icmp ult i32 %61, 3
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = fpext float %32 to double
  %65 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %31
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sitofp i32 %66 to float
  %68 = fpext float %67 to double
  %69 = fmul double %68, 3.300000e+00
  %70 = fadd double %69, %64
  %71 = fptrunc double %70 to float
  br label %133

72:                                               ; preds = %60
  %73 = add i32 %36, -78
  %74 = icmp ult i32 %73, 4
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = fpext float %32 to double
  %77 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %31
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sitofp i32 %78 to float
  %80 = fpext float %79 to double
  %81 = fmul double %80, 3.000000e+00
  %82 = fadd double %81, %76
  %83 = fptrunc double %82 to float
  br label %133

84:                                               ; preds = %72
  %85 = add i32 %36, -75
  %86 = icmp ult i32 %85, 3
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = fpext float %32 to double
  %89 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %31
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sitofp i32 %90 to float
  %92 = fpext float %91 to double
  %93 = fmul double %92, 2.700000e+00
  %94 = fadd double %93, %88
  %95 = fptrunc double %94 to float
  br label %133

96:                                               ; preds = %84
  %97 = add i32 %36, -72
  %98 = icmp ult i32 %97, 3
  br i1 %98, label %99, label %108

99:                                               ; preds = %96
  %100 = fpext float %32 to double
  %101 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %31
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sitofp i32 %102 to float
  %104 = fpext float %103 to double
  %105 = fmul double %104, 2.300000e+00
  %106 = fadd double %105, %100
  %107 = fptrunc double %106 to float
  br label %133

108:                                              ; preds = %96
  %109 = and i32 %36, -4
  switch i32 %109, label %133 [
    i32 68, label %110
    i32 64, label %119
    i32 60, label %128
  ]

110:                                              ; preds = %108
  %111 = fpext float %32 to double
  %112 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %31
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sitofp i32 %113 to float
  %115 = fpext float %114 to double
  %116 = fmul double %115, 2.000000e+00
  %117 = fadd double %116, %111
  %118 = fptrunc double %117 to float
  br label %133

119:                                              ; preds = %108
  %120 = fpext float %32 to double
  %121 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %31
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = sitofp i32 %122 to float
  %124 = fpext float %123 to double
  %125 = fmul double %124, 1.500000e+00
  %126 = fadd double %125, %120
  %127 = fptrunc double %126 to float
  br label %133

128:                                              ; preds = %108
  %129 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %31
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = sitofp i32 %130 to float
  %132 = fadd float %32, %131
  br label %133

133:                                              ; preds = %108, %51, %39, %63, %75, %87, %99, %110, %119, %128
  %134 = phi float [ %132, %128 ], [ %127, %119 ], [ %118, %110 ], [ %107, %99 ], [ %95, %87 ], [ %83, %75 ], [ %71, %63 ], [ %47, %39 ], [ %59, %51 ], [ %32, %108 ]
  %135 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

136:                                              ; preds = %30, %140
  %137 = phi i64 [ %144, %140 ], [ 0, %30 ]
  %138 = phi i32 [ %143, %140 ], [ 0, %30 ]
  %139 = icmp eq i64 %137, %24
  br i1 %139, label %145, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %137
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i32 %142, %138
  %144 = add nuw nsw i64 %137, 1
  br label %136, !llvm.loop !13

145:                                              ; preds = %136
  %146 = sitofp i32 %138 to float
  %147 = fdiv float %32, %146
  %148 = fpext float %147 to double
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %148) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!13 = distinct !{!13, !10}
