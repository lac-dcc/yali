; ModuleID = 'source-C-CXX/69/1071.c'
source_filename = "source-C-CXX/69/1071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%0.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  %6 = mul nsw i32 %5, %4
  %7 = sdiv i32 %6, 2
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %10 = call noalias align 16 i8* @malloc(i64 %9) #5
  %11 = bitcast i8* %10 to double*
  %12 = sext i32 %4 to i64
  %13 = shl nsw i64 %12, 3
  %14 = call noalias align 16 i8* @malloc(i64 %13) #5
  %15 = bitcast i8* %14 to double*
  %16 = call noalias align 16 i8* @malloc(i64 %13) #5
  %17 = bitcast i8* %16 to double*
  %18 = icmp sgt i32 %4, 0
  br i1 %18, label %22, label %40

19:                                               ; preds = %22
  %20 = add nsw i32 %28, -1
  %21 = icmp sgt i32 %28, 1
  br i1 %21, label %57, label %40

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %27, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds double, double* %15, i64 %23
  %25 = getelementptr inbounds double, double* %17, i64 %23
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %24, double* %25)
  %27 = add nuw nsw i64 %23, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %22, label %19, !llvm.loop !9

31:                                               ; preds = %69
  %32 = trunc i64 %72 to i32
  br label %33

33:                                               ; preds = %31, %57
  %34 = phi i32 [ %58, %57 ], [ %87, %31 ]
  %35 = phi i32 [ %61, %57 ], [ %32, %31 ]
  %36 = add nsw i32 %34, -1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %62, %37
  %39 = add nuw nsw i64 %60, 1
  br i1 %38, label %57, label %40, !llvm.loop !11

40:                                               ; preds = %33, %0, %19
  %41 = phi i32 [ %28, %19 ], [ %4, %0 ], [ %34, %33 ]
  %42 = phi i32 [ %20, %19 ], [ %5, %0 ], [ %36, %33 ]
  %43 = mul nsw i32 %42, %41
  %44 = icmp sgt i32 %43, 3
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = load double, double* %11, align 16, !tbaa !12
  br label %122

47:                                               ; preds = %40
  %48 = lshr i32 %43, 1
  %49 = zext i32 %48 to i64
  %50 = load double, double* %11, align 16, !tbaa !12
  %51 = add nsw i64 %49, -1
  %52 = add nsw i64 %49, -2
  %53 = and i64 %51, 3
  %54 = icmp ult i64 %52, 3
  br i1 %54, label %104, label %55

55:                                               ; preds = %47
  %56 = and i64 %51, -4
  br label %90

57:                                               ; preds = %19, %33
  %58 = phi i32 [ %34, %33 ], [ %28, %19 ]
  %59 = phi i64 [ %62, %33 ], [ 0, %19 ]
  %60 = phi i64 [ %39, %33 ], [ 1, %19 ]
  %61 = phi i32 [ %35, %33 ], [ -1, %19 ]
  %62 = add nuw nsw i64 %59, 1
  %63 = getelementptr inbounds double, double* %15, i64 %59
  %64 = getelementptr inbounds double, double* %17, i64 %59
  %65 = sext i32 %58 to i64
  %66 = icmp slt i64 %62, %65
  br i1 %66, label %67, label %33

67:                                               ; preds = %57
  %68 = sext i32 %61 to i64
  br label %69

69:                                               ; preds = %67, %69
  %70 = phi i64 [ %60, %67 ], [ %86, %69 ]
  %71 = phi i64 [ %68, %67 ], [ %72, %69 ]
  %72 = add nsw i64 %71, 1
  %73 = load double, double* %63, align 8, !tbaa !12
  %74 = getelementptr inbounds double, double* %15, i64 %70
  %75 = load double, double* %74, align 8, !tbaa !12
  %76 = fsub double %73, %75
  %77 = fmul double %76, %76
  %78 = load double, double* %64, align 8, !tbaa !12
  %79 = getelementptr inbounds double, double* %17, i64 %70
  %80 = load double, double* %79, align 8, !tbaa !12
  %81 = fsub double %78, %80
  %82 = fmul double %81, %81
  %83 = fadd double %77, %82
  %84 = call double @sqrt(double %83) #5
  %85 = getelementptr inbounds double, double* %11, i64 %72
  store double %84, double* %85, align 8, !tbaa !12
  %86 = add nuw nsw i64 %70, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = trunc i64 %86 to i32
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %69, label %31, !llvm.loop !14

