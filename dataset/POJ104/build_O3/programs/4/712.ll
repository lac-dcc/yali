; ModuleID = 'source-C-CXX/4/712.c'
source_filename = "source-C-CXX/4/712.c"
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
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [1000 x i8]* nonnull %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [1000 x i8]* nonnull %3)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %0
  %16 = and i64 %10, 4294967295
  br label %17

17:                                               ; preds = %15, %21
  %18 = phi i64 [ 0, %15 ], [ %22, %21 ]
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  switch i8 %20, label %24 [
    i8 65, label %21
    i8 84, label %21
    i8 71, label %21
    i8 67, label %21
  ]

21:                                               ; preds = %17, %17, %17, %17
  %22 = add nuw nsw i64 %18, 1
  %23 = icmp eq i64 %22, %16
  br i1 %23, label %24, label %17, !llvm.loop !8

24:                                               ; preds = %21, %17, %0
  %25 = phi i32 [ %11, %0 ], [ 0, %17 ], [ %11, %21 ]
  %26 = icmp sgt i32 %13, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = and i64 %12, 4294967295
  br label %29

29:                                               ; preds = %27, %33
  %30 = phi i64 [ 0, %27 ], [ %34, %33 ]
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  switch i8 %32, label %106 [
    i8 65, label %33
    i8 84, label %33
    i8 71, label %33
    i8 67, label %33
  ]

33:                                               ; preds = %29, %29, %29, %29
  %34 = add nuw nsw i64 %30, 1
  %35 = icmp eq i64 %34, %28
  br i1 %35, label %36, label %29, !llvm.loop !10

36:                                               ; preds = %33
  %37 = icmp ne i32 %25, 0
  %38 = icmp eq i32 %25, %13
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %46, label %106

40:                                               ; preds = %24
  %41 = icmp ne i32 %25, 0
  %42 = icmp ne i32 %13, 0
  %43 = select i1 %41, i1 %42, i1 false
  %44 = icmp eq i32 %25, %13
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %99, label %106

46:                                               ; preds = %36
  br i1 %26, label %47, label %99

47:                                               ; preds = %46
  %48 = and i64 %12, 4294967295
  %49 = icmp ult i64 %48, 8
  br i1 %49, label %81, label %50

50:                                               ; preds = %47
  %51 = and i64 %12, 7
  %52 = sub nsw i64 %48, %51
  br label %53

53:                                               ; preds = %53, %50
  %54 = phi i64 [ 0, %50 ], [ %75, %53 ]
  %55 = phi <4 x i32> [ zeroinitializer, %50 ], [ %73, %53 ]
  %56 = phi <4 x i32> [ zeroinitializer, %50 ], [ %74, %53 ]
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %54
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 8, !tbaa !5
  %60 = getelementptr inbounds i8, i8* %57, i64 4
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %54
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds i8, i8* %63, i64 4
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 4, !tbaa !5
  %69 = icmp eq <4 x i8> %59, %65
  %70 = icmp eq <4 x i8> %62, %68
  %71 = zext <4 x i1> %69 to <4 x i32>
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = add <4 x i32> %55, %71
  %74 = add <4 x i32> %56, %72
  %75 = add nuw i64 %54, 8
  %76 = icmp eq i64 %75, %52
  br i1 %76, label %77, label %53, !llvm.loop !11

77:                                               ; preds = %53
  %78 = add <4 x i32> %74, %73
  %79 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %78)
  %80 = icmp eq i64 %51, 0
  br i1 %80, label %96, label %81

81:                                               ; preds = %47, %77
  %82 = phi i64 [ 0, %47 ], [ %52, %77 ]
  %83 = phi i32 [ 0, %47 ], [ %79, %77 ]
  br label %84

84:                                               ; preds = %81, %84
  %85 = phi i64 [ %94, %84 ], [ %82, %81 ]
  %86 = phi i32 [ %93, %84 ], [ %83, %81 ]
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %85
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %85
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp eq i8 %88, %90
  %92 = zext i1 %91 to i32
  %93 = add nuw nsw i32 %86, %92
  %94 = add nuw nsw i64 %85, 1
  %95 = icmp eq i64 %94, %48
  br i1 %95, label %96, label %84, !llvm.loop !13

96:                                               ; preds = %84, %77
  %97 = phi i32 [ %79, %77 ], [ %93, %84 ]
  %98 = sitofp i32 %97 to double
  br label %99

99:                                               ; preds = %40, %96, %46
  %100 = phi double [ 0.000000e+00, %46 ], [ %98, %96 ], [ 0.000000e+00, %40 ]
  %101 = sitofp i32 %13 to double
  %102 = load double, double* %1, align 8, !tbaa !15
  %103 = fmul double %102, %101
  %104 = fcmp olt double %103, %100
  %105 = select i1 %104, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %106

106:                                              ; preds = %29, %99, %36, %40
  %107 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %40 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %36 ], [ %105, %99 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %29 ]
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %107)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #5
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
