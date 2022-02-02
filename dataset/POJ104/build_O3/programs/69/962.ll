; ModuleID = 'source-C-CXX/69/962.c'
source_filename = "source-C-CXX/69/962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to double*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #5
  %10 = bitcast i8* %9 to double*
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %12, label %117

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds double, double* %8, i64 %13
  %15 = getelementptr inbounds double, double* %10, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %14, double* %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %21, !llvm.loop !9

21:                                               ; preds = %12
  %22 = getelementptr inbounds double, double* %8, i64 1
  %23 = load double, double* %22, align 8, !tbaa !11
  %24 = load double, double* %8, align 16, !tbaa !11
  %25 = getelementptr inbounds double, double* %10, i64 1
  %26 = load double, double* %25, align 8, !tbaa !11
  %27 = load double, double* %10, align 16, !tbaa !11
  %28 = insertelement <2 x double> poison, double %23, i32 0
  %29 = insertelement <2 x double> %28, double %26, i32 1
  %30 = insertelement <2 x double> poison, double %24, i32 0
  %31 = insertelement <2 x double> %30, double %27, i32 1
  %32 = fsub <2 x double> %29, %31
  %33 = fmul <2 x double> %32, %32
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %35 = fadd <2 x double> %33, %34
  %36 = extractelement <2 x double> %35, i32 0
  %37 = icmp sgt i32 %18, 1
  br i1 %37, label %38, label %117

38:                                               ; preds = %21
  %39 = zext i32 %18 to i64
  %40 = add nsw i32 %18, -1
  %41 = zext i32 %40 to i64
  %42 = zext i32 %18 to i64
  %43 = add nsw i64 %42, -2
  br label %48

44:                                               ; preds = %80, %85, %48
  %45 = phi double [ %51, %48 ], [ %81, %80 ], [ %114, %85 ]
  %46 = add nuw nsw i64 %50, 1
  %47 = icmp eq i64 %52, %41
  br i1 %47, label %117, label %48, !llvm.loop !13

48:                                               ; preds = %38, %44
  %49 = phi i64 [ 0, %38 ], [ %52, %44 ]
  %50 = phi i64 [ 1, %38 ], [ %46, %44 ]
  %51 = phi double [ %36, %38 ], [ %45, %44 ]
  %52 = add nuw nsw i64 %49, 1
  %53 = icmp ult i64 %52, %39
  br i1 %53, label %54, label %44

54:                                               ; preds = %48
  %55 = xor i64 %49, -1
  %56 = add nsw i64 %55, %42
  %57 = getelementptr inbounds double, double* %10, i64 %49
  %58 = getelementptr inbounds double, double* %8, i64 %49
  %59 = load double, double* %58, align 8, !tbaa !11
  %60 = load double, double* %57, align 8, !tbaa !11
  %61 = insertelement <2 x double> poison, double %59, i32 0
  %62 = insertelement <2 x double> %61, double %60, i32 1
  %63 = and i64 %56, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %80, label %65

65:                                               ; preds = %54
  %66 = getelementptr inbounds double, double* %8, i64 %50
  %67 = load double, double* %66, align 8, !tbaa !11
  %68 = getelementptr inbounds double, double* %10, i64 %50
  %69 = load double, double* %68, align 8, !tbaa !11
  %70 = insertelement <2 x double> poison, double %67, i32 0
  %71 = insertelement <2 x double> %70, double %69, i32 1
  %72 = fsub <2 x double> %71, %62
  %73 = fmul <2 x double> %72, %72
  %74 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %75 = fadd <2 x double> %73, %74
  %76 = extractelement <2 x double> %75, i32 0
  %77 = fcmp ogt double %76, %51
  %78 = select i1 %77, double %76, double %51
  %79 = add nuw nsw i64 %50, 1
  br label %80

80:                                               ; preds = %65, %54
  %81 = phi double [ %78, %65 ], [ undef, %54 ]
  %82 = phi i64 [ %79, %65 ], [ %50, %54 ]
  %83 = phi double [ %78, %65 ], [ %51, %54 ]
  %84 = icmp eq i64 %43, %49
  br i1 %84, label %44, label %85

85:                                               ; preds = %80, %85
  %86 = phi i64 [ %115, %85 ], [ %82, %80 ]
  %87 = phi double [ %114, %85 ], [ %83, %80 ]
  %88 = getelementptr inbounds double, double* %8, i64 %86
  %89 = load double, double* %88, align 8, !tbaa !11
  %90 = getelementptr inbounds double, double* %10, i64 %86
  %91 = load double, double* %90, align 8, !tbaa !11
  %92 = insertelement <2 x double> poison, double %89, i32 0
  %93 = insertelement <2 x double> %92, double %91, i32 1
  %94 = fsub <2 x double> %93, %62
  %95 = fmul <2 x double> %94, %94
  %96 = shufflevector <2 x double> %95, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %97 = fadd <2 x double> %95, %96
  %98 = extractelement <2 x double> %97, i32 0
  %99 = fcmp ogt double %98, %87
  %100 = select i1 %99, double %98, double %87
  %101 = add nuw nsw i64 %86, 1
  %102 = getelementptr inbounds double, double* %8, i64 %101
  %103 = load double, double* %102, align 8, !tbaa !11
  %104 = getelementptr inbounds double, double* %10, i64 %101
  %105 = load double, double* %104, align 8, !tbaa !11
  %106 = insertelement <2 x double> poison, double %103, i32 0
  %107 = insertelement <2 x double> %106, double %105, i32 1
  %108 = fsub <2 x double> %107, %62
  %109 = fmul <2 x double> %108, %108
  %110 = shufflevector <2 x double> %109, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %111 = fadd <2 x double> %109, %110
  %112 = extractelement <2 x double> %111, i32 0
  %113 = fcmp ogt double %112, %100
  %114 = select i1 %113, double %112, double %100
  %115 = add nuw nsw i64 %86, 2
  %116 = icmp eq i64 %115, %42
  br i1 %116, label %44, label %85, !llvm.loop !14

117:                                              ; preds = %44, %0, %21
  %118 = phi double [ %36, %21 ], [ 0x7FF8000000000000, %0 ], [ %45, %44 ]
  %119 = call double @sqrt(double %118) #5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %119)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
