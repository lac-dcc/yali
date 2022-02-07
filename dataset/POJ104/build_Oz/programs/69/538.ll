; ModuleID = 'source-C-CXX/69/538.c'
source_filename = "source-C-CXX/69/538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = call noalias align 16 i8* @malloc(i64 %8) #8
  %10 = bitcast i8* %9 to double*
  %11 = call noalias align 16 i8* @malloc(i64 %8) #8
  %12 = bitcast i8* %11 to double*
  br label %13

13:                                               ; preds = %18, %2
  %14 = phi i32 [ %23, %18 ], [ %6, %2 ]
  %15 = phi i64 [ %22, %18 ], [ 0, %2 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = getelementptr inbounds double, double* %10, i64 %15
  %20 = getelementptr inbounds double, double* %12, i64 %15
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %19, double* %20) #7
  %22 = add nuw nsw i64 %15, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  br label %13, !llvm.loop !9

24:                                               ; preds = %38
  %25 = add nuw nsw i64 %29, 1
  br label %26, !llvm.loop !11

26:                                               ; preds = %13, %24
  %27 = phi i32 [ %39, %24 ], [ %14, %13 ]
  %28 = phi i64 [ %34, %24 ], [ 0, %13 ]
  %29 = phi i64 [ %25, %24 ], [ 1, %13 ]
  %30 = phi double [ %41, %24 ], [ undef, %13 ]
  %31 = sext i32 %27 to i64
  %32 = icmp slt i64 %28, %31
  br i1 %32, label %33, label %70

33:                                               ; preds = %26
  %34 = add nuw nsw i64 %28, 1
  %35 = getelementptr inbounds double, double* %10, i64 %28
  %36 = getelementptr inbounds double, double* %12, i64 %28
  %37 = icmp eq i64 %28, 0
  br label %38

38:                                               ; preds = %66, %33
  %39 = phi i32 [ %69, %66 ], [ %27, %33 ]
  %40 = phi i64 [ %68, %66 ], [ %29, %33 ]
  %41 = phi double [ %67, %66 ], [ %30, %33 ]
  %42 = trunc i64 %40 to i32
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %44, label %24

44:                                               ; preds = %38
  %45 = load double, double* %35, align 8, !tbaa !12
  %46 = getelementptr inbounds double, double* %10, i64 %40
  %47 = load double, double* %46, align 8, !tbaa !12
  %48 = load double, double* %36, align 8, !tbaa !12
  %49 = getelementptr inbounds double, double* %12, i64 %40
  %50 = load double, double* %49, align 8, !tbaa !12
  %51 = insertelement <2 x double> poison, double %45, i32 0
  %52 = insertelement <2 x double> %51, double %48, i32 1
  %53 = insertelement <2 x double> poison, double %47, i32 0
  %54 = insertelement <2 x double> %53, double %50, i32 1
  %55 = fsub <2 x double> %52, %54
  %56 = fmul <2 x double> %55, %55
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %58 = fadd <2 x double> %56, %57
  %59 = extractelement <2 x double> %58, i32 0
  %60 = call double @sqrt(double %59) #8
  %61 = icmp eq i64 %40, %34
  %62 = select i1 %37, i1 %61, i1 false
  br i1 %62, label %66, label %63

63:                                               ; preds = %44
  %64 = fcmp ogt double %60, %41
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %44, %65, %63
  %67 = phi double [ %60, %65 ], [ %41, %63 ], [ %60, %44 ]
  %68 = add nuw nsw i64 %40, 1
  %69 = load i32, i32* %3, align 4, !tbaa !5
  br label %38, !llvm.loop !14

70:                                               ; preds = %26
  call void @free(i8* %9) #8
  call void @free(i8* %11) #8
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %30) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
