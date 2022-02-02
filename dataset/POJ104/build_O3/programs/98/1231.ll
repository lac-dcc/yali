; ModuleID = 'source-C-CXX/98/1231.c'
source_filename = "source-C-CXX/98/1231.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Over60: %.2lf%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %40

8:                                                ; preds = %0, %33
  %9 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %10 = phi double [ %34, %33 ], [ undef, %0 ]
  %11 = phi <2 x double> [ %35, %33 ], [ undef, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = load i32, i32* %12, align 4, !tbaa !5
  %15 = add i32 %14, -1
  %16 = icmp ult i32 %15, 18
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = fadd double %10, 1.000000e+00
  br label %33

19:                                               ; preds = %8
  %20 = add i32 %14, -19
  %21 = icmp ult i32 %20, 17
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = extractelement <2 x double> %11, i32 0
  %24 = fadd double %23, 1.000000e+00
  %25 = insertelement <2 x double> %11, double %24, i32 0
  br label %33

26:                                               ; preds = %19
  %27 = add i32 %14, -36
  %28 = icmp ult i32 %27, 25
  %29 = extractelement <2 x double> %11, i32 1
  %30 = fadd double %29, 1.000000e+00
  %31 = select i1 %28, double %30, double %29
  %32 = insertelement <2 x double> %11, double %31, i32 1
  br label %33

33:                                               ; preds = %26, %17, %22
  %34 = phi double [ %18, %17 ], [ %10, %22 ], [ %10, %26 ]
  %35 = phi <2 x double> [ %11, %17 ], [ %25, %22 ], [ %32, %26 ]
  %36 = add nuw nsw i64 %9, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %8, label %40, !llvm.loop !9

40:                                               ; preds = %33, %0
  %41 = phi double [ undef, %0 ], [ %34, %33 ]
  %42 = phi i32 [ %6, %0 ], [ %37, %33 ]
  %43 = phi <2 x double> [ undef, %0 ], [ %35, %33 ]
  %44 = fmul double %41, 1.000000e+02
  %45 = sitofp i32 %42 to double
  %46 = fdiv double %44, %45
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %46)
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = sitofp i32 %48 to double
  %50 = fmul <2 x double> %43, <double 1.000000e+02, double 1.000000e+02>
  %51 = extractelement <2 x double> %50, i32 0
  %52 = fdiv double %51, %49
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %52)
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = sitofp i32 %54 to double
  %56 = extractelement <2 x double> %50, i32 1
  %57 = fdiv double %56, %55
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %57)
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = sitofp i32 %59 to double
  %61 = fdiv double %44, %60
  %62 = fsub double 1.000000e+02, %61
  %63 = insertelement <2 x double> poison, double %60, i32 0
  %64 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> zeroinitializer
  %65 = fdiv <2 x double> %50, %64
  %66 = extractelement <2 x double> %65, i32 0
  %67 = fsub double %62, %66
  %68 = extractelement <2 x double> %65, i32 1
  %69 = fsub double %67, %68
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %69)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
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
