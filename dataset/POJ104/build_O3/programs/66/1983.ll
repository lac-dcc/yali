; ModuleID = 'source-C-CXX/66/1983.c'
source_filename = "source-C-CXX/66/1983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.6 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3)
  %11 = load double, double* %3, align 8, !tbaa !5
  %12 = load double, double* %2, align 8, !tbaa !5
  %13 = fdiv double %11, %12
  %14 = bitcast double* %4 to i8*
  %15 = bitcast double* %5 to i8*
  %16 = load double, double* %1, align 8, !tbaa !5
  %17 = fadd double %16, -1.000000e+00
  %18 = fcmp ogt double %17, 0.000000e+00
  br i1 %18, label %19, label %42

19:                                               ; preds = %0, %37
  %20 = phi double [ %38, %37 ], [ 0.000000e+00, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %4, double* nonnull %5)
  %22 = load double, double* %5, align 8, !tbaa !5
  %23 = load double, double* %4, align 8, !tbaa !5
  %24 = fdiv double %22, %23
  %25 = fsub double %24, %13
  %26 = fcmp ogt double %25, 5.000000e-02
  br i1 %26, label %34, label %27

27:                                               ; preds = %19
  %28 = fsub double %13, %24
  %29 = fcmp ogt double %28, 5.000000e-02
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = fcmp ugt double %25, 5.000000e-02
  %32 = fcmp ult double %25, -5.000000e-02
  %33 = or i1 %31, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %30, %27, %19
  %35 = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @str.6, i64 0, i64 0), %19 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0), %27 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0), %30 ]
  %36 = call i32 @puts(i8* nonnull dereferenceable(1) %35)
  br label %37

37:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #4
  %38 = fadd double %20, 1.000000e+00
  %39 = load double, double* %1, align 8, !tbaa !5
  %40 = fadd double %39, -1.000000e+00
  %41 = fcmp olt double %38, %40
  br i1 %41, label %19, label %42, !llvm.loop !9

42:                                               ; preds = %37, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
