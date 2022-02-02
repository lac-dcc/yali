; ModuleID = 'source-C-CXX/4/687.c'
source_filename = "source-C-CXX/4/687.c"
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
  %2 = alloca [550 x i8], align 16
  %3 = alloca [550 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 550, i8* nonnull %5) #5
  %6 = getelementptr inbounds [550 x i8], [550 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 550, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = shl i64 %10, 32
  %13 = ashr exact i64 %12, 32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #6
  %15 = icmp ne i64 %13, %14
  %16 = zext i1 %15 to i32
  %17 = icmp sgt i32 %11, 0
  br i1 %17, label %18, label %55

18:                                               ; preds = %0
  %19 = and i64 %10, 4294967295
  %20 = and i64 %10, 1
  %21 = icmp eq i64 %19, 1
  br i1 %21, label %41, label %22

22:                                               ; preds = %18
  %23 = sub nsw i64 %19, %20
  br label %24

24:                                               ; preds = %127, %22
  %25 = phi i64 [ 0, %22 ], [ %129, %127 ]
  %26 = phi i32 [ %16, %22 ], [ %128, %127 ]
  %27 = phi i64 [ %23, %22 ], [ %130, %127 ]
  %28 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 %25
  %29 = load i8, i8* %28, align 2, !tbaa !5
  switch i8 %29, label %30 [
    i8 65, label %31
    i8 84, label %31
    i8 67, label %31
    i8 71, label %31
  ]

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %24, %24, %24, %24, %30
  %32 = phi i32 [ 1, %30 ], [ %26, %24 ], [ %26, %24 ], [ %26, %24 ], [ %26, %24 ]
  %33 = getelementptr inbounds [550 x i8], [550 x i8]* %3, i64 0, i64 %25
  %34 = load i8, i8* %33, align 2, !tbaa !5
  switch i8 %34, label %35 [
    i8 65, label %36
    i8 84, label %36
    i8 67, label %36
    i8 71, label %36
  ]

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %31, %31, %31, %31, %35
  %37 = phi i32 [ 1, %35 ], [ %32, %31 ], [ %32, %31 ], [ %32, %31 ], [ %32, %31 ]
  %38 = or i64 %25, 1
  %39 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  switch i8 %40, label %121 [
    i8 65, label %122
    i8 84, label %122
    i8 67, label %122
    i8 71, label %122
  ]

41:                                               ; preds = %127, %18
  %42 = phi i32 [ undef, %18 ], [ %128, %127 ]
  %43 = phi i64 [ 0, %18 ], [ %129, %127 ]
  %44 = phi i32 [ %16, %18 ], [ %128, %127 ]
  %45 = icmp eq i64 %20, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 %43
  %48 = load i8, i8* %47, align 1, !tbaa !5
  switch i8 %48, label %49 [
    i8 65, label %50
    i8 84, label %50
    i8 67, label %50
    i8 71, label %50
  ]

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49, %46, %46, %46, %46
  %51 = phi i32 [ 1, %49 ], [ %44, %46 ], [ %44, %46 ], [ %44, %46 ], [ %44, %46 ]
  %52 = getelementptr inbounds [550 x i8], [550 x i8]* %3, i64 0, i64 %43
  %53 = load i8, i8* %52, align 1, !tbaa !5
  switch i8 %53, label %54 [
    i8 65, label %55
    i8 84, label %55
    i8 67, label %55
    i8 71, label %55
  ]

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %41, %50, %50, %50, %50, %54, %0
  %56 = phi i32 [ %16, %0 ], [ %42, %41 ], [ 1, %54 ], [ %51, %50 ], [ %51, %50 ], [ %51, %50 ], [ %51, %50 ]
  switch i32 %56, label %120 [
    i32 0, label %57
    i32 1, label %117
  ]

57:                                               ; preds = %55
  br i1 %17, label %58, label %110

58:                                               ; preds = %57
  %59 = and i64 %10, 4294967295
  %60 = icmp ult i64 %59, 8
  br i1 %60, label %92, label %61

61:                                               ; preds = %58
  %62 = and i64 %10, 7
  %63 = sub nsw i64 %59, %62
  br label %64

64:                                               ; preds = %64, %61
  %65 = phi i64 [ 0, %61 ], [ %86, %64 ]
  %66 = phi <4 x i32> [ zeroinitializer, %61 ], [ %84, %64 ]
  %67 = phi <4 x i32> [ zeroinitializer, %61 ], [ %85, %64 ]
  %68 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 %65
  %69 = bitcast i8* %68 to <4 x i8>*
  %70 = load <4 x i8>, <4 x i8>* %69, align 8, !tbaa !5
  %71 = getelementptr inbounds i8, i8* %68, i64 4
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [550 x i8], [550 x i8]* %3, i64 0, i64 %65
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
  %98 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 %96
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = getelementptr inbounds [550 x i8], [550 x i8]* %3, i64 0, i64 %96
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

110:                                              ; preds = %107, %57
  %111 = phi double [ 0.000000e+00, %57 ], [ %109, %107 ]
  %112 = sitofp i32 %11 to double
  %113 = fdiv double %111, %112
  %114 = load double, double* %1, align 8, !tbaa !13
  %115 = fcmp olt double %114, %113
  %116 = select i1 %115, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  br label %117

117:                                              ; preds = %55, %110
  %118 = phi i8* [ %116, %110 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %55 ]
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %118)
  br label %120

120:                                              ; preds = %117, %55
  call void @llvm.lifetime.end.p0i8(i64 550, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 550, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0

121:                                              ; preds = %36
  br label %122

122:                                              ; preds = %121, %36, %36, %36, %36
  %123 = phi i32 [ 1, %121 ], [ %37, %36 ], [ %37, %36 ], [ %37, %36 ], [ %37, %36 ]
  %124 = getelementptr inbounds [550 x i8], [550 x i8]* %3, i64 0, i64 %38
  %125 = load i8, i8* %124, align 1, !tbaa !5
  switch i8 %125, label %126 [
    i8 65, label %127
    i8 84, label %127
    i8 67, label %127
    i8 71, label %127
  ]

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126, %122, %122, %122, %122
  %128 = phi i32 [ 1, %126 ], [ %123, %122 ], [ %123, %122 ], [ %123, %122 ], [ %123, %122 ]
  %129 = add nuw nsw i64 %25, 2
  %130 = add i64 %27, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %41, label %24, !llvm.loop !15
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
