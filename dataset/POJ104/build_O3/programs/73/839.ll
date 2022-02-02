; ModuleID = 'source-C-CXX/73/839.c'
source_filename = "source-C-CXX/73/839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = call i32 @N(i32 %6)
  %8 = icmp slt i32 %6, 2
  br i1 %8, label %18, label %9

9:                                                ; preds = %0
  %10 = add nuw i32 %6, 1
  br label %11

11:                                               ; preds = %15, %9
  %12 = phi i32 [ %16, %15 ], [ 2, %9 ]
  %13 = srem i32 %6, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = add nuw i32 %12, 1
  %17 = icmp eq i32 %12, %6
  br i1 %17, label %18, label %11, !llvm.loop !9

18:                                               ; preds = %11, %15, %0
  %19 = phi i32 [ 2, %0 ], [ %10, %15 ], [ %12, %11 ]
  %20 = icmp eq i32 %19, %6
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %7, %6
  %23 = select i1 %22, i1 %20, i1 false
  %24 = icmp sgt i32 %6, %21
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %47, label %26

26:                                               ; preds = %18, %40
  %27 = phi i32 [ %28, %40 ], [ %6, %18 ]
  %28 = add nsw i32 %27, 1
  %29 = call i32 @N(i32 %28)
  %30 = icmp slt i32 %27, 1
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = add nuw i32 %27, 2
  br label %33

33:                                               ; preds = %37, %31
  %34 = phi i32 [ %38, %37 ], [ 2, %31 ]
  %35 = srem i32 %28, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = add nuw i32 %34, 1
  %39 = icmp eq i32 %34, %28
  br i1 %39, label %40, label %33, !llvm.loop !9

40:                                               ; preds = %33, %37, %26
  %41 = phi i32 [ 2, %26 ], [ %32, %37 ], [ %34, %33 ]
  %42 = icmp eq i32 %41, %28
  %43 = icmp eq i32 %29, %28
  %44 = select i1 %43, i1 %42, i1 false
  %45 = icmp sge i32 %27, %21
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %47, label %26, !llvm.loop !11

47:                                               ; preds = %40, %18
  %48 = phi i32 [ %6, %18 ], [ %28, %40 ]
  %49 = add nsw i32 %21, 1
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %55

53:                                               ; preds = %47
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %48)
  br label %55

55:                                               ; preds = %53, %51
  store i32 %48, i32* %1, align 4, !tbaa !5
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = icmp slt i32 %48, %56
  br i1 %57, label %58, label %82

58:                                               ; preds = %55, %79
  %59 = phi i32 [ %80, %79 ], [ %56, %55 ]
  %60 = phi i32 [ %61, %79 ], [ %48, %55 ]
  %61 = add nsw i32 %60, 1
  %62 = call i32 @N(i32 %61)
  %63 = icmp slt i32 %60, 1
  br i1 %63, label %71, label %64

64:                                               ; preds = %58, %68
  %65 = phi i32 [ %69, %68 ], [ 2, %58 ]
  %66 = srem i32 %61, %65
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = add nuw i32 %65, 1
  %70 = icmp eq i32 %65, %61
  br i1 %70, label %79, label %64, !llvm.loop !9

71:                                               ; preds = %64, %58
  %72 = phi i32 [ 2, %58 ], [ %65, %64 ]
  %73 = icmp eq i32 %72, %61
  %74 = icmp eq i32 %62, %61
  %75 = select i1 %74, i1 %73, i1 false
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %61)
  %78 = load i32, i32* %2, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %68, %71, %76
  %80 = phi i32 [ %59, %71 ], [ %78, %76 ], [ %59, %68 ]
  %81 = icmp slt i32 %61, %80
  br i1 %81, label %58, label %82, !llvm.loop !12

82:                                               ; preds = %79, %55
  %83 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @N(i32 %0) local_unnamed_addr #3 {
  %2 = srem i32 %0, 10
  %3 = sext i32 %2 to i64
  %4 = sext i32 %0 to i64
  %5 = sub nsw i64 %4, %3
  %6 = sdiv i64 %5, 10
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %77

