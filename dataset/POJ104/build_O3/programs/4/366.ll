; ModuleID = 'source-C-CXX/4/366.c'
source_filename = "source-C-CXX/4/366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #5
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #6
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %18, %0
  %12 = call i64 @strlen(i8* noundef nonnull %6) #6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %28, label %21

14:                                               ; preds = %0, %18
  %15 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  switch i8 %17, label %92 [
    i8 65, label %18
    i8 84, label %18
    i8 71, label %18
    i8 67, label %18
  ]

18:                                               ; preds = %14, %14, %14, %14
  %19 = add nuw i64 %15, 1
  %20 = icmp eq i64 %19, %9
  br i1 %20, label %11, label %14, !llvm.loop !8

21:                                               ; preds = %11, %25
  %22 = phi i64 [ %26, %25 ], [ 0, %11 ]
  %23 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  switch i8 %24, label %92 [
    i8 65, label %25
    i8 84, label %25
    i8 71, label %25
    i8 67, label %25
  ]

25:                                               ; preds = %21, %21, %21, %21
  %26 = add nuw i64 %22, 1
  %27 = icmp eq i64 %26, %12
  br i1 %27, label %28, label %21, !llvm.loop !10

28:                                               ; preds = %25, %11
  %29 = icmp eq i64 %9, %12
  br i1 %29, label %30, label %92

30:                                               ; preds = %28
  %31 = trunc i64 %9 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %85

33:                                               ; preds = %30
  %34 = and i64 %9, 4294967295
  %35 = icmp ult i64 %34, 8
  br i1 %35, label %67, label %36

36:                                               ; preds = %33
  %37 = and i64 %9, 7
  %38 = sub nsw i64 %34, %37
  br label %39

39:                                               ; preds = %39, %36
  %40 = phi i64 [ 0, %36 ], [ %61, %39 ]
  %41 = phi <4 x i32> [ zeroinitializer, %36 ], [ %59, %39 ]
  %42 = phi <4 x i32> [ zeroinitializer, %36 ], [ %60, %39 ]
  %43 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %40
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 8, !tbaa !5
  %46 = getelementptr inbounds i8, i8* %43, i64 4
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %40
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 8, !tbaa !5
  %52 = getelementptr inbounds i8, i8* %49, i64 4
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 4, !tbaa !5
  %55 = icmp eq <4 x i8> %45, %51
  %56 = icmp eq <4 x i8> %48, %54
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = add <4 x i32> %41, %57
  %60 = add <4 x i32> %42, %58
  %61 = add nuw i64 %40, 8
  %62 = icmp eq i64 %61, %38
  br i1 %62, label %63, label %39, !llvm.loop !11

63:                                               ; preds = %39
  %64 = add <4 x i32> %60, %59
  %65 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %64)
  %66 = icmp eq i64 %37, 0
  br i1 %66, label %82, label %67

67:                                               ; preds = %33, %63
  %68 = phi i64 [ 0, %33 ], [ %38, %63 ]
  %69 = phi i32 [ 0, %33 ], [ %65, %63 ]
  br label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %80, %70 ], [ %68, %67 ]
  %72 = phi i32 [ %79, %70 ], [ %69, %67 ]
  %73 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %71
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %71
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp eq i8 %74, %76
  %78 = zext i1 %77 to i32
  %79 = add nuw nsw i32 %72, %78
  %80 = add nuw nsw i64 %71, 1
  %81 = icmp eq i64 %80, %34
  br i1 %81, label %82, label %70, !llvm.loop !13

82:                                               ; preds = %70, %63
  %83 = phi i32 [ %65, %63 ], [ %79, %70 ]
  %84 = sitofp i32 %83 to double
  br label %85

85:                                               ; preds = %82, %30
  %86 = phi double [ 0.000000e+00, %30 ], [ %84, %82 ]
  %87 = sitofp i32 %31 to double
  %88 = fdiv double %86, %87
  %89 = load double, double* %1, align 8, !tbaa !15
  %90 = fcmp ogt double %88, %89
  %91 = select i1 %90, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %92

92:                                               ; preds = %14, %21, %85, %28
  %93 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %28 ], [ %91, %85 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %21 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %14 ]
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %93)
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #5
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
