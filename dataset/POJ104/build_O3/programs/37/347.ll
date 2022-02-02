; ModuleID = 'source-C-CXX/37/347.c'
source_filename = "source-C-CXX/37/347.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shu = type { i32, [101 x double] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.shu], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x %struct.shu]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 81600, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %95

8:                                                ; preds = %0, %85
  %9 = phi i64 [ %91, %85 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %1, i64 0, i64 %9, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = load i32, i32* %10, align 16, !tbaa !9
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = sitofp i32 %12 to double
  br label %85

16:                                               ; preds = %8, %16
  %17 = phi i64 [ %23, %16 ], [ 0, %8 ]
  %18 = phi double [ %22, %16 ], [ 0.000000e+00, %8 ]
  %19 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %1, i64 0, i64 %9, i32 1, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %19)
  %21 = load double, double* %19, align 8, !tbaa !11
  %22 = fadd double %18, %21
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %10, align 16, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %16, label %27, !llvm.loop !13

27:                                               ; preds = %16
  %28 = sitofp i32 %24 to double
  %29 = fdiv double %22, %28
  %30 = icmp sgt i32 %24, 0
  br i1 %30, label %31, label %85

31:                                               ; preds = %27
  %32 = zext i32 %24 to i64
  %33 = add nsw i64 %32, -1
  %34 = and i64 %32, 3
  %35 = icmp ult i64 %33, 3
  br i1 %35, label %68, label %36

36:                                               ; preds = %31
  %37 = and i64 %32, 4294967292
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %65, %38 ]
  %40 = phi double [ 0.000000e+00, %36 ], [ %64, %38 ]
  %41 = phi i64 [ %37, %36 ], [ %66, %38 ]
  %42 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %1, i64 0, i64 %9, i32 1, i64 %39
  %43 = load double, double* %42, align 8, !tbaa !11
  %44 = fsub double %43, %29
  %45 = fmul double %44, %44
  %46 = fadd double %40, %45
  %47 = or i64 %39, 1
  %48 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %1, i64 0, i64 %9, i32 1, i64 %47
  %49 = load double, double* %48, align 16, !tbaa !11
  %50 = fsub double %49, %29
  %51 = fmul double %50, %50
  %52 = fadd double %46, %51
  %53 = or i64 %39, 2
  %54 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %1, i64 0, i64 %9, i32 1, i64 %53
  %55 = load double, double* %54, align 8, !tbaa !11
  %56 = fsub double %55, %29
  %57 = fmul double %56, %56
  %58 = fadd double %52, %57
  %59 = or i64 %39, 3
  %60 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %1, i64 0, i64 %9, i32 1, i64 %59
  %61 = load double, double* %60, align 16, !tbaa !11
  %62 = fsub double %61, %29
  %63 = fmul double %62, %62
  %64 = fadd double %58, %63
  %65 = add nuw nsw i64 %39, 4
  %66 = add i64 %41, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %38, !llvm.loop !15

68:                                               ; preds = %38, %31
  %69 = phi double [ undef, %31 ], [ %64, %38 ]
  %70 = phi i64 [ 0, %31 ], [ %65, %38 ]
  %71 = phi double [ 0.000000e+00, %31 ], [ %64, %38 ]
  %72 = icmp eq i64 %34, 0
  br i1 %72, label %85, label %73

73:                                               ; preds = %68, %73
  %74 = phi i64 [ %82, %73 ], [ %70, %68 ]
  %75 = phi double [ %81, %73 ], [ %71, %68 ]
  %76 = phi i64 [ %83, %73 ], [ %34, %68 ]
  %77 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %1, i64 0, i64 %9, i32 1, i64 %74
  %78 = load double, double* %77, align 8, !tbaa !11
  %79 = fsub double %78, %29
  %80 = fmul double %79, %79
  %81 = fadd double %75, %80
  %82 = add nuw nsw i64 %74, 1
  %83 = add i64 %76, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %73, !llvm.loop !16

85:                                               ; preds = %68, %73, %14, %27
  %86 = phi double [ %28, %27 ], [ %15, %14 ], [ %28, %73 ], [ %28, %68 ]
  %87 = phi double [ 0.000000e+00, %27 ], [ 0.000000e+00, %14 ], [ %69, %68 ], [ %81, %73 ]
  %88 = fdiv double %87, %86
  %89 = call double @sqrt(double %88) #4
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %89)
  %91 = add nuw nsw i64 %9, 1
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %8, label %95, !llvm.loop !18

95:                                               ; preds = %85, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 81600, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"shu", !6, i64 0, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14}
