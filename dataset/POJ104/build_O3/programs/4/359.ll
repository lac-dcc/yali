; ModuleID = 'source-C-CXX/4/359.c'
source_filename = "source-C-CXX/4/359.c"
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
  %2 = alloca [2 x [510 x i8]], align 16
  %3 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #5
  %4 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  br label %7

7:                                                ; preds = %13, %0
  %8 = phi i64 [ %15, %13 ], [ 0, %0 ]
  %9 = phi i32 [ %14, %13 ], [ 0, %0 ]
  %10 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %2, i64 0, i64 0, i64 %8
  %11 = load i8, i8* %10, align 1, !tbaa !5
  switch i8 %11, label %12 [
    i8 0, label %16
    i8 65, label %13
    i8 84, label %13
    i8 67, label %13
    i8 71, label %13
  ]

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %7, %7, %7, %7, %12
  %14 = phi i32 [ 1, %12 ], [ %9, %7 ], [ %9, %7 ], [ %9, %7 ], [ %9, %7 ]
  %15 = add nuw i64 %8, 1
  br label %7, !llvm.loop !8

16:                                               ; preds = %7
  %17 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %2, i64 0, i64 1, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17)
  br label %19

19:                                               ; preds = %25, %16
  %20 = phi i64 [ %27, %25 ], [ 0, %16 ]
  %21 = phi i32 [ %26, %25 ], [ %9, %16 ]
  %22 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %2, i64 0, i64 1, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !5
  switch i8 %23, label %24 [
    i8 0, label %28
    i8 65, label %25
    i8 84, label %25
    i8 67, label %25
    i8 71, label %25
  ]

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %19, %19, %19, %19, %24
  %26 = phi i32 [ 1, %24 ], [ %21, %19 ], [ %21, %19 ], [ %21, %19 ], [ %21, %19 ]
  %27 = add nuw i64 %20, 1
  br label %19, !llvm.loop !10

28:                                               ; preds = %19
  %29 = call i64 @strlen(i8* noundef nonnull %4) #6
  %30 = call i64 @strlen(i8* noundef nonnull %17) #6
  %31 = icmp ne i64 %29, %30
  %32 = icmp eq i32 %21, 1
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %96, label %34

34:                                               ; preds = %28
  %35 = trunc i64 %29 to i32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %89

37:                                               ; preds = %34
  %38 = and i64 %29, 4294967295
  %39 = icmp ult i64 %38, 8
  br i1 %39, label %71, label %40

40:                                               ; preds = %37
  %41 = and i64 %29, 7
  %42 = sub nsw i64 %38, %41
  br label %43

43:                                               ; preds = %43, %40
  %44 = phi i64 [ 0, %40 ], [ %65, %43 ]
  %45 = phi <4 x i32> [ zeroinitializer, %40 ], [ %63, %43 ]
  %46 = phi <4 x i32> [ zeroinitializer, %40 ], [ %64, %43 ]
  %47 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %2, i64 0, i64 0, i64 %44
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 8, !tbaa !5
  %50 = getelementptr inbounds i8, i8* %47, i64 4
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %2, i64 0, i64 1, i64 %44
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 2, !tbaa !5
  %56 = getelementptr inbounds i8, i8* %53, i64 4
  %57 = bitcast i8* %56 to <4 x i8>*
  %58 = load <4 x i8>, <4 x i8>* %57, align 2, !tbaa !5
  %59 = icmp eq <4 x i8> %49, %55
  %60 = icmp eq <4 x i8> %52, %58
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = add <4 x i32> %45, %61
  %64 = add <4 x i32> %46, %62
  %65 = add nuw i64 %44, 8
  %66 = icmp eq i64 %65, %42
  br i1 %66, label %67, label %43, !llvm.loop !11

67:                                               ; preds = %43
  %68 = add <4 x i32> %64, %63
  %69 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %68)
  %70 = icmp eq i64 %41, 0
  br i1 %70, label %86, label %71

71:                                               ; preds = %37, %67
  %72 = phi i64 [ 0, %37 ], [ %42, %67 ]
  %73 = phi i32 [ 0, %37 ], [ %69, %67 ]
  br label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %84, %74 ], [ %72, %71 ]
  %76 = phi i32 [ %83, %74 ], [ %73, %71 ]
  %77 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %2, i64 0, i64 0, i64 %75
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %2, i64 0, i64 1, i64 %75
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp eq i8 %78, %80
  %82 = zext i1 %81 to i32
  %83 = add nuw nsw i32 %76, %82
  %84 = add nuw nsw i64 %75, 1
  %85 = icmp eq i64 %84, %38
  br i1 %85, label %86, label %74, !llvm.loop !13

86:                                               ; preds = %74, %67
  %87 = phi i32 [ %69, %67 ], [ %83, %74 ]
  %88 = sitofp i32 %87 to double
  br label %89

89:                                               ; preds = %86, %34
  %90 = phi double [ 0.000000e+00, %34 ], [ %88, %86 ]
  %91 = sitofp i32 %35 to double
  %92 = fdiv double %90, %91
  %93 = load double, double* %1, align 8, !tbaa !15
  %94 = fcmp ogt double %92, %93
  %95 = select i1 %94, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %96

96:                                               ; preds = %89, %28
  %97 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %28 ], [ %95, %89 ]
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %97)
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %4) #5
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !9, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !6, i64 0}
