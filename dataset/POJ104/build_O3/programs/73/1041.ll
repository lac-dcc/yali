; ModuleID = 'source-C-CXX/73/1041.c'
source_filename = "source-C-CXX/73/1041.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@m = dso_local local_unnamed_addr global [100000 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i64 @come(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = add i64 %0, 9
  %4 = icmp ult i64 %3, 19
  br i1 %4, label %55, label %5

5:                                                ; preds = %2
  %6 = add i64 %1, -1
  %7 = add i64 %1, -2
  br label %8

8:                                                ; preds = %5, %47
  %9 = phi i64 [ 0, %5 ], [ %54, %47 ]
  %10 = phi i64 [ %1, %5 ], [ %51, %47 ]
  %11 = phi i64 [ %0, %5 ], [ %50, %47 ]
  %12 = mul i64 %9, -2
  %13 = add i64 %6, %12
  %14 = add i64 %7, %12
  %15 = sdiv i64 %11, 10
  %16 = srem i64 %11, 10
  %17 = icmp eq i64 %15, %16
  %18 = icmp eq i64 %10, 2
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %59, label %20

20:                                               ; preds = %8
  %21 = icmp sgt i64 %10, 1
  br i1 %21, label %22, label %43

22:                                               ; preds = %20
  %23 = and i64 %13, 7
  %24 = icmp ult i64 %14, 7
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  %26 = and i64 %13, -8
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 1, %25 ], [ %30, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %31, %27 ]
  %30 = mul i64 %28, 100000000
  %31 = add i64 %29, -8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %27, !llvm.loop !5

33:                                               ; preds = %27, %22
  %34 = phi i64 [ undef, %22 ], [ %30, %27 ]
  %35 = phi i64 [ 1, %22 ], [ %30, %27 ]
  %36 = icmp eq i64 %23, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %33, %37
  %38 = phi i64 [ %40, %37 ], [ %35, %33 ]
  %39 = phi i64 [ %41, %37 ], [ %23, %33 ]
  %40 = mul nsw i64 %38, 10
  %41 = add i64 %39, -1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %37, !llvm.loop !7

43:                                               ; preds = %33, %37, %20
  %44 = phi i64 [ 1, %20 ], [ %34, %33 ], [ %40, %37 ]
  %45 = sdiv i64 %11, %44
  %46 = icmp eq i64 %45, %16
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = mul nsw i64 %16, %44
  %49 = sdiv i64 %48, -10
  %50 = add nsw i64 %49, %15
  %51 = add nsw i64 %10, -2
  %52 = add i64 %50, 9
  %53 = icmp ult i64 %52, 19
  %54 = add i64 %9, 1
  br i1 %53, label %55, label %8

55:                                               ; preds = %47, %2
  %56 = phi i64 [ %1, %2 ], [ %51, %47 ]
  %57 = icmp slt i64 %56, 2
  %58 = zext i1 %57 to i64
  br label %59

59:                                               ; preds = %8, %43, %55
  %60 = phi i64 [ %58, %55 ], [ 0, %43 ], [ 1, %8 ]
  ret i64 %60
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i64 @go(i64 %0, i64 %1) local_unnamed_addr #2 {
  %3 = icmp sgt i64 %1, 3
  br i1 %3, label %6, label %11

4:                                                ; preds = %6
  %5 = icmp slt i64 %10, %1
  br i1 %5, label %6, label %11, !llvm.loop !9

6:                                                ; preds = %2, %4
  %7 = phi i64 [ %10, %4 ], [ 3, %2 ]
  %8 = srem i64 %0, %7
  %9 = icmp eq i64 %8, 0
  %10 = add nuw nsw i64 %7, 2
  br i1 %9, label %11, label %4

11:                                               ; preds = %6, %4, %2
  %12 = phi i64 [ 1, %2 ], [ 1, %4 ], [ 0, %6 ]
  ret i64 %12
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #6
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %6 = load i64, i64* %1, align 8, !tbaa !10
  %7 = sdiv i64 %6, 2
  %8 = shl nsw i64 %7, 1
  %9 = or i64 %8, 1
  store i64 %9, i64* %1, align 8, !tbaa !10
  %10 = load i64, i64* %2, align 8, !tbaa !10
  %11 = icmp sgt i64 %9, %10
  br i1 %11, label %100, label %12

12:                                               ; preds = %0, %93
  %13 = phi i64 [ %95, %93 ], [ %9, %0 ]
  %14 = phi i64 [ %94, %93 ], [ 0, %0 ]
  %15 = sitofp i64 %13 to double
  %16 = call double @sqrt(double %15) #6
  %17 = fadd double %16, 1.000000e+00
  %18 = fptosi double %17 to i64
  %19 = icmp sgt i64 %18, 3
  br i1 %19, label %22, label %27

20:                                               ; preds = %22
  %21 = icmp slt i64 %26, %18
  br i1 %21, label %22, label %27, !llvm.loop !9

22:                                               ; preds = %12, %20
  %23 = phi i64 [ %26, %20 ], [ 3, %12 ]
  %24 = srem i64 %13, %23
  %25 = icmp eq i64 %24, 0
  %26 = add nuw nsw i64 %23, 2
  br i1 %25, label %93, label %20

