; ModuleID = 'source-C-CXX/73/253.c'
source_filename = "source-C-CXX/73/253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = bitcast [100 x i32]* %1 to i8*
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %97, label %13

13:                                               ; preds = %0, %89
  %14 = phi i32 [ %91, %89 ], [ 0, %0 ]
  %15 = phi i32 [ %90, %89 ], [ 0, %0 ]
  %16 = phi i32 [ %92, %89 ], [ %9, %0 ]
  %17 = sitofp i32 %16 to double
  %18 = call double @sqrt(double %17) #5
  %19 = fcmp ult double %18, 2.000000e+00
  br i1 %19, label %31, label %24

20:                                               ; preds = %24
  %21 = sitofp i32 %28 to double
  %22 = call double @sqrt(double %17) #5
  %23 = fcmp ult double %22, %21
  br i1 %23, label %29, label %24, !llvm.loop !9

24:                                               ; preds = %13, %20
  %25 = phi i32 [ %28, %20 ], [ 2, %13 ]
  %26 = srem i32 %16, %25
  %27 = icmp eq i32 %26, 0
  %28 = add nuw nsw i32 %25, 1
  br i1 %27, label %29, label %20

29:                                               ; preds = %24, %20
  %30 = xor i1 %27, true
  br label %31

31:                                               ; preds = %29, %13
  %32 = phi i1 [ true, %13 ], [ %30, %29 ]
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i32 [ 0, %31 ], [ %40, %33 ]
  %35 = sitofp i32 %34 to double
  %36 = call double @pow(double 1.000000e+01, double %35) #5
  %37 = fdiv double %17, %36
  %38 = fptosi double %37 to i32
  %39 = icmp eq i32 %38, 0
  %40 = add nuw nsw i32 %34, 1
  br i1 %39, label %41, label %33, !llvm.loop !11

41:                                               ; preds = %33
  %42 = icmp eq i32 %34, 0
  br i1 %42, label %65, label %43

43:                                               ; preds = %41
  %44 = zext i32 %34 to i64
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %62, %45 ]
  %47 = phi i32 [ %16, %43 ], [ %61, %45 ]
  %48 = phi i32 [ 0, %43 ], [ %63, %45 ]
  %49 = sitofp i32 %47 to double
  %50 = xor i32 %48, -1
  %51 = add nsw i32 %34, %50
  %52 = sitofp i32 %51 to double
  %53 = call double @pow(double 1.000000e+01, double %52) #5
  %54 = fdiv double %49, %53
  %55 = fptosi double %54 to i32
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %46
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = sitofp i32 %55 to double
  %58 = call double @pow(double 1.000000e+01, double %52) #5
  %59 = fmul double %58, %57
  %60 = fsub double %49, %59
  %61 = fptosi double %60 to i32
  %62 = add nuw nsw i64 %46, 1
  %63 = add nuw nsw i32 %48, 1
  %64 = icmp eq i64 %62, %44
  br i1 %64, label %65, label %45, !llvm.loop !12

65:                                               ; preds = %45, %41
  %66 = add nsw i32 %34, -1
  %67 = sdiv i32 %66, 2
  %68 = sext i32 %66 to i64
  %69 = call i32 @llvm.smax.i32(i32 %67, i32 0) #5
  %70 = add nuw nsw i32 %69, 1
  %71 = zext i32 %70 to i64
  br label %75

72:                                               ; preds = %75
  %73 = add nuw nsw i64 %76, 1
  %74 = icmp eq i64 %73, %71
  br i1 %74, label %84, label %75, !llvm.loop !13

75:                                               ; preds = %72, %65
  %76 = phi i64 [ 0, %65 ], [ %73, %72 ]
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sub nsw i64 %68, %76
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %72, label %83

83:                                               ; preds = %75
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  br label %89

84:                                               ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  br i1 %32, label %85, label %89

85:                                               ; preds = %84
  %86 = sext i32 %14 to i64
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %86
  store i32 %16, i32* %87, align 4, !tbaa !5
  %88 = add nsw i32 %14, 1
  br label %89

89:                                               ; preds = %83, %84, %85
  %90 = phi i32 [ 1, %85 ], [ %15, %84 ], [ %15, %83 ]
  %91 = phi i32 [ %88, %85 ], [ %14, %84 ], [ %14, %83 ]
  %92 = add nsw i32 %16, 1
  %93 = load i32, i32* %3, align 4, !tbaa !5
  %94 = icmp slt i32 %16, %93
  br i1 %94, label %13, label %95, !llvm.loop !14

