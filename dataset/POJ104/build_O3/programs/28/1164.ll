; ModuleID = 'source-C-CXX/28/1164.c'
source_filename = "source-C-CXX/28/1164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = call noalias align 16 i8* @malloc(i64 %8) #5
  %10 = bitcast i8* %9 to double*
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %14, label %69

12:                                               ; preds = %55
  %13 = icmp sgt i32 %57, 0
  br i1 %13, label %60, label %69

14:                                               ; preds = %0, %55
  %15 = phi i64 [ %56, %55 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %17 = getelementptr inbounds double, double* %10, i64 %15
  store double 0.000000e+00, double* %17, align 8, !tbaa !9
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %55

20:                                               ; preds = %14
  %21 = and i32 %18, 1
  %22 = icmp eq i32 %18, 1
  br i1 %22, label %42, label %23

23:                                               ; preds = %20
  %24 = and i32 %18, -2
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi double [ 0.000000e+00, %23 ], [ %38, %25 ]
  %27 = phi i32 [ 1, %23 ], [ %34, %25 ]
  %28 = phi i32 [ 2, %23 ], [ %39, %25 ]
  %29 = phi i32 [ %24, %23 ], [ %40, %25 ]
  %30 = sitofp i32 %28 to double
  %31 = sitofp i32 %27 to double
  %32 = fdiv double %30, %31
  %33 = fadd double %32, %26
  %34 = add nsw i32 %27, %28
  %35 = sitofp i32 %34 to double
  %36 = sitofp i32 %28 to double
  %37 = fdiv double %35, %36
  %38 = fadd double %37, %33
  %39 = add nsw i32 %28, %34
  %40 = add i32 %29, -2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %25, !llvm.loop !11

42:                                               ; preds = %25, %20
  %43 = phi double [ undef, %20 ], [ %38, %25 ]
  %44 = phi double [ 0.000000e+00, %20 ], [ %38, %25 ]
  %45 = phi i32 [ 1, %20 ], [ %34, %25 ]
  %46 = phi i32 [ 2, %20 ], [ %39, %25 ]
  %47 = icmp eq i32 %21, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %42
  %49 = sitofp i32 %46 to double
  %50 = sitofp i32 %45 to double
  %51 = fdiv double %49, %50
  %52 = fadd double %51, %44
  br label %53

53:                                               ; preds = %42, %48
  %54 = phi double [ %43, %42 ], [ %52, %48 ]
  store double %54, double* %17, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %53, %14
  %56 = add nuw nsw i64 %15, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %14, label %12, !llvm.loop !13

60:                                               ; preds = %12, %60
  %61 = phi i64 [ %65, %60 ], [ 0, %12 ]
  %62 = getelementptr inbounds double, double* %10, i64 %61
  %63 = load double, double* %62, align 8, !tbaa !9
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %63)
  %65 = add nuw nsw i64 %61, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %60, label %69, !llvm.loop !14

69:                                               ; preds = %60, %0, %12
  call void @free(i8* %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!14 = distinct !{!14, !12}
