; ModuleID = 'source-C-CXX/73/156.c'
source_filename = "source-C-CXX/73/156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @primejud(i32 %0) local_unnamed_addr #0 {
  %2 = sdiv i32 %0, 2
  %3 = icmp sgt i32 %0, 5
  br i1 %3, label %4, label %18

4:                                                ; preds = %1
  %5 = call i32 @llvm.smax.i32(i32 %2, i32 3)
  %6 = and i32 %0, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %4, %11
  %9 = phi i32 [ %14, %11 ], [ 3, %4 ]
  %10 = icmp eq i32 %9, %5
  br i1 %10, label %15, label %11, !llvm.loop !5

11:                                               ; preds = %8
  %12 = srem i32 %0, %9
  %13 = icmp eq i32 %12, 0
  %14 = add nuw nsw i32 %9, 1
  br i1 %13, label %15, label %8, !llvm.loop !5

15:                                               ; preds = %8, %11
  %16 = icmp sge i32 %9, %2
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %15, %4, %1
  %19 = phi i32 [ 1, %1 ], [ 0, %4 ], [ %17, %15 ]
  ret i32 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @huiwenjud(i32 %0) local_unnamed_addr #2 {
  %2 = alloca [10 x i32], align 16
  %3 = sitofp i32 %0 to double
  %4 = tail call double @log10(double %3) #7
  %5 = fptosi double %4 to i32
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #7
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %56, label %8

8:                                                ; preds = %1
  %9 = add nuw i32 %5, 1
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %8, %11
  %12 = phi i64 [ 0, %8 ], [ %25, %11 ]
  %13 = phi i32 [ %0, %8 ], [ %24, %11 ]
  %14 = sitofp i32 %13 to double
  %15 = trunc i64 %12 to i32
  %16 = sub nsw i32 %5, %15
  %17 = sitofp i32 %16 to double
  %18 = tail call double @pow(double 1.000000e+01, double %17) #7
  %19 = fdiv double %14, %18
  %20 = fptosi double %19 to i32
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %12
  store i32 %20, i32* %21, align 4, !tbaa !7
  %22 = tail call double @pow(double 1.000000e+01, double %17) #7
  %23 = fptosi double %22 to i32
  %24 = srem i32 %13, %23
  %25 = add nuw nsw i64 %12, 1
  %26 = icmp eq i64 %25, %10
  br i1 %26, label %27, label %11, !llvm.loop !11

27:                                               ; preds = %11
  %28 = sdiv i32 %9, 2
  %29 = icmp sgt i32 %5, 0
  br i1 %29, label %30, label %56

30:                                               ; preds = %27
  %31 = sext i32 %28 to i64
  %32 = call i32 @llvm.smax.i32(i32 %28, i32 1)
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  %35 = load i32, i32* %34, align 16, !tbaa !7
  %36 = sext i32 %5 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !7
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %30, %43
  %41 = phi i64 [ %52, %43 ], [ 1, %30 ]
  %42 = icmp eq i64 %41, %33
  br i1 %42, label %53, label %43, !llvm.loop !12

43:                                               ; preds = %40
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !7
  %46 = trunc i64 %41 to i32
  %47 = sub nsw i32 %5, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !7
  %51 = icmp eq i32 %45, %50
  %52 = add nuw nsw i64 %41, 1
  br i1 %51, label %40, label %53, !llvm.loop !12

53:                                               ; preds = %40, %43
  %54 = icmp sge i64 %41, %31
  %55 = zext i1 %54 to i32
  br label %56

