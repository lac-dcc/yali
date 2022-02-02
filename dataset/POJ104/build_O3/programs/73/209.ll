; ModuleID = 'source-C-CXX/73/209.c'
source_filename = "source-C-CXX/73/209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = bitcast [10 x i32]* %1 to i8*
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 1
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 2
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 3
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 4
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 5
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 6
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 7
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 8
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 9
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = icmp sgt i32 %7, %19
  br i1 %20, label %118, label %21

21:                                               ; preds = %0, %111
  %22 = phi i32 [ %112, %111 ], [ 0, %0 ]
  %23 = phi i32 [ %113, %111 ], [ %7, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #5
  %24 = srem i32 %23, 10
  store i32 %24, i32* %9, align 16, !tbaa !5
  %25 = sdiv i32 %23, 10
  %26 = srem i32 %25, 10
  store i32 %26, i32* %10, align 4, !tbaa !5
  %27 = sdiv i32 %23, 100
  %28 = srem i32 %27, 10
  store i32 %28, i32* %11, align 8, !tbaa !5
  %29 = sdiv i32 %23, 1000
  %30 = srem i32 %29, 10
  store i32 %30, i32* %12, align 4, !tbaa !5
  %31 = sdiv i32 %23, 10000
  %32 = srem i32 %31, 10
  store i32 %32, i32* %13, align 16, !tbaa !5
  %33 = sdiv i32 %23, 100000
  %34 = trunc i32 %33 to i16
  %35 = srem i16 %34, 10
  %36 = sext i16 %35 to i32
  store i32 %36, i32* %14, align 4, !tbaa !5
  %37 = sdiv i32 %23, 1000000
  %38 = trunc i32 %37 to i16
  %39 = srem i16 %38, 10
  %40 = sext i16 %39 to i32
  store i32 %40, i32* %15, align 8, !tbaa !5
  %41 = sdiv i32 %23, 10000000
  %42 = trunc i32 %41 to i16
  %43 = srem i16 %42, 10
  %44 = sext i16 %43 to i32
  store i32 %44, i32* %16, align 4, !tbaa !5
  %45 = sdiv i32 %23, 100000000
  %46 = trunc i32 %45 to i8
  %47 = srem i8 %46, 10
  %48 = sext i8 %47 to i32
  store i32 %48, i32* %17, align 16, !tbaa !5
  %49 = sdiv i32 %23, 1000000000
  store i32 %49, i32* %18, align 4, !tbaa !5
  %50 = add i32 %23, 999999999
  %51 = icmp ult i32 %50, 1999999999
  br i1 %51, label %52, label %64

52:                                               ; preds = %21
  %53 = icmp eq i8 %47, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %52, %54
  %55 = phi i64 [ %59, %54 ], [ 7, %52 ]
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  %59 = add i64 %55, -1
  br i1 %58, label %54, label %60

60:                                               ; preds = %54, %52
  %61 = phi i64 [ 8, %52 ], [ %55, %54 ]
  %62 = trunc i64 %61 to i32
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %86, label %64

64:                                               ; preds = %21, %60
  %65 = phi i64 [ %61, %60 ], [ 9, %21 ]
  %66 = add i64 %65, 1
  %67 = and i64 %66, 4294967295
  %68 = shl i64 %65, 32
  %69 = ashr exact i64 %68, 32
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %24, %71
  br i1 %72, label %73, label %86

73:                                               ; preds = %64, %77
  %74 = phi i64 [ %75, %77 ], [ 0, %64 ]
  %75 = add nuw nsw i64 %74, 1
  %76 = icmp eq i64 %75, %67
  br i1 %76, label %86, label %77, !llvm.loop !9

77:                                               ; preds = %73
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sub i64 %65, %75
  %81 = shl i64 %80, 32
  %82 = ashr exact i64 %81, 32
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %79, %84
  br i1 %85, label %73, label %86

86:                                               ; preds = %77, %73, %64, %60
  %87 = phi i1 [ true, %60 ], [ false, %64 ], [ %76, %73 ], [ %76, %77 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
  %88 = sitofp i32 %23 to double
  %89 = call double @sqrt(double %88) #5
  %90 = fadd double %89, 1.000000e+00
  %91 = fcmp ogt double %90, 2.000000e+00
  br i1 %91, label %97, label %102

92:                                               ; preds = %97
  %93 = sitofp i32 %101 to double
  %94 = call double @sqrt(double %88) #5
  %95 = fadd double %94, 1.000000e+00
  %96 = fcmp ogt double %95, %93
  br i1 %96, label %97, label %102, !llvm.loop !11

97:                                               ; preds = %86, %92
  %98 = phi i32 [ %101, %92 ], [ 2, %86 ]
  %99 = srem i32 %23, %98
  %100 = icmp eq i32 %99, 0
  %101 = add nuw nsw i32 %98, 1
  br i1 %100, label %111, label %92

102:                                              ; preds = %92, %86
  %103 = icmp eq i32 %22, 0
  %104 = select i1 %87, i1 %103, i1 false
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = icmp eq i32 %22, 1
  %107 = select i1 %87, i1 %106, i1 false
  br i1 %107, label %108, label %111

108:                                              ; preds = %105, %102
  %109 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %102 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %105 ]
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %109, i32 %23)
  br label %111

