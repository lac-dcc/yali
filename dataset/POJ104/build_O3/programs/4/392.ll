; ModuleID = 'source-C-CXX/4/392.c'
source_filename = "source-C-CXX/4/392.c"
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
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #5
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [256 x i8]* nonnull %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [256 x i8]* nonnull %3)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %55

15:                                               ; preds = %0
  %16 = and i64 %10, 4294967295
  %17 = and i64 %10, 1
  %18 = icmp eq i64 %16, 1
  br i1 %18, label %37, label %19

19:                                               ; preds = %15
  %20 = sub nsw i64 %16, %17
  br label %21

21:                                               ; preds = %125, %19
  %22 = phi i64 [ 0, %19 ], [ %127, %125 ]
  %23 = phi i32 [ 0, %19 ], [ %126, %125 ]
  %24 = phi i64 [ %20, %19 ], [ %128, %125 ]
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %22
  %26 = load i8, i8* %25, align 2, !tbaa !5
  switch i8 %26, label %30 [
    i8 65, label %27
    i8 84, label %27
    i8 67, label %27
    i8 71, label %27
  ]

27:                                               ; preds = %21, %21, %21, %21
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %22
  %29 = load i8, i8* %28, align 2, !tbaa !5
  switch i8 %29, label %30 [
    i8 65, label %32
    i8 84, label %32
    i8 67, label %32
    i8 71, label %32
  ]

30:                                               ; preds = %27, %21
  %31 = add nsw i32 %23, 1
  br label %32

32:                                               ; preds = %27, %27, %27, %27, %30
  %33 = phi i32 [ %31, %30 ], [ %23, %27 ], [ %23, %27 ], [ %23, %27 ], [ %23, %27 ]
  %34 = or i64 %22, 1
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  switch i8 %36, label %123 [
    i8 65, label %120
    i8 84, label %120
    i8 67, label %120
    i8 71, label %120
  ]

37:                                               ; preds = %125, %15
  %38 = phi i32 [ undef, %15 ], [ %126, %125 ]
  %39 = phi i64 [ 0, %15 ], [ %127, %125 ]
  %40 = phi i32 [ 0, %15 ], [ %126, %125 ]
  %41 = icmp eq i64 %17, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %39
  %44 = load i8, i8* %43, align 1, !tbaa !5
  switch i8 %44, label %48 [
    i8 65, label %45
    i8 84, label %45
    i8 67, label %45
    i8 71, label %45
  ]

45:                                               ; preds = %42, %42, %42, %42
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %39
  %47 = load i8, i8* %46, align 1, !tbaa !5
  switch i8 %47, label %48 [
    i8 65, label %50
    i8 84, label %50
    i8 67, label %50
    i8 71, label %50
  ]

48:                                               ; preds = %45, %42
  %49 = add nsw i32 %40, 1
  br label %50

50:                                               ; preds = %48, %45, %45, %45, %45, %37
  %51 = phi i32 [ %38, %37 ], [ %49, %48 ], [ %40, %45 ], [ %40, %45 ], [ %40, %45 ], [ %40, %45 ]
  %52 = icmp eq i32 %51, 0
  %53 = icmp eq i32 %11, %13
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %57, label %117

55:                                               ; preds = %0
  %56 = icmp eq i32 %11, %13
  br i1 %56, label %110, label %117

57:                                               ; preds = %50
  br i1 %14, label %58, label %110

58:                                               ; preds = %57
  %59 = and i64 %10, 4294967295
  %60 = icmp ult i64 %16, 8
  br i1 %60, label %92, label %61

61:                                               ; preds = %58
  %62 = and i64 %10, 7
  %63 = sub nsw i64 %16, %62
  br label %64

64:                                               ; preds = %64, %61
  %65 = phi i64 [ 0, %61 ], [ %86, %64 ]
  %66 = phi <4 x i32> [ zeroinitializer, %61 ], [ %84, %64 ]
  %67 = phi <4 x i32> [ zeroinitializer, %61 ], [ %85, %64 ]
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %65
  %69 = bitcast i8* %68 to <4 x i8>*
  %70 = load <4 x i8>, <4 x i8>* %69, align 8, !tbaa !5
  %71 = getelementptr inbounds i8, i8* %68, i64 4
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %65
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 8, !tbaa !5
  %77 = getelementptr inbounds i8, i8* %74, i64 4
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 4, !tbaa !5
  %80 = icmp eq <4 x i8> %70, %76
  %81 = icmp eq <4 x i8> %73, %79
  %82 = zext <4 x i1> %80 to <4 x i32>
  %83 = zext <4 x i1> %81 to <4 x i32>
  %84 = add <4 x i32> %66, %82
  %85 = add <4 x i32> %67, %83
  %86 = add nuw i64 %65, 8
  %87 = icmp eq i64 %86, %63
  br i1 %87, label %88, label %64, !llvm.loop !8

88:                                               ; preds = %64
  %89 = add <4 x i32> %85, %84
  %90 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %89)
  %91 = icmp eq i64 %62, 0
  br i1 %91, label %107, label %92

92:                                               ; preds = %58, %88
  %93 = phi i64 [ 0, %58 ], [ %63, %88 ]
  %94 = phi i32 [ 0, %58 ], [ %90, %88 ]
  br label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %105, %95 ], [ %93, %92 ]
  %97 = phi i32 [ %104, %95 ], [ %94, %92 ]
  %98 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %96
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %96
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = icmp eq i8 %99, %101
  %103 = zext i1 %102 to i32
  %104 = add nuw nsw i32 %97, %103
  %105 = add nuw nsw i64 %96, 1
  %106 = icmp eq i64 %105, %59
  br i1 %106, label %107, label %95, !llvm.loop !11

107:                                              ; preds = %95, %88
  %108 = phi i32 [ %90, %88 ], [ %104, %95 ]
  %109 = sitofp i32 %108 to double
  br label %110

110:                                              ; preds = %55, %107, %57
  %111 = phi double [ 0.000000e+00, %57 ], [ %109, %107 ], [ 0.000000e+00, %55 ]
  %112 = sitofp i32 %11 to double
  %113 = fdiv double %111, %112
  %114 = load double, double* %1, align 8, !tbaa !13
  %115 = fcmp ogt double %113, %114
  %116 = select i1 %115, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %117

117:                                              ; preds = %110, %50, %55
  %118 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %55 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %50 ], [ %116, %110 ]
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %118)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0

120:                                              ; preds = %32, %32, %32, %32
  %121 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %34
  %122 = load i8, i8* %121, align 1, !tbaa !5
  switch i8 %122, label %123 [
    i8 65, label %125
    i8 84, label %125
    i8 67, label %125
    i8 71, label %125
  ]

123:                                              ; preds = %120, %32
  %124 = add nsw i32 %33, 1
  br label %125

125:                                              ; preds = %123, %120, %120, %120, %120
  %126 = phi i32 [ %124, %123 ], [ %33, %120 ], [ %33, %120 ], [ %33, %120 ], [ %33, %120 ]
  %127 = add nuw nsw i64 %22, 2
  %128 = add i64 %24, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %37, label %21, !llvm.loop !15
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
