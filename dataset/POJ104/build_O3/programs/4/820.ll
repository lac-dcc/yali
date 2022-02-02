; ModuleID = 'source-C-CXX/4/820.c'
source_filename = "source-C-CXX/4/820.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x i8], align 16
  %3 = alloca double, align 8
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #6
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #6
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %3, i8* nonnull %4, i8* nonnull %5)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp ne i32 %9, %11
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %0
  %15 = and i64 %8, 4294967295
  br label %16

16:                                               ; preds = %14, %20
  %17 = phi i64 [ 0, %14 ], [ %21, %20 ]
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  switch i8 %19, label %23 [
    i8 65, label %20
    i8 84, label %20
    i8 67, label %20
    i8 71, label %20
  ]

20:                                               ; preds = %16, %16, %16, %16
  %21 = add nuw nsw i64 %17, 1
  %22 = icmp eq i64 %21, %15
  br i1 %22, label %23, label %16, !llvm.loop !8

23:                                               ; preds = %20, %16, %0
  %24 = phi i1 [ %12, %0 ], [ true, %16 ], [ %12, %20 ]
  %25 = icmp sgt i32 %11, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = and i64 %10, 4294967295
  br label %28

28:                                               ; preds = %26, %32
  %29 = phi i64 [ 0, %26 ], [ %33, %32 ]
  %30 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  switch i8 %31, label %96 [
    i8 65, label %32
    i8 84, label %32
    i8 67, label %32
    i8 71, label %32
  ]

32:                                               ; preds = %28, %28, %28, %28
  %33 = add nuw nsw i64 %29, 1
  %34 = icmp eq i64 %33, %27
  br i1 %34, label %35, label %28, !llvm.loop !10

35:                                               ; preds = %32, %23
  br i1 %24, label %96, label %36

36:                                               ; preds = %35
  br i1 %13, label %37, label %89

37:                                               ; preds = %36
  %38 = and i64 %8, 4294967295
  %39 = icmp ult i64 %38, 8
  br i1 %39, label %71, label %40

40:                                               ; preds = %37
  %41 = and i64 %8, 7
  %42 = sub nsw i64 %38, %41
  br label %43

43:                                               ; preds = %43, %40
  %44 = phi i64 [ 0, %40 ], [ %65, %43 ]
  %45 = phi <4 x i32> [ zeroinitializer, %40 ], [ %63, %43 ]
  %46 = phi <4 x i32> [ zeroinitializer, %40 ], [ %64, %43 ]
  %47 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %44
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 8, !tbaa !5
  %50 = getelementptr inbounds i8, i8* %47, i64 4
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %44
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 8, !tbaa !5
  %56 = getelementptr inbounds i8, i8* %53, i64 4
  %57 = bitcast i8* %56 to <4 x i8>*
  %58 = load <4 x i8>, <4 x i8>* %57, align 4, !tbaa !5
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
  %77 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %75
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %75
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

89:                                               ; preds = %86, %36
  %90 = phi double [ 0.000000e+00, %36 ], [ %88, %86 ]
  %91 = sitofp i32 %9 to double
  %92 = fdiv double %90, %91
  %93 = load double, double* %3, align 8, !tbaa !15
  %94 = fcmp ogt double %92, %93
  %95 = select i1 %94, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  br label %96

96:                                               ; preds = %28, %89, %35
  %97 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %35 ], [ %95, %89 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %28 ]
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %97)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @yyn(i8 signext %0) local_unnamed_addr #4 {
  switch i8 %0, label %2 [
    i8 65, label %3
    i8 84, label %3
    i8 67, label %3
    i8 71, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %4 = phi i32 [ 1, %2 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ]
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !9, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !6, i64 0}
