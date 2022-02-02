; ModuleID = 'source-C-CXX/37/1147.c'
source_filename = "source-C-CXX/37/1147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %59

8:                                                ; preds = %0, %50
  %9 = phi i32 [ %56, %50 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = call noalias align 16 i8* @calloc(i64 %12, i64 8) #4
  %14 = bitcast i8* %13 to double*
  %15 = getelementptr inbounds double, double* %14, i64 %12
  %16 = icmp ugt double* %15, %14
  br i1 %16, label %23, label %17

17:                                               ; preds = %23, %8
  %18 = phi i32 [ %11, %8 ], [ %27, %23 ]
  %19 = phi double* [ %15, %8 ], [ %29, %23 ]
  %20 = icmp ugt double* %19, %14
  br i1 %20, label %31, label %21

21:                                               ; preds = %17
  %22 = sitofp i32 %18 to double
  br label %50

23:                                               ; preds = %8, %23
  %24 = phi double* [ %26, %23 ], [ %14, %8 ]
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %24)
  %26 = getelementptr inbounds double, double* %24, i64 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, double* %14, i64 %28
  %30 = icmp ult double* %26, %29
  br i1 %30, label %23, label %17, !llvm.loop !9

31:                                               ; preds = %17, %31
  %32 = phi double [ %35, %31 ], [ 0.000000e+00, %17 ]
  %33 = phi double* [ %36, %31 ], [ %14, %17 ]
  %34 = load double, double* %33, align 8, !tbaa !11
  %35 = fadd double %32, %34
  %36 = getelementptr inbounds double, double* %33, i64 1
  %37 = icmp ult double* %36, %19
  br i1 %37, label %31, label %38, !llvm.loop !13

38:                                               ; preds = %31
  %39 = sitofp i32 %18 to double
  %40 = fdiv double %35, %39
  br i1 %20, label %41, label %50

41:                                               ; preds = %38, %41
  %42 = phi double [ %47, %41 ], [ 0.000000e+00, %38 ]
  %43 = phi double* [ %48, %41 ], [ %14, %38 ]
  %44 = load double, double* %43, align 8, !tbaa !11
  %45 = fsub double %44, %40
  %46 = fmul double %45, %45
  %47 = fadd double %42, %46
  %48 = getelementptr inbounds double, double* %43, i64 1
  %49 = icmp ult double* %48, %19
  br i1 %49, label %41, label %50, !llvm.loop !14

50:                                               ; preds = %41, %21, %38
  %51 = phi double [ %39, %38 ], [ %22, %21 ], [ %39, %41 ]
  %52 = phi double [ 0.000000e+00, %38 ], [ 0.000000e+00, %21 ], [ %47, %41 ]
  %53 = fdiv double %52, %51
  %54 = call double @sqrt(double %53) #4
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %54)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  %56 = add nuw nsw i32 %9, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %8, label %59, !llvm.loop !15

59:                                               ; preds = %50, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
