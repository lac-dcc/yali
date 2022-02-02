; ModuleID = 'source-C-CXX/69/324.c'
source_filename = "source-C-CXX/69/324.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = shl nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  %8 = call noalias align 16 i8* @malloc(i64 %7) #5
  %9 = bitcast i8* %8 to double*
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %17, label %100

11:                                               ; preds = %17
  %12 = icmp sgt i32 %24, 0
  br i1 %12, label %13, label %100

13:                                               ; preds = %11
  %14 = zext i32 %24 to i64
  %15 = zext i32 %24 to i64
  %16 = add nsw i64 %15, -2
  br label %31

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %23, %17 ], [ 0, %0 ]
  %19 = shl nuw nsw i64 %18, 1
  %20 = getelementptr inbounds double, double* %9, i64 %19
  %21 = getelementptr inbounds double, double* %20, i64 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %20, double* nonnull %21)
  %23 = add nuw nsw i64 %18, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %17, label %11, !llvm.loop !9

27:                                               ; preds = %62, %68, %31
  %28 = phi double [ %34, %31 ], [ %63, %62 ], [ %96, %68 ]
  %29 = add nuw nsw i64 %33, 1
  %30 = icmp eq i64 %35, %15
  br i1 %30, label %100, label %31, !llvm.loop !11

31:                                               ; preds = %13, %27
  %32 = phi i64 [ 0, %13 ], [ %35, %27 ]
  %33 = phi i64 [ 1, %13 ], [ %29, %27 ]
  %34 = phi double [ undef, %13 ], [ %28, %27 ]
  %35 = add nuw nsw i64 %32, 1
  %36 = icmp ult i64 %35, %14
  br i1 %36, label %37, label %27

37:                                               ; preds = %31
  %38 = xor i64 %32, -1
  %39 = add nsw i64 %38, %15
  %40 = shl nuw nsw i64 %32, 1
  %41 = getelementptr inbounds double, double* %9, i64 %40
  %42 = bitcast double* %41 to <2 x double>*
  %43 = load <2 x double>, <2 x double>* %42, align 16, !tbaa !12
  %44 = trunc i64 %35 to i32
  %45 = and i64 %39, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %62, label %47

47:                                               ; preds = %37
  %48 = shl nuw i64 %35, 1
  %49 = and i64 %48, 4294967294
  %50 = getelementptr inbounds double, double* %9, i64 %49
  %51 = bitcast double* %50 to <2 x double>*
  %52 = load <2 x double>, <2 x double>* %51, align 16, !tbaa !12
  %53 = fsub <2 x double> %43, %52
  %54 = fmul <2 x double> %53, %53
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %56 = fadd <2 x double> %54, %55
  %57 = extractelement <2 x double> %56, i32 0
  %58 = fcmp ogt double %57, %34
  %59 = select i1 %58, double %57, double %34
  %60 = add nuw nsw i64 %33, 1
  %61 = add nuw nsw i32 %44, 1
  br label %62

62:                                               ; preds = %47, %37
  %63 = phi double [ %59, %47 ], [ undef, %37 ]
  %64 = phi i64 [ %60, %47 ], [ %33, %37 ]
  %65 = phi double [ %59, %47 ], [ %34, %37 ]
  %66 = phi i32 [ %61, %47 ], [ %44, %37 ]
  %67 = icmp eq i64 %16, %32
  br i1 %67, label %27, label %68

68:                                               ; preds = %62, %68
  %69 = phi i64 [ %97, %68 ], [ %64, %62 ]
  %70 = phi double [ %96, %68 ], [ %65, %62 ]
  %71 = phi i32 [ %98, %68 ], [ %66, %62 ]
  %72 = shl nuw nsw i32 %71, 1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds double, double* %9, i64 %73
  %75 = bitcast double* %74 to <2 x double>*
  %76 = load <2 x double>, <2 x double>* %75, align 16, !tbaa !12
  %77 = fsub <2 x double> %43, %76
  %78 = fmul <2 x double> %77, %77
  %79 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %80 = fadd <2 x double> %78, %79
  %81 = extractelement <2 x double> %80, i32 0
  %82 = fcmp ogt double %81, %70
  %83 = select i1 %82, double %81, double %70
  %84 = shl i32 %71, 1
  %85 = add i32 %84, 2
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds double, double* %9, i64 %86
  %88 = bitcast double* %87 to <2 x double>*
  %89 = load <2 x double>, <2 x double>* %88, align 16, !tbaa !12
  %90 = fsub <2 x double> %43, %89
  %91 = fmul <2 x double> %90, %90
  %92 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %93 = fadd <2 x double> %91, %92
  %94 = extractelement <2 x double> %93, i32 0
  %95 = fcmp ogt double %94, %83
  %96 = select i1 %95, double %94, double %83
  %97 = add nuw nsw i64 %69, 2
  %98 = add nuw nsw i32 %71, 2
  %99 = icmp eq i64 %97, %15
  br i1 %99, label %27, label %68, !llvm.loop !14

100:                                              ; preds = %27, %0, %11
  %101 = phi double [ undef, %11 ], [ undef, %0 ], [ %28, %27 ]
  %102 = call double @sqrt(double %101) #5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %102)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
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
