; ModuleID = 'source-C-CXX/20/1.c'
source_filename = "source-C-CXX/20/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #6
  %8 = bitcast i8* %7 to i32*
  %9 = shl nsw i64 %5, 3
  %10 = call noalias align 16 i8* @malloc(i64 %9) #6
  %11 = bitcast i8* %10 to double*
  %12 = call noalias align 16 i8* @malloc(i64 %6) #6
  %13 = bitcast i8* %12 to i32*
  %14 = icmp sgt i32 %4, 0
  br i1 %14, label %15, label %130

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %23, %15 ], [ 0, %0 ]
  %17 = phi double [ %22, %15 ], [ 0.000000e+00, %0 ]
  %18 = getelementptr inbounds i32, i32* %8, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = sitofp i32 %20 to double
  %22 = fadd double %17, %21
  %23 = add nuw nsw i64 %16, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %15, label %27, !llvm.loop !9

27:                                               ; preds = %15
  %28 = sitofp i32 %24 to double
  %29 = fdiv double %22, %28
  %30 = icmp sgt i32 %24, 0
  br i1 %30, label %31, label %130

31:                                               ; preds = %27
  %32 = zext i32 %24 to i64
  %33 = add nsw i64 %32, -1
  %34 = and i64 %32, 1
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = and i64 %32, 4294967294
  br label %59

38:                                               ; preds = %59, %31
  %39 = phi double [ undef, %31 ], [ %79, %59 ]
  %40 = phi i64 [ 0, %31 ], [ %80, %59 ]
  %41 = phi double [ 0.000000e+00, %31 ], [ %79, %59 ]
  %42 = icmp eq i64 %34, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i32, i32* %8, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sitofp i32 %45 to double
  %47 = fsub double %46, %29
  %48 = call double @llvm.fabs.f64(double %47)
  %49 = getelementptr inbounds double, double* %11, i64 %40
  store double %48, double* %49, align 8, !tbaa !11
  %50 = fcmp ogt double %48, %41
  %51 = select i1 %50, double %48, double %41
  br label %52

52:                                               ; preds = %38, %43
  %53 = phi double [ %39, %38 ], [ %51, %43 ]
  br i1 %30, label %54, label %130

54:                                               ; preds = %52
  %55 = and i64 %32, 1
  %56 = icmp eq i64 %33, 0
  br i1 %56, label %83, label %57

57:                                               ; preds = %54
  %58 = and i64 %32, 4294967294
  br label %104

59:                                               ; preds = %59, %36
  %60 = phi i64 [ 0, %36 ], [ %80, %59 ]
  %61 = phi double [ 0.000000e+00, %36 ], [ %79, %59 ]
  %62 = phi i64 [ %37, %36 ], [ %81, %59 ]
  %63 = getelementptr inbounds i32, i32* %8, i64 %60
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = sitofp i32 %64 to double
  %66 = fsub double %65, %29
  %67 = call double @llvm.fabs.f64(double %66)
  %68 = getelementptr inbounds double, double* %11, i64 %60
  store double %67, double* %68, align 16, !tbaa !11
  %69 = fcmp ogt double %67, %61
  %70 = select i1 %69, double %67, double %61
  %71 = or i64 %60, 1
  %72 = getelementptr inbounds i32, i32* %8, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sitofp i32 %73 to double
  %75 = fsub double %74, %29
  %76 = call double @llvm.fabs.f64(double %75)
  %77 = getelementptr inbounds double, double* %11, i64 %71
  store double %76, double* %77, align 8, !tbaa !11
  %78 = fcmp ogt double %76, %70
  %79 = select i1 %78, double %76, double %70
  %80 = add nuw nsw i64 %60, 2
  %81 = add i64 %62, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %38, label %59, !llvm.loop !13

83:                                               ; preds = %142, %54
  %84 = phi i32 [ undef, %54 ], [ %143, %142 ]
  %85 = phi i64 [ 0, %54 ], [ %144, %142 ]
  %86 = phi i32 [ 0, %54 ], [ %143, %142 ]
  %87 = icmp eq i64 %55, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds double, double* %11, i64 %85
  %90 = load double, double* %89, align 8, !tbaa !11
  %91 = fcmp oeq double %90, %53
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = getelementptr inbounds i32, i32* %8, i64 %85
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sext i32 %86 to i64
  %96 = getelementptr inbounds i32, i32* %13, i64 %95
  store i32 %94, i32* %96, align 4, !tbaa !5
  %97 = add nsw i32 %86, 1
  br label %98

98:                                               ; preds = %92, %88, %83
  %99 = phi i32 [ %84, %83 ], [ %97, %92 ], [ %86, %88 ]
  %100 = add i32 %99, -1
  %101 = icmp sgt i32 %99, 1
  br i1 %101, label %102, label %130

102:                                              ; preds = %98
  %103 = zext i32 %100 to i64
  br label %123

104:                                              ; preds = %142, %57
  %105 = phi i64 [ 0, %57 ], [ %144, %142 ]
  %106 = phi i32 [ 0, %57 ], [ %143, %142 ]
  %107 = phi i64 [ %58, %57 ], [ %145, %142 ]
  %108 = getelementptr inbounds double, double* %11, i64 %105
  %109 = load double, double* %108, align 16, !tbaa !11
  %110 = fcmp oeq double %109, %53
  br i1 %110, label %111, label %117

111:                                              ; preds = %104
  %112 = getelementptr inbounds i32, i32* %8, i64 %105
  %113 = load i32, i32* %112, align 8, !tbaa !5
  %114 = sext i32 %106 to i64
  %115 = getelementptr inbounds i32, i32* %13, i64 %114
  store i32 %113, i32* %115, align 4, !tbaa !5
  %116 = add nsw i32 %106, 1
  br label %117

117:                                              ; preds = %104, %111
  %118 = phi i32 [ %116, %111 ], [ %106, %104 ]
  %119 = or i64 %105, 1
  %120 = getelementptr inbounds double, double* %11, i64 %119
  %121 = load double, double* %120, align 8, !tbaa !11
  %122 = fcmp oeq double %121, %53
  br i1 %122, label %136, label %142

123:                                              ; preds = %102, %123
  %124 = phi i64 [ 0, %102 ], [ %128, %123 ]
  %125 = getelementptr inbounds i32, i32* %13, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %126)
  %128 = add nuw nsw i64 %124, 1
  %129 = icmp eq i64 %128, %103
  br i1 %129, label %130, label %123, !llvm.loop !14

130:                                              ; preds = %123, %27, %0, %52, %98
  %131 = phi i32 [ %100, %98 ], [ -1, %52 ], [ -1, %0 ], [ -1, %27 ], [ %100, %123 ]
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %13, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %134)
  call void @free(i8* %7) #6
  call void @free(i8* %10) #6
  call void @free(i8* %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void

136:                                              ; preds = %117
  %137 = getelementptr inbounds i32, i32* %8, i64 %119
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = sext i32 %118 to i64
  %140 = getelementptr inbounds i32, i32* %13, i64 %139
  store i32 %138, i32* %140, align 4, !tbaa !5
  %141 = add nsw i32 %118, 1
  br label %142

142:                                              ; preds = %136, %117
  %143 = phi i32 [ %141, %136 ], [ %118, %117 ]
  %144 = add nuw nsw i64 %105, 2
  %145 = add i64 %107, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %83, label %104, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
