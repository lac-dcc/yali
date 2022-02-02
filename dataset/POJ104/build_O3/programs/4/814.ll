; ModuleID = 'source-C-CXX/4/814.c'
source_filename = "source-C-CXX/4/814.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [510 x i8], align 16
  %3 = alloca [510 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %6 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %6) #5
  %7 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %11 = call i64 @strlen(i8* noundef nonnull %6) #6
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %0, %20
  %14 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %15 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  switch i8 %16, label %143 [
    i8 65, label %17
    i8 84, label %17
    i8 67, label %17
    i8 71, label %17
  ]

17:                                               ; preds = %13, %13, %13, %13
  %18 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 %14
  %19 = load i8, i8* %18, align 1, !tbaa !5
  switch i8 %19, label %143 [
    i8 65, label %20
    i8 84, label %20
    i8 67, label %20
    i8 71, label %20
  ]

20:                                               ; preds = %17, %17, %17, %17
  %21 = add nuw i64 %14, 1
  %22 = icmp eq i64 %21, %11
  br i1 %22, label %23, label %13, !llvm.loop !8

23:                                               ; preds = %20
  %24 = call i64 @strlen(i8* noundef nonnull %7) #6
  %25 = icmp eq i64 %11, %24
  br i1 %25, label %29, label %143

26:                                               ; preds = %0
  %27 = call i64 @strlen(i8* noundef nonnull %7) #6
  %28 = icmp eq i64 %11, %27
  br i1 %28, label %124, label %143

29:                                               ; preds = %23
  br i1 %12, label %124, label %30

30:                                               ; preds = %29
  %31 = icmp ult i64 %11, 8
  br i1 %31, label %118, label %32

32:                                               ; preds = %30
  %33 = and i64 %11, -8
  %34 = add i64 %33, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %86, label %39

39:                                               ; preds = %32
  %40 = and i64 %36, 4611686018427387902
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %83, %41 ]
  %43 = phi <4 x i32> [ zeroinitializer, %39 ], [ %81, %41 ]
  %44 = phi <4 x i32> [ zeroinitializer, %39 ], [ %82, %41 ]
  %45 = phi i64 [ %40, %39 ], [ %84, %41 ]
  %46 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %42
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds i8, i8* %46, i64 4
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 %42
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i8, i8* %52, i64 4
  %56 = bitcast i8* %55 to <4 x i8>*
  %57 = load <4 x i8>, <4 x i8>* %56, align 4, !tbaa !5
  %58 = icmp eq <4 x i8> %48, %54
  %59 = icmp eq <4 x i8> %51, %57
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = add <4 x i32> %43, %60
  %63 = add <4 x i32> %44, %61
  %64 = or i64 %42, 8
  %65 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %64
  %66 = bitcast i8* %65 to <4 x i8>*
  %67 = load <4 x i8>, <4 x i8>* %66, align 8, !tbaa !5
  %68 = getelementptr inbounds i8, i8* %65, i64 4
  %69 = bitcast i8* %68 to <4 x i8>*
  %70 = load <4 x i8>, <4 x i8>* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 %64
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 8, !tbaa !5
  %74 = getelementptr inbounds i8, i8* %71, i64 4
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 4, !tbaa !5
  %77 = icmp eq <4 x i8> %67, %73
  %78 = icmp eq <4 x i8> %70, %76
  %79 = zext <4 x i1> %77 to <4 x i32>
  %80 = zext <4 x i1> %78 to <4 x i32>
  %81 = add <4 x i32> %62, %79
  %82 = add <4 x i32> %63, %80
  %83 = add nuw i64 %42, 16
  %84 = add i64 %45, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %41, !llvm.loop !10

86:                                               ; preds = %41, %32
  %87 = phi <4 x i32> [ undef, %32 ], [ %81, %41 ]
  %88 = phi <4 x i32> [ undef, %32 ], [ %82, %41 ]
  %89 = phi i64 [ 0, %32 ], [ %83, %41 ]
  %90 = phi <4 x i32> [ zeroinitializer, %32 ], [ %81, %41 ]
  %91 = phi <4 x i32> [ zeroinitializer, %32 ], [ %82, %41 ]
  %92 = icmp eq i64 %37, 0
  br i1 %92, label %112, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %89
  %95 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 %89
  %96 = getelementptr inbounds i8, i8* %94, i64 4
  %97 = bitcast i8* %96 to <4 x i8>*
  %98 = load <4 x i8>, <4 x i8>* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds i8, i8* %95, i64 4
  %100 = bitcast i8* %99 to <4 x i8>*
  %101 = load <4 x i8>, <4 x i8>* %100, align 4, !tbaa !5
  %102 = icmp eq <4 x i8> %98, %101
  %103 = zext <4 x i1> %102 to <4 x i32>
  %104 = add <4 x i32> %91, %103
  %105 = bitcast i8* %94 to <4 x i8>*
  %106 = load <4 x i8>, <4 x i8>* %105, align 8, !tbaa !5
  %107 = bitcast i8* %95 to <4 x i8>*
  %108 = load <4 x i8>, <4 x i8>* %107, align 8, !tbaa !5
  %109 = icmp eq <4 x i8> %106, %108
  %110 = zext <4 x i1> %109 to <4 x i32>
  %111 = add <4 x i32> %90, %110
  br label %112

112:                                              ; preds = %86, %93
  %113 = phi <4 x i32> [ %87, %86 ], [ %111, %93 ]
  %114 = phi <4 x i32> [ %88, %86 ], [ %104, %93 ]
  %115 = add <4 x i32> %114, %113
  %116 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %115)
  %117 = icmp eq i64 %11, %33
  br i1 %117, label %121, label %118

118:                                              ; preds = %30, %112
  %119 = phi i64 [ 0, %30 ], [ %33, %112 ]
  %120 = phi i32 [ 0, %30 ], [ %116, %112 ]
  br label %131

121:                                              ; preds = %131, %112
  %122 = phi i32 [ %116, %112 ], [ %140, %131 ]
  %123 = sitofp i32 %122 to double
  br label %124

124:                                              ; preds = %26, %121, %29
  %125 = phi double [ 0.000000e+00, %29 ], [ %123, %121 ], [ 0.000000e+00, %26 ]
  %126 = uitofp i64 %11 to double
  %127 = fdiv double %125, %126
  %128 = load double, double* %1, align 8, !tbaa !12
  %129 = fcmp ult double %127, %128
  %130 = select i1 %129, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  br label %143

131:                                              ; preds = %118, %131
  %132 = phi i64 [ %141, %131 ], [ %119, %118 ]
  %133 = phi i32 [ %140, %131 ], [ %120, %118 ]
  %134 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %132
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 %132
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = icmp eq i8 %135, %137
  %139 = zext i1 %138 to i32
  %140 = add nuw nsw i32 %133, %139
  %141 = add nuw nsw i64 %132, 1
  %142 = icmp eq i64 %141, %11
  br i1 %142, label %121, label %131, !llvm.loop !14

143:                                              ; preds = %17, %13, %23, %26, %124
  %144 = phi i8* [ %130, %124 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), %26 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), %23 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), %13 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), %17 ]
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %144)
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0
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
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = distinct !{!14, !9, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
