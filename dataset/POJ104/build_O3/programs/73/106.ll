; ModuleID = 'source-C-CXX/73/106.c'
source_filename = "source-C-CXX/73/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c",%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %16

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %3, %9
  %7 = phi i32 [ %12, %9 ], [ 3, %3 ]
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %13, label %9, !llvm.loop !5

9:                                                ; preds = %6
  %10 = srem i32 %0, %7
  %11 = icmp eq i32 %10, 0
  %12 = add nuw nsw i32 %7, 1
  br i1 %11, label %13, label %6, !llvm.loop !5

13:                                               ; preds = %6, %9
  %14 = icmp sge i32 %7, %0
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %13, %3, %1
  %17 = phi i32 [ 1, %1 ], [ 0, %3 ], [ %15, %13 ]
  ret i32 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #2 {
  %2 = alloca [10 x i32], align 16
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i32 [ 0, %1 ], [ %10, %3 ]
  %5 = sitofp i32 %4 to double
  %6 = tail call double @pow(double 1.000000e+01, double %5) #7
  %7 = fptosi double %6 to i32
  %8 = sdiv i32 %0, %7
  %9 = icmp eq i32 %8, 0
  %10 = add nuw i32 %4, 1
  br i1 %9, label %11, label %3, !llvm.loop !7

11:                                               ; preds = %3
  %12 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #7
  %13 = icmp eq i32 %4, 0
  br i1 %13, label %62, label %14

14:                                               ; preds = %11
  %15 = zext i32 %10 to i64
  br label %26

16:                                               ; preds = %26
  br i1 %13, label %62, label %17

17:                                               ; preds = %16
  %18 = zext i32 %4 to i64
  %19 = zext i32 %10 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %21 = load i32, i32* %20, align 4, !tbaa !8
  %22 = sext i32 %4 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %46, label %62

26:                                               ; preds = %14, %26
  %27 = phi i64 [ 1, %14 ], [ %44, %26 ]
  %28 = trunc i64 %27 to i32
  %29 = sitofp i32 %28 to double
  %30 = tail call double @pow(double 1.000000e+01, double %29) #7
  %31 = fptosi double %30 to i32
  %32 = srem i32 %0, %31
  %33 = trunc i64 %27 to i32
  %34 = add i32 %33, -1
  %35 = sitofp i32 %34 to double
  %36 = tail call double @pow(double 1.000000e+01, double %35) #7
  %37 = fptosi double %36 to i32
  %38 = srem i32 %0, %37
  %39 = sub nsw i32 %32, %38
  %40 = tail call double @pow(double 1.000000e+01, double %35) #7
  %41 = fptosi double %40 to i32
  %42 = sdiv i32 %39, %41
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %27
  store i32 %42, i32* %43, align 4, !tbaa !8
  %44 = add nuw nsw i64 %27, 1
  %45 = icmp eq i64 %44, %15
  br i1 %45, label %16, label %26, !llvm.loop !12

46:                                               ; preds = %17, %50
  %47 = phi i64 [ %48, %50 ], [ 1, %17 ]
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp eq i64 %48, %19
  br i1 %49, label %59, label %50, !llvm.loop !13

50:                                               ; preds = %46
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = trunc i64 %48 to i32
  %54 = sub i32 %10, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = icmp eq i32 %52, %57
  br i1 %58, label %46, label %59, !llvm.loop !13

59:                                               ; preds = %46, %50
  %60 = icmp uge i64 %47, %18
  %61 = zext i1 %60 to i32
  br label %62