27:                                               ; preds = %20, %12
  %28 = add i64 %13, 9
  %29 = icmp ult i64 %28, 19
  br i1 %29, label %90, label %30

30:                                               ; preds = %27, %30
  %31 = phi i64 [ %33, %30 ], [ %13, %27 ]
  %32 = phi i64 [ %34, %30 ], [ 1, %27 ]
  %33 = sdiv i64 %31, 10
  %34 = add nuw nsw i64 %32, 1
  %35 = add nsw i64 %33, 9
  %36 = icmp ult i64 %35, 19
  br i1 %36, label %37, label %30, !llvm.loop !14

37:                                               ; preds = %30
  br i1 %29, label %87, label %38

38:                                               ; preds = %37
  %39 = add nsw i64 %32, -1
  br label %40

40:                                               ; preds = %38, %79
  %41 = phi i64 [ 0, %38 ], [ %86, %79 ]
  %42 = phi i64 [ %34, %38 ], [ %83, %79 ]
  %43 = phi i64 [ %13, %38 ], [ %82, %79 ]
  %44 = mul i64 %41, -2
  %45 = add i64 %32, %44
  %46 = add i64 %39, %44
  %47 = sdiv i64 %43, 10
  %48 = srem i64 %43, 10
  %49 = icmp eq i64 %47, %48
  %50 = icmp eq i64 %42, 2
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %90, label %52

52:                                               ; preds = %40
  %53 = icmp sgt i64 %42, 1
  br i1 %53, label %54, label %75

54:                                               ; preds = %52
  %55 = and i64 %45, 7
  %56 = icmp ult i64 %46, 7
  br i1 %56, label %65, label %57

57:                                               ; preds = %54
  %58 = and i64 %45, -8
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 1, %57 ], [ %62, %59 ]
  %61 = phi i64 [ %58, %57 ], [ %63, %59 ]
  %62 = mul i64 %60, 100000000
  %63 = add i64 %61, -8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %59, !llvm.loop !5

65:                                               ; preds = %59, %54
  %66 = phi i64 [ undef, %54 ], [ %62, %59 ]
  %67 = phi i64 [ 1, %54 ], [ %62, %59 ]
  %68 = icmp eq i64 %55, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %65, %69
  %70 = phi i64 [ %72, %69 ], [ %67, %65 ]
  %71 = phi i64 [ %73, %69 ], [ %55, %65 ]
  %72 = mul nsw i64 %70, 10
  %73 = add i64 %71, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %69, !llvm.loop !15

75:                                               ; preds = %65, %69, %52
  %76 = phi i64 [ 1, %52 ], [ %66, %65 ], [ %72, %69 ]
  %77 = sdiv i64 %43, %76
  %78 = icmp eq i64 %77, %48
  br i1 %78, label %79, label %93

79:                                               ; preds = %75
  %80 = mul nsw i64 %76, %48
  %81 = sdiv i64 %80, -10
  %82 = add nsw i64 %81, %47
  %83 = add nsw i64 %42, -2
  %84 = add i64 %82, 9
  %85 = icmp ult i64 %84, 19
  %86 = add i64 %41, 1
  br i1 %85, label %87, label %40

87:                                               ; preds = %79, %37
  %88 = phi i64 [ %34, %37 ], [ %83, %79 ]
  %89 = icmp slt i64 %88, 2
  br i1 %89, label %90, label %93

90:                                               ; preds = %40, %27, %87
  %91 = getelementptr inbounds [100000 x i64], [100000 x i64]* @m, i64 0, i64 %14
  store i64 %13, i64* %91, align 8, !tbaa !10
  %92 = add nsw i64 %14, 1
  br label %93

93:                                               ; preds = %22, %75, %90, %87
  %94 = phi i64 [ %92, %90 ], [ %14, %87 ], [ %14, %75 ], [ %14, %22 ]
  %95 = add nsw i64 %13, 2
  %96 = load i64, i64* %2, align 8, !tbaa !10
  %97 = icmp sgt i64 %95, %96
  br i1 %97, label %98, label %12, !llvm.loop !16

98:                                               ; preds = %93
  %99 = icmp eq i64 %94, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %0, %98
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %113

102:                                              ; preds = %98
  %103 = load i64, i64* getelementptr inbounds ([100000 x i64], [100000 x i64]* @m, i64 0, i64 0), align 16, !tbaa !10
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %103)
  %105 = icmp sgt i64 %94, 1
  br i1 %105, label %106, label %113

106:                                              ; preds = %102, %106
  %107 = phi i64 [ %111, %106 ], [ 1, %102 ]
  %108 = getelementptr inbounds [100000 x i64], [100000 x i64]* @m, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !10
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %109)
  %111 = add nuw nsw i64 %107, 1
  %112 = icmp eq i64 %111, %94
  br i1 %112, label %113, label %106, !llvm.loop !17

113:                                              ; preds = %106, %102, %100
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !6}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C/C++ TBAA"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