95:                                               ; preds = %89
  %96 = icmp eq i32 %90, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %0, %95
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %119

99:                                               ; preds = %95
  %100 = icmp eq i32 %91, 1
  br i1 %100, label %101, label %105

101:                                              ; preds = %99
  %102 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  %103 = load i32, i32* %102, align 16, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %103)
  br label %119

105:                                              ; preds = %99
  %106 = icmp sgt i32 %91, 1
  br i1 %106, label %107, label %119

107:                                              ; preds = %105
  %108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  %109 = load i32, i32* %108, align 16, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %109)
  %111 = zext i32 %91 to i64
  br label %112

112:                                              ; preds = %107, %112
  %113 = phi i64 [ 1, %107 ], [ %117, %112 ]
  %114 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %115)
  %117 = add nuw nsw i64 %113, 1
  %118 = icmp eq i64 %117, %111
  br i1 %118, label %119, label %112, !llvm.loop !15

119:                                              ; preds = %112, %101, %105, %97
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fcmp ult double %3, 2.000000e+00
  br i1 %4, label %14, label %9

5:                                                ; preds = %9
  %6 = sitofp i32 %13 to double
  %7 = tail call double @sqrt(double %2) #5
  %8 = fcmp ult double %7, %6
  br i1 %8, label %14, label %9, !llvm.loop !9

9:                                                ; preds = %1, %5
  %10 = phi i32 [ %13, %5 ], [ 2, %1 ]
  %11 = srem i32 %0, %10
  %12 = icmp eq i32 %11, 0
  %13 = add nuw nsw i32 %10, 1
  br i1 %12, label %14, label %5

14:                                               ; preds = %5, %9, %1
  %15 = phi i32 [ 1, %1 ], [ 0, %9 ], [ 1, %5 ]
  ret i32 %15
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  %4 = sitofp i32 %0 to double
  br label %5

5:                                                ; preds = %5, %1
  %6 = phi i32 [ 0, %1 ], [ %12, %5 ]
  %7 = sitofp i32 %6 to double
  %8 = tail call double @pow(double 1.000000e+01, double %7) #5
  %9 = fdiv double %4, %8
  %10 = fptosi double %9 to i32
  %11 = icmp eq i32 %10, 0
  %12 = add nuw nsw i32 %6, 1
  br i1 %11, label %13, label %5, !llvm.loop !11

13:                                               ; preds = %5
  %14 = icmp eq i32 %6, 0
  br i1 %14, label %37, label %15

15:                                               ; preds = %13
  %16 = zext i32 %6 to i64
  br label %17

17:                                               ; preds = %15, %17
  %18 = phi i64 [ 0, %15 ], [ %34, %17 ]
  %19 = phi i32 [ %0, %15 ], [ %33, %17 ]
  %20 = phi i32 [ 0, %15 ], [ %35, %17 ]
  %21 = sitofp i32 %19 to double
  %22 = xor i32 %20, -1
  %23 = add nsw i32 %6, %22
  %24 = sitofp i32 %23 to double
  %25 = tail call double @pow(double 1.000000e+01, double %24) #5
  %26 = fdiv double %21, %25
  %27 = fptosi double %26 to i32
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = sitofp i32 %27 to double
  %30 = tail call double @pow(double 1.000000e+01, double %24) #5
  %31 = fmul double %30, %29
  %32 = fsub double %21, %31
  %33 = fptosi double %32 to i32
  %34 = add nuw nsw i64 %18, 1
  %35 = add nuw nsw i32 %20, 1
  %36 = icmp eq i64 %34, %16
  br i1 %36, label %37, label %17, !llvm.loop !12

37:                                               ; preds = %17, %13
  %38 = add nsw i32 %6, -1
  %39 = sdiv i32 %38, 2
  %40 = sext i32 %38 to i64
  %41 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %42 = add nuw nsw i32 %41, 1
  %43 = zext i32 %42 to i64
  br label %47

44:                                               ; preds = %47
  %45 = add nuw nsw i64 %48, 1
  %46 = icmp eq i64 %45, %43
  br i1 %46, label %55, label %47, !llvm.loop !13

47:                                               ; preds = %37, %44
  %48 = phi i64 [ 0, %37 ], [ %45, %44 ]
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sub nsw i64 %40, %48
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %44, label %55

55:                                               ; preds = %44, %47
  %56 = phi i32 [ 1, %44 ], [ 0, %47 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  ret i32 %56
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
