; ModuleID = 'source-C-CXX/4/285.c'
source_filename = "source-C-CXX/4/285.c"
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
  br i1 %16, label %17, label %115

17:                                               ; preds = %15
  %18 = and i64 %10, 4294967295
  %19 = add nsw i64 %18, -1
  %20 = and i64 %10, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %39, label %22

22:                                               ; preds = %17
  %23 = sub nsw i64 %18, %20
  br label %24

24:                                               ; preds = %147, %22
  %25 = phi i64 [ 0, %22 ], [ %149, %147 ]
  %26 = phi i32 [ 1, %22 ], [ %148, %147 ]
  %27 = phi i64 [ %23, %22 ], [ %150, %147 ]
  %28 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %25
  %29 = load i8, i8* %28, align 4, !tbaa !5
  switch i8 %29, label %33 [
    i8 65, label %30
    i8 84, label %30
    i8 71, label %30
    i8 67, label %30
  ]

30:                                               ; preds = %24, %24, %24, %24
  %31 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %25
  %32 = load i8, i8* %31, align 4, !tbaa !5
  switch i8 %32, label %33 [
    i8 65, label %34
    i8 84, label %34
    i8 71, label %34
    i8 67, label %34
  ]

33:                                               ; preds = %30, %24
  br label %34

34:                                               ; preds = %30, %30, %30, %30, %33
  %35 = phi i32 [ 0, %33 ], [ %26, %30 ], [ %26, %30 ], [ %26, %30 ], [ %26, %30 ]
  %36 = or i64 %25, 1
  %37 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  switch i8 %38, label %128 [
    i8 65, label %125
    i8 84, label %125
    i8 71, label %125
    i8 67, label %125
  ]

39:                                               ; preds = %147, %17
  %40 = phi i32 [ undef, %17 ], [ %148, %147 ]
  %41 = phi i64 [ 0, %17 ], [ %149, %147 ]
  %42 = phi i32 [ 1, %17 ], [ %148, %147 ]
  %43 = icmp eq i64 %20, 0
  br i1 %43, label %59, label %44

44:                                               ; preds = %39, %54
  %45 = phi i64 [ %56, %54 ], [ %41, %39 ]
  %46 = phi i32 [ %55, %54 ], [ %42, %39 ]
  %47 = phi i64 [ %57, %54 ], [ %20, %39 ]
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !5
  switch i8 %49, label %53 [
    i8 65, label %50
    i8 84, label %50
    i8 71, label %50
    i8 67, label %50
  ]

50:                                               ; preds = %44, %44, %44, %44
  %51 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %45
  %52 = load i8, i8* %51, align 1, !tbaa !5
  switch i8 %52, label %53 [
    i8 65, label %54
    i8 84, label %54
    i8 71, label %54
    i8 67, label %54
  ]

53:                                               ; preds = %50, %44
  br label %54

54:                                               ; preds = %53, %50, %50, %50, %50
  %55 = phi i32 [ 0, %53 ], [ %46, %50 ], [ %46, %50 ], [ %46, %50 ], [ %46, %50 ]
  %56 = add nuw nsw i64 %45, 1
  %57 = add i64 %47, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %44, !llvm.loop !8

59:                                               ; preds = %54, %39
  %60 = phi i32 [ %40, %39 ], [ %55, %54 ]
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %122, label %62

62:                                               ; preds = %59
  br i1 %16, label %63, label %115

63:                                               ; preds = %62
  %64 = and i64 %10, 4294967295
  %65 = icmp ult i64 %18, 8
  br i1 %65, label %97, label %66

66:                                               ; preds = %63
  %67 = and i64 %10, 7
  %68 = sub nsw i64 %18, %67
  br label %69

69:                                               ; preds = %69, %66
  %70 = phi i64 [ 0, %66 ], [ %91, %69 ]
  %71 = phi <4 x i32> [ zeroinitializer, %66 ], [ %89, %69 ]
  %72 = phi <4 x i32> [ zeroinitializer, %66 ], [ %90, %69 ]
  %73 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %70
  %74 = bitcast i8* %73 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 8, !tbaa !5
  %76 = getelementptr inbounds i8, i8* %73, i64 4
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %70
  %80 = bitcast i8* %79 to <4 x i8>*
  %81 = load <4 x i8>, <4 x i8>* %80, align 8, !tbaa !5
  %82 = getelementptr inbounds i8, i8* %79, i64 4
  %83 = bitcast i8* %82 to <4 x i8>*
  %84 = load <4 x i8>, <4 x i8>* %83, align 4, !tbaa !5
  %85 = icmp eq <4 x i8> %75, %81
  %86 = icmp eq <4 x i8> %78, %84
  %87 = zext <4 x i1> %85 to <4 x i32>
  %88 = zext <4 x i1> %86 to <4 x i32>
  %89 = add <4 x i32> %71, %87
  %90 = add <4 x i32> %72, %88
  %91 = add nuw i64 %70, 8
  %92 = icmp eq i64 %91, %68
  br i1 %92, label %93, label %69, !llvm.loop !10

