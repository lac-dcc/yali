; ModuleID = 'source-C-CXX/82/1109.c'
source_filename = "source-C-CXX/82/1109.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #6
  %8 = bitcast i8* %7 to i32*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #6
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i32 [ %24, %18 ], [ %4, %0 ]
  %12 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %13 = phi i32 [ %22, %18 ], [ 0, %0 ]
  %14 = sext i32 %11 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = bitcast i8* %9 to float*
  br label %25

18:                                               ; preds = %10
  %19 = getelementptr inbounds i32, i32* %8, i64 %12
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %19) #5
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = add nsw i32 %21, %13
  %23 = add nuw nsw i64 %12, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br label %10, !llvm.loop !9

25:                                               ; preds = %16, %151
  %26 = phi i32 [ %11, %16 ], [ %154, %151 ]
  %27 = phi i64 [ 0, %16 ], [ %153, %151 ]
  %28 = phi float [ 0.000000e+00, %16 ], [ %152, %151 ]
  %29 = sext i32 %26 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %155

31:                                               ; preds = %25
  %32 = getelementptr inbounds float, float* %17, i64 %27
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %32) #5
  %34 = load float, float* %32, align 4, !tbaa !11
  %35 = fcmp ugt float %34, 1.000000e+02
  %36 = fcmp ult float %34, 9.000000e+01
  %37 = or i1 %35, %36
  br i1 %37, label %46, label %38

38:                                               ; preds = %31
  %39 = fpext float %28 to double
  %40 = getelementptr inbounds i32, i32* %8, i64 %27
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sitofp i32 %41 to double
  %43 = fmul double %42, 4.000000e+00
  %44 = fadd double %43, %39
  %45 = fptrunc double %44 to float
  br label %151

46:                                               ; preds = %31
  %47 = fcmp ugt float %34, 8.900000e+01
  %48 = fcmp ult float %34, 8.500000e+01
  %49 = or i1 %47, %48
  br i1 %49, label %58, label %50

50:                                               ; preds = %46
  %51 = fpext float %28 to double
  %52 = getelementptr inbounds i32, i32* %8, i64 %27
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sitofp i32 %53 to double
  %55 = fmul double %54, 3.700000e+00
  %56 = fadd double %55, %51
  %57 = fptrunc double %56 to float
  br label %151

58:                                               ; preds = %46
  %59 = fcmp ugt float %34, 8.400000e+01
  %60 = fcmp ult float %34, 8.200000e+01
  %61 = or i1 %59, %60
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = fpext float %28 to double
  %64 = getelementptr inbounds i32, i32* %8, i64 %27
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sitofp i32 %65 to double
  %67 = fmul double %66, 3.300000e+00
  %68 = fadd double %67, %63
  %69 = fptrunc double %68 to float
  br label %151

70:                                               ; preds = %58
  %71 = fcmp ugt float %34, 8.100000e+01
  %72 = fcmp ult float %34, 7.800000e+01
  %73 = or i1 %71, %72
  br i1 %73, label %82, label %74

74:                                               ; preds = %70
  %75 = fpext float %28 to double
  %76 = getelementptr inbounds i32, i32* %8, i64 %27
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sitofp i32 %77 to double
  %79 = fmul double %78, 3.000000e+00
  %80 = fadd double %79, %75
  %81 = fptrunc double %80 to float
  br label %151

82:                                               ; preds = %70
  %83 = fcmp ugt float %34, 7.700000e+01
  %84 = fcmp ult float %34, 7.500000e+01
  %85 = or i1 %83, %84
  br i1 %85, label %94, label %86

86:                                               ; preds = %82
  %87 = fpext float %28 to double
  %88 = getelementptr inbounds i32, i32* %8, i64 %27
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sitofp i32 %89 to double
  %91 = fmul double %90, 2.700000e+00
  %92 = fadd double %91, %87
  %93 = fptrunc double %92 to float
  br label %151

94:                                               ; preds = %82
  %95 = fcmp ugt float %34, 7.500000e+01
  %96 = fcmp ult float %34, 7.200000e+01
  %97 = or i1 %95, %96
  br i1 %97, label %106, label %98

98:                                               ; preds = %94
  %99 = fpext float %28 to double
  %100 = getelementptr inbounds i32, i32* %8, i64 %27
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sitofp i32 %101 to double
  %103 = fmul double %102, 2.300000e+00
  %104 = fadd double %103, %99
  %105 = fptrunc double %104 to float
  br label %151

106:                                              ; preds = %94
  %107 = fcmp ugt float %34, 7.100000e+01
  %108 = fcmp ult float %34, 6.800000e+01
  %109 = or i1 %107, %108
  br i1 %109, label %118, label %110

110:                                              ; preds = %106
  %111 = fpext float %28 to double
  %112 = getelementptr inbounds i32, i32* %8, i64 %27
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sitofp i32 %113 to double
  %115 = fmul double %114, 2.000000e+00
  %116 = fadd double %115, %111
  %117 = fptrunc double %116 to float
  br label %151

118:                                              ; preds = %106
  %119 = fcmp ugt float %34, 6.700000e+01
  %120 = fcmp ult float %34, 6.400000e+01
  %121 = or i1 %119, %120
  br i1 %121, label %130, label %122

122:                                              ; preds = %118
  %123 = fpext float %28 to double
  %124 = getelementptr inbounds i32, i32* %8, i64 %27
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = sitofp i32 %125 to double
  %127 = fmul double %126, 1.500000e+00
  %128 = fadd double %127, %123
  %129 = fptrunc double %128 to float
  br label %151

130:                                              ; preds = %118
  %131 = fcmp ugt float %34, 6.300000e+01
  %132 = fcmp ult float %34, 6.000000e+01
  %133 = or i1 %131, %132
  br i1 %133, label %141, label %134

134:                                              ; preds = %130
  %135 = fpext float %28 to double
  %136 = getelementptr inbounds i32, i32* %8, i64 %27
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = sitofp i32 %137 to double
  %139 = fadd double %135, %138
  %140 = fptrunc double %139 to float
  br label %151

141:                                              ; preds = %130
  %142 = fcmp ugt float %34, 5.900000e+01
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = fpext float %28 to double
  %145 = getelementptr inbounds i32, i32* %8, i64 %27
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = sitofp i32 %146 to double
  %148 = fmul double %147, 0.000000e+00
  %149 = fadd double %148, %144
  %150 = fptrunc double %149 to float
  br label %151

151:                                              ; preds = %38, %62, %86, %110, %134, %143, %141, %122, %98, %74, %50
  %152 = phi float [ %45, %38 ], [ %57, %50 ], [ %69, %62 ], [ %81, %74 ], [ %93, %86 ], [ %105, %98 ], [ %117, %110 ], [ %129, %122 ], [ %140, %134 ], [ %150, %143 ], [ %28, %141 ]
  %153 = add nuw nsw i64 %27, 1
  %154 = load i32, i32* %1, align 4, !tbaa !5
  br label %25, !llvm.loop !13

155:                                              ; preds = %25
  %156 = sitofp i32 %13 to float
  %157 = fdiv float %28, %156
  %158 = fpext float %157 to double
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %158) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
