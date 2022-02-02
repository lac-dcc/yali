; ModuleID = 'source-C-CXX/4/1131.c'
source_filename = "source-C-CXX/4/1131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #5
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %100

15:                                               ; preds = %0
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %93

17:                                               ; preds = %15
  %18 = and i64 %10, 4294967295
  br label %22

19:                                               ; preds = %26
  br i1 %16, label %20, label %93

20:                                               ; preds = %19
  %21 = and i64 %10, 4294967295
  br label %29

22:                                               ; preds = %17, %26
  %23 = phi i64 [ 0, %17 ], [ %27, %26 ]
  %24 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %36 [
    i8 65, label %26
    i8 84, label %26
    i8 67, label %26
    i8 71, label %26
  ]

26:                                               ; preds = %22, %22, %22, %22
  %27 = add nuw nsw i64 %23, 1
  %28 = icmp eq i64 %27, %18
  br i1 %28, label %19, label %22, !llvm.loop !8

29:                                               ; preds = %20, %33
  %30 = phi i64 [ 0, %20 ], [ %34, %33 ]
  %31 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  switch i8 %32, label %36 [
    i8 65, label %33
    i8 84, label %33
    i8 67, label %33
    i8 71, label %33
  ]

33:                                               ; preds = %29, %29, %29, %29
  %34 = add nuw nsw i64 %30, 1
  %35 = icmp eq i64 %34, %21
  br i1 %35, label %38, label %29, !llvm.loop !10

36:                                               ; preds = %22, %29
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %38

38:                                               ; preds = %33, %36
  %39 = phi i1 [ false, %36 ], [ true, %33 ]
  br i1 %16, label %40, label %92

40:                                               ; preds = %38
  %41 = and i64 %10, 4294967295
  %42 = icmp ult i64 %41, 8
  br i1 %42, label %74, label %43

43:                                               ; preds = %40
  %44 = and i64 %10, 7
  %45 = sub nsw i64 %41, %44
  br label %46

46:                                               ; preds = %46, %43
  %47 = phi i64 [ 0, %43 ], [ %68, %46 ]
  %48 = phi <4 x i32> [ zeroinitializer, %43 ], [ %66, %46 ]
  %49 = phi <4 x i32> [ zeroinitializer, %43 ], [ %67, %46 ]
  %50 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %47
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 8, !tbaa !5
  %53 = getelementptr inbounds i8, i8* %50, i64 4
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %47
  %57 = bitcast i8* %56 to <4 x i8>*
  %58 = load <4 x i8>, <4 x i8>* %57, align 8, !tbaa !5
  %59 = getelementptr inbounds i8, i8* %56, i64 4
  %60 = bitcast i8* %59 to <4 x i8>*
  %61 = load <4 x i8>, <4 x i8>* %60, align 4, !tbaa !5
  %62 = icmp eq <4 x i8> %52, %58
  %63 = icmp eq <4 x i8> %55, %61
  %64 = zext <4 x i1> %62 to <4 x i32>
  %65 = zext <4 x i1> %63 to <4 x i32>
  %66 = add <4 x i32> %48, %64
  %67 = add <4 x i32> %49, %65
  %68 = add nuw i64 %47, 8
  %69 = icmp eq i64 %68, %45
  br i1 %69, label %70, label %46, !llvm.loop !11

70:                                               ; preds = %46
  %71 = add <4 x i32> %67, %66
  %72 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %71)
  %73 = icmp eq i64 %44, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %40, %70
  %75 = phi i64 [ 0, %40 ], [ %45, %70 ]
  %76 = phi i32 [ 0, %40 ], [ %72, %70 ]
  br label %77

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %87, %77 ], [ %75, %74 ]
  %79 = phi i32 [ %86, %77 ], [ %76, %74 ]
  %80 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %78
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %78
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp eq i8 %81, %83
  %85 = zext i1 %84 to i32
  %86 = add nuw nsw i32 %79, %85
  %87 = add nuw nsw i64 %78, 1
  %88 = icmp eq i64 %87, %41
  br i1 %88, label %89, label %77, !llvm.loop !13

89:                                               ; preds = %77, %70
  %90 = phi i32 [ %72, %70 ], [ %86, %77 ]
  %91 = sitofp i32 %90 to double
  br i1 %39, label %93, label %103

92:                                               ; preds = %38
  br i1 %39, label %93, label %103

93:                                               ; preds = %19, %15, %89, %92
  %94 = phi double [ 0.000000e+00, %92 ], [ %91, %89 ], [ 0.000000e+00, %15 ], [ 0.000000e+00, %19 ]
  %95 = sitofp i32 %11 to double
  %96 = fdiv double %94, %95
  %97 = load double, double* %1, align 8, !tbaa !15
  %98 = fcmp ogt double %96, %97
  %99 = select i1 %98, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %100

100:                                              ; preds = %93, %0
  %101 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %0 ], [ %99, %93 ]
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %101)
  br label %103

103:                                              ; preds = %100, %89, %92
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !9, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !6, i64 0}
