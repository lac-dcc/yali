; ModuleID = 'source-C-CXX/28/377.c'
source_filename = "source-C-CXX/28/377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %54

8:                                                ; preds = %0, %48
  %9 = phi i32 [ %51, %48 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %48

13:                                               ; preds = %8
  %14 = add i32 %11, -1
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %11, 2
  br i1 %16, label %36, label %17

17:                                               ; preds = %13
  %18 = and i32 %14, -2
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi double [ 2.000000e+00, %17 ], [ %33, %19 ]
  %21 = phi <2 x double> [ <double 1.000000e+00, double 1.000000e+00>, %17 ], [ %24, %19 ]
  %22 = phi <2 x double> [ <double 2.000000e+00, double 1.000000e+00>, %17 ], [ %29, %19 ]
  %23 = phi i32 [ %18, %17 ], [ %34, %19 ]
  %24 = fadd <2 x double> %21, %22
  %25 = extractelement <2 x double> %24, i32 0
  %26 = extractelement <2 x double> %24, i32 1
  %27 = fdiv double %25, %26
  %28 = fadd double %20, %27
  %29 = fadd <2 x double> %22, %24
  %30 = extractelement <2 x double> %29, i32 0
  %31 = extractelement <2 x double> %29, i32 1
  %32 = fdiv double %30, %31
  %33 = fadd double %28, %32
  %34 = add i32 %23, -2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %19, !llvm.loop !9

36:                                               ; preds = %19, %13
  %37 = phi double [ undef, %13 ], [ %33, %19 ]
  %38 = phi double [ 2.000000e+00, %13 ], [ %33, %19 ]
  %39 = phi <2 x double> [ <double 1.000000e+00, double 1.000000e+00>, %13 ], [ %24, %19 ]
  %40 = phi <2 x double> [ <double 2.000000e+00, double 1.000000e+00>, %13 ], [ %29, %19 ]
  %41 = icmp eq i32 %15, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = fadd <2 x double> %39, %40
  %44 = extractelement <2 x double> %43, i32 0
  %45 = extractelement <2 x double> %43, i32 1
  %46 = fdiv double %44, %45
  %47 = fadd double %38, %46
  br label %48

48:                                               ; preds = %42, %36, %8
  %49 = phi double [ 2.000000e+00, %8 ], [ %37, %36 ], [ %47, %42 ]
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %49)
  %51 = add nuw nsw i32 %9, 1
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %8, label %54, !llvm.loop !11

54:                                               ; preds = %48, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10}
