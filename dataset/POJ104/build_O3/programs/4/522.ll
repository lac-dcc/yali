; ModuleID = 'source-C-CXX/4/522.c'
source_filename = "source-C-CXX/4/522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #6
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %121

14:                                               ; preds = %0
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %16, label %114

16:                                               ; preds = %14
  %17 = and i64 %9, 4294967295
  %18 = add nsw i64 %17, -1
  %19 = and i64 %9, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %38, label %21

21:                                               ; preds = %16
  %22 = sub nsw i64 %17, %19
  br label %23

23:                                               ; preds = %146, %21
  %24 = phi i64 [ 0, %21 ], [ %148, %146 ]
  %25 = phi i32 [ 0, %21 ], [ %147, %146 ]
  %26 = phi i64 [ %22, %21 ], [ %149, %146 ]
  %27 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %24
  %28 = load i8, i8* %27, align 4, !tbaa !5
  switch i8 %28, label %32 [
    i8 65, label %29
    i8 84, label %29
    i8 67, label %29
    i8 71, label %29
  ]

29:                                               ; preds = %23, %23, %23, %23
  %30 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %24
  %31 = load i8, i8* %30, align 4, !tbaa !5
  switch i8 %31, label %32 [
    i8 65, label %33
    i8 84, label %33
    i8 67, label %33
    i8 71, label %33
  ]

32:                                               ; preds = %29, %23
  br label %33

33:                                               ; preds = %29, %29, %29, %29, %32
  %34 = phi i32 [ 1, %32 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ]
  %35 = or i64 %24, 1
  %36 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  switch i8 %37, label %127 [
    i8 65, label %124
    i8 84, label %124
    i8 67, label %124
    i8 71, label %124
  ]

38:                                               ; preds = %146, %16
  %39 = phi i32 [ undef, %16 ], [ %147, %146 ]
  %40 = phi i64 [ 0, %16 ], [ %148, %146 ]
  %41 = phi i32 [ 0, %16 ], [ %147, %146 ]
  %42 = icmp eq i64 %19, 0
  br i1 %42, label %58, label %43

43:                                               ; preds = %38, %53
  %44 = phi i64 [ %55, %53 ], [ %40, %38 ]
  %45 = phi i32 [ %54, %53 ], [ %41, %38 ]
  %46 = phi i64 [ %56, %53 ], [ %19, %38 ]
  %47 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !5
  switch i8 %48, label %52 [
    i8 65, label %49
    i8 84, label %49
    i8 67, label %49
    i8 71, label %49
  ]

49:                                               ; preds = %43, %43, %43, %43
  %50 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %44
  %51 = load i8, i8* %50, align 1, !tbaa !5
  switch i8 %51, label %52 [
    i8 65, label %53
    i8 84, label %53
    i8 67, label %53
    i8 71, label %53
  ]

52:                                               ; preds = %49, %43
  br label %53

53:                                               ; preds = %52, %49, %49, %49, %49
  %54 = phi i32 [ 1, %52 ], [ %45, %49 ], [ %45, %49 ], [ %45, %49 ], [ %45, %49 ]
  %55 = add nuw nsw i64 %44, 1
  %56 = add i64 %46, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %43, !llvm.loop !8

58:                                               ; preds = %53, %38
  %59 = phi i32 [ %39, %38 ], [ %54, %53 ]
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %121

61:                                               ; preds = %58
  br i1 %15, label %62, label %114

62:                                               ; preds = %61
  %63 = and i64 %9, 4294967295
  %64 = icmp ult i64 %17, 8
  br i1 %64, label %96, label %65

65:                                               ; preds = %62
  %66 = and i64 %9, 7
  %67 = sub nsw i64 %17, %66
  br label %68

68:                                               ; preds = %68, %65
  %69 = phi i64 [ 0, %65 ], [ %90, %68 ]
  %70 = phi <4 x i32> [ zeroinitializer, %65 ], [ %88, %68 ]
  %71 = phi <4 x i32> [ zeroinitializer, %65 ], [ %89, %68 ]
  %72 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %69
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds i8, i8* %72, i64 4
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %69
  %79 = bitcast i8* %78 to <4 x i8>*
  %80 = load <4 x i8>, <4 x i8>* %79, align 8, !tbaa !5
  %81 = getelementptr inbounds i8, i8* %78, i64 4
  %82 = bitcast i8* %81 to <4 x i8>*
  %83 = load <4 x i8>, <4 x i8>* %82, align 4, !tbaa !5
  %84 = icmp eq <4 x i8> %74, %80
  %85 = icmp eq <4 x i8> %77, %83
  %86 = zext <4 x i1> %84 to <4 x i32>
  %87 = zext <4 x i1> %85 to <4 x i32>
  %88 = add <4 x i32> %70, %86
  %89 = add <4 x i32> %71, %87
  %90 = add nuw i64 %69, 8
  %91 = icmp eq i64 %90, %67
  br i1 %91, label %92, label %68, !llvm.loop !10

