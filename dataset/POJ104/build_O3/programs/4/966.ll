; ModuleID = 'source-C-CXX/4/966.c'
source_filename = "source-C-CXX/4/966.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #5
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %11, %13
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %0
  %17 = and i64 %10, 4294967295
  br label %18

18:                                               ; preds = %16, %25
  %19 = phi i64 [ 0, %16 ], [ %26, %25 ]
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  switch i8 %21, label %90 [
    i8 65, label %22
    i8 84, label %22
    i8 67, label %22
    i8 71, label %22
  ]

22:                                               ; preds = %18, %18, %18, %18
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %19
  %24 = load i8, i8* %23, align 1, !tbaa !5
  switch i8 %24, label %90 [
    i8 65, label %25
    i8 84, label %25
    i8 67, label %25
    i8 71, label %25
  ]

25:                                               ; preds = %22, %22, %22, %22
  %26 = add nuw nsw i64 %19, 1
  %27 = icmp eq i64 %26, %17
  br i1 %27, label %28, label %18, !llvm.loop !8

28:                                               ; preds = %25
  br i1 %14, label %30, label %90

29:                                               ; preds = %0
  br i1 %14, label %83, label %90

30:                                               ; preds = %28
  br i1 %15, label %31, label %83

31:                                               ; preds = %30
  %32 = and i64 %10, 4294967295
  %33 = icmp ult i64 %32, 8
  br i1 %33, label %65, label %34

34:                                               ; preds = %31
  %35 = and i64 %10, 7
  %36 = sub nsw i64 %32, %35
  br label %37

37:                                               ; preds = %37, %34
  %38 = phi i64 [ 0, %34 ], [ %59, %37 ]
  %39 = phi <4 x i32> [ zeroinitializer, %34 ], [ %57, %37 ]
  %40 = phi <4 x i32> [ zeroinitializer, %34 ], [ %58, %37 ]
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %38
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 8, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %41, i64 4
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %38
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 8, !tbaa !5
  %50 = getelementptr inbounds i8, i8* %47, i64 4
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 4, !tbaa !5
  %53 = icmp eq <4 x i8> %43, %49
  %54 = icmp eq <4 x i8> %46, %52
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = add <4 x i32> %39, %55
  %58 = add <4 x i32> %40, %56
  %59 = add nuw i64 %38, 8
  %60 = icmp eq i64 %59, %36
  br i1 %60, label %61, label %37, !llvm.loop !10

61:                                               ; preds = %37
  %62 = add <4 x i32> %58, %57
  %63 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %62)
  %64 = icmp eq i64 %35, 0
  br i1 %64, label %80, label %65

65:                                               ; preds = %31, %61
  %66 = phi i64 [ 0, %31 ], [ %36, %61 ]
  %67 = phi i32 [ 0, %31 ], [ %63, %61 ]
  br label %68

68:                                               ; preds = %65, %68
  %69 = phi i64 [ %78, %68 ], [ %66, %65 ]
  %70 = phi i32 [ %77, %68 ], [ %67, %65 ]
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %69
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %69
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %72, %74
  %76 = zext i1 %75 to i32
  %77 = add nuw nsw i32 %70, %76
  %78 = add nuw nsw i64 %69, 1
  %79 = icmp eq i64 %78, %32
  br i1 %79, label %80, label %68, !llvm.loop !12

80:                                               ; preds = %68, %61
  %81 = phi i32 [ %63, %61 ], [ %77, %68 ]
  %82 = sitofp i32 %81 to double
  br label %83

83:                                               ; preds = %29, %80, %30
  %84 = phi double [ 0.000000e+00, %30 ], [ %82, %80 ], [ 0.000000e+00, %29 ]
  %85 = sitofp i32 %11 to double
  %86 = fdiv double %84, %85
  %87 = load double, double* %1, align 8, !tbaa !14
  %88 = fcmp ult double %86, %87
  %89 = select i1 %88, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  br label %90

90:                                               ; preds = %22, %18, %28, %29, %83
  %91 = phi i8* [ %89, %83 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %29 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %28 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %18 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %22 ]
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %91)
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #5
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
