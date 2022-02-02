; ModuleID = 'source-C-CXX/4/201.c'
source_filename = "source-C-CXX/4/201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.7 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [510 x i8]], align 16
  %2 = alloca double, align 8
  %3 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %3) #6
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %2)
  %6 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %1, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [510 x i8]* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %3) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  br label %13

13:                                               ; preds = %11, %19
  %14 = phi i64 [ 0, %11 ], [ %20, %19 ]
  %15 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %1, i64 0, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  switch i8 %16, label %17 [
    i8 65, label %19
    i8 84, label %19
    i8 71, label %19
    i8 67, label %19
  ]

17:                                               ; preds = %13, %96
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.7, i64 0, i64 0))
  br label %93

19:                                               ; preds = %13, %13, %13, %13
  %20 = add nuw nsw i64 %14, 1
  %21 = icmp eq i64 %20, %12
  br i1 %21, label %22, label %13, !llvm.loop !8

22:                                               ; preds = %19, %0
  %23 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %1, i64 0, i64 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [510 x i8]* nonnull %23)
  %25 = call i64 @strlen(i8* noundef nonnull %3) #7
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %94, label %103

28:                                               ; preds = %103
  br i1 %10, label %29, label %83

29:                                               ; preds = %28
  %30 = and i64 %8, 4294967295
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %63, label %32

32:                                               ; preds = %29
  %33 = and i64 %8, 7
  %34 = sub nsw i64 %30, %33
  br label %35

35:                                               ; preds = %35, %32
  %36 = phi i64 [ 0, %32 ], [ %57, %35 ]
  %37 = phi <4 x i32> [ zeroinitializer, %32 ], [ %55, %35 ]
  %38 = phi <4 x i32> [ zeroinitializer, %32 ], [ %56, %35 ]
  %39 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %1, i64 0, i64 0, i64 %36
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %39, i64 4
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %1, i64 0, i64 1, i64 %36
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 2, !tbaa !5
  %48 = getelementptr inbounds i8, i8* %45, i64 4
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 2, !tbaa !5
  %51 = icmp eq <4 x i8> %41, %47
  %52 = icmp eq <4 x i8> %44, %50
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = zext <4 x i1> %52 to <4 x i32>
  %55 = add <4 x i32> %37, %53
  %56 = add <4 x i32> %38, %54
  %57 = add nuw i64 %36, 8
  %58 = icmp eq i64 %57, %34
  br i1 %58, label %59, label %35, !llvm.loop !10

59:                                               ; preds = %35
  %60 = add <4 x i32> %56, %55
  %61 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %60)
  %62 = icmp eq i64 %33, 0
  br i1 %62, label %80, label %63

63:                                               ; preds = %29, %59
  %64 = phi i64 [ 0, %29 ], [ %34, %59 ]
  %65 = phi i32 [ 0, %29 ], [ %61, %59 ]
  br label %68

66:                                               ; preds = %103
  %67 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.7, i64 0, i64 0))
  br label %93

68:                                               ; preds = %63, %68
  %69 = phi i64 [ %78, %68 ], [ %64, %63 ]
  %70 = phi i32 [ %77, %68 ], [ %65, %63 ]
  %71 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %1, i64 0, i64 0, i64 %69
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %1, i64 0, i64 1, i64 %69
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %72, %74
  %76 = zext i1 %75 to i32
  %77 = add nuw nsw i32 %70, %76
  %78 = add nuw nsw i64 %69, 1
  %79 = icmp eq i64 %78, %30
  br i1 %79, label %80, label %68, !llvm.loop !12

80:                                               ; preds = %68, %59
  %81 = phi i32 [ %61, %59 ], [ %77, %68 ]
  %82 = sitofp i32 %81 to double
  br label %83

83:                                               ; preds = %80, %28
  %84 = phi double [ 0.000000e+00, %28 ], [ %82, %80 ]
  %85 = sitofp i32 %9 to double
  %86 = fdiv double %84, %85
  %87 = load double, double* %2, align 8, !tbaa !14
  %88 = fcmp ogt double %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0))
  br label %93

91:                                               ; preds = %83
  %92 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %93

93:                                               ; preds = %89, %91, %66, %17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %3) #6
  ret i32 0

94:                                               ; preds = %22
  %95 = and i64 %25, 4294967295
  br label %96

96:                                               ; preds = %100, %94
  %97 = phi i64 [ 0, %94 ], [ %101, %100 ]
  %98 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %1, i64 0, i64 1, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  switch i8 %99, label %17 [
    i8 65, label %100
    i8 84, label %100
    i8 71, label %100
    i8 67, label %100
  ]

100:                                              ; preds = %96, %96, %96, %96
  %101 = add nuw nsw i64 %97, 1
  %102 = icmp eq i64 %101, %95
  br i1 %102, label %103, label %96, !llvm.loop !8

103:                                              ; preds = %100, %22
  %104 = icmp eq i32 %9, %26
  br i1 %104, label %28, label %66
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