92:                                               ; preds = %68
  %93 = add <4 x i32> %89, %88
  %94 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %93)
  %95 = icmp eq i64 %66, 0
  br i1 %95, label %111, label %96

96:                                               ; preds = %62, %92
  %97 = phi i64 [ 0, %62 ], [ %67, %92 ]
  %98 = phi i32 [ 0, %62 ], [ %94, %92 ]
  br label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ %109, %99 ], [ %97, %96 ]
  %101 = phi i32 [ %108, %99 ], [ %98, %96 ]
  %102 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %100
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %100
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = icmp eq i8 %103, %105
  %107 = zext i1 %106 to i32
  %108 = add nuw nsw i32 %101, %107
  %109 = add nuw nsw i64 %100, 1
  %110 = icmp eq i64 %109, %63
  br i1 %110, label %111, label %99, !llvm.loop !13

111:                                              ; preds = %99, %92
  %112 = phi i32 [ %94, %92 ], [ %108, %99 ]
  %113 = sitofp i32 %112 to double
  br label %114

114:                                              ; preds = %14, %111, %61
  %115 = phi double [ 0.000000e+00, %61 ], [ %113, %111 ], [ 0.000000e+00, %14 ]
  %116 = sitofp i32 %10 to double
  %117 = fdiv double %115, %116
  %118 = load double, double* %1, align 8, !tbaa !15
  %119 = fcmp ugt double %117, %118
  %120 = select i1 %119, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  br label %121

121:                                              ; preds = %114, %58, %0
  %122 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %58 ], [ %120, %114 ]
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %122)
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0

124:                                              ; preds = %33, %33, %33, %33
  %125 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %35
  %126 = load i8, i8* %125, align 1, !tbaa !5
  switch i8 %126, label %127 [
    i8 65, label %128
    i8 84, label %128
    i8 67, label %128
    i8 71, label %128
  ]

127:                                              ; preds = %124, %33
  br label %128

128:                                              ; preds = %127, %124, %124, %124, %124
  %129 = phi i32 [ 1, %127 ], [ %34, %124 ], [ %34, %124 ], [ %34, %124 ], [ %34, %124 ]
  %130 = or i64 %24, 2
  %131 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %130
  %132 = load i8, i8* %131, align 2, !tbaa !5
  switch i8 %132, label %136 [
    i8 65, label %133
    i8 84, label %133
    i8 67, label %133
    i8 71, label %133
  ]

133:                                              ; preds = %128, %128, %128, %128
  %134 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %130
  %135 = load i8, i8* %134, align 2, !tbaa !5
  switch i8 %135, label %136 [
    i8 65, label %137
    i8 84, label %137
    i8 67, label %137
    i8 71, label %137
  ]

136:                                              ; preds = %133, %128
  br label %137

137:                                              ; preds = %136, %133, %133, %133, %133
  %138 = phi i32 [ 1, %136 ], [ %129, %133 ], [ %129, %133 ], [ %129, %133 ], [ %129, %133 ]
  %139 = or i64 %24, 3
  %140 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !5
  switch i8 %141, label %145 [
    i8 65, label %142
    i8 84, label %142
    i8 67, label %142
    i8 71, label %142
  ]

142:                                              ; preds = %137, %137, %137, %137
  %143 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %139
  %144 = load i8, i8* %143, align 1, !tbaa !5
  switch i8 %144, label %145 [
    i8 65, label %146
    i8 84, label %146
    i8 67, label %146
    i8 71, label %146
  ]

145:                                              ; preds = %142, %137
  br label %146

146:                                              ; preds = %145, %142, %142, %142, %142
  %147 = phi i32 [ 1, %145 ], [ %138, %142 ], [ %138, %142 ], [ %138, %142 ], [ %138, %142 ]
  %148 = add nuw nsw i64 %24, 4
  %149 = add i64 %26, -4
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %38, label %23, !llvm.loop !17
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
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = distinct !{!17, !11}
