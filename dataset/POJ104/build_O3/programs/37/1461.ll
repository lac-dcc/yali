; ModuleID = 'source-C-CXX/37/1461.c'
source_filename = "source-C-CXX/37/1461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %78

8:                                                ; preds = %0, %69
  %9 = phi i32 [ %75, %69 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 3
  %14 = call noalias align 16 i8* @malloc(i64 %13) #6
  %15 = bitcast i8* %14 to double*
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %8
  %18 = sitofp i32 %11 to double
  br label %69

19:                                               ; preds = %8, %19
  %20 = phi i64 [ %26, %19 ], [ 0, %8 ]
  %21 = phi double [ %25, %19 ], [ 0.000000e+00, %8 ]
  %22 = getelementptr inbounds double, double* %15, i64 %20
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %22)
  %24 = load double, double* %22, align 8, !tbaa !9
  %25 = fadd double %21, %24
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %19, label %30, !llvm.loop !11

30:                                               ; preds = %19
  %31 = sitofp i32 %27 to double
  %32 = fdiv double %25, %31
  %33 = icmp sgt i32 %27, 0
  br i1 %33, label %34, label %69

34:                                               ; preds = %30
  %35 = zext i32 %27 to i64
  %36 = and i64 %35, 1
  %37 = icmp eq i32 %27, 1
  br i1 %37, label %58, label %38

38:                                               ; preds = %34
  %39 = and i64 %35, 4294967294
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %55, %40 ]
  %42 = phi double [ 0.000000e+00, %38 ], [ %54, %40 ]
  %43 = phi i64 [ %39, %38 ], [ %56, %40 ]
  %44 = getelementptr inbounds double, double* %15, i64 %41
  %45 = load double, double* %44, align 16, !tbaa !9
  %46 = fsub double %45, %32
  store double %46, double* %44, align 16, !tbaa !9
  %47 = fmul double %46, %46
  %48 = fadd double %42, %47
  %49 = or i64 %41, 1
  %50 = getelementptr inbounds double, double* %15, i64 %49
  %51 = load double, double* %50, align 8, !tbaa !9
  %52 = fsub double %51, %32
  store double %52, double* %50, align 8, !tbaa !9
  %53 = fmul double %52, %52
  %54 = fadd double %48, %53
  %55 = add nuw nsw i64 %41, 2
  %56 = add i64 %43, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %40, !llvm.loop !13

58:                                               ; preds = %40, %34
  %59 = phi double [ undef, %34 ], [ %54, %40 ]
  %60 = phi i64 [ 0, %34 ], [ %55, %40 ]
  %61 = phi double [ 0.000000e+00, %34 ], [ %54, %40 ]
  %62 = icmp eq i64 %36, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds double, double* %15, i64 %60
  %65 = load double, double* %64, align 8, !tbaa !9
  %66 = fsub double %65, %32
  store double %66, double* %64, align 8, !tbaa !9
  %67 = fmul double %66, %66
  %68 = fadd double %61, %67
  br label %69

69:                                               ; preds = %63, %58, %17, %30
  %70 = phi double [ %31, %30 ], [ %18, %17 ], [ %31, %58 ], [ %31, %63 ]
  %71 = phi double [ 0.000000e+00, %30 ], [ 0.000000e+00, %17 ], [ %59, %58 ], [ %68, %63 ]
  %72 = fdiv double %71, %70
  %73 = call double @sqrt(double %72) #6
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %73)
  call void @free(i8* %14) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  %75 = add nuw nsw i32 %9, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %8, label %78, !llvm.loop !14

78:                                               ; preds = %69, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
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

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
