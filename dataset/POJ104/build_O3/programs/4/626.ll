; ModuleID = 'source-C-CXX/4/626.c'
source_filename = "source-C-CXX/4/626.c"
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
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #5
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %122

15:                                               ; preds = %0
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %103

17:                                               ; preds = %15
  %18 = and i64 %10, 4294967295
  %19 = add nsw i64 %18, -1
  %20 = and i64 %10, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = sub nsw i64 %18, %20
  br label %85

24:                                               ; preds = %147, %17
  %25 = phi i32 [ undef, %17 ], [ %148, %147 ]
  %26 = phi i64 [ 0, %17 ], [ %149, %147 ]
  %27 = phi i32 [ 0, %17 ], [ %148, %147 ]
  %28 = icmp eq i64 %20, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %24, %39
  %30 = phi i64 [ %41, %39 ], [ %26, %24 ]
  %31 = phi i32 [ %40, %39 ], [ %27, %24 ]
  %32 = phi i64 [ %42, %39 ], [ %20, %24 ]
  %33 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !5
  switch i8 %34, label %38 [
    i8 65, label %35
    i8 84, label %35
    i8 67, label %35
    i8 71, label %35
  ]

35:                                               ; preds = %29, %29, %29, %29
  %36 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %30
  %37 = load i8, i8* %36, align 1, !tbaa !5
  switch i8 %37, label %38 [
    i8 65, label %39
    i8 67, label %39
    i8 84, label %39
    i8 71, label %39
  ]

38:                                               ; preds = %35, %29
  br label %39

39:                                               ; preds = %38, %35, %35, %35, %35
  %40 = phi i32 [ 1, %38 ], [ %31, %35 ], [ %31, %35 ], [ %31, %35 ], [ %31, %35 ]
  %41 = add nuw nsw i64 %30, 1
  %42 = add i64 %32, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %29, !llvm.loop !8

44:                                               ; preds = %39, %24
  %45 = phi i32 [ %25, %24 ], [ %40, %39 ]
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %122, label %47

47:                                               ; preds = %44
  br i1 %16, label %48, label %103

48:                                               ; preds = %47
  %49 = and i64 %10, 4294967295
  %50 = icmp ult i64 %18, 8
  br i1 %50, label %82, label %51

51:                                               ; preds = %48
  %52 = and i64 %10, 7
  %53 = sub nsw i64 %18, %52
  br label %54

54:                                               ; preds = %54, %51
  %55 = phi i64 [ 0, %51 ], [ %76, %54 ]
  %56 = phi <4 x i32> [ zeroinitializer, %51 ], [ %74, %54 ]
  %57 = phi <4 x i32> [ zeroinitializer, %51 ], [ %75, %54 ]
  %58 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %55
  %59 = bitcast i8* %58 to <4 x i8>*
  %60 = load <4 x i8>, <4 x i8>* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds i8, i8* %58, i64 4
  %62 = bitcast i8* %61 to <4 x i8>*
  %63 = load <4 x i8>, <4 x i8>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %55
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 8, !tbaa !5
  %67 = getelementptr inbounds i8, i8* %64, i64 4
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 4, !tbaa !5
  %70 = icmp eq <4 x i8> %60, %66
  %71 = icmp eq <4 x i8> %63, %69
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = add <4 x i32> %56, %72
  %75 = add <4 x i32> %57, %73
  %76 = add nuw i64 %55, 8
  %77 = icmp eq i64 %76, %53
  br i1 %77, label %78, label %54, !llvm.loop !10

78:                                               ; preds = %54
  %79 = add <4 x i32> %75, %74
  %80 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %79)
  %81 = icmp eq i64 %52, 0
  br i1 %81, label %100, label %82

82:                                               ; preds = %48, %78
  %83 = phi i64 [ 0, %48 ], [ %53, %78 ]
  %84 = phi i32 [ 0, %48 ], [ %80, %78 ]
  br label %110

85:                                               ; preds = %147, %22
  %86 = phi i64 [ 0, %22 ], [ %149, %147 ]
  %87 = phi i32 [ 0, %22 ], [ %148, %147 ]
  %88 = phi i64 [ %23, %22 ], [ %150, %147 ]
  %89 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %86
  %90 = load i8, i8* %89, align 4, !tbaa !5
  switch i8 %90, label %94 [
    i8 65, label %91
    i8 84, label %91
    i8 67, label %91
    i8 71, label %91
  ]

