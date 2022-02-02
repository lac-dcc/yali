; ModuleID = 'source-C-CXX/4/1240.c'
source_filename = "source-C-CXX/4/1240.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%lf%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [2 x [501 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1002, i8* nonnull %5) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double* nonnull %1, i8* nonnull %3)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %8 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %2, i64 0, i64 1, i64 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %8) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %114

15:                                               ; preds = %0
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %95

17:                                               ; preds = %15
  %18 = and i64 %10, 4294967295
  %19 = and i64 %10, 1
  %20 = icmp eq i64 %18, 1
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = sub nsw i64 %18, %19
  br label %23

23:                                               ; preds = %132, %21
  %24 = phi i64 [ 0, %21 ], [ %134, %132 ]
  %25 = phi i8 [ 0, %21 ], [ %133, %132 ]
  %26 = phi i64 [ %22, %21 ], [ %135, %132 ]
  %27 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %2, i64 0, i64 0, i64 %24
  %28 = load i8, i8* %27, align 2, !tbaa !5
  switch i8 %28, label %86 [
    i8 65, label %88
    i8 84, label %88
    i8 71, label %88
    i8 67, label %88
  ]

29:                                               ; preds = %132, %17
  %30 = phi i8 [ undef, %17 ], [ %133, %132 ]
  %31 = phi i64 [ 0, %17 ], [ %134, %132 ]
  %32 = phi i8 [ 0, %17 ], [ %133, %132 ]
  %33 = icmp eq i64 %19, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %2, i64 0, i64 0, i64 %31
  %36 = load i8, i8* %35, align 1, !tbaa !5
  switch i8 %36, label %37 [
    i8 65, label %39
    i8 84, label %39
    i8 71, label %39
    i8 67, label %39
  ]

37:                                               ; preds = %34
  %38 = add i8 %32, 1
  br label %39

39:                                               ; preds = %37, %34, %34, %34, %34
  %40 = phi i8 [ %38, %37 ], [ %32, %34 ], [ %32, %34 ], [ %32, %34 ], [ %32, %34 ]
  %41 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %2, i64 0, i64 1, i64 %31
  %42 = load i8, i8* %41, align 1, !tbaa !5
  switch i8 %42, label %43 [
    i8 65, label %45
    i8 84, label %45
    i8 71, label %45
    i8 67, label %45
  ]

43:                                               ; preds = %39
  %44 = add i8 %40, 1
  br label %45

45:                                               ; preds = %43, %39, %39, %39, %39, %29
  %46 = phi i8 [ %30, %29 ], [ %44, %43 ], [ %40, %39 ], [ %40, %39 ], [ %40, %39 ], [ %40, %39 ]
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %114

48:                                               ; preds = %45
  br i1 %16, label %49, label %95

49:                                               ; preds = %48
  %50 = and i64 %10, 4294967295
  %51 = icmp ult i64 %50, 32
  br i1 %51, label %83, label %52

52:                                               ; preds = %49
  %53 = and i64 %10, 31
  %54 = sub nsw i64 %50, %53
  br label %55

55:                                               ; preds = %55, %52
  %56 = phi i64 [ 0, %52 ], [ %77, %55 ]
  %57 = phi <16 x i8> [ zeroinitializer, %52 ], [ %75, %55 ]
  %58 = phi <16 x i8> [ zeroinitializer, %52 ], [ %76, %55 ]
  %59 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %2, i64 0, i64 0, i64 %56
  %60 = bitcast i8* %59 to <16 x i8>*
  %61 = load <16 x i8>, <16 x i8>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i8, i8* %59, i64 16
  %63 = bitcast i8* %62 to <16 x i8>*
  %64 = load <16 x i8>, <16 x i8>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %2, i64 0, i64 1, i64 %56
  %66 = bitcast i8* %65 to <16 x i8>*
  %67 = load <16 x i8>, <16 x i8>* %66, align 1, !tbaa !5
  %68 = getelementptr inbounds i8, i8* %65, i64 16
  %69 = bitcast i8* %68 to <16 x i8>*
  %70 = load <16 x i8>, <16 x i8>* %69, align 1, !tbaa !5
  %71 = icmp eq <16 x i8> %61, %67
  %72 = icmp eq <16 x i8> %64, %70
  %73 = zext <16 x i1> %71 to <16 x i8>
  %74 = zext <16 x i1> %72 to <16 x i8>
  %75 = add <16 x i8> %57, %73
  %76 = add <16 x i8> %58, %74
  %77 = add nuw i64 %56, 32
  %78 = icmp eq i64 %77, %54
  br i1 %78, label %79, label %55, !llvm.loop !8

