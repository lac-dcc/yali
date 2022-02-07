; ModuleID = 'source-C-CXX/69/586.c'
source_filename = "source-C-CXX/69/586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call noalias align 16 i8* @malloc(i64 %8) #7
  %10 = bitcast i8* %9 to float*
  %11 = call noalias align 16 i8* @malloc(i64 %8) #7
  %12 = bitcast i8* %11 to float*
  br label %13

13:                                               ; preds = %18, %2
  %14 = phi i32 [ %23, %18 ], [ %6, %2 ]
  %15 = phi i64 [ %22, %18 ], [ 0, %2 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = getelementptr inbounds float, float* %10, i64 %15
  %20 = getelementptr inbounds float, float* %12, i64 %15
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* %19, float* %20) #6
  %22 = add nuw nsw i64 %15, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  br label %13, !llvm.loop !9

24:                                               ; preds = %13, %61
  %25 = phi i32 [ %34, %61 ], [ %14, %13 ]
  %26 = phi i64 [ %62, %61 ], [ 0, %13 ]
  %27 = phi double [ %36, %61 ], [ 0.000000e+00, %13 ]
  %28 = sext i32 %25 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %63

30:                                               ; preds = %24
  %31 = getelementptr inbounds float, float* %10, i64 %26
  %32 = getelementptr inbounds float, float* %12, i64 %26
  br label %33

33:                                               ; preds = %30, %39
  %34 = phi i32 [ %25, %30 ], [ %60, %39 ]
  %35 = phi i64 [ 0, %30 ], [ %59, %39 ]
  %36 = phi double [ %27, %30 ], [ %58, %39 ]
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %39, label %61

39:                                               ; preds = %33
  %40 = load float, float* %31, align 4, !tbaa !11
  %41 = getelementptr inbounds float, float* %10, i64 %35
  %42 = load float, float* %41, align 4, !tbaa !11
  %43 = load float, float* %32, align 4, !tbaa !11
  %44 = getelementptr inbounds float, float* %12, i64 %35
  %45 = load float, float* %44, align 4, !tbaa !11
  %46 = insertelement <2 x float> poison, float %40, i32 0
  %47 = insertelement <2 x float> %46, float %43, i32 1
  %48 = insertelement <2 x float> poison, float %42, i32 0
  %49 = insertelement <2 x float> %48, float %45, i32 1
  %50 = fsub <2 x float> %47, %49
  %51 = fmul <2 x float> %50, %50
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %53 = fadd <2 x float> %51, %52
  %54 = extractelement <2 x float> %53, i32 0
  %55 = fpext float %54 to double
  %56 = call double @sqrt(double %55) #7
  %57 = fcmp ogt double %56, %36
  %58 = select i1 %57, double %56, double %36
  %59 = add nuw nsw i64 %35, 1
  %60 = load i32, i32* %3, align 4, !tbaa !5
  br label %33, !llvm.loop !13

61:                                               ; preds = %33
  %62 = add nuw nsw i64 %26, 1
  br label %24, !llvm.loop !14

63:                                               ; preds = %24
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %27) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
