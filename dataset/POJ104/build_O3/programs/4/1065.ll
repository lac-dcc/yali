; ModuleID = 'source-C-CXX/4/1065.c'
source_filename = "source-C-CXX/4/1065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [600 x i8], align 16
  %3 = alloca [600 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %5) #5
  %6 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [600 x i8]* nonnull %2, [600 x i8]* nonnull %3)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #6
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #6
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %105

13:                                               ; preds = %0
  %14 = and i64 %9, 4294967295
  %15 = add nsw i64 %14, -1
  %16 = and i64 %9, 3
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = sub nsw i64 %14, %16
  br label %77

20:                                               ; preds = %139, %13
  %21 = phi i32 [ undef, %13 ], [ %140, %139 ]
  %22 = phi i64 [ 0, %13 ], [ %141, %139 ]
  %23 = phi i32 [ 0, %13 ], [ %140, %139 ]
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %20, %33
  %26 = phi i64 [ %35, %33 ], [ %22, %20 ]
  %27 = phi i32 [ %34, %33 ], [ %23, %20 ]
  %28 = phi i64 [ %36, %33 ], [ %16, %20 ]
  %29 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  switch i8 %30, label %31 [
    i8 65, label %33
    i8 84, label %33
    i8 67, label %33
    i8 71, label %33
  ]

31:                                               ; preds = %25
  %32 = add nsw i32 %27, 1
  br label %33

33:                                               ; preds = %31, %25, %25, %25, %25
  %34 = phi i32 [ %32, %31 ], [ %27, %25 ], [ %27, %25 ], [ %27, %25 ], [ %27, %25 ]
  %35 = add nuw nsw i64 %26, 1
  %36 = add i64 %28, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %25, !llvm.loop !8

38:                                               ; preds = %33, %20
  %39 = phi i32 [ %21, %20 ], [ %34, %33 ]
  br i1 %12, label %40, label %105

40:                                               ; preds = %38
  %41 = and i64 %9, 4294967295
  %42 = icmp ult i64 %41, 8
  br i1 %42, label %74, label %43

43:                                               ; preds = %40
  %44 = and i64 %9, 7
  %45 = sub nsw i64 %41, %44
  br label %46

46:                                               ; preds = %46, %43
  %47 = phi i64 [ 0, %43 ], [ %68, %46 ]
  %48 = phi <4 x i32> [ zeroinitializer, %43 ], [ %66, %46 ]
  %49 = phi <4 x i32> [ zeroinitializer, %43 ], [ %67, %46 ]
  %50 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %47
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 8, !tbaa !5
  %53 = getelementptr inbounds i8, i8* %50, i64 4
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %47
  %57 = bitcast i8* %56 to <4 x i8>*
  %58 = load <4 x i8>, <4 x i8>* %57, align 8, !tbaa !5
  %59 = getelementptr inbounds i8, i8* %56, i64 4
  %60 = bitcast i8* %59 to <4 x i8>*
  %61 = load <4 x i8>, <4 x i8>* %60, align 4, !tbaa !5
  %62 = icmp eq <4 x i8> %52, %58
  %63 = icmp eq <4 x i8> %55, %61
  %64 = zext <4 x i1> %62 to <4 x i32>
  %65 = zext <4 x i1> %63 to <4 x i32>
  %66 = add <4 x i32> %48, %64
  %67 = add <4 x i32> %49, %65
  %68 = add nuw i64 %47, 8
  %69 = icmp eq i64 %68, %45
  br i1 %69, label %70, label %46, !llvm.loop !10

70:                                               ; preds = %46
  %71 = add <4 x i32> %67, %66
  %72 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %71)
  %73 = icmp eq i64 %44, 0
  br i1 %73, label %102, label %74

74:                                               ; preds = %40, %70
  %75 = phi i64 [ 0, %40 ], [ %45, %70 ]
  %76 = phi i32 [ 0, %40 ], [ %72, %70 ]
  br label %90

