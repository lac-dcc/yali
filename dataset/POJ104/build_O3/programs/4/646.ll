; ModuleID = 'source-C-CXX/4/646.c'
source_filename = "source-C-CXX/4/646.c"
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
  %2 = alloca [600 x i8], align 16
  %3 = alloca [600 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %5) #5
  %6 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = call i64 @strlen(i8* noundef nonnull %6) #6
  %12 = icmp eq i64 %10, %11
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %0, %18
  %15 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %16 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  switch i8 %17, label %21 [
    i8 65, label %18
    i8 67, label %18
    i8 84, label %18
    i8 71, label %18
  ]

18:                                               ; preds = %14, %14, %14, %14
  %19 = add nuw i64 %15, 1
  %20 = icmp eq i64 %19, %10
  br i1 %20, label %21, label %14, !llvm.loop !8

21:                                               ; preds = %18, %14, %0
  %22 = phi i1 [ %12, %0 ], [ false, %14 ], [ %12, %18 ]
  %23 = icmp eq i64 %11, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %21, %28
  %25 = phi i64 [ %29, %28 ], [ 0, %21 ]
  %26 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  switch i8 %27, label %146 [
    i8 65, label %28
    i8 67, label %28
    i8 84, label %28
    i8 71, label %28
  ]

28:                                               ; preds = %24, %24, %24, %24
  %29 = add nuw i64 %25, 1
  %30 = icmp eq i64 %29, %11
  br i1 %30, label %31, label %24, !llvm.loop !10

31:                                               ; preds = %28, %21
  br i1 %22, label %32, label %146

32:                                               ; preds = %31
  br i1 %13, label %139, label %33

33:                                               ; preds = %32
  %34 = icmp ult i64 %10, 8
  br i1 %34, label %121, label %35

35:                                               ; preds = %33
  %36 = and i64 %10, -8
  %37 = add i64 %36, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %89, label %42

42:                                               ; preds = %35
  %43 = and i64 %39, 4611686018427387902
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %86, %44 ]
  %46 = phi <4 x i32> [ zeroinitializer, %42 ], [ %84, %44 ]
  %47 = phi <4 x i32> [ zeroinitializer, %42 ], [ %85, %44 ]
  %48 = phi i64 [ %43, %42 ], [ %87, %44 ]
  %49 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %45
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i8, i8* %49, i64 4
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %45
  %56 = bitcast i8* %55 to <4 x i8>*
  %57 = load <4 x i8>, <4 x i8>* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds i8, i8* %55, i64 4
  %59 = bitcast i8* %58 to <4 x i8>*
  %60 = load <4 x i8>, <4 x i8>* %59, align 4, !tbaa !5
  %61 = icmp eq <4 x i8> %51, %57
  %62 = icmp eq <4 x i8> %54, %60
  %63 = zext <4 x i1> %61 to <4 x i32>
  %64 = zext <4 x i1> %62 to <4 x i32>
  %65 = add <4 x i32> %46, %63
  %66 = add <4 x i32> %47, %64
  %67 = or i64 %45, 8
  %68 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %67
  %69 = bitcast i8* %68 to <4 x i8>*
  %70 = load <4 x i8>, <4 x i8>* %69, align 8, !tbaa !5
  %71 = getelementptr inbounds i8, i8* %68, i64 4
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %67
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 8, !tbaa !5
  %77 = getelementptr inbounds i8, i8* %74, i64 4
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 4, !tbaa !5
  %80 = icmp eq <4 x i8> %70, %76
  %81 = icmp eq <4 x i8> %73, %79
  %82 = zext <4 x i1> %80 to <4 x i32>
  %83 = zext <4 x i1> %81 to <4 x i32>
  %84 = add <4 x i32> %65, %82
  %85 = add <4 x i32> %66, %83
  %86 = add nuw i64 %45, 16
  %87 = add i64 %48, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %44, !llvm.loop !11

89:                                               ; preds = %44, %35
  %90 = phi <4 x i32> [ undef, %35 ], [ %84, %44 ]
  %91 = phi <4 x i32> [ undef, %35 ], [ %85, %44 ]
  %92 = phi i64 [ 0, %35 ], [ %86, %44 ]
  %93 = phi <4 x i32> [ zeroinitializer, %35 ], [ %84, %44 ]
  %94 = phi <4 x i32> [ zeroinitializer, %35 ], [ %85, %44 ]
  %95 = icmp eq i64 %40, 0
  br i1 %95, label %115, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %92
  %98 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %92
  %99 = getelementptr inbounds i8, i8* %97, i64 4
  %100 = bitcast i8* %99 to <4 x i8>*
  %101 = load <4 x i8>, <4 x i8>* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds i8, i8* %98, i64 4
  %103 = bitcast i8* %102 to <4 x i8>*
  %104 = load <4 x i8>, <4 x i8>* %103, align 4, !tbaa !5
  %105 = icmp eq <4 x i8> %101, %104
  %106 = zext <4 x i1> %105 to <4 x i32>
  %107 = add <4 x i32> %94, %106
  %108 = bitcast i8* %97 to <4 x i8>*
  %109 = load <4 x i8>, <4 x i8>* %108, align 8, !tbaa !5
  %110 = bitcast i8* %98 to <4 x i8>*
  %111 = load <4 x i8>, <4 x i8>* %110, align 8, !tbaa !5
  %112 = icmp eq <4 x i8> %109, %111
  %113 = zext <4 x i1> %112 to <4 x i32>
  %114 = add <4 x i32> %93, %113
  br label %115

115:                                              ; preds = %89, %96
  %116 = phi <4 x i32> [ %90, %89 ], [ %114, %96 ]
  %117 = phi <4 x i32> [ %91, %89 ], [ %107, %96 ]
  %118 = add <4 x i32> %117, %116
  %119 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %118)
  %120 = icmp eq i64 %10, %36
  br i1 %120, label %136, label %121

121:                                              ; preds = %33, %115
  %122 = phi i64 [ 0, %33 ], [ %36, %115 ]
  %123 = phi i32 [ 0, %33 ], [ %119, %115 ]
  br label %124

124:                                              ; preds = %121, %124
  %125 = phi i64 [ %134, %124 ], [ %122, %121 ]
  %126 = phi i32 [ %133, %124 ], [ %123, %121 ]
  %127 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %125
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %125
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = icmp eq i8 %128, %130
  %132 = zext i1 %131 to i32
  %133 = add nuw nsw i32 %126, %132
  %134 = add nuw nsw i64 %125, 1
  %135 = icmp eq i64 %134, %10
  br i1 %135, label %136, label %124, !llvm.loop !13

136:                                              ; preds = %124, %115
  %137 = phi i32 [ %119, %115 ], [ %133, %124 ]
  %138 = sitofp i32 %137 to double
  br label %139

139:                                              ; preds = %136, %32
  %140 = phi double [ 0.000000e+00, %32 ], [ %138, %136 ]
  %141 = uitofp i64 %10 to double
  %142 = fdiv double %140, %141
  %143 = load double, double* %1, align 8, !tbaa !15
  %144 = fcmp ogt double %142, %143
  %145 = select i1 %144, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  br label %146

146:                                              ; preds = %24, %31, %139
  %147 = phi i8* [ %145, %139 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %31 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %24 ]
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %147)
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %5) #5
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !9, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !6, i64 0}
