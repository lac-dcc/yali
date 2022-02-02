; ModuleID = 'source-C-CXX/4/1119.c'
source_filename = "source-C-CXX/4/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x i8], align 16
  %3 = alloca double, align 8
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #5
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #5
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
  br i1 %14, label %15, label %105

15:                                               ; preds = %0
  %16 = add i32 %11, -1
  %17 = icmp sgt i32 %11, 1
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = zext i32 %16 to i64
  %20 = zext i32 %16 to i64
  br label %21

21:                                               ; preds = %18, %31
  %22 = phi i64 [ 0, %18 ], [ %32, %31 ]
  %23 = phi i1 [ true, %18 ], [ %33, %31 ]
  %24 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %22
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %29 [
    i8 65, label %26
    i8 84, label %26
    i8 71, label %26
    i8 67, label %26
  ]

26:                                               ; preds = %21, %21, %21, %21
  %27 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %22
  %28 = load i8, i8* %27, align 1, !tbaa !5
  switch i8 %28, label %29 [
    i8 65, label %31
    i8 84, label %31
    i8 71, label %31
    i8 67, label %31
  ]

29:                                               ; preds = %26, %21
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %35

31:                                               ; preds = %26, %26, %26, %26
  %32 = add nuw nsw i64 %22, 1
  %33 = icmp ult i64 %32, %19
  %34 = icmp eq i64 %32, %20
  br i1 %34, label %35, label %21, !llvm.loop !8

35:                                               ; preds = %31, %15, %29
  %36 = phi i1 [ %23, %29 ], [ false, %15 ], [ %33, %31 ]
  %37 = xor i1 %36, true
  %38 = icmp sgt i32 %11, 0
  br i1 %38, label %39, label %91

39:                                               ; preds = %35
  %40 = and i64 %10, 4294967295
  %41 = icmp ult i64 %40, 8
  br i1 %41, label %73, label %42

42:                                               ; preds = %39
  %43 = and i64 %10, 7
  %44 = sub nsw i64 %40, %43
  br label %45

45:                                               ; preds = %45, %42
  %46 = phi i64 [ 0, %42 ], [ %67, %45 ]
  %47 = phi <4 x i32> [ zeroinitializer, %42 ], [ %65, %45 ]
  %48 = phi <4 x i32> [ zeroinitializer, %42 ], [ %66, %45 ]
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %46
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 8, !tbaa !5
  %52 = getelementptr inbounds i8, i8* %49, i64 4
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %46
  %56 = bitcast i8* %55 to <4 x i8>*
  %57 = load <4 x i8>, <4 x i8>* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds i8, i8* %55, i64 4
  %59 = bitcast i8* %58 to <4 x i8>*
  %60 = load <4 x i8>, <4 x i8>* %59, align 4, !tbaa !5
  %61 = icmp eq <4 x i8> %51, %57
  %62 = icmp eq <4 x i8> %54, %60
  %63 = zext <4 x i1> %61 to <4 x i32>
  %64 = zext <4 x i1> %62 to <4 x i32>
  %65 = add <4 x i32> %47, %63
  %66 = add <4 x i32> %48, %64
  %67 = add nuw i64 %46, 8
  %68 = icmp eq i64 %67, %44
  br i1 %68, label %69, label %45, !llvm.loop !10

69:                                               ; preds = %45
  %70 = add <4 x i32> %66, %65
  %71 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %70)
  %72 = icmp eq i64 %43, 0
  br i1 %72, label %88, label %73

73:                                               ; preds = %39, %69
  %74 = phi i64 [ 0, %39 ], [ %44, %69 ]
  %75 = phi i32 [ 0, %39 ], [ %71, %69 ]
  br label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %86, %76 ], [ %74, %73 ]
  %78 = phi i32 [ %85, %76 ], [ %75, %73 ]
  %79 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %77
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %77
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp eq i8 %80, %82
  %84 = zext i1 %83 to i32
  %85 = add nuw nsw i32 %78, %84
  %86 = add nuw nsw i64 %77, 1
  %87 = icmp eq i64 %86, %40
  br i1 %87, label %88, label %76, !llvm.loop !12

88:                                               ; preds = %76, %69
  %89 = phi i32 [ %71, %69 ], [ %85, %76 ]
  %90 = sitofp i32 %89 to double
  br label %91

91:                                               ; preds = %88, %35
  %92 = phi double [ 0.000000e+00, %35 ], [ %90, %88 ]
  %93 = sitofp i32 %16 to double
  %94 = fdiv double %92, %93
  %95 = load double, double* %3, align 8, !tbaa !14
  %96 = fcmp ogt double %94, %95
  %97 = select i1 %96, i1 %37, i1 false
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %100 = load double, double* %3, align 8, !tbaa !14
  br label %101

101:                                              ; preds = %98, %91
  %102 = phi double [ %100, %98 ], [ %95, %91 ]
  %103 = fcmp olt double %94, %102
  %104 = select i1 %103, i1 %37, i1 false
  br i1 %104, label %105, label %108

105:                                              ; preds = %101, %0
  %106 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), %101 ]
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %106)
  br label %108

108:                                              ; preds = %105, %101
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #5
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
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !6, i64 0}
