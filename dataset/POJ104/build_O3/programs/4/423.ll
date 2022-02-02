; ModuleID = 'source-C-CXX/4/423.c'
source_filename = "source-C-CXX/4/423.c"
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
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #4
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  br label %10

10:                                               ; preds = %17, %0
  %11 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %90 [
    i8 0, label %19
    i8 65, label %14
    i8 84, label %14
    i8 71, label %14
    i8 67, label %14
  ]

14:                                               ; preds = %10, %10, %10, %10
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %11
  %16 = load i8, i8* %15, align 1, !tbaa !5
  switch i8 %16, label %90 [
    i8 65, label %17
    i8 84, label %17
    i8 71, label %17
    i8 67, label %17
  ]

17:                                               ; preds = %14, %14, %14, %14
  %18 = add nuw i64 %11, 1
  br label %10, !llvm.loop !8

19:                                               ; preds = %10
  %20 = trunc i64 %11 to i32
  %21 = and i64 %11, 4294967295
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %90

25:                                               ; preds = %19
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %78, label %27

27:                                               ; preds = %25
  %28 = icmp ult i64 %21, 8
  br i1 %28, label %60, label %29

29:                                               ; preds = %27
  %30 = and i64 %11, 7
  %31 = sub nsw i64 %21, %30
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi i64 [ 0, %29 ], [ %54, %32 ]
  %34 = phi <4 x i32> [ zeroinitializer, %29 ], [ %52, %32 ]
  %35 = phi <4 x i32> [ zeroinitializer, %29 ], [ %53, %32 ]
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %33
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 8, !tbaa !5
  %39 = getelementptr inbounds i8, i8* %36, i64 4
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %33
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 8, !tbaa !5
  %45 = getelementptr inbounds i8, i8* %42, i64 4
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 4, !tbaa !5
  %48 = icmp eq <4 x i8> %38, %44
  %49 = icmp eq <4 x i8> %41, %47
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = add <4 x i32> %34, %50
  %53 = add <4 x i32> %35, %51
  %54 = add nuw i64 %33, 8
  %55 = icmp eq i64 %54, %31
  br i1 %55, label %56, label %32, !llvm.loop !10

56:                                               ; preds = %32
  %57 = add <4 x i32> %53, %52
  %58 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %57)
  %59 = icmp eq i64 %30, 0
  br i1 %59, label %75, label %60

60:                                               ; preds = %27, %56
  %61 = phi i64 [ 0, %27 ], [ %31, %56 ]
  %62 = phi i32 [ 0, %27 ], [ %58, %56 ]
  br label %63

63:                                               ; preds = %60, %63
  %64 = phi i64 [ %73, %63 ], [ %61, %60 ]
  %65 = phi i32 [ %72, %63 ], [ %62, %60 ]
  %66 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %64
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %64
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %67, %69
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %65, %71
  %73 = add nuw nsw i64 %64, 1
  %74 = icmp eq i64 %73, %21
  br i1 %74, label %75, label %63, !llvm.loop !12

75:                                               ; preds = %63, %56
  %76 = phi i32 [ %58, %56 ], [ %72, %63 ]
  %77 = sitofp i32 %76 to double
  br label %78

78:                                               ; preds = %75, %25
  %79 = phi double [ 0.000000e+00, %25 ], [ %77, %75 ]
  %80 = sitofp i32 %20 to double
  %81 = fdiv double %79, %80
  %82 = load double, double* %1, align 8, !tbaa !14
  %83 = fcmp ogt double %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %86 = load double, double* %1, align 8, !tbaa !14
  br label %87

87:                                               ; preds = %84, %78
  %88 = phi double [ %86, %84 ], [ %82, %78 ]
  %89 = fcmp ugt double %81, %88
  br i1 %89, label %93, label %90

90:                                               ; preds = %14, %10, %87, %19
  %91 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %19 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), %87 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %10 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %14 ]
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %91)
  br label %93

93:                                               ; preds = %90, %87
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