9:                                                ; preds = %1
  %10 = urem i32 %7, 10
  %11 = sub nsw i32 %7, %10
  %12 = sdiv i32 %11, 10
  %13 = icmp sgt i32 %11, 9
  br i1 %13, label %14, label %72

14:                                               ; preds = %9
  %15 = urem i32 %12, 10
  %16 = sub nsw i32 %12, %15
  %17 = sdiv i32 %16, 10
  %18 = icmp sgt i32 %16, 9
  br i1 %18, label %19, label %65

19:                                               ; preds = %14
  %20 = urem i32 %17, 10
  %21 = sub nsw i32 %17, %20
  %22 = sdiv i32 %21, 10
  %23 = icmp sgt i32 %21, 9
  br i1 %23, label %24, label %56

24:                                               ; preds = %19
  %25 = urem i32 %22, 10
  %26 = sub nsw i32 %22, %25
  %27 = sdiv i32 %26, 10
  %28 = icmp slt i32 %26, 10
  %29 = trunc i32 %27 to i16
  %30 = urem i16 %29, 10
  %31 = icmp eq i16 %30, 0
  %32 = select i1 %28, i1 true, i1 %31
  br i1 %32, label %45, label %33

33:                                               ; preds = %24
  %34 = zext i16 %30 to i32
  %35 = mul nsw i32 %2, 100000
  %36 = mul nuw nsw i32 %10, 10000
  %37 = add nsw i32 %36, %35
  %38 = mul nuw nsw i32 %15, 1000
  %39 = add nsw i32 %37, %38
  %40 = mul nuw nsw i32 %20, 100
  %41 = add nsw i32 %39, %40
  %42 = mul nuw nsw i32 %25, 10
  %43 = add nsw i32 %41, %42
  %44 = add nsw i32 %43, %34
  br label %77

45:                                               ; preds = %24
  %46 = icmp eq i32 %25, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %45
  %48 = mul nsw i32 %2, 10000
  %49 = mul nuw nsw i32 %10, 1000
  %50 = add nsw i32 %49, %48
  %51 = mul nuw nsw i32 %15, 100
  %52 = add nsw i32 %50, %51
  %53 = mul nuw nsw i32 %20, 10
  %54 = add nsw i32 %52, %53
  %55 = add nsw i32 %54, %25
  br label %77

56:                                               ; preds = %19, %45
  %57 = icmp eq i32 %20, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = mul nsw i32 %2, 1000
  %60 = mul nuw nsw i32 %10, 100
  %61 = add nsw i32 %60, %59
  %62 = mul nuw nsw i32 %15, 10
  %63 = add nsw i32 %61, %62
  %64 = add nsw i32 %63, %20
  br label %77

65:                                               ; preds = %14, %56
  %66 = icmp eq i32 %15, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %65
  %68 = mul nsw i32 %2, 100
  %69 = mul nuw nsw i32 %10, 10
  %70 = add nsw i32 %69, %68
  %71 = add nsw i32 %70, %15
  br label %77

72:                                               ; preds = %9, %65
  %73 = icmp eq i32 %10, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %72
  %75 = mul nsw i32 %2, 10
  %76 = add nsw i32 %10, %75
  br label %77

77:                                               ; preds = %1, %72, %47, %67, %74, %58, %33
  %78 = phi i32 [ %44, %33 ], [ %55, %47 ], [ %64, %58 ], [ %71, %67 ], [ %76, %74 ], [ undef, %72 ], [ undef, %1 ]
  ret i32 %78
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @Z(i32 %0) local_unnamed_addr #4 {
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = add nuw i32 %0, 1
  br label %5

5:                                                ; preds = %3, %9
  %6 = phi i32 [ %10, %9 ], [ 2, %3 ]
  %7 = srem i32 %0, %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = add nuw i32 %6, 1
  %11 = icmp eq i32 %6, %0
  br i1 %11, label %12, label %5, !llvm.loop !9

12:                                               ; preds = %9, %5, %1
  %13 = phi i32 [ 2, %1 ], [ %6, %5 ], [ %4, %9 ]
  %14 = icmp eq i32 %13, %0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
