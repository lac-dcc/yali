; ModuleID = 'source-C-CXX/73/640.c'
source_filename = "source-C-CXX/73/640.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = bitcast [100 x i32]* %1 to i8*
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %108, label %13

13:                                               ; preds = %0, %93
  %14 = phi i32 [ %95, %93 ], [ %9, %0 ]
  %15 = phi i32 [ %94, %93 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #6
  br label %16

16:                                               ; preds = %25, %13
  %17 = phi i64 [ 0, %13 ], [ %27, %25 ]
  %18 = phi i32 [ 0, %13 ], [ %26, %25 ]
  %19 = phi i32 [ %14, %13 ], [ %21, %25 ]
  %20 = srem i32 %19, 10
  %21 = sdiv i32 %19, 10
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %17
  store i32 %20, i32* %22, align 4, !tbaa !5
  %23 = add i32 %19, 9
  %24 = icmp ult i32 %23, 19
  br i1 %24, label %29, label %25

25:                                               ; preds = %16
  %26 = add nuw nsw i32 %18, 1
  %27 = add nuw nsw i64 %17, 1
  %28 = icmp eq i64 %27, 100
  br i1 %28, label %29, label %16, !llvm.loop !9

29:                                               ; preds = %25, %16
  %30 = phi i32 [ %18, %16 ], [ 99, %25 ]
  %31 = phi i32 [ 0, %16 ], [ %21, %25 ]
  %32 = add nuw nsw i32 %30, 1
  %33 = zext i32 %32 to i64
  %34 = and i64 %33, 1
  %35 = icmp eq i32 %30, 0
  br i1 %35, label %64, label %36

36:                                               ; preds = %29
  %37 = and i64 %33, 2147483646
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %61, %38 ]
  %40 = phi i32 [ %31, %36 ], [ %60, %38 ]
  %41 = phi i64 [ %37, %36 ], [ %62, %38 ]
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %39
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = trunc i64 %39 to i32
  %45 = sub i32 %30, %44
  %46 = sitofp i32 %45 to double
  %47 = call double @pow(double 1.000000e+01, double %46) #6
  %48 = fptosi double %47 to i32
  %49 = mul nsw i32 %43, %48
  %50 = add nsw i32 %49, %40
  %51 = or i64 %39, 1
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = trunc i64 %51 to i32
  %55 = sub i32 %30, %54
  %56 = sitofp i32 %55 to double
  %57 = call double @pow(double 1.000000e+01, double %56) #6
  %58 = fptosi double %57 to i32
  %59 = mul nsw i32 %53, %58
  %60 = add nsw i32 %59, %50
  %61 = add nuw nsw i64 %39, 2
  %62 = add i64 %41, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %38, !llvm.loop !11

64:                                               ; preds = %38, %29
  %65 = phi i32 [ undef, %29 ], [ %60, %38 ]
  %66 = phi i64 [ 0, %29 ], [ %61, %38 ]
  %67 = phi i32 [ %31, %29 ], [ %60, %38 ]
  %68 = icmp eq i64 %34, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = trunc i64 %66 to i32
  %73 = sub i32 %30, %72
  %74 = sitofp i32 %73 to double
  %75 = call double @pow(double 1.000000e+01, double %74) #6
  %76 = fptosi double %75 to i32
  %77 = mul nsw i32 %71, %76
  %78 = add nsw i32 %77, %67
  br label %79

79:                                               ; preds = %64, %69
  %80 = phi i32 [ %65, %64 ], [ %78, %69 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #6
  %81 = icmp eq i32 %80, %14
  br i1 %81, label %82, label %93

82:                                               ; preds = %79, %82
  %83 = phi i32 [ %86, %82 ], [ 2, %79 ]
  %84 = srem i32 %14, %83
  %85 = icmp eq i32 %84, 0
  %86 = add nuw nsw i32 %83, 1
  br i1 %85, label %87, label %82, !llvm.loop !12

87:                                               ; preds = %82
  %88 = icmp eq i32 %83, %14
  br i1 %88, label %89, label %93

89:                                               ; preds = %87
  %90 = sext i32 %15 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %90
  store i32 %14, i32* %91, align 4, !tbaa !5
  %92 = add nsw i32 %15, 1
  br label %93

93:                                               ; preds = %79, %87, %89
  %94 = phi i32 [ %92, %89 ], [ %15, %87 ], [ %15, %79 ]
  %95 = add nsw i32 %14, 1
  %96 = load i32, i32* %3, align 4, !tbaa !5
  %97 = icmp slt i32 %14, %96
  br i1 %97, label %13, label %98, !llvm.loop !13

98:                                               ; preds = %93
  %99 = icmp eq i32 %94, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %98
  %101 = icmp sgt i32 %94, 0
  br i1 %101, label %102, label %117

102:                                              ; preds = %100
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = zext i32 %94 to i64
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %104)
  %107 = icmp eq i32 %94, 1
  br i1 %107, label %117, label %110

