; ModuleID = 'source-C-CXX/4/213.c'
source_filename = "source-C-CXX/4/213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #6
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %122

14:                                               ; preds = %0
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %14
  %17 = and i64 %9, 4294967295
  %18 = add nsw i64 %17, -1
  %19 = and i64 %9, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = sub nsw i64 %17, %19
  br label %82

23:                                               ; preds = %147, %16
  %24 = phi i32 [ undef, %16 ], [ %148, %147 ]
  %25 = phi i64 [ 0, %16 ], [ %149, %147 ]
  %26 = phi i32 [ 1, %16 ], [ %148, %147 ]
  %27 = icmp eq i64 %19, 0
  br i1 %27, label %43, label %28

28:                                               ; preds = %23, %38
  %29 = phi i64 [ %40, %38 ], [ %25, %23 ]
  %30 = phi i32 [ %39, %38 ], [ %26, %23 ]
  %31 = phi i64 [ %41, %38 ], [ %19, %23 ]
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  switch i8 %33, label %37 [
    i8 65, label %34
    i8 84, label %34
    i8 67, label %34
    i8 71, label %34
  ]

34:                                               ; preds = %28, %28, %28, %28
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %29
  %36 = load i8, i8* %35, align 1, !tbaa !5
  switch i8 %36, label %37 [
    i8 65, label %38
    i8 84, label %38
    i8 67, label %38
    i8 71, label %38
  ]

37:                                               ; preds = %34, %28
  br label %38

38:                                               ; preds = %37, %34, %34, %34, %34
  %39 = phi i32 [ %30, %34 ], [ 0, %37 ], [ %30, %34 ], [ %30, %34 ], [ %30, %34 ]
  %40 = add nuw nsw i64 %29, 1
  %41 = add i64 %31, -1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %28, !llvm.loop !8

43:                                               ; preds = %38, %23
  %44 = phi i32 [ %24, %23 ], [ %39, %38 ]
  br i1 %15, label %45, label %112

45:                                               ; preds = %43
  %46 = and i64 %9, 4294967295
  %47 = icmp ult i64 %17, 8
  br i1 %47, label %79, label %48

48:                                               ; preds = %45
  %49 = and i64 %9, 7
  %50 = sub nsw i64 %17, %49
  br label %51

51:                                               ; preds = %51, %48
  %52 = phi i64 [ 0, %48 ], [ %73, %51 ]
  %53 = phi <4 x i32> [ zeroinitializer, %48 ], [ %71, %51 ]
  %54 = phi <4 x i32> [ zeroinitializer, %48 ], [ %72, %51 ]
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %52
  %56 = bitcast i8* %55 to <4 x i8>*
  %57 = load <4 x i8>, <4 x i8>* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds i8, i8* %55, i64 4
  %59 = bitcast i8* %58 to <4 x i8>*
  %60 = load <4 x i8>, <4 x i8>* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %52
  %62 = bitcast i8* %61 to <4 x i8>*
  %63 = load <4 x i8>, <4 x i8>* %62, align 8, !tbaa !5
  %64 = getelementptr inbounds i8, i8* %61, i64 4
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 4, !tbaa !5
  %67 = icmp eq <4 x i8> %57, %63
  %68 = icmp eq <4 x i8> %60, %66
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = zext <4 x i1> %68 to <4 x i32>
  %71 = add <4 x i32> %53, %69
  %72 = add <4 x i32> %54, %70
  %73 = add nuw i64 %52, 8
  %74 = icmp eq i64 %73, %50
  br i1 %74, label %75, label %51, !llvm.loop !10

75:                                               ; preds = %51
  %76 = add <4 x i32> %72, %71
  %77 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %76)
  %78 = icmp eq i64 %49, 0
  br i1 %78, label %109, label %79

79:                                               ; preds = %45, %75
  %80 = phi i64 [ 0, %45 ], [ %50, %75 ]
  %81 = phi i32 [ 0, %45 ], [ %77, %75 ]
  br label %97

82:                                               ; preds = %147, %21
  %83 = phi i64 [ 0, %21 ], [ %149, %147 ]
  %84 = phi i32 [ 1, %21 ], [ %148, %147 ]
  %85 = phi i64 [ %22, %21 ], [ %150, %147 ]
  %86 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %83
  %87 = load i8, i8* %86, align 4, !tbaa !5
  switch i8 %87, label %91 [
    i8 65, label %88
    i8 84, label %88
    i8 67, label %88
    i8 71, label %88
  ]

