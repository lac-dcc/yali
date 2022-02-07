; ModuleID = 'source-C-CXX/37/407.c'
source_filename = "source-C-CXX/37/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %6 = call noalias align 16 dereferenceable_or_null(808) i8* @malloc(i64 808) #8
  %7 = bitcast i8* %6 to double*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = call noalias align 16 i8* @malloc(i64 %10) #8
  %12 = bitcast i8* %11 to double*
  br label %13

13:                                               ; preds = %50, %0
  %14 = phi i32 [ %55, %50 ], [ %8, %0 ]
  %15 = phi i64 [ %54, %50 ], [ 0, %0 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %56

18:                                               ; preds = %13
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2) #7
  %20 = load double, double* %2, align 8, !tbaa !9
  store double %20, double* %7, align 16, !tbaa !9
  br label %21

21:                                               ; preds = %28, %18
  %22 = phi double [ %34, %28 ], [ %20, %18 ]
  %23 = phi i64 [ %33, %28 ], [ 1, %18 ]
  %24 = phi double [ %32, %28 ], [ 0.000000e+00, %18 ]
  %25 = trunc i64 %23 to i32
  %26 = sitofp i32 %25 to double
  %27 = fcmp ult double %22, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds double, double* %7, i64 %23
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %29) #7
  %31 = load double, double* %29, align 8, !tbaa !9
  %32 = fadd double %24, %31
  %33 = add nuw i64 %23, 1
  %34 = load double, double* %7, align 16, !tbaa !9
  br label %21, !llvm.loop !11

35:                                               ; preds = %21
  %36 = fdiv double %24, %22
  br label %37

37:                                               ; preds = %43, %35
  %38 = phi i64 [ %49, %43 ], [ 1, %35 ]
  %39 = phi double [ %48, %43 ], [ 0.000000e+00, %35 ]
  %40 = trunc i64 %38 to i32
  %41 = sitofp i32 %40 to double
  %42 = fcmp ult double %22, %41
  br i1 %42, label %50, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds double, double* %7, i64 %38
  %45 = load double, double* %44, align 8, !tbaa !9
  %46 = fsub double %45, %36
  %47 = fmul double %46, %46
  %48 = fadd double %39, %47
  %49 = add nuw i64 %38, 1
  br label %37, !llvm.loop !13

50:                                               ; preds = %37
  %51 = fdiv double %39, %22
  %52 = call double @sqrt(double %51) #8
  %53 = getelementptr inbounds double, double* %12, i64 %15
  store double %52, double* %53, align 8, !tbaa !9
  %54 = add nuw nsw i64 %15, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !14

56:                                               ; preds = %13, %61
  %57 = phi i32 [ %66, %61 ], [ %14, %13 ]
  %58 = phi i64 [ %65, %61 ], [ 0, %13 ]
  %59 = sext i32 %57 to i64
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = getelementptr inbounds double, double* %12, i64 %58
  %63 = load double, double* %62, align 8, !tbaa !9
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %63) #7
  %65 = add nuw nsw i64 %58, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %56, !llvm.loop !15

67:                                               ; preds = %56
  call void @free(i8* %6) #8
  call void @free(i8* %11) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!15 = distinct !{!15, !12}
