; ModuleID = 'source-C-CXX/4/572.c'
source_filename = "source-C-CXX/4/572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [505 x i8], align 16
  %2 = alloca [505 x i8], align 16
  %3 = alloca double, align 8
  %4 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %4) #5
  %5 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %5) #5
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %10 = call i64 @strlen(i8* noundef nonnull %4) #6
  %11 = call i64 @strlen(i8* noundef nonnull %5) #6
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %139

13:                                               ; preds = %0
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %132, label %107

15:                                               ; preds = %114
  br i1 %14, label %132, label %16

16:                                               ; preds = %15
  %17 = icmp ult i64 %10, 8
  br i1 %17, label %104, label %18

18:                                               ; preds = %16
  %19 = and i64 %10, -8
  %20 = add i64 %19, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %72, label %25

25:                                               ; preds = %18
  %26 = and i64 %22, 4611686018427387902
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %69, %27 ]
  %29 = phi <4 x i32> [ zeroinitializer, %25 ], [ %67, %27 ]
  %30 = phi <4 x i32> [ zeroinitializer, %25 ], [ %68, %27 ]
  %31 = phi i64 [ %26, %25 ], [ %70, %27 ]
  %32 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %28
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 16, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %32, i64 4
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %28
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds i8, i8* %38, i64 4
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 4, !tbaa !5
  %44 = icmp eq <4 x i8> %34, %40
  %45 = icmp eq <4 x i8> %37, %43
  %46 = zext <4 x i1> %44 to <4 x i32>
  %47 = zext <4 x i1> %45 to <4 x i32>
  %48 = add <4 x i32> %29, %46
  %49 = add <4 x i32> %30, %47
  %50 = or i64 %28, 8
  %51 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %50
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 8, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %51, i64 4
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %50
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 8, !tbaa !5
  %60 = getelementptr inbounds i8, i8* %57, i64 4
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 4, !tbaa !5
  %63 = icmp eq <4 x i8> %53, %59
  %64 = icmp eq <4 x i8> %56, %62
  %65 = zext <4 x i1> %63 to <4 x i32>
  %66 = zext <4 x i1> %64 to <4 x i32>
  %67 = add <4 x i32> %48, %65
  %68 = add <4 x i32> %49, %66
  %69 = add nuw i64 %28, 16
  %70 = add i64 %31, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %27, !llvm.loop !8

72:                                               ; preds = %27, %18
  %73 = phi <4 x i32> [ undef, %18 ], [ %67, %27 ]
  %74 = phi <4 x i32> [ undef, %18 ], [ %68, %27 ]
  %75 = phi i64 [ 0, %18 ], [ %69, %27 ]
  %76 = phi <4 x i32> [ zeroinitializer, %18 ], [ %67, %27 ]
  %77 = phi <4 x i32> [ zeroinitializer, %18 ], [ %68, %27 ]
  %78 = icmp eq i64 %23, 0
  br i1 %78, label %98, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %75
  %81 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %75
  %82 = getelementptr inbounds i8, i8* %80, i64 4
  %83 = bitcast i8* %82 to <4 x i8>*
  %84 = load <4 x i8>, <4 x i8>* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds i8, i8* %81, i64 4
  %86 = bitcast i8* %85 to <4 x i8>*
  %87 = load <4 x i8>, <4 x i8>* %86, align 4, !tbaa !5
  %88 = icmp eq <4 x i8> %84, %87
  %89 = zext <4 x i1> %88 to <4 x i32>
  %90 = add <4 x i32> %77, %89
  %91 = bitcast i8* %80 to <4 x i8>*
  %92 = load <4 x i8>, <4 x i8>* %91, align 8, !tbaa !5
  %93 = bitcast i8* %81 to <4 x i8>*
  %94 = load <4 x i8>, <4 x i8>* %93, align 8, !tbaa !5
  %95 = icmp eq <4 x i8> %92, %94
  %96 = zext <4 x i1> %95 to <4 x i32>
  %97 = add <4 x i32> %76, %96
  br label %98

98:                                               ; preds = %72, %79
  %99 = phi <4 x i32> [ %73, %72 ], [ %97, %79 ]
  %100 = phi <4 x i32> [ %74, %72 ], [ %90, %79 ]
  %101 = add <4 x i32> %100, %99
  %102 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %101)
  %103 = icmp eq i64 %10, %19
  br i1 %103, label %129, label %104

104:                                              ; preds = %16, %98
  %105 = phi i64 [ 0, %16 ], [ %19, %98 ]
  %106 = phi i32 [ 0, %16 ], [ %102, %98 ]
  br label %117

107:                                              ; preds = %13, %114
  %108 = phi i64 [ %115, %114 ], [ 0, %13 ]
  %109 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !5
  switch i8 %110, label %139 [
    i8 65, label %111
    i8 84, label %111
    i8 67, label %111
    i8 71, label %111
  ]

111:                                              ; preds = %107, %107, %107, %107
  %112 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %108
  %113 = load i8, i8* %112, align 1, !tbaa !5
  switch i8 %113, label %139 [
    i8 65, label %114
    i8 84, label %114
    i8 67, label %114
    i8 71, label %114
  ]

114:                                              ; preds = %111, %111, %111, %111
  %115 = add nuw i64 %108, 1
  %116 = icmp eq i64 %115, %10
  br i1 %116, label %15, label %107, !llvm.loop !11

117:                                              ; preds = %104, %117
  %118 = phi i64 [ %127, %117 ], [ %105, %104 ]
  %119 = phi i32 [ %126, %117 ], [ %106, %104 ]
  %120 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %118
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %118
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = icmp eq i8 %121, %123
  %125 = zext i1 %124 to i32
  %126 = add nuw nsw i32 %119, %125
  %127 = add nuw nsw i64 %118, 1
  %128 = icmp eq i64 %127, %10
  br i1 %128, label %129, label %117, !llvm.loop !12

129:                                              ; preds = %117, %98
  %130 = phi i32 [ %102, %98 ], [ %126, %117 ]
  %131 = sitofp i32 %130 to double
  br label %132

132:                                              ; preds = %13, %129, %15
  %133 = phi double [ 0.000000e+00, %15 ], [ %131, %129 ], [ 0.000000e+00, %13 ]
  %134 = uitofp i64 %10 to double
  %135 = fdiv double %133, %134
  %136 = load double, double* %3, align 8, !tbaa !14
  %137 = fcmp ogt double %135, %136
  %138 = select i1 %137, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %139

139:                                              ; preds = %107, %111, %0, %132
  %140 = phi i8* [ %138, %132 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %111 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %107 ]
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %140)
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %4) #5
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !6, i64 0}