90:                                               ; preds = %140, %55
  %91 = phi double [ %50, %55 ], [ %141, %140 ]
  %92 = phi i64 [ 1, %55 ], [ %142, %140 ]
  %93 = phi i64 [ %56, %55 ], [ %143, %140 ]
  %94 = getelementptr inbounds double, double* %11, i64 %92
  %95 = load double, double* %94, align 8, !tbaa !12
  %96 = fcmp ogt double %95, %91
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  store double %95, double* %11, align 16, !tbaa !12
  br label %98

98:                                               ; preds = %90, %97
  %99 = phi double [ %91, %90 ], [ %95, %97 ]
  %100 = add nuw nsw i64 %92, 1
  %101 = getelementptr inbounds double, double* %11, i64 %100
  %102 = load double, double* %101, align 8, !tbaa !12
  %103 = fcmp ogt double %102, %99
  br i1 %103, label %125, label %126

104:                                              ; preds = %140, %47
  %105 = phi double [ undef, %47 ], [ %141, %140 ]
  %106 = phi double [ %50, %47 ], [ %141, %140 ]
  %107 = phi i64 [ 1, %47 ], [ %142, %140 ]
  %108 = icmp eq i64 %53, 0
  br i1 %108, label %122, label %109

109:                                              ; preds = %104, %117
  %110 = phi double [ %118, %117 ], [ %106, %104 ]
  %111 = phi i64 [ %119, %117 ], [ %107, %104 ]
  %112 = phi i64 [ %120, %117 ], [ %53, %104 ]
  %113 = getelementptr inbounds double, double* %11, i64 %111
  %114 = load double, double* %113, align 8, !tbaa !12
  %115 = fcmp ogt double %114, %110
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  store double %114, double* %11, align 16, !tbaa !12
  br label %117

117:                                              ; preds = %116, %109
  %118 = phi double [ %110, %109 ], [ %114, %116 ]
  %119 = add nuw nsw i64 %111, 1
  %120 = add i64 %112, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %109, !llvm.loop !15

122:                                              ; preds = %104, %117, %45
  %123 = phi double [ %46, %45 ], [ %105, %104 ], [ %118, %117 ]
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %123)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

125:                                              ; preds = %98
  store double %102, double* %11, align 16, !tbaa !12
  br label %126

126:                                              ; preds = %125, %98
  %127 = phi double [ %99, %98 ], [ %102, %125 ]
  %128 = add nuw nsw i64 %92, 2
  %129 = getelementptr inbounds double, double* %11, i64 %128
  %130 = load double, double* %129, align 8, !tbaa !12
  %131 = fcmp ogt double %130, %127
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  store double %130, double* %11, align 16, !tbaa !12
  br label %133

133:                                              ; preds = %132, %126
  %134 = phi double [ %127, %126 ], [ %130, %132 ]
  %135 = add nuw nsw i64 %92, 3
  %136 = getelementptr inbounds double, double* %11, i64 %135
  %137 = load double, double* %136, align 8, !tbaa !12
  %138 = fcmp ogt double %137, %134
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  store double %137, double* %11, align 16, !tbaa !12
  br label %140

140:                                              ; preds = %139, %133
  %141 = phi double [ %134, %133 ], [ %137, %139 ]
  %142 = add nuw nsw i64 %92, 4
  %143 = add i64 %93, -4
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %104, label %90, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
