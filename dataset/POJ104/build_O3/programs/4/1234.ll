; ModuleID = 'source-C-CXX/4/1234.c'
source_filename = "source-C-CXX/4/1234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.6 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #6
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %10 = call i64 @strlen(i8* noundef nonnull %6) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %104

13:                                               ; preds = %0
  %14 = and i64 %10, 4294967295
  %15 = and i64 %10, 1
  %16 = icmp eq i64 %14, 1
  br i1 %16, label %35, label %17

17:                                               ; preds = %13
  %18 = sub nsw i64 %14, %15
  br label %19

19:                                               ; preds = %120, %17
  %20 = phi i64 [ 0, %17 ], [ %122, %120 ]
  %21 = phi i32 [ 0, %17 ], [ %121, %120 ]
  %22 = phi i64 [ %18, %17 ], [ %123, %120 ]
  %23 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %20
  %24 = load i8, i8* %23, align 2, !tbaa !5
  switch i8 %24, label %28 [
    i8 65, label %25
    i8 71, label %25
    i8 67, label %25
    i8 84, label %25
  ]

25:                                               ; preds = %19, %19, %19, %19
  %26 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %20
  %27 = load i8, i8* %26, align 2, !tbaa !5
  switch i8 %27, label %28 [
    i8 65, label %30
    i8 71, label %30
    i8 67, label %30
    i8 84, label %30
  ]

28:                                               ; preds = %25, %19
  %29 = add nsw i32 %21, 1
  br label %30

30:                                               ; preds = %25, %25, %25, %25, %28
  %31 = phi i32 [ %29, %28 ], [ %21, %25 ], [ %21, %25 ], [ %21, %25 ], [ %21, %25 ]
  %32 = or i64 %20, 1
  %33 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  switch i8 %34, label %118 [
    i8 65, label %115
    i8 71, label %115
    i8 67, label %115
    i8 84, label %115
  ]

35:                                               ; preds = %120, %13
  %36 = phi i32 [ undef, %13 ], [ %121, %120 ]
  %37 = phi i64 [ 0, %13 ], [ %122, %120 ]
  %38 = phi i32 [ 0, %13 ], [ %121, %120 ]
  %39 = icmp eq i64 %15, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %37
  %42 = load i8, i8* %41, align 1, !tbaa !5
  switch i8 %42, label %46 [
    i8 65, label %43
    i8 71, label %43
    i8 67, label %43
    i8 84, label %43
  ]

43:                                               ; preds = %40, %40, %40, %40
  %44 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %37
  %45 = load i8, i8* %44, align 1, !tbaa !5
  switch i8 %45, label %46 [
    i8 65, label %48
    i8 71, label %48
    i8 67, label %48
    i8 84, label %48
  ]

46:                                               ; preds = %43, %40
  %47 = add nsw i32 %38, 1
  br label %48

48:                                               ; preds = %46, %43, %43, %43, %43, %35
  %49 = phi i32 [ %36, %35 ], [ %47, %46 ], [ %38, %43 ], [ %38, %43 ], [ %38, %43 ], [ %38, %43 ]
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %112, label %51

51:                                               ; preds = %48
  br i1 %12, label %52, label %104

52:                                               ; preds = %51
  %53 = and i64 %10, 4294967295
  %54 = icmp ult i64 %14, 8
  br i1 %54, label %86, label %55

55:                                               ; preds = %52
  %56 = and i64 %10, 7
  %57 = sub nsw i64 %14, %56
  br label %58

58:                                               ; preds = %58, %55
  %59 = phi i64 [ 0, %55 ], [ %80, %58 ]
  %60 = phi <4 x i32> [ zeroinitializer, %55 ], [ %78, %58 ]
  %61 = phi <4 x i32> [ zeroinitializer, %55 ], [ %79, %58 ]
  %62 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %59
  %63 = bitcast i8* %62 to <4 x i8>*
  %64 = load <4 x i8>, <4 x i8>* %63, align 8, !tbaa !5
  %65 = getelementptr inbounds i8, i8* %62, i64 4
  %66 = bitcast i8* %65 to <4 x i8>*
  %67 = load <4 x i8>, <4 x i8>* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %59
  %69 = bitcast i8* %68 to <4 x i8>*
  %70 = load <4 x i8>, <4 x i8>* %69, align 8, !tbaa !5
  %71 = getelementptr inbounds i8, i8* %68, i64 4
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 4, !tbaa !5
  %74 = icmp eq <4 x i8> %64, %70
  %75 = icmp eq <4 x i8> %67, %73
  %76 = zext <4 x i1> %74 to <4 x i32>
  %77 = zext <4 x i1> %75 to <4 x i32>
  %78 = add <4 x i32> %60, %76
  %79 = add <4 x i32> %61, %77
  %80 = add nuw i64 %59, 8
  %81 = icmp eq i64 %80, %57
  br i1 %81, label %82, label %58, !llvm.loop !8

82:                                               ; preds = %58
  %83 = add <4 x i32> %79, %78
  %84 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %83)
  %85 = icmp eq i64 %56, 0
  br i1 %85, label %101, label %86

86:                                               ; preds = %52, %82
  %87 = phi i64 [ 0, %52 ], [ %57, %82 ]
  %88 = phi i32 [ 0, %52 ], [ %84, %82 ]
  br label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %99, %89 ], [ %87, %86 ]
  %91 = phi i32 [ %98, %89 ], [ %88, %86 ]
  %92 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %90
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %90
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = icmp eq i8 %93, %95
  %97 = zext i1 %96 to i32
  %98 = add nuw nsw i32 %91, %97
  %99 = add nuw nsw i64 %90, 1
  %100 = icmp eq i64 %99, %53
  br i1 %100, label %101, label %89, !llvm.loop !11

101:                                              ; preds = %89, %82
  %102 = phi i32 [ %84, %82 ], [ %98, %89 ]
  %103 = sitofp i32 %102 to double
  br label %104

104:                                              ; preds = %0, %101, %51
  %105 = phi double [ 0.000000e+00, %51 ], [ %103, %101 ], [ 0.000000e+00, %0 ]
  %106 = add nsw i32 %11, -1
  %107 = sitofp i32 %106 to double
  %108 = fdiv double %105, %107
  %109 = load double, double* %1, align 8, !tbaa !13
  %110 = fcmp ogt double %108, %109
  %111 = select i1 %110, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %112

112:                                              ; preds = %104, %48
  %113 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.6, i64 0, i64 0), %48 ], [ %111, %104 ]
  %114 = call i32 @puts(i8* nonnull dereferenceable(1) %113)
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  ret i32 0

115:                                              ; preds = %30, %30, %30, %30
  %116 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %32
  %117 = load i8, i8* %116, align 1, !tbaa !5
  switch i8 %117, label %118 [
    i8 65, label %120
    i8 71, label %120
    i8 67, label %120
    i8 84, label %120
  ]

118:                                              ; preds = %115, %30
  %119 = add nsw i32 %31, 1
  br label %120

120:                                              ; preds = %118, %115, %115, %115, %115
  %121 = phi i32 [ %119, %118 ], [ %31, %115 ], [ %31, %115 ], [ %31, %115 ], [ %31, %115 ]
  %122 = add nuw nsw i64 %20, 2
  %123 = add i64 %22, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %35, label %19, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = distinct !{!15, !9}
