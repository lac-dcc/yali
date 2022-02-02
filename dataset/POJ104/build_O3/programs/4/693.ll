; ModuleID = 'source-C-CXX/4/693.c'
source_filename = "source-C-CXX/4/693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.7 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [10086 x i8], align 16
  %3 = alloca [10086 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %6 = getelementptr inbounds [10086 x i8], [10086 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10086, i8* nonnull %6) #6
  %7 = getelementptr inbounds [10086 x i8], [10086 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10086, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %10 = call i64 @strlen(i8* noundef nonnull %6) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %7) #7
  %13 = trunc i64 %12 to i32
  %14 = shl i64 %10, 32
  %15 = ashr exact i64 %14, 32
  %16 = getelementptr inbounds [10086 x i8], [10086 x i8]* %2, i64 0, i64 %15
  store i8 0, i8* %16, align 1, !tbaa !5
  %17 = shl i64 %12, 32
  %18 = ashr exact i64 %17, 32
  %19 = getelementptr inbounds [10086 x i8], [10086 x i8]* %3, i64 0, i64 %18
  store i8 0, i8* %19, align 1, !tbaa !5
  %20 = icmp eq i32 %11, %13
  br i1 %20, label %21, label %121

21:                                               ; preds = %0
  %22 = icmp sgt i32 %11, 0
  br i1 %22, label %23, label %114

23:                                               ; preds = %21
  %24 = and i64 %10, 4294967295
  %25 = and i64 %10, 1
  %26 = icmp eq i64 %24, 1
  br i1 %26, label %45, label %27

27:                                               ; preds = %23
  %28 = sub nsw i64 %24, %25
  br label %29

29:                                               ; preds = %129, %27
  %30 = phi i64 [ 0, %27 ], [ %131, %129 ]
  %31 = phi i32 [ 0, %27 ], [ %130, %129 ]
  %32 = phi i64 [ %28, %27 ], [ %132, %129 ]
  %33 = getelementptr inbounds [10086 x i8], [10086 x i8]* %2, i64 0, i64 %30
  %34 = load i8, i8* %33, align 2, !tbaa !5
  switch i8 %34, label %38 [
    i8 65, label %35
    i8 84, label %35
    i8 67, label %35
    i8 71, label %35
  ]

35:                                               ; preds = %29, %29, %29, %29
  %36 = getelementptr inbounds [10086 x i8], [10086 x i8]* %3, i64 0, i64 %30
  %37 = load i8, i8* %36, align 2, !tbaa !5
  switch i8 %37, label %38 [
    i8 65, label %40
    i8 84, label %40
    i8 67, label %40
    i8 71, label %40
  ]

38:                                               ; preds = %35, %29
  %39 = add nsw i32 %31, 1
  br label %40

40:                                               ; preds = %35, %35, %35, %35, %38
  %41 = phi i32 [ %39, %38 ], [ %31, %35 ], [ %31, %35 ], [ %31, %35 ], [ %31, %35 ]
  %42 = or i64 %30, 1
  %43 = getelementptr inbounds [10086 x i8], [10086 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  switch i8 %44, label %127 [
    i8 65, label %124
    i8 84, label %124
    i8 67, label %124
    i8 71, label %124
  ]

45:                                               ; preds = %129, %23
  %46 = phi i32 [ undef, %23 ], [ %130, %129 ]
  %47 = phi i64 [ 0, %23 ], [ %131, %129 ]
  %48 = phi i32 [ 0, %23 ], [ %130, %129 ]
  %49 = icmp eq i64 %25, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds [10086 x i8], [10086 x i8]* %2, i64 0, i64 %47
  %52 = load i8, i8* %51, align 1, !tbaa !5
  switch i8 %52, label %56 [
    i8 65, label %53
    i8 84, label %53
    i8 67, label %53
    i8 71, label %53
  ]

53:                                               ; preds = %50, %50, %50, %50
  %54 = getelementptr inbounds [10086 x i8], [10086 x i8]* %3, i64 0, i64 %47
  %55 = load i8, i8* %54, align 1, !tbaa !5
  switch i8 %55, label %56 [
    i8 65, label %58
    i8 84, label %58
    i8 67, label %58
    i8 71, label %58
  ]

56:                                               ; preds = %53, %50
  %57 = add nsw i32 %48, 1
  br label %58

58:                                               ; preds = %56, %53, %53, %53, %53, %45
  %59 = phi i32 [ %46, %45 ], [ %57, %56 ], [ %48, %53 ], [ %48, %53 ], [ %48, %53 ], [ %48, %53 ]
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %121

61:                                               ; preds = %58
  br i1 %22, label %62, label %114

62:                                               ; preds = %61
  %63 = and i64 %10, 4294967295
  %64 = icmp ult i64 %24, 8
  br i1 %64, label %96, label %65

65:                                               ; preds = %62
  %66 = and i64 %10, 7
  %67 = sub nsw i64 %24, %66
  br label %68

68:                                               ; preds = %68, %65
  %69 = phi i64 [ 0, %65 ], [ %90, %68 ]
  %70 = phi <4 x i32> [ zeroinitializer, %65 ], [ %88, %68 ]
  %71 = phi <4 x i32> [ zeroinitializer, %65 ], [ %89, %68 ]
  %72 = getelementptr inbounds [10086 x i8], [10086 x i8]* %2, i64 0, i64 %69
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds i8, i8* %72, i64 4
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [10086 x i8], [10086 x i8]* %3, i64 0, i64 %69
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
  br i1 %91, label %92, label %68, !llvm.loop !8

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
  %102 = getelementptr inbounds [10086 x i8], [10086 x i8]* %2, i64 0, i64 %100
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = getelementptr inbounds [10086 x i8], [10086 x i8]* %3, i64 0, i64 %100
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = icmp eq i8 %103, %105
  %107 = zext i1 %106 to i32
  %108 = add nuw nsw i32 %101, %107
  %109 = add nuw nsw i64 %100, 1
  %110 = icmp eq i64 %109, %63
  br i1 %110, label %111, label %99, !llvm.loop !11

111:                                              ; preds = %99, %92
  %112 = phi i32 [ %94, %92 ], [ %108, %99 ]
  %113 = sitofp i32 %112 to double
  br label %114

114:                                              ; preds = %21, %111, %61
  %115 = phi double [ 0.000000e+00, %61 ], [ %113, %111 ], [ 0.000000e+00, %21 ]
  %116 = sitofp i32 %11 to double
  %117 = fdiv double %115, %116
  %118 = load double, double* %1, align 8, !tbaa !13
  %119 = fcmp ogt double %117, %118
  %120 = select i1 %119, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %121

121:                                              ; preds = %114, %58, %0
  %122 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.7, i64 0, i64 0), %0 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.7, i64 0, i64 0), %58 ], [ %120, %114 ]
  %123 = call i32 @puts(i8* nonnull dereferenceable(1) %122)
  call void @llvm.lifetime.end.p0i8(i64 10086, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 10086, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  ret i32 0

124:                                              ; preds = %40, %40, %40, %40
  %125 = getelementptr inbounds [10086 x i8], [10086 x i8]* %3, i64 0, i64 %42
  %126 = load i8, i8* %125, align 1, !tbaa !5
  switch i8 %126, label %127 [
    i8 65, label %129
    i8 84, label %129
    i8 67, label %129
    i8 71, label %129
  ]

127:                                              ; preds = %124, %40
  %128 = add nsw i32 %41, 1
  br label %129

129:                                              ; preds = %127, %124, %124, %124, %124
  %130 = phi i32 [ %128, %127 ], [ %41, %124 ], [ %41, %124 ], [ %41, %124 ], [ %41, %124 ]
  %131 = add nuw nsw i64 %30, 2
  %132 = add i64 %32, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %45, label %29, !llvm.loop !15
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
