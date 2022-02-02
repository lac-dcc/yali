; ModuleID = 'source-C-CXX/4/101.c'
source_filename = "source-C-CXX/4/101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca double, align 8
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #5
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #5
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %10 = call i64 @strlen(i8* noundef nonnull %4) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %103

15:                                               ; preds = %0
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %96

17:                                               ; preds = %15
  %18 = shl i64 %10, 32
  %19 = ashr exact i64 %18, 32
  %20 = and i64 %10, 4294967295
  br label %21

21:                                               ; preds = %17, %26
  %22 = phi i64 [ 0, %17 ], [ %27, %26 ]
  %23 = phi i1 [ true, %17 ], [ %28, %26 ]
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %22
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %30 [
    i8 65, label %26
    i8 71, label %26
    i8 67, label %26
    i8 84, label %26
  ]

26:                                               ; preds = %21, %21, %21, %21
  %27 = add nuw nsw i64 %22, 1
  %28 = icmp slt i64 %27, %19
  %29 = icmp eq i64 %27, %20
  br i1 %29, label %30, label %21, !llvm.loop !8

30:                                               ; preds = %26, %21
  %31 = phi i1 [ %28, %26 ], [ %23, %21 ]
  br i1 %16, label %32, label %42

32:                                               ; preds = %30
  %33 = and i64 %10, 4294967295
  br label %34

34:                                               ; preds = %32, %38
  %35 = phi i64 [ 0, %32 ], [ %39, %38 ]
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  switch i8 %37, label %103 [
    i8 65, label %38
    i8 71, label %38
    i8 67, label %38
    i8 84, label %38
  ]

38:                                               ; preds = %34, %34, %34, %34
  %39 = add nuw nsw i64 %35, 1
  %40 = icmp eq i64 %39, %33
  br i1 %40, label %41, label %34, !llvm.loop !10

41:                                               ; preds = %38
  br i1 %31, label %103, label %43

42:                                               ; preds = %30
  br i1 %31, label %103, label %96

43:                                               ; preds = %41
  br i1 %16, label %44, label %96

44:                                               ; preds = %43
  %45 = and i64 %10, 4294967295
  %46 = icmp ult i64 %45, 8
  br i1 %46, label %78, label %47

47:                                               ; preds = %44
  %48 = and i64 %10, 7
  %49 = sub nsw i64 %45, %48
  br label %50

50:                                               ; preds = %50, %47
  %51 = phi i64 [ 0, %47 ], [ %72, %50 ]
  %52 = phi <4 x i32> [ zeroinitializer, %47 ], [ %70, %50 ]
  %53 = phi <4 x i32> [ zeroinitializer, %47 ], [ %71, %50 ]
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %51
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 8, !tbaa !5
  %57 = getelementptr inbounds i8, i8* %54, i64 4
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %51
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds i8, i8* %60, i64 4
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 4, !tbaa !5
  %66 = icmp eq <4 x i8> %56, %62
  %67 = icmp eq <4 x i8> %59, %65
  %68 = zext <4 x i1> %66 to <4 x i32>
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = add <4 x i32> %52, %68
  %71 = add <4 x i32> %53, %69
  %72 = add nuw i64 %51, 8
  %73 = icmp eq i64 %72, %49
  br i1 %73, label %74, label %50, !llvm.loop !11

74:                                               ; preds = %50
  %75 = add <4 x i32> %71, %70
  %76 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %75)
  %77 = icmp eq i64 %48, 0
  br i1 %77, label %93, label %78

78:                                               ; preds = %44, %74
  %79 = phi i64 [ 0, %44 ], [ %49, %74 ]
  %80 = phi i32 [ 0, %44 ], [ %76, %74 ]
  br label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %91, %81 ], [ %79, %78 ]
  %83 = phi i32 [ %90, %81 ], [ %80, %78 ]
  %84 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %82
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %82
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = icmp eq i8 %85, %87
  %89 = zext i1 %88 to i32
  %90 = add nuw nsw i32 %83, %89
  %91 = add nuw nsw i64 %82, 1
  %92 = icmp eq i64 %91, %45
  br i1 %92, label %93, label %81, !llvm.loop !13

93:                                               ; preds = %81, %74
  %94 = phi i32 [ %76, %74 ], [ %90, %81 ]
  %95 = sitofp i32 %94 to double
  br label %96

96:                                               ; preds = %42, %15, %93, %43
  %97 = phi double [ 0.000000e+00, %43 ], [ %95, %93 ], [ 0.000000e+00, %15 ], [ 0.000000e+00, %42 ]
  %98 = sitofp i32 %11 to double
  %99 = fdiv double %97, %98
  %100 = load double, double* %3, align 8, !tbaa !15
  %101 = fcmp ogt double %99, %100
  %102 = select i1 %101, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  br label %103

103:                                              ; preds = %34, %0, %41, %42, %96
  %104 = phi i8* [ %102, %96 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %42 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %41 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %0 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %34 ]
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %104)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #5
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
