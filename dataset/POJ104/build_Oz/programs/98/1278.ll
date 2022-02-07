; ModuleID = 'source-C-CXX/98/1278.c'
source_filename = "source-C-CXX/98/1278.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@sz = dso_local local_unnamed_addr global i32* null, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"%.0f-%.0f: %.2f%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Over60: %.2f%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"60??: %.2f%\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = tail call noalias align 16 i8* @malloc(i64 %4) #5
  store i8* %5, i8** bitcast (i32** @sz to i8**), align 8, !tbaa !9
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i32 [ %16, %11 ], [ %2, %0 ]
  %8 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %9 = sext i32 %7 to i64
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load i32*, i32** @sz, align 8, !tbaa !9
  %13 = getelementptr inbounds i32, i32* %12, i64 %8
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %13) #4
  %15 = add nuw nsw i64 %8, 1
  %16 = load i32, i32* @n, align 4, !tbaa !5
  br label %6, !llvm.loop !11

17:                                               ; preds = %6
  tail call void @sort(float 1.000000e+00, float 1.800000e+01) #4
  tail call void @sort(float 1.900000e+01, float 3.500000e+01) #4
  tail call void @sort(float 3.600000e+01, float 6.000000e+01) #4
  tail call void @sort(float 6.100000e+01, float 1.000000e+03) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @sort(float %0, float %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = load i32*, i32** @sz, align 8
  %5 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %11, %2
  %8 = phi i64 [ %20, %11 ], [ 0, %2 ]
  %9 = phi float [ %19, %11 ], [ 0.000000e+00, %2 ]
  %10 = icmp eq i64 %8, %6
  br i1 %10, label %21, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i32, i32* %4, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = sitofp i32 %13 to float
  %15 = fcmp ult float %14, %0
  %16 = fcmp ugt float %14, %1
  %17 = select i1 %15, i1 true, i1 %16
  %18 = fadd float %9, 1.000000e+00
  %19 = select i1 %17, float %9, float %18
  %20 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !13

21:                                               ; preds = %7
  %22 = fcmp une float %1, 1.000000e+03
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = fpext float %0 to double
  %25 = fpext float %1 to double
  %26 = sitofp i32 %3 to float
  %27 = fdiv float %9, %26
  %28 = fmul float %27, 1.000000e+02
  %29 = fpext float %28 to double
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), double %24, double %25, double %29) #4
  br label %41

31:                                               ; preds = %21
  %32 = sitofp i32 %3 to float
  %33 = fdiv float %9, %32
  %34 = fmul float %33, 1.000000e+02
  %35 = fpext float %34 to double
  %36 = fcmp une double %35, 4.259000e+01
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %35) #4
  br label %41

39:                                               ; preds = %31
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double 4.259000e+01) #4
  br label %41

41:                                               ; preds = %37, %39, %23
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize optsize }
attributes #5 = { minsize nounwind optsize }

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
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