108:                                              ; preds = %0, %98
  %109 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %119

110:                                              ; preds = %102, %110
  %111 = phi i64 [ %115, %110 ], [ 1, %102 ]
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %113)
  %115 = add nuw nsw i64 %111, 1
  %116 = icmp eq i64 %115, %105
  br i1 %116, label %117, label %110, !llvm.loop !14

117:                                              ; preds = %110, %102, %100
  %118 = call i32 @putchar(i32 10)
  br label %119

119:                                              ; preds = %117, %108
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @jiaohuan(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #6
  br label %4

4:                                                ; preds = %1, %13
  %5 = phi i64 [ 0, %1 ], [ %15, %13 ]
  %6 = phi i32 [ 0, %1 ], [ %14, %13 ]
  %7 = phi i32 [ %0, %1 ], [ %9, %13 ]
  %8 = srem i32 %7, 10
  %9 = sdiv i32 %7, 10
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %5
  store i32 %8, i32* %10, align 4, !tbaa !5
  %11 = add i32 %7, 9
  %12 = icmp ult i32 %11, 19
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = add nuw nsw i32 %6, 1
  %15 = add nuw nsw i64 %5, 1
  %16 = icmp eq i64 %15, 100
  br i1 %16, label %17, label %4, !llvm.loop !9

17:                                               ; preds = %4, %13
  %18 = phi i32 [ %6, %4 ], [ 99, %13 ]
  %19 = phi i32 [ 0, %4 ], [ %9, %13 ]
  %20 = add nuw nsw i32 %18, 1
  %21 = zext i32 %20 to i64
  %22 = and i64 %21, 1
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %52, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, 2147483646
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %49, %26 ]
  %28 = phi i32 [ %19, %24 ], [ %48, %26 ]
  %29 = phi i64 [ %25, %24 ], [ %50, %26 ]
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %31 = load i32, i32* %30, align 8, !tbaa !5
  %32 = trunc i64 %27 to i32
  %33 = sub i32 %18, %32
  %34 = sitofp i32 %33 to double
  %35 = tail call double @pow(double 1.000000e+01, double %34) #6
  %36 = fptosi double %35 to i32
  %37 = mul nsw i32 %31, %36
  %38 = add nsw i32 %37, %28
  %39 = or i64 %27, 1
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = trunc i64 %39 to i32
  %43 = sub i32 %18, %42
  %44 = sitofp i32 %43 to double
  %45 = tail call double @pow(double 1.000000e+01, double %44) #6
  %46 = fptosi double %45 to i32
  %47 = mul nsw i32 %41, %46
  %48 = add nsw i32 %47, %38
  %49 = add nuw nsw i64 %27, 2
  %50 = add i64 %29, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %26, !llvm.loop !11

52:                                               ; preds = %26, %17
  %53 = phi i32 [ undef, %17 ], [ %48, %26 ]
  %54 = phi i64 [ 0, %17 ], [ %49, %26 ]
  %55 = phi i32 [ %19, %17 ], [ %48, %26 ]
  %56 = icmp eq i64 %22, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = trunc i64 %54 to i32
  %61 = sub i32 %18, %60
  %62 = sitofp i32 %61 to double
  %63 = tail call double @pow(double 1.000000e+01, double %62) #6
  %64 = fptosi double %63 to i32
  %65 = mul nsw i32 %59, %64
  %66 = add nsw i32 %65, %55
  br label %67

67:                                               ; preds = %52, %57
  %68 = phi i32 [ %53, %52 ], [ %66, %57 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #6
  ret i32 %68
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @ss(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i32 [ 2, %1 ], [ %6, %2 ]
  %4 = srem i32 %0, %3
  %5 = icmp eq i32 %4, 0
  %6 = add nuw nsw i32 %3, 1
  br i1 %5, label %7, label %2, !llvm.loop !12

7:                                                ; preds = %2
  %8 = icmp eq i32 %3, %0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