93:                                               ; preds = %69
  %94 = add <4 x i32> %90, %89
  %95 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %94)
  %96 = icmp eq i64 %67, 0
  br i1 %96, label %112, label %97

97:                                               ; preds = %63, %93
  %98 = phi i64 [ 0, %63 ], [ %68, %93 ]
  %99 = phi i32 [ 0, %63 ], [ %95, %93 ]
  br label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %110, %100 ], [ %98, %97 ]
  %102 = phi i32 [ %109, %100 ], [ %99, %97 ]
  %103 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %101
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %101
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = icmp eq i8 %104, %106
  %108 = zext i1 %107 to i32
  %109 = add nuw nsw i32 %102, %108
  %110 = add nuw nsw i64 %101, 1
  %111 = icmp eq i64 %110, %64
  br i1 %111, label %112, label %100, !llvm.loop !13

112:                                              ; preds = %100, %93
  %113 = phi i32 [ %95, %93 ], [ %109, %100 ]
  %114 = sitofp i32 %113 to double
  br label %115

115:                                              ; preds = %15, %112, %62
  %116 = phi double [ 0.000000e+00, %62 ], [ %114, %112 ], [ 0.000000e+00, %15 ]
  %117 = sitofp i32 %11 to double
  %118 = fdiv double %116, %117
  %119 = load double, double* %1, align 8, !tbaa !15
  %120 = fcmp ogt double %118, %119
  %121 = select i1 %120, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %122

122:                                              ; preds = %115, %59, %0
  %123 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %59 ], [ %121, %115 ]
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %123)
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0

125:                                              ; preds = %34, %34, %34, %34
  %126 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %36
  %127 = load i8, i8* %126, align 1, !tbaa !5
  switch i8 %127, label %128 [
    i8 65, label %129
    i8 84, label %129
    i8 71, label %129
    i8 67, label %129
  ]

128:                                              ; preds = %125, %34
  br label %129

129:                                              ; preds = %128, %125, %125, %125, %125
  %130 = phi i32 [ 0, %128 ], [ %35, %125 ], [ %35, %125 ], [ %35, %125 ], [ %35, %125 ]
  %131 = or i64 %25, 2
  %132 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 2, !tbaa !5
  switch i8 %133, label %137 [
    i8 65, label %134
    i8 84, label %134
    i8 71, label %134
    i8 67, label %134
  ]

134:                                              ; preds = %129, %129, %129, %129
  %135 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %131
  %136 = load i8, i8* %135, align 2, !tbaa !5
  switch i8 %136, label %137 [
    i8 65, label %138
    i8 84, label %138
    i8 71, label %138
    i8 67, label %138
  ]

137:                                              ; preds = %134, %129
  br label %138

138:                                              ; preds = %137, %134, %134, %134, %134
  %139 = phi i32 [ 0, %137 ], [ %130, %134 ], [ %130, %134 ], [ %130, %134 ], [ %130, %134 ]
  %140 = or i64 %25, 3
  %141 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !5
  switch i8 %142, label %146 [
    i8 65, label %143
    i8 84, label %143
    i8 71, label %143
    i8 67, label %143
  ]

143:                                              ; preds = %138, %138, %138, %138
  %144 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %140
  %145 = load i8, i8* %144, align 1, !tbaa !5
  switch i8 %145, label %146 [
    i8 65, label %147
    i8 84, label %147
    i8 71, label %147
    i8 67, label %147
  ]

146:                                              ; preds = %143, %138
  br label %147

147:                                              ; preds = %146, %143, %143, %143, %143
  %148 = phi i32 [ 0, %146 ], [ %139, %143 ], [ %139, %143 ], [ %139, %143 ], [ %139, %143 ]
  %149 = add nuw nsw i64 %25, 4
  %150 = add i64 %27, -4
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %39, label %24, !llvm.loop !17
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