62:                                               ; preds = %59, %17, %11, %16
  %63 = phi i32 [ 1, %16 ], [ 1, %11 ], [ 0, %17 ], [ %61, %59 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #7
  ret i32 %63
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 -1, i64 400, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %2, align 4, !tbaa !8
  %11 = bitcast [10 x i32]* %1 to i8*
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 1
  %13 = load i32, i32* %3, align 4, !tbaa !8
  %14 = icmp sgt i32 %10, %13
  br i1 %14, label %100, label %15

15:                                               ; preds = %0, %91
  %16 = phi i32 [ %92, %91 ], [ 0, %0 ]
  %17 = phi i32 [ %93, %91 ], [ %10, %0 ]
  %18 = icmp sgt i32 %17, 2
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = and i32 %17, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %91, label %22

22:                                               ; preds = %19, %25
  %23 = phi i32 [ %28, %25 ], [ 3, %19 ]
  %24 = icmp eq i32 %23, %17
  br i1 %24, label %29, label %25, !llvm.loop !5

25:                                               ; preds = %22
  %26 = srem i32 %17, %23
  %27 = icmp eq i32 %26, 0
  %28 = add nuw nsw i32 %23, 1
  br i1 %27, label %29, label %22, !llvm.loop !5

29:                                               ; preds = %25, %22
  %30 = icmp slt i32 %23, %17
  br i1 %30, label %91, label %31

31:                                               ; preds = %15, %29
  br label %32

32:                                               ; preds = %31, %32
  %33 = phi i32 [ %39, %32 ], [ 0, %31 ]
  %34 = sitofp i32 %33 to double
  %35 = call double @pow(double 1.000000e+01, double %34) #7
  %36 = fptosi double %35 to i32
  %37 = sdiv i32 %17, %36
  %38 = icmp eq i32 %37, 0
  %39 = add nuw i32 %33, 1
  br i1 %38, label %40, label %32, !llvm.loop !7

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #7
  %41 = icmp eq i32 %33, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #7
  br label %86

43:                                               ; preds = %40
  %44 = zext i32 %39 to i64
  br label %52

45:                                               ; preds = %52
  %46 = zext i32 %33 to i64
  %47 = load i32, i32* %12, align 4, !tbaa !8
  %48 = sext i32 %33 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %71, label %90

52:                                               ; preds = %52, %43
  %53 = phi i64 [ 1, %43 ], [ %69, %52 ]
  %54 = trunc i64 %53 to i32
  %55 = sitofp i32 %54 to double
  %56 = call double @pow(double 1.000000e+01, double %55) #7
  %57 = fptosi double %56 to i32
  %58 = srem i32 %17, %57
  %59 = add i32 %54, -1
  %60 = sitofp i32 %59 to double
  %61 = call double @pow(double 1.000000e+01, double %60) #7
  %62 = fptosi double %61 to i32
  %63 = srem i32 %17, %62
  %64 = sub nsw i32 %58, %63
  %65 = call double @pow(double 1.000000e+01, double %60) #7
  %66 = fptosi double %65 to i32
  %67 = sdiv i32 %64, %66
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %53
  store i32 %67, i32* %68, align 4, !tbaa !8
  %69 = add nuw nsw i64 %53, 1
  %70 = icmp eq i64 %69, %44
  br i1 %70, label %45, label %52, !llvm.loop !12

71:                                               ; preds = %45, %75
  %72 = phi i64 [ %73, %75 ], [ 1, %45 ]
  %73 = add nuw nsw i64 %72, 1
  %74 = icmp eq i64 %73, %44
  br i1 %74, label %84, label %75, !llvm.loop !13

75:                                               ; preds = %71
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = trunc i64 %73 to i32
  %79 = sub i32 %39, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = icmp eq i32 %77, %82
  br i1 %83, label %71, label %84, !llvm.loop !13

84:                                               ; preds = %75, %71
  %85 = icmp ult i64 %72, %46
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #7
  br i1 %85, label %91, label %86

86:                                               ; preds = %42, %84
  %87 = sext i32 %16 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %87
  store i32 %17, i32* %88, align 4, !tbaa !8
  %89 = add nsw i32 %16, 1
  br label %91

90:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #7
  br label %91

91:                                               ; preds = %19, %90, %29, %84, %86
  %92 = phi i32 [ %89, %86 ], [ %16, %84 ], [ %16, %29 ], [ %16, %90 ], [ %16, %19 ]
  %93 = add nsw i32 %17, 1
  %94 = load i32, i32* %3, align 4, !tbaa !8
  %95 = icmp slt i32 %17, %94
  br i1 %95, label %15, label %96, !llvm.loop !14

96:                                               ; preds = %91
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %98 = load i32, i32* %97, align 16, !tbaa !8
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %102

100:                                              ; preds = %0, %96
  %101 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %128

102:                                              ; preds = %96
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %104 = load i32, i32* %103, align 4, !tbaa !8
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98)
  br label %128

108:                                              ; preds = %102
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %98)
  %110 = add i32 %92, -1
  %111 = icmp sgt i32 %92, 2
  br i1 %111, label %112, label %123

112:                                              ; preds = %108
  %113 = zext i32 %110 to i64
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %104)
  %115 = icmp eq i32 %110, 2
  br i1 %115, label %123, label %116, !llvm.loop !15

116:                                              ; preds = %112, %116
  %117 = phi i64 [ %121, %116 ], [ 2, %112 ]
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !8
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %119)
  %121 = add nuw nsw i64 %117, 1
  %122 = icmp eq i64 %121, %113
  br i1 %122, label %123, label %116, !llvm.loop !15

123:                                              ; preds = %116, %112, %108
  %124 = sext i32 %110 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !8
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %126)
  br label %128

128:                                              ; preds = %106, %123, %100
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
