; ModuleID = 'source-C-CXX/66/2005.c'
source_filename = "source-C-CXX/66/2005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jiegou = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.6 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x %struct.jiegou], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [20 x %struct.jiegou]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %14, label %47

8:                                                ; preds = %14
  %9 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %2, i64 0, i64 0, i32 1
  %10 = icmp sgt i32 %20, 1
  br i1 %10, label %11, label %47

11:                                               ; preds = %8
  %12 = bitcast double* %9 to <2 x double>*
  %13 = bitcast [20 x %struct.jiegou]* %2 to <2 x double>*
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %2, i64 0, i64 %15, i32 0
  %17 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %2, i64 0, i64 %15, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16, double* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %8, !llvm.loop !9

23:                                               ; preds = %11, %23
  %24 = phi i64 [ %43, %23 ], [ 1, %11 ]
  %25 = load <2 x double>, <2 x double>* %12, align 8
  %26 = load <2 x double>, <2 x double>* %13, align 16
  %27 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %2, i64 0, i64 %24, i32 1
  %28 = load double, double* %27, align 8, !tbaa !11
  %29 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %2, i64 0, i64 %24, i32 0
  %30 = load double, double* %29, align 16, !tbaa !14
  %31 = insertelement <2 x double> %25, double %28, i32 1
  %32 = insertelement <2 x double> %26, double %30, i32 1
  %33 = fdiv <2 x double> %31, %32
  %34 = extractelement <2 x double> %33, i32 1
  %35 = fadd double %34, -5.000000e-02
  %36 = extractelement <2 x double> %33, i32 0
  %37 = fcmp olt double %36, %35
  %38 = fadd double %34, 5.000000e-02
  %39 = fcmp ogt double %36, %38
  %40 = select i1 %39, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0)
  %41 = select i1 %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str.6, i64 0, i64 0), i8* %40
  %42 = call i32 @puts(i8* nonnull dereferenceable(1) %41)
  %43 = add nuw nsw i64 %24, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %23, label %47, !llvm.loop !15

47:                                               ; preds = %23, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!11 = !{!12, !13, i64 8}
!12 = !{!"jiegou", !13, i64 0, !13, i64 8}
!13 = !{!"double", !7, i64 0}
!14 = !{!12, !13, i64 0}
!15 = distinct !{!15, !10}
