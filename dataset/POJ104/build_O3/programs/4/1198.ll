; ModuleID = 'source-C-CXX/4/1198.c'
source_filename = "source-C-CXX/4/1198.c"
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
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #5
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %85

13:                                               ; preds = %0
  %14 = and i64 %10, 4294967295
  br label %18

15:                                               ; preds = %22
  br i1 %12, label %16, label %85

16:                                               ; preds = %15
  %17 = and i64 %10, 4294967295
  br label %63

18:                                               ; preds = %13, %22
  %19 = phi i64 [ 0, %13 ], [ %23, %22 ]
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  switch i8 %21, label %92 [
    i8 65, label %22
    i8 84, label %22
    i8 67, label %22
    i8 71, label %22
  ]

22:                                               ; preds = %18, %18, %18, %18
  %23 = add nuw nsw i64 %19, 1
  %24 = icmp eq i64 %23, %14
  br i1 %24, label %15, label %18, !llvm.loop !8

25:                                               ; preds = %67
  br i1 %12, label %26, label %85

26:                                               ; preds = %25
  %27 = and i64 %10, 4294967295
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %60, label %29

29:                                               ; preds = %26
  %30 = and i64 %10, 7
  %31 = sub nsw i64 %27, %30
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi i64 [ 0, %29 ], [ %54, %32 ]
  %34 = phi <4 x i32> [ zeroinitializer, %29 ], [ %52, %32 ]
  %35 = phi <4 x i32> [ zeroinitializer, %29 ], [ %53, %32 ]
  %36 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %33
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 8, !tbaa !5
  %39 = getelementptr inbounds i8, i8* %36, i64 4
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %33
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
  br i1 %59, label %82, label %60

60:                                               ; preds = %26, %56
  %61 = phi i64 [ 0, %26 ], [ %31, %56 ]
  %62 = phi i32 [ 0, %26 ], [ %58, %56 ]
  br label %70

63:                                               ; preds = %16, %67
  %64 = phi i64 [ 0, %16 ], [ %68, %67 ]
  %65 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  switch i8 %66, label %92 [
    i8 65, label %67
    i8 84, label %67
    i8 67, label %67
    i8 71, label %67
  ]

67:                                               ; preds = %63, %63, %63, %63
  %68 = add nuw nsw i64 %64, 1
  %69 = icmp eq i64 %68, %17
  br i1 %69, label %25, label %63, !llvm.loop !12

70:                                               ; preds = %60, %70
  %71 = phi i64 [ %80, %70 ], [ %61, %60 ]
  %72 = phi i32 [ %79, %70 ], [ %62, %60 ]
  %73 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %71
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %71
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp eq i8 %74, %76
  %78 = zext i1 %77 to i32
  %79 = add nuw nsw i32 %72, %78
  %80 = add nuw nsw i64 %71, 1
  %81 = icmp eq i64 %80, %27
  br i1 %81, label %82, label %70, !llvm.loop !13

82:                                               ; preds = %70, %56
  %83 = phi i32 [ %58, %56 ], [ %79, %70 ]
  %84 = sitofp i32 %83 to double
  br label %85

85:                                               ; preds = %0, %15, %82, %25
  %86 = phi double [ 0.000000e+00, %25 ], [ %84, %82 ], [ 0.000000e+00, %15 ], [ 0.000000e+00, %0 ]
  %87 = sitofp i32 %11 to double
  %88 = fdiv double %86, %87
  %89 = load double, double* %1, align 8, !tbaa !15
  %90 = fcmp ult double %88, %89
  %91 = select i1 %90, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  br label %92

92:                                               ; preds = %18, %63, %85
  %93 = phi i8* [ %91, %85 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %63 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %18 ]
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
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !6, i64 0}