77:                                               ; preds = %139, %18
  %78 = phi i64 [ 0, %18 ], [ %141, %139 ]
  %79 = phi i32 [ 0, %18 ], [ %140, %139 ]
  %80 = phi i64 [ %19, %18 ], [ %142, %139 ]
  %81 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %78
  %82 = load i8, i8* %81, align 4, !tbaa !5
  switch i8 %82, label %83 [
    i8 65, label %85
    i8 84, label %85
    i8 67, label %85
    i8 71, label %85
  ]

83:                                               ; preds = %77
  %84 = add nsw i32 %79, 1
  br label %85

85:                                               ; preds = %77, %77, %77, %77, %83
  %86 = phi i32 [ %84, %83 ], [ %79, %77 ], [ %79, %77 ], [ %79, %77 ], [ %79, %77 ]
  %87 = or i64 %78, 1
  %88 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  switch i8 %89, label %123 [
    i8 65, label %125
    i8 84, label %125
    i8 67, label %125
    i8 71, label %125
  ]

90:                                               ; preds = %74, %90
  %91 = phi i64 [ %100, %90 ], [ %75, %74 ]
  %92 = phi i32 [ %99, %90 ], [ %76, %74 ]
  %93 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %91
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %91
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp eq i8 %94, %96
  %98 = zext i1 %97 to i32
  %99 = add nuw nsw i32 %92, %98
  %100 = add nuw nsw i64 %91, 1
  %101 = icmp eq i64 %100, %41
  br i1 %101, label %102, label %90, !llvm.loop !13

102:                                              ; preds = %90, %70
  %103 = phi i32 [ %72, %70 ], [ %99, %90 ]
  %104 = sitofp i32 %103 to double
  br label %105

105:                                              ; preds = %0, %102, %38
  %106 = phi i32 [ %39, %38 ], [ %39, %102 ], [ 0, %0 ]
  %107 = phi double [ 0.000000e+00, %38 ], [ %104, %102 ], [ 0.000000e+00, %0 ]
  %108 = trunc i64 %11 to i32
  %109 = sitofp i32 %10 to double
  %110 = fdiv double %107, %109
  %111 = icmp eq i32 %10, %108
  %112 = icmp eq i32 %106, 0
  %113 = select i1 %111, i1 %112, i1 false
  %114 = load double, double* %1, align 8
  %115 = fcmp ogt double %110, %114
  %116 = select i1 %113, i1 %115, i1 false
  %117 = xor i1 %113, true
  %118 = fcmp ugt double %110, %114
  %119 = select i1 %117, i1 true, i1 %118
  %120 = select i1 %119, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  %121 = select i1 %116, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %120
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %121)
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0

123:                                              ; preds = %85
  %124 = add nsw i32 %86, 1
  br label %125

125:                                              ; preds = %123, %85, %85, %85, %85
  %126 = phi i32 [ %124, %123 ], [ %86, %85 ], [ %86, %85 ], [ %86, %85 ], [ %86, %85 ]
  %127 = or i64 %78, 2
  %128 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 2, !tbaa !5
  switch i8 %129, label %130 [
    i8 65, label %132
    i8 84, label %132
    i8 67, label %132
    i8 71, label %132
  ]

130:                                              ; preds = %125
  %131 = add nsw i32 %126, 1
  br label %132

132:                                              ; preds = %130, %125, %125, %125, %125
  %133 = phi i32 [ %131, %130 ], [ %126, %125 ], [ %126, %125 ], [ %126, %125 ], [ %126, %125 ]
  %134 = or i64 %78, 3
  %135 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  switch i8 %136, label %137 [
    i8 65, label %139
    i8 84, label %139
    i8 67, label %139
    i8 71, label %139
  ]

137:                                              ; preds = %132
  %138 = add nsw i32 %133, 1
  br label %139

139:                                              ; preds = %137, %132, %132, %132, %132
  %140 = phi i32 [ %138, %137 ], [ %133, %132 ], [ %133, %132 ], [ %133, %132 ], [ %133, %132 ]
  %141 = add nuw nsw i64 %78, 4
  %142 = add i64 %80, -4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %20, label %77, !llvm.loop !15
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
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
