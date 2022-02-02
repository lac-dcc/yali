; ModuleID = 'source-C-CXX/28/1358.c'
source_filename = "source-C-CXX/28/1358.c"
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
  br i1 %11, label %14, label %60

12:                                               ; preds = %38
  %13 = icmp sgt i32 %40, 0
  br i1 %13, label %61, label %60

14:                                               ; preds = %0, %38
  %15 = phi i64 [ %39, %38 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %17 = getelementptr inbounds double, double* %10, i64 %15
  store double 0.000000e+00, double* %17, align 8, !tbaa !9
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %14
  %21 = and i32 %18, 1
  %22 = icmp eq i32 %18, 1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = and i32 %18, -2
  br label %43

25:                                               ; preds = %43, %20
  %26 = phi double [ undef, %20 ], [ %56, %43 ]
  %27 = phi double [ 0.000000e+00, %20 ], [ %56, %43 ]
  %28 = phi i32 [ 1, %20 ], [ %52, %43 ]
  %29 = phi i32 [ 2, %20 ], [ %57, %43 ]
  %30 = icmp eq i32 %21, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %25
  %32 = sitofp i32 %29 to double
  %33 = sitofp i32 %28 to double
  %34 = fdiv double %32, %33
  %35 = fadd double %34, %27
  br label %36

36:                                               ; preds = %25, %31
  %37 = phi double [ %26, %25 ], [ %35, %31 ]
  store double %37, double* %17, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %36, %14
  %39 = add nuw nsw i64 %15, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %14, label %12, !llvm.loop !11

43:                                               ; preds = %43, %23
  %44 = phi double [ 0.000000e+00, %23 ], [ %56, %43 ]
  %45 = phi i32 [ 1, %23 ], [ %52, %43 ]
  %46 = phi i32 [ 2, %23 ], [ %57, %43 ]
  %47 = phi i32 [ %24, %23 ], [ %58, %43 ]
  %48 = sitofp i32 %46 to double
  %49 = sitofp i32 %45 to double
  %50 = fdiv double %48, %49
  %51 = fadd double %50, %44
  %52 = add nsw i32 %45, %46
  %53 = sitofp i32 %52 to double
  %54 = sitofp i32 %46 to double
  %55 = fdiv double %53, %54
  %56 = fadd double %55, %51
  %57 = add nsw i32 %46, %52
  %58 = add i32 %47, -2
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %25, label %43, !llvm.loop !13

60:                                               ; preds = %61, %0, %12
  call void @free(i8* %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

61:                                               ; preds = %12, %61
  %62 = phi i64 [ %66, %61 ], [ 0, %12 ]
  %63 = getelementptr inbounds double, double* %10, i64 %62
  %64 = load double, double* %63, align 8, !tbaa !9
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %64)
  %66 = add nuw nsw i64 %62, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %61, label %60, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

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
