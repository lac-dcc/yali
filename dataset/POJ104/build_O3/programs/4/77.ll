; ModuleID = 'source-C-CXX/4/77.c'
source_filename = "source-C-CXX/4/77.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca double, align 8
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #5
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #5
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #6
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %0
  %15 = and i64 %9, 4294967295
  br label %18

16:                                               ; preds = %18
  %17 = icmp eq i64 %24, %15
  br i1 %17, label %25, label %18, !llvm.loop !5

18:                                               ; preds = %14, %16
  %19 = phi i64 [ 0, %14 ], [ %24, %16 ]
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !7
  %22 = add i8 %21, -65
  %23 = icmp ugt i8 %22, 25
  %24 = add nuw nsw i64 %19, 1
  br i1 %23, label %90, label %16

25:                                               ; preds = %16
  %26 = icmp eq i32 %10, %12
  br i1 %26, label %29, label %90

27:                                               ; preds = %0
  %28 = icmp eq i32 %10, %12
  br i1 %28, label %82, label %90

29:                                               ; preds = %25
  br i1 %13, label %30, label %82

30:                                               ; preds = %29
  %31 = and i64 %9, 4294967295
  %32 = icmp ult i64 %15, 8
  br i1 %32, label %64, label %33

33:                                               ; preds = %30
  %34 = and i64 %9, 7
  %35 = sub nsw i64 %15, %34
  br label %36

36:                                               ; preds = %36, %33
  %37 = phi i64 [ 0, %33 ], [ %58, %36 ]
  %38 = phi <4 x i32> [ zeroinitializer, %33 ], [ %56, %36 ]
  %39 = phi <4 x i32> [ zeroinitializer, %33 ], [ %57, %36 ]
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %37
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 8, !tbaa !7
  %43 = getelementptr inbounds i8, i8* %40, i64 4
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 4, !tbaa !7
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %37
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 8, !tbaa !7
  %49 = getelementptr inbounds i8, i8* %46, i64 4
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 4, !tbaa !7
  %52 = icmp eq <4 x i8> %42, %48
  %53 = icmp eq <4 x i8> %45, %51
  %54 = zext <4 x i1> %52 to <4 x i32>
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = add <4 x i32> %38, %54
  %57 = add <4 x i32> %39, %55
  %58 = add nuw i64 %37, 8
  %59 = icmp eq i64 %58, %35
  br i1 %59, label %60, label %36, !llvm.loop !10

60:                                               ; preds = %36
  %61 = add <4 x i32> %57, %56
  %62 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %61)
  %63 = icmp eq i64 %34, 0
  br i1 %63, label %79, label %64

64:                                               ; preds = %30, %60
  %65 = phi i64 [ 0, %30 ], [ %35, %60 ]
  %66 = phi i32 [ 0, %30 ], [ %62, %60 ]
  br label %67

67:                                               ; preds = %64, %67
  %68 = phi i64 [ %77, %67 ], [ %65, %64 ]
  %69 = phi i32 [ %76, %67 ], [ %66, %64 ]
  %70 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %68
  %71 = load i8, i8* %70, align 1, !tbaa !7
  %72 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %68
  %73 = load i8, i8* %72, align 1, !tbaa !7
  %74 = icmp eq i8 %71, %73
  %75 = zext i1 %74 to i32
  %76 = add nuw nsw i32 %69, %75
  %77 = add nuw nsw i64 %68, 1
  %78 = icmp eq i64 %77, %31
  br i1 %78, label %79, label %67, !llvm.loop !12

79:                                               ; preds = %67, %60
  %80 = phi i32 [ %62, %60 ], [ %76, %67 ]
  %81 = sitofp i32 %80 to double
  br label %82

82:                                               ; preds = %27, %79, %29
  %83 = phi double [ 0.000000e+00, %29 ], [ %81, %79 ], [ 0.000000e+00, %27 ]
  %84 = sitofp i32 %10 to double
  %85 = fdiv double %83, %84
  %86 = load double, double* %3, align 8, !tbaa !14
  %87 = fcmp ogt double %85, %86
  br i1 %87, label %90, label %88

88:                                               ; preds = %82
  %89 = fcmp ugt double %85, %86
  br i1 %89, label %93, label %90

90:                                               ; preds = %18, %88, %82, %25, %27
  %91 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %27 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %25 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %82 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), %88 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %18 ]
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %91)
  br label %93

93:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #5
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !6, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !8, i64 0}
