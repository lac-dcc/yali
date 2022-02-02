; ModuleID = 'source-C-CXX/4/1159.c'
source_filename = "source-C-CXX/4/1159.c"
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
  %2 = alloca [502 x i8], align 16
  %3 = alloca [502 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %5) #5
  %6 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %11, %13
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %41

16:                                               ; preds = %0
  br i1 %14, label %17, label %29

17:                                               ; preds = %16
  %18 = and i64 %10, 4294967295
  br label %19

19:                                               ; preds = %17, %26
  %20 = phi i64 [ 0, %17 ], [ %27, %26 ]
  %21 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  switch i8 %22, label %23 [
    i8 65, label %26
    i8 84, label %26
    i8 71, label %26
    i8 67, label %26
  ]

23:                                               ; preds = %19
  %24 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %20
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %34 [
    i8 65, label %26
    i8 84, label %26
    i8 71, label %26
    i8 67, label %26
  ]

26:                                               ; preds = %23, %23, %23, %23, %19, %19, %19, %19
  %27 = add nuw nsw i64 %20, 1
  %28 = icmp eq i64 %27, %18
  br i1 %28, label %37, label %19, !llvm.loop !8

29:                                               ; preds = %16
  %30 = load i8, i8* %5, align 16, !tbaa !5
  switch i8 %30, label %31 [
    i8 65, label %33
    i8 84, label %33
    i8 71, label %33
    i8 67, label %33
  ]

31:                                               ; preds = %29
  %32 = load i8, i8* %6, align 16, !tbaa !5
  switch i8 %32, label %34 [
    i8 65, label %33
    i8 84, label %33
    i8 71, label %33
    i8 67, label %33
  ]

33:                                               ; preds = %29, %29, %29, %29, %31, %31, %31, %31
  br label %34

34:                                               ; preds = %23, %31, %33
  %35 = phi i32 [ 1, %33 ], [ 0, %31 ], [ 0, %23 ]
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %37

37:                                               ; preds = %26, %34
  %38 = phi i32 [ %35, %34 ], [ 1, %26 ]
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i1 %14, i1 false
  br i1 %40, label %42, label %103

41:                                               ; preds = %0
  br i1 %14, label %95, label %103

42:                                               ; preds = %37
  br i1 %15, label %43, label %95

43:                                               ; preds = %42
  %44 = and i64 %10, 4294967295
  %45 = icmp ult i64 %44, 8
  br i1 %45, label %77, label %46

46:                                               ; preds = %43
  %47 = and i64 %10, 7
  %48 = sub nsw i64 %44, %47
  br label %49

49:                                               ; preds = %49, %46
  %50 = phi i64 [ 0, %46 ], [ %71, %49 ]
  %51 = phi <4 x i32> [ zeroinitializer, %46 ], [ %69, %49 ]
  %52 = phi <4 x i32> [ zeroinitializer, %46 ], [ %70, %49 ]
  %53 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %50
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 8, !tbaa !5
  %56 = getelementptr inbounds i8, i8* %53, i64 4
  %57 = bitcast i8* %56 to <4 x i8>*
  %58 = load <4 x i8>, <4 x i8>* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %50
  %60 = bitcast i8* %59 to <4 x i8>*
  %61 = load <4 x i8>, <4 x i8>* %60, align 8, !tbaa !5
  %62 = getelementptr inbounds i8, i8* %59, i64 4
  %63 = bitcast i8* %62 to <4 x i8>*
  %64 = load <4 x i8>, <4 x i8>* %63, align 4, !tbaa !5
  %65 = icmp eq <4 x i8> %55, %61
  %66 = icmp eq <4 x i8> %58, %64
  %67 = zext <4 x i1> %65 to <4 x i32>
  %68 = zext <4 x i1> %66 to <4 x i32>
  %69 = add <4 x i32> %51, %67
  %70 = add <4 x i32> %52, %68
  %71 = add nuw i64 %50, 8
  %72 = icmp eq i64 %71, %48
  br i1 %72, label %73, label %49, !llvm.loop !10

73:                                               ; preds = %49
  %74 = add <4 x i32> %70, %69
  %75 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %74)
  %76 = icmp eq i64 %47, 0
  br i1 %76, label %92, label %77

77:                                               ; preds = %43, %73
  %78 = phi i64 [ 0, %43 ], [ %48, %73 ]
  %79 = phi i32 [ 0, %43 ], [ %75, %73 ]
  br label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %90, %80 ], [ %78, %77 ]
  %82 = phi i32 [ %89, %80 ], [ %79, %77 ]
  %83 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %81
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %81
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp eq i8 %84, %86
  %88 = zext i1 %87 to i32
  %89 = add nuw nsw i32 %82, %88
  %90 = add nuw nsw i64 %81, 1
  %91 = icmp eq i64 %90, %44
  br i1 %91, label %92, label %80, !llvm.loop !12

92:                                               ; preds = %80, %73
  %93 = phi i32 [ %75, %73 ], [ %89, %80 ]
  %94 = sitofp i32 %93 to double
  br label %95

95:                                               ; preds = %41, %92, %42
  %96 = phi double [ 0.000000e+00, %42 ], [ %94, %92 ], [ 0.000000e+00, %41 ]
  %97 = sitofp i32 %11 to double
  %98 = fdiv double %96, %97
  %99 = load double, double* %1, align 8, !tbaa !14
  %100 = fcmp ogt double %98, %99
  %101 = select i1 %100, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %101)
  br label %103

103:                                              ; preds = %95, %41, %37
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %5) #5
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
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !6, i64 0}
