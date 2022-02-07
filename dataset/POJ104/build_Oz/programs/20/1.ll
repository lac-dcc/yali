; ModuleID = 'source-C-CXX/20/1.c'
source_filename = "source-C-CXX/20/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #9
  %8 = bitcast i8* %7 to i32*
  %9 = shl nsw i64 %5, 3
  %10 = call noalias align 16 i8* @malloc(i64 %9) #9
  %11 = call noalias align 16 i8* @malloc(i64 %6) #9
  br label %12

12:                                               ; preds = %18, %0
  %13 = phi i32 [ %25, %18 ], [ %4, %0 ]
  %14 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %15 = phi double [ %23, %18 ], [ 0.000000e+00, %0 ]
  %16 = sext i32 %13 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds i32, i32* %8, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %19) #8
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = sitofp i32 %21 to double
  %23 = fadd double %15, %22
  %24 = add nuw nsw i64 %14, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !9

26:                                               ; preds = %12
  %27 = bitcast i8* %10 to double*
  %28 = sitofp i32 %13 to double
  %29 = fdiv double %15, %28
  %30 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %38, %26
  %33 = phi i64 [ %47, %38 ], [ 0, %26 ]
  %34 = phi double [ %46, %38 ], [ 0.000000e+00, %26 ]
  %35 = icmp eq i64 %33, %31
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = bitcast i8* %11 to i32*
  br label %48

38:                                               ; preds = %32
  %39 = getelementptr inbounds i32, i32* %8, i64 %33
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sitofp i32 %40 to double
  %42 = fsub double %41, %29
  %43 = call double @llvm.fabs.f64(double %42)
  %44 = getelementptr inbounds double, double* %27, i64 %33
  store double %43, double* %44, align 8, !tbaa !11
  %45 = fcmp ogt double %43, %34
  %46 = select i1 %45, double %43, double %34
  %47 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

48:                                               ; preds = %36, %66
  %49 = phi i64 [ 0, %36 ], [ %68, %66 ]
  %50 = phi i32 [ 0, %36 ], [ %67, %66 ]
  %51 = icmp eq i64 %49, %31
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = add i32 %50, -1
  %54 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %55 = zext i32 %54 to i64
  br label %69

56:                                               ; preds = %48
  %57 = getelementptr inbounds double, double* %27, i64 %49
  %58 = load double, double* %57, align 8, !tbaa !11
  %59 = fcmp oeq double %58, %34
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = getelementptr inbounds i32, i32* %8, i64 %49
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sext i32 %50 to i64
  %64 = getelementptr inbounds i32, i32* %37, i64 %63
  store i32 %62, i32* %64, align 4, !tbaa !5
  %65 = add nsw i32 %50, 1
  br label %66

66:                                               ; preds = %56, %60
  %67 = phi i32 [ %65, %60 ], [ %50, %56 ]
  %68 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !14

69:                                               ; preds = %52, %72
  %70 = phi i64 [ 0, %52 ], [ %76, %72 ]
  %71 = icmp eq i64 %70, %55
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i32, i32* %37, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74) #8
  %76 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !15

77:                                               ; preds = %69
  %78 = sext i32 %53 to i64
  %79 = getelementptr inbounds i32, i32* %37, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %80) #8
  call void @free(i8* %7) #9
  call void @free(i8* %10) #9
  call void @free(i8* %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
