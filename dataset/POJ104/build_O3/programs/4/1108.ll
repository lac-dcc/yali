; ModuleID = 'source-C-CXX/4/1108.c'
source_filename = "source-C-CXX/4/1108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #5
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %9 = call i64 @strlen(i8* noundef nonnull %6) #6
  %10 = add i64 %9, -1
  %11 = icmp eq i64 %10, 0
  %12 = call i64 @strlen(i8* noundef nonnull %7) #6
  br i1 %11, label %30, label %13

13:                                               ; preds = %0
  %14 = add i64 %12, -1
  br label %15

15:                                               ; preds = %13, %24
  %16 = phi i64 [ 0, %13 ], [ %25, %24 ]
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !5
  switch i8 %20, label %147 [
    i8 65, label %21
    i8 84, label %21
    i8 67, label %21
    i8 71, label %21
  ]

21:                                               ; preds = %18, %18, %18, %18
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %16
  %23 = load i8, i8* %22, align 1, !tbaa !5
  switch i8 %23, label %147 [
    i8 65, label %24
    i8 84, label %24
    i8 67, label %24
    i8 71, label %24
  ]

24:                                               ; preds = %21, %21, %21, %21
  %25 = add nuw i64 %16, 1
  %26 = icmp eq i64 %25, %10
  br i1 %26, label %27, label %15, !llvm.loop !8

27:                                               ; preds = %15, %24
  %28 = call i64 @strlen(i8* noundef nonnull %7) #6
  %29 = icmp eq i64 %9, %28
  br i1 %29, label %32, label %147

30:                                               ; preds = %0
  %31 = icmp eq i64 %9, %12
  br i1 %31, label %34, label %147

32:                                               ; preds = %27
  %33 = icmp eq i64 %9, 0
  br i1 %33, label %140, label %34

34:                                               ; preds = %30, %32
  %35 = icmp ult i64 %9, 8
  br i1 %35, label %122, label %36

36:                                               ; preds = %34
  %37 = and i64 %9, -8
  %38 = add i64 %37, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %90, label %43

43:                                               ; preds = %36
  %44 = and i64 %40, 4611686018427387902
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %87, %45 ]
  %47 = phi <4 x i32> [ zeroinitializer, %43 ], [ %85, %45 ]
  %48 = phi <4 x i32> [ zeroinitializer, %43 ], [ %86, %45 ]
  %49 = phi i64 [ %44, %43 ], [ %88, %45 ]
  %50 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %46
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i8, i8* %50, i64 4
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %46
  %57 = bitcast i8* %56 to <4 x i8>*
  %58 = load <4 x i8>, <4 x i8>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i8, i8* %56, i64 4
  %60 = bitcast i8* %59 to <4 x i8>*
  %61 = load <4 x i8>, <4 x i8>* %60, align 4, !tbaa !5
  %62 = icmp eq <4 x i8> %52, %58
  %63 = icmp eq <4 x i8> %55, %61
  %64 = zext <4 x i1> %62 to <4 x i32>
  %65 = zext <4 x i1> %63 to <4 x i32>
  %66 = add <4 x i32> %47, %64
  %67 = add <4 x i32> %48, %65
  %68 = or i64 %46, 8
  %69 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %68
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 8, !tbaa !5
  %72 = getelementptr inbounds i8, i8* %69, i64 4
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %68
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds i8, i8* %75, i64 4
  %79 = bitcast i8* %78 to <4 x i8>*
  %80 = load <4 x i8>, <4 x i8>* %79, align 4, !tbaa !5
  %81 = icmp eq <4 x i8> %71, %77
  %82 = icmp eq <4 x i8> %74, %80
  %83 = zext <4 x i1> %81 to <4 x i32>
  %84 = zext <4 x i1> %82 to <4 x i32>
  %85 = add <4 x i32> %66, %83
  %86 = add <4 x i32> %67, %84
  %87 = add nuw i64 %46, 16
  %88 = add i64 %49, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %45, !llvm.loop !10

90:                                               ; preds = %45, %36
  %91 = phi <4 x i32> [ undef, %36 ], [ %85, %45 ]
  %92 = phi <4 x i32> [ undef, %36 ], [ %86, %45 ]
  %93 = phi i64 [ 0, %36 ], [ %87, %45 ]
  %94 = phi <4 x i32> [ zeroinitializer, %36 ], [ %85, %45 ]
  %95 = phi <4 x i32> [ zeroinitializer, %36 ], [ %86, %45 ]
  %96 = icmp eq i64 %41, 0
  br i1 %96, label %116, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %93
  %99 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %93
  %100 = getelementptr inbounds i8, i8* %98, i64 4
  %101 = bitcast i8* %100 to <4 x i8>*
  %102 = load <4 x i8>, <4 x i8>* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds i8, i8* %99, i64 4
  %104 = bitcast i8* %103 to <4 x i8>*
  %105 = load <4 x i8>, <4 x i8>* %104, align 4, !tbaa !5
  %106 = icmp eq <4 x i8> %102, %105
  %107 = zext <4 x i1> %106 to <4 x i32>
  %108 = add <4 x i32> %95, %107
  %109 = bitcast i8* %98 to <4 x i8>*
  %110 = load <4 x i8>, <4 x i8>* %109, align 8, !tbaa !5
  %111 = bitcast i8* %99 to <4 x i8>*
  %112 = load <4 x i8>, <4 x i8>* %111, align 8, !tbaa !5
  %113 = icmp eq <4 x i8> %110, %112
  %114 = zext <4 x i1> %113 to <4 x i32>
  %115 = add <4 x i32> %94, %114
  br label %116

116:                                              ; preds = %90, %97
  %117 = phi <4 x i32> [ %91, %90 ], [ %115, %97 ]
  %118 = phi <4 x i32> [ %92, %90 ], [ %108, %97 ]
  %119 = add <4 x i32> %118, %117
  %120 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %119)
  %121 = icmp eq i64 %9, %37
  br i1 %121, label %137, label %122

122:                                              ; preds = %34, %116
  %123 = phi i64 [ 0, %34 ], [ %37, %116 ]
  %124 = phi i32 [ 0, %34 ], [ %120, %116 ]
  br label %125

125:                                              ; preds = %122, %125
  %126 = phi i64 [ %135, %125 ], [ %123, %122 ]
  %127 = phi i32 [ %134, %125 ], [ %124, %122 ]
  %128 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %126
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %126
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = icmp eq i8 %129, %131
  %133 = zext i1 %132 to i32
  %134 = add nuw nsw i32 %127, %133
  %135 = add nuw nsw i64 %126, 1
  %136 = icmp eq i64 %135, %9
  br i1 %136, label %137, label %125, !llvm.loop !12

137:                                              ; preds = %125, %116
  %138 = phi i32 [ %120, %116 ], [ %134, %125 ]
  %139 = sitofp i32 %138 to double
  br label %140

140:                                              ; preds = %137, %32
  %141 = phi double [ 0.000000e+00, %32 ], [ %139, %137 ]
  %142 = uitofp i64 %10 to double
  %143 = fdiv double %141, %142
  %144 = load double, double* %1, align 8, !tbaa !14
  %145 = fcmp ogt double %143, %144
  %146 = select i1 %145, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %147

147:                                              ; preds = %21, %18, %140, %27, %30
  %148 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %30 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %27 ], [ %146, %140 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %18 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %21 ]
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %148)
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0
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
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !6, i64 0}
