; ModuleID = 'source-C-CXX/73/408.c'
source_filename = "source-C-CXX/73/408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [20000 x i64], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %7 = bitcast [20000 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %7) #5
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = load i64, i64* %2, align 8, !tbaa !5
  %10 = icmp sgt i64 %8, %9
  br i1 %10, label %71, label %13

11:                                               ; preds = %39
  %12 = icmp sgt i64 %40, 0
  br i1 %12, label %44, label %68

13:                                               ; preds = %0, %39
  %14 = phi i64 [ %40, %39 ], [ 0, %0 ]
  %15 = phi i64 [ %41, %39 ], [ %8, %0 ]
  switch i64 %15, label %16 [
    i64 1, label %39
    i64 2, label %36
  ]

16:                                               ; preds = %13
  %17 = sitofp i64 %15 to double
  %18 = call double @sqrt(double %17) #5
  %19 = fcmp ult double %18, 2.000000e+00
  %20 = and i64 %15, 1
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %32, label %23

23:                                               ; preds = %16, %28
  %24 = phi i64 [ %31, %28 ], [ 3, %16 ]
  %25 = sitofp i64 %24 to double
  %26 = call double @sqrt(double %17) #5
  %27 = fcmp ult double %26, %25
  br i1 %27, label %32, label %28, !llvm.loop !9

28:                                               ; preds = %23
  %29 = srem i64 %15, %24
  %30 = icmp eq i64 %29, 0
  %31 = add nuw nsw i64 %24, 1
  br i1 %30, label %32, label %23, !llvm.loop !9

32:                                               ; preds = %28, %23, %16
  %33 = phi double [ 2.000000e+00, %16 ], [ %25, %23 ], [ %25, %28 ]
  %34 = call double @sqrt(double %17) #5
  %35 = fcmp olt double %34, %33
  br i1 %35, label %36, label %39

36:                                               ; preds = %32, %13
  %37 = getelementptr inbounds [20000 x i64], [20000 x i64]* %3, i64 0, i64 %14
  store i64 %15, i64* %37, align 8, !tbaa !5
  %38 = add nsw i64 %14, 1
  br label %39

39:                                               ; preds = %36, %32, %13
  %40 = phi i64 [ %14, %13 ], [ %14, %32 ], [ %38, %36 ]
  %41 = add nsw i64 %15, 1
  %42 = load i64, i64* %2, align 8, !tbaa !5
  %43 = icmp slt i64 %15, %42
  br i1 %43, label %13, label %11, !llvm.loop !11

44:                                               ; preds = %11, %65
  %45 = phi i64 [ %66, %65 ], [ 0, %11 ]
  %46 = getelementptr inbounds [20000 x i64], [20000 x i64]* %3, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = trunc i64 %47 to i32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %44, %50
  %51 = phi i32 [ %56, %50 ], [ 0, %44 ]
  %52 = phi i32 [ %54, %50 ], [ %48, %44 ]
  %53 = urem i32 %52, 10
  %54 = udiv i32 %52, 10
  %55 = mul nsw i32 %51, 10
  %56 = add nsw i32 %53, %55
  %57 = icmp ult i32 %52, 10
  br i1 %57, label %58, label %50, !llvm.loop !12

58:                                               ; preds = %50
  %59 = sext i32 %56 to i64
  br label %60

60:                                               ; preds = %44, %58
  %61 = phi i64 [ 0, %44 ], [ %59, %58 ]
  %62 = icmp eq i64 %61, %47
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %47)
  br label %68

65:                                               ; preds = %60
  %66 = add nuw nsw i64 %45, 1
  %67 = icmp eq i64 %66, %40
  br i1 %67, label %71, label %44, !llvm.loop !13

68:                                               ; preds = %11, %63
  %69 = phi i64 [ %45, %63 ], [ 0, %11 ]
  %70 = icmp eq i64 %69, %40
  br i1 %70, label %71, label %75

71:                                               ; preds = %65, %0, %68
  %72 = phi i64 [ %69, %68 ], [ 0, %0 ], [ %40, %65 ]
  %73 = phi i64 [ %40, %68 ], [ 0, %0 ], [ %40, %65 ]
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %75

75:                                               ; preds = %71, %68
  %76 = phi i64 [ %72, %71 ], [ %69, %68 ]
  %77 = phi i64 [ %73, %71 ], [ %40, %68 ]
  %78 = add nuw nsw i64 %76, 1
  %79 = icmp slt i64 %78, %77
  br i1 %79, label %80, label %104

80:                                               ; preds = %75, %101
  %81 = phi i64 [ %102, %101 ], [ %78, %75 ]
  %82 = getelementptr inbounds [20000 x i64], [20000 x i64]* %3, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = trunc i64 %83 to i32
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %80, %86
  %87 = phi i32 [ %92, %86 ], [ 0, %80 ]
  %88 = phi i32 [ %90, %86 ], [ %84, %80 ]
  %89 = urem i32 %88, 10
  %90 = udiv i32 %88, 10
  %91 = mul nsw i32 %87, 10
  %92 = add nsw i32 %89, %91
  %93 = icmp ult i32 %88, 10
  br i1 %93, label %94, label %86, !llvm.loop !12

94:                                               ; preds = %86
  %95 = sext i32 %92 to i64
  br label %96

96:                                               ; preds = %80, %94
  %97 = phi i64 [ 0, %80 ], [ %95, %94 ]
  %98 = icmp eq i64 %97, %83
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %83)
  br label %101

101:                                              ; preds = %96, %99
  %102 = add i64 %81, 1
  %103 = icmp eq i64 %102, %77
  br i1 %103, label %104, label %80, !llvm.loop !14

104:                                              ; preds = %101, %75
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i64 @oho(i32 %0) local_unnamed_addr #4 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %13

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %9, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %7, %3 ], [ %0, %1 ]
  %6 = urem i32 %5, 10
  %7 = udiv i32 %5, 10
  %8 = mul nsw i32 %4, 10
  %9 = add nsw i32 %8, %6
  %10 = icmp ult i32 %5, 10
  br i1 %10, label %11, label %3, !llvm.loop !12

11:                                               ; preds = %3
  %12 = sext i32 %9 to i64
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi i64 [ 0, %1 ], [ %12, %11 ]
  ret i64 %14
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
