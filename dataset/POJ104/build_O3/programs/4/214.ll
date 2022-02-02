; ModuleID = 'source-C-CXX/4/214.c'
source_filename = "source-C-CXX/4/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [501 x i8]], align 16
  %2 = alloca double, align 8
  %3 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1002, i8* nonnull %3) #5
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %2)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %7 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %1, i64 0, i64 1, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %9 = call i64 @strlen(i8* noundef nonnull %3) #6
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %7) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %86

14:                                               ; preds = %0
  %15 = icmp sgt i32 %10, 1
  br i1 %15, label %16, label %99

16:                                               ; preds = %14
  %17 = add i64 %9, 4294967295
  %18 = and i64 %17, 4294967295
  br label %56

19:                                               ; preds = %99
  %20 = and i64 %9, 4294967295
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %53, label %22

22:                                               ; preds = %19
  %23 = and i64 %9, 7
  %24 = sub nsw i64 %20, %23
  br label %25

25:                                               ; preds = %25, %22
  %26 = phi i64 [ 0, %22 ], [ %47, %25 ]
  %27 = phi <4 x i32> [ zeroinitializer, %22 ], [ %45, %25 ]
  %28 = phi <4 x i32> [ zeroinitializer, %22 ], [ %46, %25 ]
  %29 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %1, i64 0, i64 0, i64 %26
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 8, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %29, i64 4
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %1, i64 0, i64 1, i64 %26
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 1, !tbaa !5
  %38 = getelementptr inbounds i8, i8* %35, i64 4
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 1, !tbaa !5
  %41 = icmp eq <4 x i8> %31, %37
  %42 = icmp eq <4 x i8> %34, %40
  %43 = zext <4 x i1> %41 to <4 x i32>
  %44 = zext <4 x i1> %42 to <4 x i32>
  %45 = add <4 x i32> %27, %43
  %46 = add <4 x i32> %28, %44
  %47 = add nuw i64 %26, 8
  %48 = icmp eq i64 %47, %24
  br i1 %48, label %49, label %25, !llvm.loop !8

49:                                               ; preds = %25
  %50 = add <4 x i32> %46, %45
  %51 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %50)
  %52 = icmp eq i64 %23, 0
  br i1 %52, label %76, label %53

53:                                               ; preds = %19, %49
  %54 = phi i64 [ 0, %19 ], [ %24, %49 ]
  %55 = phi i32 [ 0, %19 ], [ %51, %49 ]
  br label %64

56:                                               ; preds = %16, %60
  %57 = phi i64 [ 0, %16 ], [ %61, %60 ]
  %58 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %1, i64 0, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  switch i8 %59, label %86 [
    i8 65, label %60
    i8 84, label %60
    i8 71, label %60
    i8 67, label %60
  ]

60:                                               ; preds = %56, %56, %56, %56
  %61 = add nuw nsw i64 %57, 1
  %62 = icmp eq i64 %61, %18
  br i1 %62, label %63, label %56, !llvm.loop !11

63:                                               ; preds = %60
  br i1 %15, label %89, label %99

64:                                               ; preds = %53, %64
  %65 = phi i64 [ %74, %64 ], [ %54, %53 ]
  %66 = phi i32 [ %73, %64 ], [ %55, %53 ]
  %67 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %1, i64 0, i64 0, i64 %65
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %1, i64 0, i64 1, i64 %65
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp eq i8 %68, %70
  %72 = zext i1 %71 to i32
  %73 = add nuw nsw i32 %66, %72
  %74 = add nuw nsw i64 %65, 1
  %75 = icmp eq i64 %74, %20
  br i1 %75, label %76, label %64, !llvm.loop !12

76:                                               ; preds = %64, %49
  %77 = phi i32 [ %51, %49 ], [ %73, %64 ]
  %78 = sitofp i32 %77 to double
  br label %79

79:                                               ; preds = %76, %99
  %80 = phi double [ 0.000000e+00, %99 ], [ %78, %76 ]
  %81 = sitofp i32 %10 to double
  %82 = fdiv double %80, %81
  %83 = load double, double* %2, align 8, !tbaa !14
  %84 = fcmp ogt double %82, %83
  %85 = select i1 %84, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %86

86:                                               ; preds = %56, %92, %79, %0
  %87 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %0 ], [ %85, %79 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %92 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %56 ]
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %87)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1002, i8* nonnull %3) #5
  ret i32 0

89:                                               ; preds = %63
  %90 = add i64 %9, 4294967295
  %91 = and i64 %90, 4294967295
  br label %92

92:                                               ; preds = %96, %89
  %93 = phi i64 [ 0, %89 ], [ %97, %96 ]
  %94 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %1, i64 0, i64 1, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  switch i8 %95, label %86 [
    i8 65, label %96
    i8 84, label %96
    i8 71, label %96
    i8 67, label %96
  ]

96:                                               ; preds = %92, %92, %92, %92
  %97 = add nuw nsw i64 %93, 1
  %98 = icmp eq i64 %97, %91
  br i1 %98, label %99, label %92, !llvm.loop !11

99:                                               ; preds = %96, %14, %63
  %100 = icmp sgt i32 %10, 0
  br i1 %100, label %19, label %79
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !6, i64 0}
