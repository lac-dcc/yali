; ModuleID = 'source-C-CXX/103/73.c'
source_filename = "source-C-CXX/103/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  store i32 %11, i32* %12, align 16, !tbaa !5
  br label %13

13:                                               ; preds = %13, %0
  %14 = phi i32 [ 1, %0 ], [ %20, %13 ]
  %15 = call double @ldexp(double 1.000000e+00, i32 %14) #4
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sitofp i32 %16 to double
  %18 = fdiv double %17, %15
  %19 = fcmp olt double %18, 1.000000e+00
  %20 = add nuw nsw i32 %14, 1
  br i1 %19, label %21, label %13

21:                                               ; preds = %13, %21
  %22 = phi i32 [ %28, %21 ], [ 1, %13 ]
  %23 = call double @ldexp(double 1.000000e+00, i32 %22) #4
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %25, %23
  %27 = fcmp olt double %26, 1.000000e+00
  %28 = add nuw nsw i32 %22, 1
  br i1 %27, label %29, label %21

29:                                               ; preds = %21
  %30 = icmp ugt i32 %14, 1
  br i1 %30, label %31, label %48

31:                                               ; preds = %29
  %32 = zext i32 %14 to i64
  %33 = add nsw i64 %32, -1
  %34 = and i64 %33, 1
  %35 = icmp eq i32 %14, 2
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = and i64 %33, -2
  br label %57

38:                                               ; preds = %57, %31
  %39 = phi i32 [ %10, %31 ], [ %70, %57 ]
  %40 = phi i64 [ 1, %31 ], [ %72, %57 ]
  %41 = icmp eq i64 %34, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = shl i32 %39, 31
  %44 = ashr exact i32 %43, 31
  %45 = add nsw i32 %39, %44
  %46 = sdiv i32 %45, 2
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %40
  store i32 %46, i32* %47, align 4
  br label %48

48:                                               ; preds = %42, %38, %29
  %49 = icmp ugt i32 %22, 1
  br i1 %49, label %50, label %85

50:                                               ; preds = %48
  %51 = zext i32 %22 to i64
  %52 = add nsw i64 %51, -1
  %53 = and i64 %52, 1
  %54 = icmp eq i32 %22, 2
  br i1 %54, label %75, label %55

55:                                               ; preds = %50
  %56 = and i64 %52, -2
  br label %88

57:                                               ; preds = %57, %36
  %58 = phi i32 [ %10, %36 ], [ %70, %57 ]
  %59 = phi i64 [ 1, %36 ], [ %72, %57 ]
  %60 = phi i64 [ %37, %36 ], [ %73, %57 ]
  %61 = shl i32 %58, 31
  %62 = ashr exact i32 %61, 31
  %63 = add nsw i32 %58, %62
  %64 = sdiv i32 %63, 2
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %59
  store i32 %64, i32* %65, align 4
  %66 = add nuw nsw i64 %59, 1
  %67 = shl i32 %64, 31
  %68 = ashr exact i32 %67, 31
  %69 = add nsw i32 %64, %68
  %70 = sdiv i32 %69, 2
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %66
  store i32 %70, i32* %71, align 4
  %72 = add nuw nsw i64 %59, 2
  %73 = add i64 %60, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %38, label %57, !llvm.loop !9

75:                                               ; preds = %88, %50
  %76 = phi i32 [ %11, %50 ], [ %101, %88 ]
  %77 = phi i64 [ 1, %50 ], [ %103, %88 ]
  %78 = icmp eq i64 %53, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = shl i32 %76, 31
  %81 = ashr exact i32 %80, 31
  %82 = add nsw i32 %76, %81
  %83 = sdiv i32 %82, 2
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %77
  store i32 %83, i32* %84, align 4
  br label %85

85:                                               ; preds = %79, %75, %48
  %86 = zext i32 %14 to i64
  %87 = zext i32 %22 to i64
  br label %106

88:                                               ; preds = %88, %55
  %89 = phi i32 [ %11, %55 ], [ %101, %88 ]
  %90 = phi i64 [ 1, %55 ], [ %103, %88 ]
  %91 = phi i64 [ %56, %55 ], [ %104, %88 ]
  %92 = shl i32 %89, 31
  %93 = ashr exact i32 %92, 31
  %94 = add nsw i32 %89, %93
  %95 = sdiv i32 %94, 2
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %90
  store i32 %95, i32* %96, align 4
  %97 = add nuw nsw i64 %90, 1
  %98 = shl i32 %95, 31
  %99 = ashr exact i32 %98, 31
  %100 = add nsw i32 %95, %99
  %101 = sdiv i32 %100, 2
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %97
  store i32 %101, i32* %102, align 4
  %103 = add nuw nsw i64 %90, 2
  %104 = add i64 %91, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %75, label %88, !llvm.loop !11

106:                                              ; preds = %122, %85
  %107 = phi i32 [ %10, %85 ], [ %124, %122 ]
  %108 = phi i64 [ 0, %85 ], [ %120, %122 ]
  br label %111

109:                                              ; preds = %111
  %110 = icmp eq i64 %116, %87
  br i1 %110, label %119, label %111, !llvm.loop !12

111:                                              ; preds = %106, %109
  %112 = phi i64 [ 0, %106 ], [ %116, %109 ]
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %107, %114
  %116 = add nuw nsw i64 %112, 1
  br i1 %115, label %117, label %109

117:                                              ; preds = %111
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  br label %125

119:                                              ; preds = %109
  %120 = add nuw nsw i64 %108, 1
  %121 = icmp eq i64 %120, %86
  br i1 %121, label %125, label %122, !llvm.loop !13

122:                                              ; preds = %119
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %120
  %124 = load i32, i32* %123, align 4, !tbaa !5
  br label %106

125:                                              ; preds = %119, %117
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree willreturn }
attributes #4 = { nounwind }

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
!13 = distinct !{!13, !10}
