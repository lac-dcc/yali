; ModuleID = 'source-C-CXX/4/625.c'
source_filename = "source-C-CXX/4/625.c"
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
  %2 = alloca [2 x [500 x i8]], align 16
  %3 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #5
  %4 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %7 = call i64 @strlen(i8* noundef nonnull %4) #6
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %2, i64 0, i64 1, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %11 = call i64 @strlen(i8* noundef nonnull %9) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %8, %12
  br i1 %13, label %14, label %95

14:                                               ; preds = %0
  %15 = icmp sgt i32 %8, 0
  br i1 %15, label %16, label %88

16:                                               ; preds = %14
  %17 = and i64 %7, 4294967295
  br label %21

18:                                               ; preds = %25
  br i1 %15, label %19, label %88

19:                                               ; preds = %18
  %20 = and i64 %7, 4294967295
  br label %28

21:                                               ; preds = %16, %25
  %22 = phi i64 [ 0, %16 ], [ %26, %25 ]
  %23 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %2, i64 0, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  switch i8 %24, label %95 [
    i8 65, label %25
    i8 84, label %25
    i8 71, label %25
    i8 67, label %25
  ]

25:                                               ; preds = %21, %21, %21, %21
  %26 = add nuw nsw i64 %22, 1
  %27 = icmp eq i64 %26, %17
  br i1 %27, label %18, label %21, !llvm.loop !8

28:                                               ; preds = %19, %32
  %29 = phi i64 [ 0, %19 ], [ %33, %32 ]
  %30 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %2, i64 0, i64 1, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  switch i8 %31, label %95 [
    i8 65, label %32
    i8 84, label %32
    i8 71, label %32
    i8 67, label %32
  ]

32:                                               ; preds = %28, %28, %28, %28
  %33 = add nuw nsw i64 %29, 1
  %34 = icmp eq i64 %33, %20
  br i1 %34, label %35, label %28, !llvm.loop !10

35:                                               ; preds = %32
  br i1 %15, label %36, label %88

36:                                               ; preds = %35
  %37 = and i64 %7, 4294967295
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %70, label %39

39:                                               ; preds = %36
  %40 = and i64 %7, 7
  %41 = sub nsw i64 %37, %40
  br label %42

42:                                               ; preds = %42, %39
  %43 = phi i64 [ 0, %39 ], [ %64, %42 ]
  %44 = phi <4 x i32> [ zeroinitializer, %39 ], [ %62, %42 ]
  %45 = phi <4 x i32> [ zeroinitializer, %39 ], [ %63, %42 ]
  %46 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %2, i64 0, i64 0, i64 %43
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 8, !tbaa !5
  %49 = getelementptr inbounds i8, i8* %46, i64 4
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %2, i64 0, i64 1, i64 %43
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i8, i8* %52, i64 4
  %56 = bitcast i8* %55 to <4 x i8>*
  %57 = load <4 x i8>, <4 x i8>* %56, align 8, !tbaa !5
  %58 = icmp eq <4 x i8> %48, %54
  %59 = icmp eq <4 x i8> %51, %57
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = add <4 x i32> %44, %60
  %63 = add <4 x i32> %45, %61
  %64 = add nuw i64 %43, 8
  %65 = icmp eq i64 %64, %41
  br i1 %65, label %66, label %42, !llvm.loop !11

66:                                               ; preds = %42
  %67 = add <4 x i32> %63, %62
  %68 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %67)
  %69 = icmp eq i64 %40, 0
  br i1 %69, label %85, label %70

70:                                               ; preds = %36, %66
  %71 = phi i64 [ 0, %36 ], [ %41, %66 ]
  %72 = phi i32 [ 0, %36 ], [ %68, %66 ]
  br label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %83, %73 ], [ %71, %70 ]
  %75 = phi i32 [ %82, %73 ], [ %72, %70 ]
  %76 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %2, i64 0, i64 0, i64 %74
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %2, i64 0, i64 1, i64 %74
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp eq i8 %77, %79
  %81 = zext i1 %80 to i32
  %82 = add nuw nsw i32 %75, %81
  %83 = add nuw nsw i64 %74, 1
  %84 = icmp eq i64 %83, %37
  br i1 %84, label %85, label %73, !llvm.loop !13

85:                                               ; preds = %73, %66
  %86 = phi i32 [ %68, %66 ], [ %82, %73 ]
  %87 = sitofp i32 %86 to double
  br label %88

88:                                               ; preds = %14, %18, %85, %35
  %89 = phi double [ 0.000000e+00, %35 ], [ %87, %85 ], [ 0.000000e+00, %18 ], [ 0.000000e+00, %14 ]
  %90 = sitofp i32 %8 to double
  %91 = fdiv double %89, %90
  %92 = load double, double* %1, align 8, !tbaa !15
  %93 = fcmp ogt double %91, %92
  %94 = select i1 %93, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %95

95:                                               ; preds = %21, %28, %88, %0
  %96 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %0 ], [ %94, %88 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %28 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %21 ]
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %96)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
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
