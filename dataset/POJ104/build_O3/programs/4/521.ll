; ModuleID = 'source-C-CXX/4/521.c'
source_filename = "source-C-CXX/4/521.c"
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #5
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %10 = call i64 @strlen(i8* noundef nonnull %6) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %7) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %115

15:                                               ; preds = %0
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %108

17:                                               ; preds = %15
  %18 = and i64 %10, 4294967295
  %19 = and i64 %10, 1
  %20 = icmp eq i64 %18, 1
  br i1 %20, label %39, label %21

21:                                               ; preds = %17
  %22 = sub nsw i64 %18, %19
  br label %23

23:                                               ; preds = %123, %21
  %24 = phi i64 [ 0, %21 ], [ %125, %123 ]
  %25 = phi i32 [ 0, %21 ], [ %124, %123 ]
  %26 = phi i64 [ %22, %21 ], [ %126, %123 ]
  %27 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %24
  %28 = load i8, i8* %27, align 2, !tbaa !5
  switch i8 %28, label %32 [
    i8 65, label %29
    i8 84, label %29
    i8 67, label %29
    i8 71, label %29
  ]

29:                                               ; preds = %23, %23, %23, %23
  %30 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %24
  %31 = load i8, i8* %30, align 2, !tbaa !5
  switch i8 %31, label %32 [
    i8 65, label %34
    i8 84, label %34
    i8 67, label %34
    i8 71, label %34
  ]

32:                                               ; preds = %29, %23
  %33 = add nsw i32 %25, 1
  br label %34

34:                                               ; preds = %29, %29, %29, %29, %32
  %35 = phi i32 [ %33, %32 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ]
  %36 = or i64 %24, 1
  %37 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  switch i8 %38, label %121 [
    i8 65, label %118
    i8 84, label %118
    i8 67, label %118
    i8 71, label %118
  ]

39:                                               ; preds = %123, %17
  %40 = phi i32 [ undef, %17 ], [ %124, %123 ]
  %41 = phi i64 [ 0, %17 ], [ %125, %123 ]
  %42 = phi i32 [ 0, %17 ], [ %124, %123 ]
  %43 = icmp eq i64 %19, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %41
  %46 = load i8, i8* %45, align 1, !tbaa !5
  switch i8 %46, label %50 [
    i8 65, label %47
    i8 84, label %47
    i8 67, label %47
    i8 71, label %47
  ]

47:                                               ; preds = %44, %44, %44, %44
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %41
  %49 = load i8, i8* %48, align 1, !tbaa !5
  switch i8 %49, label %50 [
    i8 65, label %52
    i8 84, label %52
    i8 67, label %52
    i8 71, label %52
  ]

50:                                               ; preds = %47, %44
  %51 = add nsw i32 %42, 1
  br label %52

52:                                               ; preds = %50, %47, %47, %47, %47, %39
  %53 = phi i32 [ %40, %39 ], [ %51, %50 ], [ %42, %47 ], [ %42, %47 ], [ %42, %47 ], [ %42, %47 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %115

55:                                               ; preds = %52
  br i1 %16, label %56, label %108

56:                                               ; preds = %55
  %57 = and i64 %10, 4294967295
  %58 = icmp ult i64 %18, 8
  br i1 %58, label %90, label %59

59:                                               ; preds = %56
  %60 = and i64 %10, 7
  %61 = sub nsw i64 %18, %60
  br label %62

62:                                               ; preds = %62, %59
  %63 = phi i64 [ 0, %59 ], [ %84, %62 ]
  %64 = phi <4 x i32> [ zeroinitializer, %59 ], [ %82, %62 ]
  %65 = phi <4 x i32> [ zeroinitializer, %59 ], [ %83, %62 ]
  %66 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %63
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds i8, i8* %66, i64 4
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %63
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds i8, i8* %72, i64 4
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 4, !tbaa !5
  %78 = icmp eq <4 x i8> %68, %74
  %79 = icmp eq <4 x i8> %71, %77
  %80 = zext <4 x i1> %78 to <4 x i32>
  %81 = zext <4 x i1> %79 to <4 x i32>
  %82 = add <4 x i32> %64, %80
  %83 = add <4 x i32> %65, %81
  %84 = add nuw i64 %63, 8
  %85 = icmp eq i64 %84, %61
  br i1 %85, label %86, label %62, !llvm.loop !8

86:                                               ; preds = %62
  %87 = add <4 x i32> %83, %82
  %88 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %87)
  %89 = icmp eq i64 %60, 0
  br i1 %89, label %105, label %90

90:                                               ; preds = %56, %86
  %91 = phi i64 [ 0, %56 ], [ %61, %86 ]
  %92 = phi i32 [ 0, %56 ], [ %88, %86 ]
  br label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %103, %93 ], [ %91, %90 ]
  %95 = phi i32 [ %102, %93 ], [ %92, %90 ]
  %96 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %94
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %94
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = icmp eq i8 %97, %99
  %101 = zext i1 %100 to i32
  %102 = add nuw nsw i32 %95, %101
  %103 = add nuw nsw i64 %94, 1
  %104 = icmp eq i64 %103, %57
  br i1 %104, label %105, label %93, !llvm.loop !11

105:                                              ; preds = %93, %86
  %106 = phi i32 [ %88, %86 ], [ %102, %93 ]
  %107 = sitofp i32 %106 to double
  br label %108

108:                                              ; preds = %15, %105, %55
  %109 = phi double [ 0.000000e+00, %55 ], [ %107, %105 ], [ 0.000000e+00, %15 ]
  %110 = sitofp i32 %11 to double
  %111 = fdiv double %109, %110
  %112 = load double, double* %1, align 8, !tbaa !13
  %113 = fcmp ogt double %111, %112
  %114 = select i1 %113, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %115

115:                                              ; preds = %0, %108, %52
  %116 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %52 ], [ %114, %108 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %0 ]
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %116)
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0

118:                                              ; preds = %34, %34, %34, %34
  %119 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %36
  %120 = load i8, i8* %119, align 1, !tbaa !5
  switch i8 %120, label %121 [
    i8 65, label %123
    i8 84, label %123
    i8 67, label %123
    i8 71, label %123
  ]

121:                                              ; preds = %118, %34
  %122 = add nsw i32 %35, 1
  br label %123

123:                                              ; preds = %121, %118, %118, %118, %118
  %124 = phi i32 [ %122, %121 ], [ %35, %118 ], [ %35, %118 ], [ %35, %118 ], [ %35, %118 ]
  %125 = add nuw nsw i64 %24, 2
  %126 = add i64 %26, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %39, label %23, !llvm.loop !15
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
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = distinct !{!15, !9}
