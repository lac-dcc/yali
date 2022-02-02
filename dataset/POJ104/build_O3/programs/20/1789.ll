; ModuleID = 'source-C-CXX/20/1789.c'
source_filename = "source-C-CXX/20/1789.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca [300 x float], align 16
  %4 = alloca [300 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [2 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #3
  %7 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #3
  %8 = bitcast [300 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %125, label %12

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = phi float [ %18, %12 ], [ 0.000000e+00, %0 ]
  %15 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %15)
  %17 = load float, float* %15, align 4, !tbaa !9
  %18 = fadd float %14, %17
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = zext i32 %20 to i64
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %12, label %23, !llvm.loop !11

23:                                               ; preds = %12
  %24 = uitofp i32 %20 to float
  %25 = fdiv float %18, %24
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %125, label %27

27:                                               ; preds = %23
  %28 = zext i32 %20 to i64
  %29 = add nsw i64 %28, -1
  %30 = and i64 %28, 1
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = and i64 %28, 4294967294
  br label %56

34:                                               ; preds = %56, %27
  %35 = phi float [ undef, %27 ], [ %78, %56 ]
  %36 = phi i64 [ 0, %27 ], [ %79, %56 ]
  %37 = phi float [ 0.000000e+00, %27 ], [ %78, %56 ]
  %38 = icmp eq i64 %30, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %36
  %41 = load float, float* %40, align 4, !tbaa !9
  %42 = fsub float %41, %25
  %43 = fsub float %25, %41
  %44 = fcmp ogt float %42, %43
  %45 = select i1 %44, float %42, float %43
  %46 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %36
  store float %45, float* %46, align 4, !tbaa !9
  %47 = fcmp olt float %37, %45
  %48 = select i1 %47, float %45, float %37
  br label %49

49:                                               ; preds = %34, %39
  %50 = phi float [ %35, %34 ], [ %48, %39 ]
  br i1 %26, label %125, label %51

51:                                               ; preds = %49
  %52 = and i64 %28, 1
  %53 = icmp eq i64 %29, 0
  br i1 %53, label %102, label %54

54:                                               ; preds = %51
  %55 = and i64 %28, 4294967294
  br label %82

56:                                               ; preds = %56, %32
  %57 = phi i64 [ 0, %32 ], [ %79, %56 ]
  %58 = phi float [ 0.000000e+00, %32 ], [ %78, %56 ]
  %59 = phi i64 [ %33, %32 ], [ %80, %56 ]
  %60 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %57
  %61 = load float, float* %60, align 8, !tbaa !9
  %62 = fsub float %61, %25
  %63 = fsub float %25, %61
  %64 = fcmp ogt float %62, %63
  %65 = select i1 %64, float %62, float %63
  %66 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %57
  store float %65, float* %66, align 8, !tbaa !9
  %67 = fcmp olt float %58, %65
  %68 = select i1 %67, float %65, float %58
  %69 = or i64 %57, 1
  %70 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %69
  %71 = load float, float* %70, align 4, !tbaa !9
  %72 = fsub float %71, %25
  %73 = fsub float %25, %71
  %74 = fcmp ogt float %72, %73
  %75 = select i1 %74, float %72, float %73
  %76 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %69
  store float %75, float* %76, align 4, !tbaa !9
  %77 = fcmp olt float %68, %75
  %78 = select i1 %77, float %75, float %68
  %79 = add nuw nsw i64 %57, 2
  %80 = add i64 %59, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %34, label %56, !llvm.loop !13

82:                                               ; preds = %143, %54
  %83 = phi i64 [ 0, %54 ], [ %145, %143 ]
  %84 = phi i32 [ 0, %54 ], [ %144, %143 ]
  %85 = phi i64 [ %55, %54 ], [ %146, %143 ]
  %86 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %83
  %87 = load float, float* %86, align 8, !tbaa !9
  %88 = fcmp oeq float %87, %50
  br i1 %88, label %89, label %96

89:                                               ; preds = %82
  %90 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %83
  %91 = load float, float* %90, align 8, !tbaa !9
  %92 = fptoui float %91 to i32
  %93 = zext i32 %84 to i64
  %94 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %93
  store i32 %92, i32* %94, align 4, !tbaa !5
  %95 = add i32 %84, 1
  br label %96

96:                                               ; preds = %82, %89
  %97 = phi i32 [ %95, %89 ], [ %84, %82 ]
  %98 = or i64 %83, 1
  %99 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %98
  %100 = load float, float* %99, align 4, !tbaa !9
  %101 = fcmp oeq float %100, %50
  br i1 %101, label %136, label %143

102:                                              ; preds = %143, %51
  %103 = phi i32 [ undef, %51 ], [ %144, %143 ]
  %104 = phi i64 [ 0, %51 ], [ %145, %143 ]
  %105 = phi i32 [ 0, %51 ], [ %144, %143 ]
  %106 = icmp eq i64 %52, 0
  br i1 %106, label %118, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %104
  %109 = load float, float* %108, align 4, !tbaa !9
  %110 = fcmp oeq float %109, %50
  br i1 %110, label %111, label %118

111:                                              ; preds = %107
  %112 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %104
  %113 = load float, float* %112, align 4, !tbaa !9
  %114 = fptoui float %113 to i32
  %115 = zext i32 %105 to i64
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %115
  store i32 %114, i32* %116, align 4, !tbaa !5
  %117 = add i32 %105, 1
  br label %118

118:                                              ; preds = %111, %107, %102
  %119 = phi i32 [ %103, %102 ], [ %117, %111 ], [ %105, %107 ]
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %123)
  br label %135

125:                                              ; preds = %0, %23, %49, %118
  %126 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp ult i32 %127, %129
  %131 = select i1 %130, i32 %127, i32 %129
  %132 = icmp ugt i32 %127, %129
  %133 = select i1 %132, i32 %127, i32 %129
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %131, i32 %133)
  br label %135

135:                                              ; preds = %125, %121
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret void

136:                                              ; preds = %96
  %137 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %98
  %138 = load float, float* %137, align 4, !tbaa !9
  %139 = fptoui float %138 to i32
  %140 = zext i32 %97 to i64
  %141 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %140
  store i32 %139, i32* %141, align 4, !tbaa !5
  %142 = add i32 %97, 1
  br label %143

143:                                              ; preds = %136, %96
  %144 = phi i32 [ %142, %136 ], [ %97, %96 ]
  %145 = add nuw nsw i64 %83, 2
  %146 = add i64 %85, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %102, label %82, !llvm.loop !14
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
