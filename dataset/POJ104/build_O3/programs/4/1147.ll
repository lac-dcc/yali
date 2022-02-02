; ModuleID = 'source-C-CXX/4/1147.c'
source_filename = "source-C-CXX/4/1147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x i8], align 16
  %3 = alloca double, align 8
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #5
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #5
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %10 = call i64 @strlen(i8* noundef nonnull %4) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %89

15:                                               ; preds = %0
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %82

17:                                               ; preds = %15
  %18 = and i64 %10, 4294967295
  br label %57

19:                                               ; preds = %64
  br i1 %16, label %20, label %82

20:                                               ; preds = %19
  %21 = and i64 %10, 4294967295
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %54, label %23

23:                                               ; preds = %20
  %24 = and i64 %10, 7
  %25 = sub nsw i64 %21, %24
  br label %26

26:                                               ; preds = %26, %23
  %27 = phi i64 [ 0, %23 ], [ %48, %26 ]
  %28 = phi <4 x i32> [ zeroinitializer, %23 ], [ %46, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %23 ], [ %47, %26 ]
  %30 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %27
  %31 = bitcast i8* %30 to <4 x i8>*
  %32 = load <4 x i8>, <4 x i8>* %31, align 8, !tbaa !5
  %33 = getelementptr inbounds i8, i8* %30, i64 4
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %27
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 8, !tbaa !5
  %39 = getelementptr inbounds i8, i8* %36, i64 4
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 4, !tbaa !5
  %42 = icmp eq <4 x i8> %32, %38
  %43 = icmp eq <4 x i8> %35, %41
  %44 = zext <4 x i1> %42 to <4 x i32>
  %45 = zext <4 x i1> %43 to <4 x i32>
  %46 = add <4 x i32> %28, %44
  %47 = add <4 x i32> %29, %45
  %48 = add nuw i64 %27, 8
  %49 = icmp eq i64 %48, %25
  br i1 %49, label %50, label %26, !llvm.loop !8

50:                                               ; preds = %26
  %51 = add <4 x i32> %47, %46
  %52 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %51)
  %53 = icmp eq i64 %24, 0
  br i1 %53, label %79, label %54

54:                                               ; preds = %20, %50
  %55 = phi i64 [ 0, %20 ], [ %25, %50 ]
  %56 = phi i32 [ 0, %20 ], [ %52, %50 ]
  br label %67

57:                                               ; preds = %17, %64
  %58 = phi i64 [ 0, %17 ], [ %65, %64 ]
  %59 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  switch i8 %60, label %89 [
    i8 65, label %61
    i8 84, label %61
    i8 67, label %61
    i8 71, label %61
  ]

61:                                               ; preds = %57, %57, %57, %57
  %62 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %58
  %63 = load i8, i8* %62, align 1, !tbaa !5
  switch i8 %63, label %89 [
    i8 65, label %64
    i8 84, label %64
    i8 67, label %64
    i8 71, label %64
  ]

64:                                               ; preds = %61, %61, %61, %61
  %65 = add nuw nsw i64 %58, 1
  %66 = icmp eq i64 %65, %18
  br i1 %66, label %19, label %57, !llvm.loop !11

67:                                               ; preds = %54, %67
  %68 = phi i64 [ %77, %67 ], [ %55, %54 ]
  %69 = phi i32 [ %76, %67 ], [ %56, %54 ]
  %70 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %68
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %68
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %71, %73
  %75 = zext i1 %74 to i32
  %76 = add nuw nsw i32 %69, %75
  %77 = add nuw nsw i64 %68, 1
  %78 = icmp eq i64 %77, %21
  br i1 %78, label %79, label %67, !llvm.loop !12

79:                                               ; preds = %67, %50
  %80 = phi i32 [ %52, %50 ], [ %76, %67 ]
  %81 = sitofp i32 %80 to double
  br label %82

82:                                               ; preds = %15, %79, %19
  %83 = phi double [ 0.000000e+00, %19 ], [ %81, %79 ], [ 0.000000e+00, %15 ]
  %84 = sitofp i32 %11 to double
  %85 = fdiv double %83, %84
  %86 = load double, double* %3, align 8, !tbaa !14
  %87 = fcmp ogt double %85, %86
  %88 = select i1 %87, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %89

89:                                               ; preds = %57, %61, %82, %0
  %90 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %0 ], [ %88, %82 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %61 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %57 ]
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %90)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #5
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !6, i64 0}