111:                                              ; preds = %97, %108, %105
  %112 = phi i32 [ %22, %105 ], [ 1, %108 ], [ %22, %97 ]
  %113 = add nsw i32 %23, 1
  %114 = load i32, i32* %3, align 4, !tbaa !5
  %115 = icmp slt i32 %23, %114
  br i1 %115, label %21, label %116, !llvm.loop !12

116:                                              ; preds = %111
  %117 = icmp eq i32 %112, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %0, %116
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %120

120:                                              ; preds = %118, %116
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @func(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #5
  %4 = srem i32 %0, 10
  %5 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  store i32 %4, i32* %5, align 16, !tbaa !5
  %6 = sdiv i32 %0, 10
  %7 = srem i32 %6, 10
  %8 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  store i32 %7, i32* %8, align 4, !tbaa !5
  %9 = sdiv i32 %0, 100
  %10 = srem i32 %9, 10
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  store i32 %10, i32* %11, align 8, !tbaa !5
  %12 = sdiv i32 %0, 1000
  %13 = srem i32 %12, 10
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = sdiv i32 %0, 10000
  %16 = srem i32 %15, 10
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  store i32 %16, i32* %17, align 16, !tbaa !5
  %18 = sdiv i32 %0, 100000
  %19 = trunc i32 %18 to i16
  %20 = srem i16 %19, 10
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = sdiv i32 %0, 1000000
  %24 = trunc i32 %23 to i16
  %25 = srem i16 %24, 10
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 6
  store i32 %26, i32* %27, align 8, !tbaa !5
  %28 = sdiv i32 %0, 10000000
  %29 = trunc i32 %28 to i16
  %30 = srem i16 %29, 10
  %31 = sext i16 %30 to i32
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 7
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = sdiv i32 %0, 100000000
  %34 = trunc i32 %33 to i8
  %35 = srem i8 %34, 10
  %36 = sext i8 %35 to i32
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 8
  store i32 %36, i32* %37, align 16, !tbaa !5
  %38 = sdiv i32 %0, 1000000000
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 9
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = add i32 %0, 999999999
  %41 = icmp ult i32 %40, 1999999999
  br i1 %41, label %42, label %48

42:                                               ; preds = %1, %42
  %43 = phi i64 [ %47, %42 ], [ 8, %1 ]
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  %47 = add i64 %43, -1
  br i1 %46, label %42, label %48

48:                                               ; preds = %42, %1
  %49 = phi i64 [ 9, %1 ], [ %43, %42 ]
  %50 = trunc i64 %49 to i32
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %73, label %52

52:                                               ; preds = %48
  %53 = add i64 %49, 1
  %54 = and i64 %53, 4294967295
  %55 = shl i64 %49, 32
  %56 = ashr exact i64 %55, 32
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %4, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %52, %64
  %61 = phi i64 [ %62, %64 ], [ 0, %52 ]
  %62 = add nuw nsw i64 %61, 1
  %63 = icmp eq i64 %62, %54
  br i1 %63, label %73, label %64, !llvm.loop !9

64:                                               ; preds = %60
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sub i64 %49, %62
  %68 = shl i64 %67, 32
  %69 = ashr exact i64 %68, 32
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %66, %71
  br i1 %72, label %60, label %73

73:                                               ; preds = %64, %60, %52, %48
  %74 = phi i32 [ 1, %48 ], [ 0, %52 ], [ 1, %60 ], [ 0, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #5
  ret i32 %74
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @funk(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fadd double %3, 1.000000e+00
  %5 = fcmp ogt double %4, 2.000000e+00
  br i1 %5, label %11, label %16

6:                                                ; preds = %11
  %7 = sitofp i32 %15 to double
  %8 = tail call double @sqrt(double %2) #5
  %9 = fadd double %8, 1.000000e+00
  %10 = fcmp ogt double %9, %7
  br i1 %10, label %11, label %16, !llvm.loop !11

11:                                               ; preds = %1, %6
  %12 = phi i32 [ %15, %6 ], [ 2, %1 ]
  %13 = srem i32 %0, %12
  %14 = icmp eq i32 %13, 0
  %15 = add nuw nsw i32 %12, 1
  br i1 %14, label %16, label %6

16:                                               ; preds = %6, %11, %1
  %17 = phi i32 [ 1, %1 ], [ 0, %11 ], [ 1, %6 ]
  ret i32 %17
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
