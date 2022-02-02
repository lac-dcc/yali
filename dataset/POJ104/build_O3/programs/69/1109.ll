; ModuleID = 'source-C-CXX/69/1109.c'
source_filename = "source-C-CXX/69/1109.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca %struct.point, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %58

10:                                               ; preds = %12
  %11 = icmp sgt i32 %18, 1
  br i1 %11, label %28, label %58

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds %struct.point, %struct.point* %7, i64 %13, i32 0
  %15 = getelementptr inbounds %struct.point, %struct.point* %7, i64 %13, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14, double* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %10, !llvm.loop !9

21:                                               ; preds = %39, %28
  %22 = phi i32 [ %29, %28 ], [ %55, %39 ]
  %23 = phi double [ %32, %28 ], [ %53, %39 ]
  %24 = add nsw i32 %22, -1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %33, %25
  %27 = add nuw nsw i64 %31, 1
  br i1 %26, label %28, label %58, !llvm.loop !11

28:                                               ; preds = %10, %21
  %29 = phi i32 [ %22, %21 ], [ %18, %10 ]
  %30 = phi i64 [ %33, %21 ], [ 0, %10 ]
  %31 = phi i64 [ %27, %21 ], [ 1, %10 ]
  %32 = phi double [ %23, %21 ], [ 0.000000e+00, %10 ]
  %33 = add nuw nsw i64 %30, 1
  %34 = getelementptr inbounds %struct.point, %struct.point* %7, i64 %30, i32 0
  %35 = sext i32 %29 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %37, label %21

37:                                               ; preds = %28
  %38 = bitcast double* %34 to <2 x double>*
  br label %39

39:                                               ; preds = %37, %39
  %40 = phi i64 [ %54, %39 ], [ %31, %37 ]
  %41 = phi double [ %53, %39 ], [ %32, %37 ]
  %42 = getelementptr inbounds %struct.point, %struct.point* %7, i64 %40, i32 0
  %43 = load <2 x double>, <2 x double>* %38, align 16, !tbaa !12
  %44 = bitcast double* %42 to <2 x double>*
  %45 = load <2 x double>, <2 x double>* %44, align 16, !tbaa !12
  %46 = fsub <2 x double> %43, %45
  %47 = fmul <2 x double> %46, %46
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %49 = fadd <2 x double> %47, %48
  %50 = extractelement <2 x double> %49, i32 0
  %51 = call double @sqrt(double %50) #5
  %52 = fcmp oge double %41, %51
  %53 = select i1 %52, double %41, double %51
  %54 = add nuw nsw i64 %40, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = trunc i64 %54 to i32
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %39, label %21, !llvm.loop !14

58:                                               ; preds = %21, %0, %10
  %59 = phi double [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %23, %21 ]
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %59)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
