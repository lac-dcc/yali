; ModuleID = 'source-C-CXX/43/200.c'
source_filename = "source-C-CXX/43/200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %0, %93
  %4 = phi i32 [ 1, %0 ], [ %96, %93 ]
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %39

8:                                                ; preds = %3
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %93, label %10

10:                                               ; preds = %8, %10
  %11 = phi i32 [ %13, %10 ], [ %6, %8 ]
  %12 = phi i32 [ %14, %10 ], [ 0, %8 ]
  %13 = sdiv i32 %11, 10
  %14 = add nuw nsw i32 %12, 1
  %15 = add i32 %11, 9
  %16 = icmp ult i32 %15, 19
  br i1 %16, label %17, label %10, !llvm.loop !9

17:                                               ; preds = %10
  %18 = srem i32 %6, 10
  %19 = icmp eq i32 %12, 0
  br i1 %19, label %93, label %20

20:                                               ; preds = %17
  %21 = and i32 %12, 1
  %22 = icmp eq i32 %12, 1
  br i1 %22, label %83, label %23

23:                                               ; preds = %20
  %24 = and i32 %12, 2147483646
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i32 [ %6, %23 ], [ %33, %25 ]
  %27 = phi i32 [ %18, %23 ], [ %36, %25 ]
  %28 = phi i32 [ %24, %23 ], [ %37, %25 ]
  %29 = sdiv i32 %26, 10
  %30 = mul nsw i32 %27, 10
  %31 = srem i32 %29, 10
  %32 = add nsw i32 %30, %31
  %33 = sdiv i32 %26, 100
  %34 = mul nsw i32 %32, 10
  %35 = srem i32 %33, 10
  %36 = add nsw i32 %34, %35
  %37 = add i32 %28, -2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %83, label %25, !llvm.loop !11

39:                                               ; preds = %3
  %40 = sub nsw i32 0, %6
  br label %41

41:                                               ; preds = %39, %41
  %42 = phi i32 [ %44, %41 ], [ %40, %39 ]
  %43 = phi i32 [ %45, %41 ], [ 0, %39 ]
  %44 = sdiv i32 %42, 10
  %45 = add nuw nsw i32 %43, 1
  %46 = add i32 %42, 9
  %47 = icmp ult i32 %46, 19
  br i1 %47, label %48, label %41, !llvm.loop !9

48:                                               ; preds = %41
  %49 = srem i32 %40, 10
  %50 = icmp eq i32 %43, 0
  br i1 %50, label %80, label %51

51:                                               ; preds = %48
  %52 = and i32 %43, 1
  %53 = icmp eq i32 %43, 1
  br i1 %53, label %70, label %54

54:                                               ; preds = %51
  %55 = and i32 %43, 2147483646
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i32 [ %40, %54 ], [ %64, %56 ]
  %58 = phi i32 [ %49, %54 ], [ %67, %56 ]
  %59 = phi i32 [ %55, %54 ], [ %68, %56 ]
  %60 = sdiv i32 %57, 10
  %61 = mul nsw i32 %58, 10
  %62 = srem i32 %60, 10
  %63 = add nsw i32 %61, %62
  %64 = sdiv i32 %57, 100
  %65 = mul nsw i32 %63, 10
  %66 = srem i32 %64, 10
  %67 = add nsw i32 %65, %66
  %68 = add i32 %59, -2
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %56, !llvm.loop !11

70:                                               ; preds = %56, %51
  %71 = phi i32 [ undef, %51 ], [ %67, %56 ]
  %72 = phi i32 [ %40, %51 ], [ %64, %56 ]
  %73 = phi i32 [ %49, %51 ], [ %67, %56 ]
  %74 = icmp eq i32 %52, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = mul nsw i32 %73, 10
  %77 = sdiv i32 %72, 10
  %78 = srem i32 %77, 10
  %79 = add nsw i32 %76, %78
  br label %80

80:                                               ; preds = %75, %70, %48
  %81 = phi i32 [ %49, %48 ], [ %71, %70 ], [ %79, %75 ]
  %82 = sub nsw i32 0, %81
  br label %93

83:                                               ; preds = %25, %20
  %84 = phi i32 [ undef, %20 ], [ %36, %25 ]
  %85 = phi i32 [ %6, %20 ], [ %33, %25 ]
  %86 = phi i32 [ %18, %20 ], [ %36, %25 ]
  %87 = icmp eq i32 %21, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %83
  %89 = mul nsw i32 %86, 10
  %90 = sdiv i32 %85, 10
  %91 = srem i32 %90, 10
  %92 = add nsw i32 %89, %91
  br label %93

93:                                               ; preds = %88, %83, %17, %8, %80
  %94 = phi i32 [ %82, %80 ], [ %18, %17 ], [ 0, %8 ], [ %84, %83 ], [ %92, %88 ]
  store i32 %94, i32* %1, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  %96 = add nuw nsw i32 %4, 1
  %97 = icmp eq i32 %96, 7
  br i1 %97, label %98, label %3, !llvm.loop !12

98:                                               ; preds = %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @qiufan(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %42, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %6, %3 ], [ %0, %1 ]
  %5 = phi i32 [ %7, %3 ], [ 0, %1 ]
  %6 = sdiv i32 %4, 10
  %7 = add nuw nsw i32 %5, 1
  %8 = add i32 %4, 9
  %9 = icmp ult i32 %8, 19
  br i1 %9, label %10, label %3, !llvm.loop !9

10:                                               ; preds = %3
  %11 = srem i32 %0, 10
  %12 = icmp eq i32 %5, 0
  br i1 %12, label %42, label %13

13:                                               ; preds = %10
  %14 = and i32 %5, 1
  %15 = icmp eq i32 %5, 1
  br i1 %15, label %32, label %16

16:                                               ; preds = %13
  %17 = and i32 %5, 2147483646
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i32 [ %0, %16 ], [ %26, %18 ]
  %20 = phi i32 [ %11, %16 ], [ %29, %18 ]
  %21 = phi i32 [ %17, %16 ], [ %30, %18 ]
  %22 = sdiv i32 %19, 10
  %23 = mul nsw i32 %20, 10
  %24 = srem i32 %22, 10
  %25 = add nsw i32 %24, %23
  %26 = sdiv i32 %19, 100
  %27 = mul nsw i32 %25, 10
  %28 = srem i32 %26, 10
  %29 = add nsw i32 %28, %27
  %30 = add i32 %21, -2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %18, !llvm.loop !11

32:                                               ; preds = %18, %13
  %33 = phi i32 [ undef, %13 ], [ %29, %18 ]
  %34 = phi i32 [ %0, %13 ], [ %26, %18 ]
  %35 = phi i32 [ %11, %13 ], [ %29, %18 ]
  %36 = icmp eq i32 %14, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = sdiv i32 %34, 10
  %39 = srem i32 %38, 10
  %40 = mul nsw i32 %35, 10
  %41 = add nsw i32 %39, %40
  br label %42

42:                                               ; preds = %37, %32, %1, %10
  %43 = phi i32 [ %11, %10 ], [ 0, %1 ], [ %33, %32 ], [ %41, %37 ]
  ret i32 %43
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
