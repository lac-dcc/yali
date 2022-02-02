; ModuleID = 'source-C-CXX/28/292.c'
source_filename = "source-C-CXX/28/292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %88

8:                                                ; preds = %0, %84
  %9 = phi i32 [ %85, %84 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = call i8* @llvm.stacksave()
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = alloca double, i64 %13, align 16
  %15 = icmp sgt i32 %12, 1
  br i1 %15, label %16, label %79

16:                                               ; preds = %8
  %17 = bitcast double* %14 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %17, align 16, !tbaa !9
  %18 = icmp eq i32 %12, 2
  br i1 %18, label %74, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds double, double* %14, i64 2
  store double 3.000000e+00, double* %20, align 16, !tbaa !9
  %21 = icmp eq i32 %12, 3
  br i1 %21, label %74, label %22, !llvm.loop !11

22:                                               ; preds = %19
  %23 = add nsw i64 %13, -3
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %12, 4
  br i1 %25, label %56, label %26

26:                                               ; preds = %22
  %27 = and i64 %23, -2
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 3, %26 ], [ %53, %28 ]
  %30 = phi double [ 0x4012AAAAAAAAAAAB, %26 ], [ %52, %28 ]
  %31 = phi double [ 3.000000e+00, %26 ], [ %49, %28 ]
  %32 = phi double [ 5.000000e+00, %26 ], [ %48, %28 ]
  %33 = phi i64 [ 2, %26 ], [ %44, %28 ]
  %34 = phi double [ 3.000000e+00, %26 ], [ %39, %28 ]
  %35 = phi i64 [ %27, %26 ], [ %54, %28 ]
  %36 = add nsw i64 %33, -1
  %37 = getelementptr inbounds double, double* %14, i64 %36
  %38 = load double, double* %37, align 8, !tbaa !9
  %39 = fadd double %34, %32
  %40 = fadd double %31, %38
  %41 = getelementptr inbounds double, double* %14, i64 %29
  store double %40, double* %41, align 8, !tbaa !9
  %42 = fdiv double %39, %40
  %43 = fadd double %30, %42
  %44 = add nuw nsw i64 %29, 1
  %45 = add nsw i64 %29, -1
  %46 = getelementptr inbounds double, double* %14, i64 %45
  %47 = load double, double* %46, align 8, !tbaa !9
  %48 = fadd double %32, %39
  %49 = fadd double %40, %47
  %50 = getelementptr inbounds double, double* %14, i64 %44
  store double %49, double* %50, align 8, !tbaa !9
  %51 = fdiv double %48, %49
  %52 = fadd double %43, %51
  %53 = add nuw nsw i64 %29, 2
  %54 = add i64 %35, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %28, !llvm.loop !11

56:                                               ; preds = %28, %22
  %57 = phi double [ undef, %22 ], [ %52, %28 ]
  %58 = phi i64 [ 3, %22 ], [ %53, %28 ]
  %59 = phi double [ 0x4012AAAAAAAAAAAB, %22 ], [ %52, %28 ]
  %60 = phi double [ 3.000000e+00, %22 ], [ %49, %28 ]
  %61 = phi double [ 5.000000e+00, %22 ], [ %48, %28 ]
  %62 = phi i64 [ 2, %22 ], [ %44, %28 ]
  %63 = phi double [ 3.000000e+00, %22 ], [ %39, %28 ]
  %64 = icmp eq i64 %24, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %56
  %66 = add nsw i64 %62, -1
  %67 = getelementptr inbounds double, double* %14, i64 %66
  %68 = load double, double* %67, align 8, !tbaa !9
  %69 = fadd double %60, %68
  %70 = getelementptr inbounds double, double* %14, i64 %58
  store double %69, double* %70, align 8, !tbaa !9
  %71 = fadd double %63, %61
  %72 = fdiv double %71, %69
  %73 = fadd double %59, %72
  br label %74

74:                                               ; preds = %65, %56, %19, %16
  %75 = phi double [ 3.000000e+00, %16 ], [ 0x4012AAAAAAAAAAAB, %19 ], [ %57, %56 ], [ %73, %65 ]
  %76 = fadd double %75, 5.000000e-01
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %76)
  %78 = load i32, i32* %2, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %74, %8
  %80 = phi i32 [ %78, %74 ], [ %12, %8 ]
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double 2.000000e+00)
  br label %84

84:                                               ; preds = %82, %79
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  %85 = add nuw nsw i32 %9, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %8, label %88, !llvm.loop !13

88:                                               ; preds = %84, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