91:                                               ; preds = %85, %85, %85, %85
  %92 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %86
  %93 = load i8, i8* %92, align 4, !tbaa !5
  switch i8 %93, label %94 [
    i8 65, label %95
    i8 67, label %95
    i8 84, label %95
    i8 71, label %95
  ]

94:                                               ; preds = %91, %85
  br label %95

95:                                               ; preds = %91, %91, %91, %91, %94
  %96 = phi i32 [ 1, %94 ], [ %87, %91 ], [ %87, %91 ], [ %87, %91 ], [ %87, %91 ]
  %97 = or i64 %86, 1
  %98 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  switch i8 %99, label %128 [
    i8 65, label %125
    i8 84, label %125
    i8 67, label %125
    i8 71, label %125
  ]

100:                                              ; preds = %110, %78
  %101 = phi i32 [ %80, %78 ], [ %119, %110 ]
  %102 = sitofp i32 %101 to double
  br label %103

103:                                              ; preds = %15, %100, %47
  %104 = phi double [ 0.000000e+00, %47 ], [ %102, %100 ], [ 0.000000e+00, %15 ]
  %105 = sitofp i32 %11 to double
  %106 = fdiv double %104, %105
  %107 = load double, double* %1, align 8, !tbaa !13
  %108 = fcmp ogt double %106, %107
  %109 = select i1 %108, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %122

110:                                              ; preds = %82, %110
  %111 = phi i64 [ %120, %110 ], [ %83, %82 ]
  %112 = phi i32 [ %119, %110 ], [ %84, %82 ]
  %113 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %111
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %111
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = icmp eq i8 %114, %116
  %118 = zext i1 %117 to i32
  %119 = add nuw nsw i32 %112, %118
  %120 = add nuw nsw i64 %111, 1
  %121 = icmp eq i64 %120, %49
  br i1 %121, label %100, label %110, !llvm.loop !15

122:                                              ; preds = %103, %44, %0
  %123 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %44 ], [ %109, %103 ]
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %123)
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0

125:                                              ; preds = %95, %95, %95, %95
  %126 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %97
  %127 = load i8, i8* %126, align 1, !tbaa !5
  switch i8 %127, label %128 [
    i8 65, label %129
    i8 67, label %129
    i8 84, label %129
    i8 71, label %129
  ]

128:                                              ; preds = %125, %95
  br label %129

129:                                              ; preds = %128, %125, %125, %125, %125
  %130 = phi i32 [ 1, %128 ], [ %96, %125 ], [ %96, %125 ], [ %96, %125 ], [ %96, %125 ]
  %131 = or i64 %86, 2
  %132 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 2, !tbaa !5
  switch i8 %133, label %137 [
    i8 65, label %134
    i8 84, label %134
    i8 67, label %134
    i8 71, label %134
  ]

134:                                              ; preds = %129, %129, %129, %129
  %135 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %131
  %136 = load i8, i8* %135, align 2, !tbaa !5
  switch i8 %136, label %137 [
    i8 65, label %138
    i8 67, label %138
    i8 84, label %138
    i8 71, label %138
  ]

137:                                              ; preds = %134, %129
  br label %138

138:                                              ; preds = %137, %134, %134, %134, %134
  %139 = phi i32 [ 1, %137 ], [ %130, %134 ], [ %130, %134 ], [ %130, %134 ], [ %130, %134 ]
  %140 = or i64 %86, 3
  %141 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !5
  switch i8 %142, label %146 [
    i8 65, label %143
    i8 84, label %143
    i8 67, label %143
    i8 71, label %143
  ]

143:                                              ; preds = %138, %138, %138, %138
  %144 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %140
  %145 = load i8, i8* %144, align 1, !tbaa !5
  switch i8 %145, label %146 [
    i8 65, label %147
    i8 67, label %147
    i8 84, label %147
    i8 71, label %147
  ]

146:                                              ; preds = %143, %138
  br label %147

147:                                              ; preds = %146, %143, %143, %143, %143
  %148 = phi i32 [ 1, %146 ], [ %139, %143 ], [ %139, %143 ], [ %139, %143 ], [ %139, %143 ]
  %149 = add nuw nsw i64 %86, 4
  %150 = add i64 %88, -4
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %24, label %85, !llvm.loop !17
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
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = distinct !{!15, !11, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
