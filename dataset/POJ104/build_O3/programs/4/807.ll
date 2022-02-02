; ModuleID = 'source-C-CXX/4/807.c'
source_filename = "source-C-CXX/4/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %9 = call i64 @strlen(i8* noundef nonnull %6) #6
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %7) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %60

14:                                               ; preds = %0
  %15 = and i64 %9, 4294967295
  %16 = and i64 %9, 1
  %17 = icmp eq i64 %15, 1
  br i1 %17, label %39, label %18

18:                                               ; preds = %14
  %19 = sub nsw i64 %15, %16
  br label %20

20:                                               ; preds = %135, %18
  %21 = phi i64 [ 0, %18 ], [ %137, %135 ]
  %22 = phi i32 [ 0, %18 ], [ %136, %135 ]
  %23 = phi i64 [ %19, %18 ], [ %138, %135 ]
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %21
  %25 = load i8, i8* %24, align 2, !tbaa !5
  switch i8 %25, label %26 [
    i8 65, label %28
    i8 71, label %28
    i8 67, label %28
    i8 84, label %28
  ]

26:                                               ; preds = %20
  %27 = add nsw i32 %22, 1
  br label %28

28:                                               ; preds = %20, %20, %20, %20, %26
  %29 = phi i32 [ %27, %26 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ]
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %21
  %31 = load i8, i8* %30, align 2, !tbaa !5
  switch i8 %31, label %32 [
    i8 65, label %34
    i8 71, label %34
    i8 67, label %34
    i8 84, label %34
  ]

32:                                               ; preds = %28
  %33 = add nsw i32 %29, 1
  br label %34

34:                                               ; preds = %28, %28, %28, %28, %32
  %35 = phi i32 [ %33, %32 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ]
  %36 = or i64 %21, 1
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  switch i8 %38, label %127 [
    i8 65, label %129
    i8 71, label %129
    i8 67, label %129
    i8 84, label %129
  ]

39:                                               ; preds = %135, %14
  %40 = phi i32 [ undef, %14 ], [ %136, %135 ]
  %41 = phi i64 [ 0, %14 ], [ %137, %135 ]
  %42 = phi i32 [ 0, %14 ], [ %136, %135 ]
  %43 = icmp eq i64 %16, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %41
  %46 = load i8, i8* %45, align 1, !tbaa !5
  switch i8 %46, label %47 [
    i8 65, label %49
    i8 71, label %49
    i8 67, label %49
    i8 84, label %49
  ]

47:                                               ; preds = %44
  %48 = add nsw i32 %42, 1
  br label %49

49:                                               ; preds = %47, %44, %44, %44, %44
  %50 = phi i32 [ %48, %47 ], [ %42, %44 ], [ %42, %44 ], [ %42, %44 ], [ %42, %44 ]
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %41
  %52 = load i8, i8* %51, align 1, !tbaa !5
  switch i8 %52, label %53 [
    i8 65, label %55
    i8 71, label %55
    i8 67, label %55
    i8 84, label %55
  ]

53:                                               ; preds = %49
  %54 = add nsw i32 %50, 1
  br label %55

55:                                               ; preds = %53, %49, %49, %49, %49, %39
  %56 = phi i32 [ %40, %39 ], [ %54, %53 ], [ %50, %49 ], [ %50, %49 ], [ %50, %49 ], [ %50, %49 ]
  %57 = icmp slt i32 %56, 1
  %58 = icmp eq i32 %10, %12
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %62, label %124

60:                                               ; preds = %0
  %61 = icmp eq i32 %10, %12
  br i1 %61, label %62, label %124

62:                                               ; preds = %55, %60
  %63 = icmp slt i32 %10, 0
  br i1 %63, label %117, label %64

64:                                               ; preds = %62
  %65 = add i64 %9, 1
  %66 = and i64 %65, 4294967295
  %67 = icmp ult i64 %66, 8
  br i1 %67, label %99, label %68