56:                                               ; preds = %53, %30, %1, %27
  %57 = phi i32 [ 1, %27 ], [ 1, %1 ], [ 0, %30 ], [ %55, %53 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #7
  ret i32 %57
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %9 = load i32, i32* %2, align 4, !tbaa !7
  %10 = bitcast [10 x i32]* %1 to i8*
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
  %12 = load i32, i32* %3, align 4, !tbaa !7
  %13 = icmp sgt i32 %9, %12
  br i1 %13, label %101, label %14

14:                                               ; preds = %0, %89
  %15 = phi i32 [ %90, %89 ], [ 0, %0 ]
  %16 = phi i32 [ %91, %89 ], [ %9, %0 ]
  %17 = sdiv i32 %16, 2
  %18 = icmp sgt i32 %16, 5
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = call i32 @llvm.smax.i32(i32 %17, i32 3) #7
  %21 = and i32 %16, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %89, label %23

23:                                               ; preds = %19, %26
  %24 = phi i32 [ %29, %26 ], [ 3, %19 ]
  %25 = icmp eq i32 %24, %20
  br i1 %25, label %30, label %26, !llvm.loop !5

26:                                               ; preds = %23
  %27 = srem i32 %16, %24
  %28 = icmp eq i32 %27, 0
  %29 = add nuw nsw i32 %24, 1
  br i1 %28, label %30, label %23, !llvm.loop !5

30:                                               ; preds = %26, %23
  %31 = icmp slt i32 %24, %17
  br i1 %31, label %89, label %32

32:                                               ; preds = %14, %30
  %33 = sitofp i32 %16 to double
  %34 = call double @log10(double %33) #7
  %35 = fptosi double %34 to i32
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #7
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %81, label %37

37:                                               ; preds = %32
  %38 = add nuw i32 %35, 1
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %40, %37
  %41 = phi i64 [ 0, %37 ], [ %54, %40 ]
  %42 = phi i32 [ %16, %37 ], [ %53, %40 ]
  %43 = sitofp i32 %42 to double
  %44 = trunc i64 %41 to i32
  %45 = sub nsw i32 %35, %44
  %46 = sitofp i32 %45 to double
  %47 = call double @pow(double 1.000000e+01, double %46) #7
  %48 = fdiv double %43, %47
  %49 = fptosi double %48 to i32
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %41
  store i32 %49, i32* %50, align 4, !tbaa !7
  %51 = call double @pow(double 1.000000e+01, double %46) #7
  %52 = fptosi double %51 to i32
  %53 = srem i32 %42, %52
  %54 = add nuw nsw i64 %41, 1
  %55 = icmp eq i64 %54, %39
  br i1 %55, label %56, label %40, !llvm.loop !11

56:                                               ; preds = %40
  %57 = sdiv i32 %38, 2
  %58 = icmp sgt i32 %35, 0
  br i1 %58, label %59, label %81

59:                                               ; preds = %56
  %60 = sext i32 %57 to i64
  %61 = call i32 @llvm.smax.i32(i32 %57, i32 1) #7
  %62 = zext i32 %61 to i64
  %63 = load i32, i32* %11, align 16, !tbaa !7
  %64 = zext i32 %35 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !7
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %68, label %88

68:                                               ; preds = %59, %71
  %69 = phi i64 [ %80, %71 ], [ 1, %59 ]
  %70 = icmp eq i64 %69, %62
  br i1 %70, label %82, label %71, !llvm.loop !12

71:                                               ; preds = %68
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !7
  %74 = trunc i64 %69 to i32
  %75 = sub nsw i32 %35, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !7
  %79 = icmp eq i32 %73, %78
  %80 = add nuw nsw i64 %69, 1
  br i1 %79, label %68, label %82, !llvm.loop !12

81:                                               ; preds = %56, %32
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #7
  br label %84

82:                                               ; preds = %71, %68
  %83 = icmp slt i64 %69, %60
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #7
  br i1 %83, label %89, label %84

84:                                               ; preds = %81, %82
  %85 = add nsw i32 %15, 1
  %86 = sext i32 %15 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %86
  store i32 %16, i32* %87, align 4, !tbaa !7
  br label %89

88:                                               ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #7
  br label %89

89:                                               ; preds = %19, %88, %30, %82, %84
  %90 = phi i32 [ %85, %84 ], [ %15, %82 ], [ %15, %30 ], [ %15, %88 ], [ %15, %19 ]
  %91 = add nsw i32 %16, 1
  %92 = load i32, i32* %3, align 4, !tbaa !7
  %93 = icmp slt i32 %16, %92
  br i1 %93, label %14, label %94, !llvm.loop !13

94:                                               ; preds = %89
  %95 = icmp eq i32 %90, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %94
  %97 = add i32 %90, -1
  %98 = icmp sgt i32 %90, 1
  br i1 %98, label %99, label %110

99:                                               ; preds = %96
  %100 = zext i32 %97 to i64
  br label %103

101:                                              ; preds = %0, %94
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %115

103:                                              ; preds = %99, %103
  %104 = phi i64 [ 0, %99 ], [ %108, %103 ]
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !7
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106)
  %108 = add nuw nsw i64 %104, 1
  %109 = icmp eq i64 %108, %100
  br i1 %109, label %110, label %103, !llvm.loop !14

110:                                              ; preds = %103, %96
  %111 = sext i32 %97 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !7
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %113)
  br label %115

115:                                              ; preds = %110, %101
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
