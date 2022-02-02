; ModuleID = 'source-C-CXX/98/2741.c'
source_filename = "source-C-CXX/98/2741.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %35

8:                                                ; preds = %0, %8
  %9 = phi double [ %27, %8 ], [ 0.000000e+00, %0 ]
  %10 = phi double [ %24, %8 ], [ 0.000000e+00, %0 ]
  %11 = phi i32 [ %28, %8 ], [ 0, %0 ]
  %12 = phi <2 x double> [ %20, %8 ], [ zeroinitializer, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = insertelement <2 x i32> poison, i32 %14, i32 0
  %16 = shufflevector <2 x i32> %15, <2 x i32> poison, <2 x i32> zeroinitializer
  %17 = add <2 x i32> %16, <i32 -1, i32 -19>
  %18 = icmp ult <2 x i32> %17, <i32 18, i32 17>
  %19 = fadd <2 x double> %12, <double 1.000000e+00, double 1.000000e+00>
  %20 = select <2 x i1> %18, <2 x double> %19, <2 x double> %12
  %21 = add i32 %14, -36
  %22 = icmp ult i32 %21, 25
  %23 = fadd double %10, 1.000000e+00
  %24 = select i1 %22, double %23, double %10
  %25 = icmp sgt i32 %14, 60
  %26 = fadd double %9, 1.000000e+00
  %27 = select i1 %25, double %26, double %9
  %28 = add nuw nsw i32 %11, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %8, label %31, !llvm.loop !9

31:                                               ; preds = %8
  %32 = fmul <2 x double> %20, <double 1.000000e+02, double 1.000000e+02>
  %33 = fmul double %24, 1.000000e+02
  %34 = fmul double %27, 1.000000e+02
  br label %35

35:                                               ; preds = %31, %0
  %36 = phi double [ 0.000000e+00, %0 ], [ %33, %31 ]
  %37 = phi double [ 0.000000e+00, %0 ], [ %34, %31 ]
  %38 = phi i32 [ %6, %0 ], [ %29, %31 ]
  %39 = phi <2 x double> [ zeroinitializer, %0 ], [ %32, %31 ]
  %40 = sitofp i32 %38 to double
  %41 = extractelement <2 x double> %39, i32 0
  %42 = fdiv double %41, %40
  %43 = extractelement <2 x double> %39, i32 1
  %44 = fdiv double %43, %40
  %45 = fdiv double %36, %40
  %46 = fdiv double %37, %40
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %42)
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %44)
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %45)
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %46)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