79:                                               ; preds = %55
  %80 = add <16 x i8> %76, %75
  %81 = call i8 @llvm.vector.reduce.add.v16i8(<16 x i8> %80)
  %82 = icmp eq i64 %53, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %49, %79
  %84 = phi i64 [ 0, %49 ], [ %54, %79 ]
  %85 = phi i8 [ 0, %49 ], [ %81, %79 ]
  br label %102

86:                                               ; preds = %23
  %87 = add i8 %25, 1
  br label %88

88:                                               ; preds = %23, %23, %23, %23, %86
  %89 = phi i8 [ %87, %86 ], [ %25, %23 ], [ %25, %23 ], [ %25, %23 ], [ %25, %23 ]
  %90 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %2, i64 0, i64 1, i64 %24
  %91 = load i8, i8* %90, align 1, !tbaa !5
  switch i8 %91, label %117 [
    i8 65, label %119
    i8 84, label %119
    i8 71, label %119
    i8 67, label %119
  ]

92:                                               ; preds = %102, %79
  %93 = phi i8 [ %81, %79 ], [ %111, %102 ]
  %94 = sitofp i8 %93 to double
  br label %95

95:                                               ; preds = %15, %92, %48
  %96 = phi double [ 0.000000e+00, %48 ], [ %94, %92 ], [ 0.000000e+00, %15 ]
  %97 = sitofp i32 %11 to double
  %98 = fdiv double %96, %97
  %99 = load double, double* %1, align 8, !tbaa !11
  %100 = fcmp ogt double %98, %99
  %101 = select i1 %100, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  br label %114

102:                                              ; preds = %83, %102
  %103 = phi i64 [ %112, %102 ], [ %84, %83 ]
  %104 = phi i8 [ %111, %102 ], [ %85, %83 ]
  %105 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %2, i64 0, i64 0, i64 %103
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %2, i64 0, i64 1, i64 %103
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = icmp eq i8 %106, %108
  %110 = zext i1 %109 to i8
  %111 = add i8 %104, %110
  %112 = add nuw nsw i64 %103, 1
  %113 = icmp eq i64 %112, %50
  br i1 %113, label %92, label %102, !llvm.loop !13

114:                                              ; preds = %95, %45, %0
  %115 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %0 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %45 ], [ %101, %95 ]
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %115)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 1002, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  ret i32 0

117:                                              ; preds = %88
  %118 = add i8 %89, 1
  br label %119

119:                                              ; preds = %117, %88, %88, %88, %88
  %120 = phi i8 [ %118, %117 ], [ %89, %88 ], [ %89, %88 ], [ %89, %88 ], [ %89, %88 ]
  %121 = or i64 %24, 1
  %122 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %2, i64 0, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !5
  switch i8 %123, label %124 [
    i8 65, label %126
    i8 84, label %126
    i8 71, label %126
    i8 67, label %126
  ]

124:                                              ; preds = %119
  %125 = add i8 %120, 1
  br label %126

126:                                              ; preds = %124, %119, %119, %119, %119
  %127 = phi i8 [ %125, %124 ], [ %120, %119 ], [ %120, %119 ], [ %120, %119 ], [ %120, %119 ]
  %128 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %2, i64 0, i64 1, i64 %121
  %129 = load i8, i8* %128, align 2, !tbaa !5
  switch i8 %129, label %130 [
    i8 65, label %132
    i8 84, label %132
    i8 71, label %132
    i8 67, label %132
  ]

130:                                              ; preds = %126
  %131 = add i8 %127, 1
  br label %132

132:                                              ; preds = %130, %126, %126, %126, %126
  %133 = phi i8 [ %131, %130 ], [ %127, %126 ], [ %127, %126 ], [ %127, %126 ], [ %127, %126 ]
  %134 = add nuw nsw i64 %24, 2
  %135 = add i64 %26, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %29, label %23, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i8 @llvm.vector.reduce.add.v16i8(<16 x i8>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !6, i64 0}
!13 = distinct !{!13, !9, !14, !10}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !9}