88:                                               ; preds = %82, %82, %82, %82
  %89 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %83
  %90 = load i8, i8* %89, align 4, !tbaa !5
  switch i8 %90, label %91 [
    i8 65, label %92
    i8 84, label %92
    i8 67, label %92
    i8 71, label %92
  ]

91:                                               ; preds = %88, %82
  br label %92

92:                                               ; preds = %88, %88, %88, %88, %91
  %93 = phi i32 [ %84, %88 ], [ 0, %91 ], [ %84, %88 ], [ %84, %88 ], [ %84, %88 ]
  %94 = or i64 %83, 1
  %95 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  switch i8 %96, label %128 [
    i8 65, label %125
    i8 84, label %125
    i8 67, label %125
    i8 71, label %125
  ]

97:                                               ; preds = %79, %97
  %98 = phi i64 [ %107, %97 ], [ %80, %79 ]
  %99 = phi i32 [ %106, %97 ], [ %81, %79 ]
  %100 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %98
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %98
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = icmp eq i8 %101, %103
  %105 = zext i1 %104 to i32
  %106 = add nuw nsw i32 %99, %105
  %107 = add nuw nsw i64 %98, 1
  %108 = icmp eq i64 %107, %46
  br i1 %108, label %109, label %97, !llvm.loop !13

109:                                              ; preds = %97, %75
  %110 = phi i32 [ %77, %75 ], [ %106, %97 ]
  %111 = sitofp i32 %110 to double
  br label %112

112:                                              ; preds = %109, %43
  %113 = phi double [ 0.000000e+00, %43 ], [ %111, %109 ]
  %114 = icmp eq i32 %44, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %14, %112
  %116 = phi double [ %113, %112 ], [ 0.000000e+00, %14 ]
  %117 = sitofp i32 %10 to double
  %118 = fdiv double %116, %117
  %119 = load double, double* %1, align 8, !tbaa !15
  %120 = fcmp ogt double %118, %119
  %121 = select i1 %120, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %122

122:                                              ; preds = %115, %112, %0
  %123 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %112 ], [ %121, %115 ]
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %123)
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0

125:                                              ; preds = %92, %92, %92, %92
  %126 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %94
  %127 = load i8, i8* %126, align 1, !tbaa !5
  switch i8 %127, label %128 [
    i8 65, label %129
    i8 84, label %129
    i8 67, label %129
    i8 71, label %129
  ]

128:                                              ; preds = %125, %92
  br label %129

129:                                              ; preds = %128, %125, %125, %125, %125
  %130 = phi i32 [ %93, %125 ], [ 0, %128 ], [ %93, %125 ], [ %93, %125 ], [ %93, %125 ]
  %131 = or i64 %83, 2
  %132 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 2, !tbaa !5
  switch i8 %133, label %137 [
    i8 65, label %134
    i8 84, label %134
    i8 67, label %134
    i8 71, label %134
  ]

134:                                              ; preds = %129, %129, %129, %129
  %135 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %131
  %136 = load i8, i8* %135, align 2, !tbaa !5
  switch i8 %136, label %137 [
    i8 65, label %138
    i8 84, label %138
    i8 67, label %138
    i8 71, label %138
  ]

137:                                              ; preds = %134, %129
  br label %138

138:                                              ; preds = %137, %134, %134, %134, %134
  %139 = phi i32 [ %130, %134 ], [ 0, %137 ], [ %130, %134 ], [ %130, %134 ], [ %130, %134 ]
  %140 = or i64 %83, 3
  %141 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !5
  switch i8 %142, label %146 [
    i8 65, label %143
    i8 84, label %143
    i8 67, label %143
    i8 71, label %143
  ]

143:                                              ; preds = %138, %138, %138, %138
  %144 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %140
  %145 = load i8, i8* %144, align 1, !tbaa !5
  switch i8 %145, label %146 [
    i8 65, label %147
    i8 84, label %147
    i8 67, label %147
    i8 71, label %147
  ]

146:                                              ; preds = %143, %138
  br label %147

147:                                              ; preds = %146, %143, %143, %143, %143
  %148 = phi i32 [ %139, %143 ], [ 0, %146 ], [ %139, %143 ], [ %139, %143 ], [ %139, %143 ]
  %149 = add nuw nsw i64 %83, 4
  %150 = add i64 %85, -4
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %23, label %82, !llvm.loop !17
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
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = distinct !{!17, !11}