68:                                               ; preds = %64
  %69 = and i64 %65, 7
  %70 = sub nsw i64 %66, %69
  br label %71

71:                                               ; preds = %71, %68
  %72 = phi i64 [ 0, %68 ], [ %93, %71 ]
  %73 = phi <4 x i32> [ zeroinitializer, %68 ], [ %91, %71 ]
  %74 = phi <4 x i32> [ zeroinitializer, %68 ], [ %92, %71 ]
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %72
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds i8, i8* %75, i64 4
  %79 = bitcast i8* %78 to <4 x i8>*
  %80 = load <4 x i8>, <4 x i8>* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %72
  %82 = bitcast i8* %81 to <4 x i8>*
  %83 = load <4 x i8>, <4 x i8>* %82, align 8, !tbaa !5
  %84 = getelementptr inbounds i8, i8* %81, i64 4
  %85 = bitcast i8* %84 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 4, !tbaa !5
  %87 = icmp eq <4 x i8> %77, %83
  %88 = icmp eq <4 x i8> %80, %86
  %89 = zext <4 x i1> %87 to <4 x i32>
  %90 = zext <4 x i1> %88 to <4 x i32>
  %91 = add <4 x i32> %73, %89
  %92 = add <4 x i32> %74, %90
  %93 = add nuw i64 %72, 8
  %94 = icmp eq i64 %93, %70
  br i1 %94, label %95, label %71, !llvm.loop !8

95:                                               ; preds = %71
  %96 = add <4 x i32> %92, %91
  %97 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %96)
  %98 = icmp eq i64 %69, 0
  br i1 %98, label %114, label %99

99:                                               ; preds = %64, %95
  %100 = phi i64 [ 0, %64 ], [ %70, %95 ]
  %101 = phi i32 [ 0, %64 ], [ %97, %95 ]
  br label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %112, %102 ], [ %100, %99 ]
  %104 = phi i32 [ %111, %102 ], [ %101, %99 ]
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %103
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %103
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = icmp eq i8 %106, %108
  %110 = zext i1 %109 to i32
  %111 = add nuw nsw i32 %104, %110
  %112 = add nuw nsw i64 %103, 1
  %113 = icmp eq i64 %112, %66
  br i1 %113, label %114, label %102, !llvm.loop !11

114:                                              ; preds = %102, %95
  %115 = phi i32 [ %97, %95 ], [ %111, %102 ]
  %116 = sitofp i32 %115 to double
  br label %117

117:                                              ; preds = %114, %62
  %118 = phi double [ 0.000000e+00, %62 ], [ %116, %114 ]
  %119 = sitofp i32 %10 to double
  %120 = fdiv double %118, %119
  %121 = load double, double* %1, align 8, !tbaa !13
  %122 = fcmp ogt double %120, %121
  %123 = select i1 %122, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %124

124:                                              ; preds = %60, %117, %55
  %125 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %55 ], [ %123, %117 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %60 ]
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %125)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0

127:                                              ; preds = %34
  %128 = add nsw i32 %35, 1
  br label %129

129:                                              ; preds = %127, %34, %34, %34, %34
  %130 = phi i32 [ %128, %127 ], [ %35, %34 ], [ %35, %34 ], [ %35, %34 ], [ %35, %34 ]
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %36
  %132 = load i8, i8* %131, align 1, !tbaa !5
  switch i8 %132, label %133 [
    i8 65, label %135
    i8 71, label %135
    i8 67, label %135
    i8 84, label %135
  ]

133:                                              ; preds = %129
  %134 = add nsw i32 %130, 1
  br label %135

135:                                              ; preds = %133, %129, %129, %129, %129
  %136 = phi i32 [ %134, %133 ], [ %130, %129 ], [ %130, %129 ], [ %130, %129 ], [ %130, %129 ]
  %137 = add nuw nsw i64 %21, 2
  %138 = add i64 %23, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %39, label %20, !llvm.loop !15
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
