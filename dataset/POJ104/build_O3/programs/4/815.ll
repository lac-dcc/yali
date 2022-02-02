; ModuleID = 'source-C-CXX/4/815.c'
source_filename = "source-C-CXX/4/815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [3 x [502 x i8]], align 16
  %3 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #5
  %4 = getelementptr inbounds [3 x [502 x i8]], [3 x [502 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1506, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %7 = getelementptr inbounds [3 x [502 x i8]], [3 x [502 x i8]]* %2, i64 0, i64 1, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #6
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %7) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %93

14:                                               ; preds = %0
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %16, label %82

16:                                               ; preds = %14
  %17 = and i64 %9, 4294967295
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %50, label %19

19:                                               ; preds = %16
  %20 = and i64 %9, 7
  %21 = sub nsw i64 %17, %20
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi i64 [ 0, %19 ], [ %44, %22 ]
  %24 = phi <4 x i32> [ zeroinitializer, %19 ], [ %42, %22 ]
  %25 = phi <4 x i32> [ zeroinitializer, %19 ], [ %43, %22 ]
  %26 = getelementptr inbounds [3 x [502 x i8]], [3 x [502 x i8]]* %2, i64 0, i64 0, i64 %23
  %27 = bitcast i8* %26 to <4 x i8>*
  %28 = load <4 x i8>, <4 x i8>* %27, align 8, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %26, i64 4
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [3 x [502 x i8]], [3 x [502 x i8]]* %2, i64 0, i64 1, i64 %23
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 2, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %32, i64 4
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 2, !tbaa !5
  %38 = icmp eq <4 x i8> %28, %34
  %39 = icmp eq <4 x i8> %31, %37
  %40 = zext <4 x i1> %38 to <4 x i32>
  %41 = zext <4 x i1> %39 to <4 x i32>
  %42 = add <4 x i32> %24, %40
  %43 = add <4 x i32> %25, %41
  %44 = add nuw i64 %23, 8
  %45 = icmp eq i64 %44, %21
  br i1 %45, label %46, label %22, !llvm.loop !8

46:                                               ; preds = %22
  %47 = add <4 x i32> %43, %42
  %48 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %47)
  %49 = icmp eq i64 %20, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %16, %46
  %51 = phi i64 [ 0, %16 ], [ %21, %46 ]
  %52 = phi i32 [ 0, %16 ], [ %48, %46 ]
  br label %58

53:                                               ; preds = %58, %46
  %54 = phi i32 [ %48, %46 ], [ %67, %58 ]
  %55 = sitofp i32 %54 to double
  br i1 %15, label %56, label %82

56:                                               ; preds = %53
  %57 = and i64 %9, 4294967295
  br label %70

58:                                               ; preds = %50, %58
  %59 = phi i64 [ %68, %58 ], [ %51, %50 ]
  %60 = phi i32 [ %67, %58 ], [ %52, %50 ]
  %61 = getelementptr inbounds [3 x [502 x i8]], [3 x [502 x i8]]* %2, i64 0, i64 0, i64 %59
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = getelementptr inbounds [3 x [502 x i8]], [3 x [502 x i8]]* %2, i64 0, i64 1, i64 %59
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i8 %62, %64
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %60, %66
  %68 = add nuw nsw i64 %59, 1
  %69 = icmp eq i64 %68, %17
  br i1 %69, label %53, label %58, !llvm.loop !11

70:                                               ; preds = %56, %77
  %71 = phi i64 [ 0, %56 ], [ %78, %77 ]
  %72 = getelementptr inbounds [3 x [502 x i8]], [3 x [502 x i8]]* %2, i64 0, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  switch i8 %73, label %80 [
    i8 65, label %74
    i8 71, label %74
    i8 67, label %74
    i8 84, label %74
  ]

74:                                               ; preds = %70, %70, %70, %70
  %75 = getelementptr inbounds [3 x [502 x i8]], [3 x [502 x i8]]* %2, i64 0, i64 1, i64 %71
  %76 = load i8, i8* %75, align 1, !tbaa !5
  switch i8 %76, label %80 [
    i8 65, label %77
    i8 71, label %77
    i8 67, label %77
    i8 84, label %77
  ]

77:                                               ; preds = %74, %74, %74, %74
  %78 = add nuw nsw i64 %71, 1
  %79 = icmp eq i64 %78, %57
  br i1 %79, label %86, label %70, !llvm.loop !13

80:                                               ; preds = %74, %70
  %81 = trunc i64 %71 to i32
  br label %82

82:                                               ; preds = %80, %14, %53
  %83 = phi double [ %55, %53 ], [ 0.000000e+00, %14 ], [ %55, %80 ]
  %84 = phi i32 [ 0, %53 ], [ 0, %14 ], [ %81, %80 ]
  %85 = icmp eq i32 %84, %10
  br i1 %85, label %86, label %93

86:                                               ; preds = %77, %82
  %87 = phi double [ %83, %82 ], [ %55, %77 ]
  %88 = sitofp i32 %10 to double
  %89 = fdiv double %87, %88
  %90 = load double, double* %1, align 8, !tbaa !14
  %91 = fcmp ogt double %89, %90
  %92 = select i1 %91, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  br label %93

93:                                               ; preds = %0, %82, %86
  %94 = phi i8* [ %92, %86 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %82 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %0 ]
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %94)
  call void @llvm.lifetime.end.p0i8(i64 1506, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #5
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !6, i64 0}
