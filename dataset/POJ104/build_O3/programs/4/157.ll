; ModuleID = 'source-C-CXX/4/157.c'
source_filename = "source-C-CXX/4/157.c"
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
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #5
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %11, %13
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %113

16:                                               ; preds = %0
  %17 = and i64 %10, 4294967295
  %18 = and i64 %10, 1
  %19 = icmp eq i64 %17, 1
  br i1 %19, label %41, label %20

20:                                               ; preds = %16
  %21 = sub nsw i64 %17, %18
  br label %22

22:                                               ; preds = %129, %20
  %23 = phi i64 [ 0, %20 ], [ %131, %129 ]
  %24 = phi i32 [ 0, %20 ], [ %130, %129 ]
  %25 = phi i64 [ %21, %20 ], [ %132, %129 ]
  %26 = select i1 %14, i32 %24, i32 1
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %23
  %28 = load i8, i8* %27, align 2, !tbaa !5
  switch i8 %28, label %29 [
    i8 65, label %30
    i8 84, label %30
    i8 67, label %30
    i8 71, label %30
  ]

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %22, %22, %22, %22, %29
  %31 = phi i32 [ 1, %29 ], [ %26, %22 ], [ %26, %22 ], [ %26, %22 ], [ %26, %22 ]
  %32 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %23
  %33 = load i8, i8* %32, align 2, !tbaa !5
  switch i8 %33, label %34 [
    i8 65, label %35
    i8 84, label %35
    i8 67, label %35
    i8 71, label %35
  ]

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %30, %30, %30, %30, %34
  %36 = phi i32 [ 1, %34 ], [ %31, %30 ], [ %31, %30 ], [ %31, %30 ], [ %31, %30 ]
  %37 = or i64 %23, 1
  %38 = select i1 %14, i32 %36, i32 1
  %39 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %37
  %40 = load i8, i8* %39, align 1, !tbaa !5
  switch i8 %40, label %123 [
    i8 65, label %124
    i8 84, label %124
    i8 67, label %124
    i8 71, label %124
  ]

41:                                               ; preds = %129, %16
  %42 = phi i32 [ undef, %16 ], [ %130, %129 ]
  %43 = phi i64 [ 0, %16 ], [ %131, %129 ]
  %44 = phi i32 [ 0, %16 ], [ %130, %129 ]
  %45 = icmp eq i64 %18, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %41
  %47 = select i1 %14, i32 %44, i32 1
  %48 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %43
  %49 = load i8, i8* %48, align 1, !tbaa !5
  switch i8 %49, label %50 [
    i8 65, label %51
    i8 84, label %51
    i8 67, label %51
    i8 71, label %51
  ]

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50, %46, %46, %46, %46
  %52 = phi i32 [ 1, %50 ], [ %47, %46 ], [ %47, %46 ], [ %47, %46 ], [ %47, %46 ]
  %53 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %43
  %54 = load i8, i8* %53, align 1, !tbaa !5
  switch i8 %54, label %55 [
    i8 65, label %56
    i8 84, label %56
    i8 67, label %56
    i8 71, label %56
  ]

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55, %51, %51, %51, %51, %41
  %57 = phi i32 [ %42, %41 ], [ 1, %55 ], [ %52, %51 ], [ %52, %51 ], [ %52, %51 ], [ %52, %51 ]
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %120, label %59

59:                                               ; preds = %56
  br i1 %15, label %60, label %113

60:                                               ; preds = %59
  %61 = and i64 %10, 4294967295
  %62 = icmp ult i64 %61, 8
  br i1 %62, label %94, label %63

63:                                               ; preds = %60
  %64 = and i64 %10, 7
  %65 = sub nsw i64 %61, %64
  br label %66

66:                                               ; preds = %66, %63
  %67 = phi i64 [ 0, %63 ], [ %88, %66 ]
  %68 = phi <4 x i32> [ zeroinitializer, %63 ], [ %86, %66 ]
  %69 = phi <4 x i32> [ zeroinitializer, %63 ], [ %87, %66 ]
  %70 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %67
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 8, !tbaa !5
  %73 = getelementptr inbounds i8, i8* %70, i64 4
  %74 = bitcast i8* %73 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %67
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 8, !tbaa !5
  %79 = getelementptr inbounds i8, i8* %76, i64 4
  %80 = bitcast i8* %79 to <4 x i8>*
  %81 = load <4 x i8>, <4 x i8>* %80, align 4, !tbaa !5
  %82 = icmp eq <4 x i8> %72, %78
  %83 = icmp eq <4 x i8> %75, %81
  %84 = zext <4 x i1> %82 to <4 x i32>
  %85 = zext <4 x i1> %83 to <4 x i32>
  %86 = add <4 x i32> %68, %84
  %87 = add <4 x i32> %69, %85
  %88 = add nuw i64 %67, 8
  %89 = icmp eq i64 %88, %65
  br i1 %89, label %90, label %66, !llvm.loop !8

90:                                               ; preds = %66
  %91 = add <4 x i32> %87, %86
  %92 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %91)
  %93 = icmp eq i64 %64, 0
  br i1 %93, label %109, label %94

94:                                               ; preds = %60, %90
  %95 = phi i64 [ 0, %60 ], [ %65, %90 ]
  %96 = phi i32 [ 0, %60 ], [ %92, %90 ]
  br label %97

97:                                               ; preds = %94, %97
  %98 = phi i64 [ %107, %97 ], [ %95, %94 ]
  %99 = phi i32 [ %106, %97 ], [ %96, %94 ]
  %100 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %98
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %98
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = icmp eq i8 %101, %103
  %105 = zext i1 %104 to i32
  %106 = add nuw nsw i32 %99, %105
  %107 = add nuw nsw i64 %98, 1
  %108 = icmp eq i64 %107, %61
  br i1 %108, label %109, label %97, !llvm.loop !11

109:                                              ; preds = %97, %90
  %110 = phi i32 [ %92, %90 ], [ %106, %97 ]
  %111 = sitofp i32 %110 to double
  %112 = sitofp i32 %11 to double
  br label %113

113:                                              ; preds = %0, %109, %59
  %114 = phi double [ 0.000000e+00, %59 ], [ %112, %109 ], [ 0.000000e+00, %0 ]
  %115 = phi double [ 0.000000e+00, %59 ], [ %111, %109 ], [ 0.000000e+00, %0 ]
  %116 = fdiv double %115, %114
  %117 = load double, double* %1, align 8, !tbaa !13
  %118 = fcmp ogt double %116, %117
  %119 = select i1 %118, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %120

120:                                              ; preds = %113, %56
  %121 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %56 ], [ %119, %113 ]
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %121)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0

123:                                              ; preds = %35
  br label %124

124:                                              ; preds = %123, %35, %35, %35, %35
  %125 = phi i32 [ 1, %123 ], [ %38, %35 ], [ %38, %35 ], [ %38, %35 ], [ %38, %35 ]
  %126 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %37
  %127 = load i8, i8* %126, align 1, !tbaa !5
  switch i8 %127, label %128 [
    i8 65, label %129
    i8 84, label %129
    i8 67, label %129
    i8 71, label %129
  ]

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128, %124, %124, %124, %124
  %130 = phi i32 [ 1, %128 ], [ %125, %124 ], [ %125, %124 ], [ %125, %124 ], [ %125, %124 ]
  %131 = add nuw nsw i64 %23, 2
  %132 = add i64 %25, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %41, label %22, !llvm.loop !15
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
