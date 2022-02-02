; ModuleID = 'source-C-CXX/4/116.c'
source_filename = "source-C-CXX/4/116.c"
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
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %107

15:                                               ; preds = %0
  %16 = and i64 %10, 4294967295
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %49, label %18

18:                                               ; preds = %15
  %19 = and i64 %10, 7
  %20 = sub nsw i64 %16, %19
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i64 [ 0, %18 ], [ %43, %21 ]
  %23 = phi <4 x i32> [ zeroinitializer, %18 ], [ %41, %21 ]
  %24 = phi <4 x i32> [ zeroinitializer, %18 ], [ %42, %21 ]
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %22
  %26 = bitcast i8* %25 to <4 x i8>*
  %27 = load <4 x i8>, <4 x i8>* %26, align 8, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %25, i64 4
  %29 = bitcast i8* %28 to <4 x i8>*
  %30 = load <4 x i8>, <4 x i8>* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %22
  %32 = bitcast i8* %31 to <4 x i8>*
  %33 = load <4 x i8>, <4 x i8>* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %31, i64 4
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 4, !tbaa !5
  %37 = icmp eq <4 x i8> %27, %33
  %38 = icmp eq <4 x i8> %30, %36
  %39 = zext <4 x i1> %37 to <4 x i32>
  %40 = zext <4 x i1> %38 to <4 x i32>
  %41 = add <4 x i32> %23, %39
  %42 = add <4 x i32> %24, %40
  %43 = add nuw i64 %22, 8
  %44 = icmp eq i64 %43, %20
  br i1 %44, label %45, label %21, !llvm.loop !8

45:                                               ; preds = %21
  %46 = add <4 x i32> %42, %41
  %47 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %46)
  %48 = icmp eq i64 %19, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %15, %45
  %50 = phi i64 [ 0, %15 ], [ %20, %45 ]
  %51 = phi i32 [ 0, %15 ], [ %47, %45 ]
  br label %60

52:                                               ; preds = %60, %45
  %53 = phi i32 [ %47, %45 ], [ %69, %60 ]
  %54 = sitofp i32 %53 to double
  br i1 %14, label %55, label %107

55:                                               ; preds = %52
  %56 = and i64 %10, 1
  %57 = icmp eq i64 %16, 1
  br i1 %57, label %91, label %58

58:                                               ; preds = %55
  %59 = sub nsw i64 %16, %56
  br label %72

60:                                               ; preds = %49, %60
  %61 = phi i64 [ %70, %60 ], [ %50, %49 ]
  %62 = phi i32 [ %69, %60 ], [ %51, %49 ]
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %61
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %61
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %64, %66
  %68 = zext i1 %67 to i32
  %69 = add nuw nsw i32 %62, %68
  %70 = add nuw nsw i64 %61, 1
  %71 = icmp eq i64 %70, %16
  br i1 %71, label %52, label %60, !llvm.loop !11

72:                                               ; preds = %133, %58
  %73 = phi i64 [ 0, %58 ], [ %135, %133 ]
  %74 = phi i32 [ 0, %58 ], [ %134, %133 ]
  %75 = phi i64 [ %59, %58 ], [ %136, %133 ]
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %73
  %77 = load i8, i8* %76, align 2, !tbaa !5
  switch i8 %77, label %80 [
    i8 65, label %78
    i8 84, label %78
    i8 67, label %78
    i8 71, label %78
  ]

78:                                               ; preds = %72, %72, %72, %72
  %79 = add nsw i32 %74, 1
  br label %80

80:                                               ; preds = %72, %78
  %81 = phi i32 [ %79, %78 ], [ %74, %72 ]
  %82 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %73
  %83 = load i8, i8* %82, align 2, !tbaa !5
  switch i8 %83, label %86 [
    i8 65, label %84
    i8 84, label %84
    i8 67, label %84
    i8 71, label %84
  ]

84:                                               ; preds = %80, %80, %80, %80
  %85 = add nsw i32 %81, 1
  br label %86

86:                                               ; preds = %80, %84
  %87 = phi i32 [ %85, %84 ], [ %81, %80 ]
  %88 = or i64 %73, 1
  %89 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  switch i8 %90, label %127 [
    i8 65, label %125
    i8 84, label %125
    i8 67, label %125
    i8 71, label %125
  ]

91:                                               ; preds = %133, %55
  %92 = phi i32 [ undef, %55 ], [ %134, %133 ]
  %93 = phi i64 [ 0, %55 ], [ %135, %133 ]
  %94 = phi i32 [ 0, %55 ], [ %134, %133 ]
  %95 = icmp eq i64 %56, 0
  br i1 %95, label %107, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %93
  %98 = load i8, i8* %97, align 1, !tbaa !5
  switch i8 %98, label %101 [
    i8 65, label %99
    i8 84, label %99
    i8 67, label %99
    i8 71, label %99
  ]

99:                                               ; preds = %96, %96, %96, %96
  %100 = add nsw i32 %94, 1
  br label %101

101:                                              ; preds = %99, %96
  %102 = phi i32 [ %100, %99 ], [ %94, %96 ]
  %103 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %93
  %104 = load i8, i8* %103, align 1, !tbaa !5
  switch i8 %104, label %107 [
    i8 65, label %105
    i8 84, label %105
    i8 67, label %105
    i8 71, label %105
  ]

105:                                              ; preds = %101, %101, %101, %101
  %106 = add nsw i32 %102, 1
  br label %107

107:                                              ; preds = %91, %101, %105, %0, %52
  %108 = phi double [ %54, %52 ], [ 0.000000e+00, %0 ], [ %54, %105 ], [ %54, %101 ], [ %54, %91 ]
  %109 = phi i32 [ 0, %52 ], [ 0, %0 ], [ %92, %91 ], [ %106, %105 ], [ %102, %101 ]
  %110 = sitofp i32 %11 to double
  %111 = fdiv double %108, %110
  %112 = icmp eq i32 %11, %13
  %113 = add nsw i32 %13, %11
  %114 = icmp eq i32 %109, %113
  %115 = select i1 %112, i1 %114, i1 false
  br i1 %115, label %116, label %121

116:                                              ; preds = %107
  %117 = load double, double* %1, align 8, !tbaa !13
  %118 = fcmp ult double %111, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = fcmp olt double %111, %117
  br i1 %120, label %121, label %124

121:                                              ; preds = %107, %119, %116
  %122 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %116 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %119 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %107 ]
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %122)
  br label %124

124:                                              ; preds = %121, %119
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0

125:                                              ; preds = %86, %86, %86, %86
  %126 = add nsw i32 %87, 1
  br label %127

127:                                              ; preds = %125, %86
  %128 = phi i32 [ %126, %125 ], [ %87, %86 ]
  %129 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %88
  %130 = load i8, i8* %129, align 1, !tbaa !5
  switch i8 %130, label %133 [
    i8 65, label %131
    i8 84, label %131
    i8 67, label %131
    i8 71, label %131
  ]

131:                                              ; preds = %127, %127, %127, %127
  %132 = add nsw i32 %128, 1
  br label %133

133:                                              ; preds = %131, %127
  %134 = phi i32 [ %132, %131 ], [ %128, %127 ]
  %135 = add nuw nsw i64 %73, 2
  %136 = add i64 %75, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %91, label %72, !llvm.loop !15
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
