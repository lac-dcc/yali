; ModuleID = 'source-C-CXX/4/461.c'
source_filename = "source-C-CXX/4/461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #6
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %95

14:                                               ; preds = %0
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %16, label %88

16:                                               ; preds = %14
  %17 = and i64 %9, 4294967295
  br label %21

18:                                               ; preds = %25
  br i1 %15, label %19, label %88

19:                                               ; preds = %18
  %20 = and i64 %9, 4294967295
  br label %66

21:                                               ; preds = %16, %25
  %22 = phi i64 [ 0, %16 ], [ %26, %25 ]
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %22
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

28:                                               ; preds = %70
  br i1 %15, label %29, label %88

29:                                               ; preds = %28
  %30 = and i64 %9, 4294967295
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %63, label %32

32:                                               ; preds = %29
  %33 = and i64 %9, 7
  %34 = sub nsw i64 %30, %33
  br label %35

35:                                               ; preds = %35, %32
  %36 = phi i64 [ 0, %32 ], [ %57, %35 ]
  %37 = phi <4 x i32> [ zeroinitializer, %32 ], [ %55, %35 ]
  %38 = phi <4 x i32> [ zeroinitializer, %32 ], [ %56, %35 ]
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %36
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %39, i64 4
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %36
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 8, !tbaa !5
  %48 = getelementptr inbounds i8, i8* %45, i64 4
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 4, !tbaa !5
  %51 = icmp eq <4 x i8> %41, %47
  %52 = icmp eq <4 x i8> %44, %50
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = zext <4 x i1> %52 to <4 x i32>
  %55 = add <4 x i32> %37, %53
  %56 = add <4 x i32> %38, %54
  %57 = add nuw i64 %36, 8
  %58 = icmp eq i64 %57, %34
  br i1 %58, label %59, label %35, !llvm.loop !10

59:                                               ; preds = %35
  %60 = add <4 x i32> %56, %55
  %61 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %60)
  %62 = icmp eq i64 %33, 0
  br i1 %62, label %85, label %63

63:                                               ; preds = %29, %59
  %64 = phi i64 [ 0, %29 ], [ %34, %59 ]
  %65 = phi i32 [ 0, %29 ], [ %61, %59 ]
  br label %73

66:                                               ; preds = %19, %70
  %67 = phi i64 [ 0, %19 ], [ %71, %70 ]
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  switch i8 %69, label %95 [
    i8 65, label %70
    i8 84, label %70
    i8 71, label %70
    i8 67, label %70
  ]

70:                                               ; preds = %66, %66, %66, %66
  %71 = add nuw nsw i64 %67, 1
  %72 = icmp eq i64 %71, %20
  br i1 %72, label %28, label %66, !llvm.loop !12

73:                                               ; preds = %63, %73
  %74 = phi i64 [ %83, %73 ], [ %64, %63 ]
  %75 = phi i32 [ %82, %73 ], [ %65, %63 ]
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %74
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %74
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp eq i8 %77, %79
  %81 = zext i1 %80 to i32
  %82 = add nuw nsw i32 %75, %81
  %83 = add nuw nsw i64 %74, 1
  %84 = icmp eq i64 %83, %30
  br i1 %84, label %85, label %73, !llvm.loop !13

85:                                               ; preds = %73, %59
  %86 = phi i32 [ %61, %59 ], [ %82, %73 ]
  %87 = sitofp i32 %86 to double
  br label %88

88:                                               ; preds = %14, %18, %85, %28
  %89 = phi double [ 0.000000e+00, %28 ], [ %87, %85 ], [ 0.000000e+00, %18 ], [ 0.000000e+00, %14 ]
  %90 = sitofp i32 %10 to double
  %91 = fdiv double %89, %90
  %92 = load double, double* %3, align 8, !tbaa !15
  %93 = fcmp ogt double %91, %92
  %94 = select i1 %93, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %95

95:                                               ; preds = %21, %66, %88, %0
  %96 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %0 ], [ %94, %88 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %66 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %21 ]
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %96)
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
