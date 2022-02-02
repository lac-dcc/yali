; ModuleID = 'source-C-CXX/70/2151.c'
source_filename = "source-C-CXX/70/2151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %79

12:                                               ; preds = %0, %73
  %13 = phi i32 [ %76, %73 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 %16, i32* %3, align 4, !tbaa !5
  store i32 %15, i32* %4, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i32 [ %15, %18 ], [ %16, %12 ]
  %21 = phi i32 [ %16, %18 ], [ %15, %12 ]
  %22 = load i32, i32* %2, align 4
  %23 = and i32 %22, 3
  %24 = icmp eq i32 %23, 0
  %25 = srem i32 %22, 100
  %26 = icmp ne i32 %25, 0
  %27 = and i1 %24, %26
  %28 = srem i32 %22, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  %31 = zext i1 %30 to i32
  %32 = icmp sgt i32 %20, %21
  br i1 %32, label %33, label %73

33:                                               ; preds = %19
  %34 = sub i32 %20, %21
  %35 = add i32 %21, 1
  %36 = and i32 %34, 1
  %37 = icmp eq i32 %20, %35
  br i1 %37, label %54, label %38

38:                                               ; preds = %33
  %39 = and i32 %34, -2
  br label %40

40:                                               ; preds = %88, %38
  %41 = phi i32 [ 0, %38 ], [ %89, %88 ]
  %42 = phi i32 [ %21, %38 ], [ %90, %88 ]
  %43 = phi i32 [ %39, %38 ], [ %91, %88 ]
  switch i32 %42, label %46 [
    i32 10, label %44
    i32 8, label %44
    i32 7, label %44
    i32 5, label %44
    i32 3, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %40, %40, %40, %40, %40, %40
  %45 = add nsw i32 %41, 3
  br label %46

46:                                               ; preds = %40, %44
  %47 = phi i32 [ %45, %44 ], [ %41, %40 ]
  switch i32 %42, label %52 [
    i32 11, label %48
    i32 9, label %48
    i32 6, label %48
    i32 4, label %48
    i32 2, label %50
  ]

48:                                               ; preds = %46, %46, %46, %46
  %49 = add nsw i32 %47, 2
  br label %52

50:                                               ; preds = %46
  %51 = add nsw i32 %47, %31
  br label %52

52:                                               ; preds = %50, %46, %48
  %53 = phi i32 [ %49, %48 ], [ %47, %46 ], [ %51, %50 ]
  switch i32 %42, label %82 [
    i32 9, label %80
    i32 7, label %80
    i32 6, label %80
    i32 4, label %80
    i32 2, label %80
    i32 0, label %80
  ]

54:                                               ; preds = %88, %33
  %55 = phi i32 [ undef, %33 ], [ %89, %88 ]
  %56 = phi i32 [ 0, %33 ], [ %89, %88 ]
  %57 = phi i32 [ %21, %33 ], [ %90, %88 ]
  %58 = icmp eq i32 %36, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %54
  switch i32 %57, label %62 [
    i32 10, label %60
    i32 8, label %60
    i32 7, label %60
    i32 5, label %60
    i32 3, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %59, %59, %59, %59, %59, %59
  %61 = add nsw i32 %56, 3
  br label %62

62:                                               ; preds = %60, %59
  %63 = phi i32 [ %61, %60 ], [ %56, %59 ]
  switch i32 %57, label %68 [
    i32 11, label %66
    i32 9, label %66
    i32 6, label %66
    i32 4, label %66
    i32 2, label %64
  ]

64:                                               ; preds = %62
  %65 = add nsw i32 %63, %31
  br label %68

66:                                               ; preds = %62, %62, %62, %62
  %67 = add nsw i32 %63, 2
  br label %68

68:                                               ; preds = %66, %64, %62, %54
  %69 = phi i32 [ %55, %54 ], [ %67, %66 ], [ %63, %62 ], [ %65, %64 ]
  %70 = srem i32 %69, 7
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %73

73:                                               ; preds = %68, %19
  %74 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %19 ], [ %72, %68 ]
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) %74)
  %76 = add nuw nsw i32 %13, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %12, label %79, !llvm.loop !9

79:                                               ; preds = %73, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

80:                                               ; preds = %52, %52, %52, %52, %52, %52
  %81 = add nsw i32 %53, 3
  br label %82

82:                                               ; preds = %80, %52
  %83 = phi i32 [ %81, %80 ], [ %53, %52 ]
  switch i32 %42, label %88 [
    i32 10, label %86
    i32 8, label %86
    i32 5, label %86
    i32 3, label %86
    i32 1, label %84
  ]

84:                                               ; preds = %82
  %85 = add nsw i32 %83, %31
  br label %88

86:                                               ; preds = %82, %82, %82, %82
  %87 = add nsw i32 %83, 2
  br label %88

88:                                               ; preds = %86, %84, %82
  %89 = phi i32 [ %87, %86 ], [ %83, %82 ], [ %85, %84 ]
  %90 = add nsw i32 %42, 2
  %91 = add i32 %43, -2
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %54, label %40, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
