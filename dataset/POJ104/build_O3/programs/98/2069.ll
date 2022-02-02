; ModuleID = 'source-C-CXX/98/2069.c'
source_filename = "source-C-CXX/98/2069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = dso_local global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %43

6:                                                ; preds = %10
  %7 = icmp sgt i32 %15, 0
  br i1 %7, label %8, label %43

8:                                                ; preds = %6
  %9 = zext i32 %15 to i64
  br label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @k, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %6, !llvm.loop !9

18:                                               ; preds = %8, %18
  %19 = phi i64 [ 0, %8 ], [ %37, %18 ]
  %20 = phi double [ 0.000000e+00, %8 ], [ %36, %18 ]
  %21 = phi double [ 0.000000e+00, %8 ], [ %27, %18 ]
  %22 = phi <2 x double> [ zeroinitializer, %8 ], [ %33, %18 ]
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @k, i64 0, i64 %19
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp slt i32 %24, 19
  %26 = fadd double %21, 1.000000e+00
  %27 = select i1 %25, double %26, double %21
  %28 = insertelement <2 x i32> poison, i32 %24, i32 0
  %29 = shufflevector <2 x i32> %28, <2 x i32> poison, <2 x i32> zeroinitializer
  %30 = add <2 x i32> %29, <i32 -19, i32 -36>
  %31 = icmp ult <2 x i32> %30, <i32 17, i32 25>
  %32 = fadd <2 x double> %22, <double 1.000000e+00, double 1.000000e+00>
  %33 = select <2 x i1> %31, <2 x double> %32, <2 x double> %22
  %34 = icmp sgt i32 %24, 60
  %35 = fadd double %20, 1.000000e+00
  %36 = select i1 %34, double %35, double %20
  %37 = add nuw nsw i64 %19, 1
  %38 = icmp eq i64 %37, %9
  br i1 %38, label %39, label %18, !llvm.loop !11

39:                                               ; preds = %18
  %40 = fmul double %27, 1.000000e+02
  %41 = fmul <2 x double> %33, <double 1.000000e+02, double 1.000000e+02>
  %42 = fmul double %36, 1.000000e+02
  br label %43

43:                                               ; preds = %0, %39, %6
  %44 = phi i32 [ %15, %6 ], [ %15, %39 ], [ %4, %0 ]
  %45 = phi double [ 0.000000e+00, %6 ], [ %40, %39 ], [ 0.000000e+00, %0 ]
  %46 = phi double [ 0.000000e+00, %6 ], [ %42, %39 ], [ 0.000000e+00, %0 ]
  %47 = phi <2 x double> [ zeroinitializer, %6 ], [ %41, %39 ], [ zeroinitializer, %0 ]
  %48 = sitofp i32 %44 to double
  %49 = fdiv double %45, %48
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %49)
  %51 = extractelement <2 x double> %47, i32 0
  %52 = fdiv double %51, %48
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %52)
  %54 = extractelement <2 x double> %47, i32 1
  %55 = fdiv double %54, %48
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %55)
  %57 = fdiv double %46, %48
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %57)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
