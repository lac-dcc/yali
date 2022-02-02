; ModuleID = 'source-C-CXX/98/13.c'
source_filename = "source-C-CXX/98/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %37

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %29, %8 ], [ 0, %0 ]
  %10 = phi double [ %28, %8 ], [ 0.000000e+00, %0 ]
  %11 = phi double [ %25, %8 ], [ 0.000000e+00, %0 ]
  %12 = phi <2 x double> [ %21, %8 ], [ zeroinitializer, %0 ]
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = insertelement <2 x i32> poison, i32 %15, i32 0
  %17 = shufflevector <2 x i32> %16, <2 x i32> poison, <2 x i32> zeroinitializer
  %18 = add <2 x i32> %17, <i32 -1, i32 -19>
  %19 = icmp ult <2 x i32> %18, <i32 18, i32 17>
  %20 = fadd <2 x double> %12, <double 1.000000e+00, double 1.000000e+00>
  %21 = select <2 x i1> %19, <2 x double> %20, <2 x double> %12
  %22 = add i32 %15, -36
  %23 = icmp ult i32 %22, 25
  %24 = fadd double %11, 1.000000e+00
  %25 = select i1 %23, double %24, double %11
  %26 = icmp sgt i32 %15, 60
  %27 = fadd double %10, 1.000000e+00
  %28 = select i1 %26, double %27, double %10
  %29 = add nuw nsw i64 %9, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %8, label %33, !llvm.loop !9

33:                                               ; preds = %8
  %34 = fmul <2 x double> %21, <double 1.000000e+02, double 1.000000e+02>
  %35 = fmul double %25, 1.000000e+02
  %36 = fmul double %28, 1.000000e+02
  br label %37

37:                                               ; preds = %33, %0
  %38 = phi double [ 0.000000e+00, %0 ], [ %35, %33 ]
  %39 = phi double [ 0.000000e+00, %0 ], [ %36, %33 ]
  %40 = phi i32 [ %6, %0 ], [ %30, %33 ]
  %41 = phi <2 x double> [ zeroinitializer, %0 ], [ %34, %33 ]
  %42 = sitofp i32 %40 to double
  %43 = extractelement <2 x double> %41, i32 0
  %44 = fdiv double %43, %42
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %44)
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = sitofp i32 %46 to double
  %48 = extractelement <2 x double> %41, i32 1
  %49 = fdiv double %48, %47
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %49)
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = sitofp i32 %51 to double
  %53 = fdiv double %38, %52
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %53)
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = sitofp i32 %55 to double
  %57 = fdiv double %39, %56
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %57)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
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
