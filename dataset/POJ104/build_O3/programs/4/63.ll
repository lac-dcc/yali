; ModuleID = 'source-C-CXX/4/63.c'
source_filename = "source-C-CXX/4/63.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = dso_local global [100 x i8] zeroinitializer, align 16
@b = dso_local global [100 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@c = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0))
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0))
  %6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #6
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #6
  %9 = trunc i64 %8 to i32
  %10 = shl i64 %6, 32
  %11 = ashr exact i64 %10, 32
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %11
  store i8 0, i8* %12, align 1, !tbaa !5
  %13 = shl i64 %8, 32
  %14 = ashr exact i64 %13, 32
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %14
  store i8 0, i8* %15, align 1, !tbaa !5
  %16 = icmp eq i32 %7, %9
  br i1 %16, label %17, label %89

17:                                               ; preds = %0
  %18 = icmp sgt i32 %7, 0
  br i1 %18, label %19, label %82

19:                                               ; preds = %17
  %20 = and i64 %6, 4294967295
  br label %59

21:                                               ; preds = %63
  br i1 %18, label %22, label %82

22:                                               ; preds = %21
  %23 = and i64 %6, 4294967295
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %56, label %25

25:                                               ; preds = %22
  %26 = and i64 %6, 7
  %27 = sub nsw i64 %23, %26
  br label %28

28:                                               ; preds = %28, %25
  %29 = phi i64 [ 0, %25 ], [ %50, %28 ]
  %30 = phi <4 x i32> [ zeroinitializer, %25 ], [ %48, %28 ]
  %31 = phi <4 x i32> [ zeroinitializer, %25 ], [ %49, %28 ]
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %29
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 8, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %32, i64 4
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %29
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 8, !tbaa !5
  %41 = getelementptr inbounds i8, i8* %38, i64 4
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 4, !tbaa !5
  %44 = icmp eq <4 x i8> %34, %40
  %45 = icmp eq <4 x i8> %37, %43
  %46 = zext <4 x i1> %44 to <4 x i32>
  %47 = zext <4 x i1> %45 to <4 x i32>
  %48 = add <4 x i32> %30, %46
  %49 = add <4 x i32> %31, %47
  %50 = add nuw i64 %29, 8
  %51 = icmp eq i64 %50, %27
  br i1 %51, label %52, label %28, !llvm.loop !8

52:                                               ; preds = %28
  %53 = add <4 x i32> %49, %48
  %54 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %53)
  %55 = icmp eq i64 %26, 0
  br i1 %55, label %79, label %56

56:                                               ; preds = %22, %52
  %57 = phi i64 [ 0, %22 ], [ %27, %52 ]
  %58 = phi i32 [ 0, %22 ], [ %54, %52 ]
  br label %67

59:                                               ; preds = %19, %63
  %60 = phi i64 [ 0, %19 ], [ %65, %63 ]
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  switch i8 %62, label %89 [
    i8 65, label %63
    i8 84, label %63
    i8 67, label %63
    i8 71, label %63
  ]

63:                                               ; preds = %59, %59, %59, %59
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %60
  store i8 %62, i8* %64, align 1, !tbaa !5
  %65 = add nuw nsw i64 %60, 1
  %66 = icmp eq i64 %65, %20
  br i1 %66, label %21, label %59, !llvm.loop !11

67:                                               ; preds = %56, %67
  %68 = phi i64 [ %77, %67 ], [ %57, %56 ]
  %69 = phi i32 [ %76, %67 ], [ %58, %56 ]
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %68
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %68
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %71, %73
  %75 = zext i1 %74 to i32
  %76 = add nuw nsw i32 %69, %75
  %77 = add nuw nsw i64 %68, 1
  %78 = icmp eq i64 %77, %23
  br i1 %78, label %79, label %67, !llvm.loop !12

79:                                               ; preds = %67, %52
  %80 = phi i32 [ %54, %52 ], [ %76, %67 ]
  %81 = sitofp i32 %80 to double
  br label %82

82:                                               ; preds = %17, %79, %21
  %83 = phi double [ 0.000000e+00, %21 ], [ %81, %79 ], [ 0.000000e+00, %17 ]
  %84 = sitofp i32 %7 to double
  %85 = fdiv double %83, %84
  %86 = load double, double* %1, align 8, !tbaa !14
  %87 = fcmp ult double %85, %86
  %88 = select i1 %87, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  br label %89

89:                                               ; preds = %59, %82, %0
  %90 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %0 ], [ %88, %82 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %59 ]
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %90)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #5
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
