; ModuleID = 'source-C-CXX/70/2127.c'
source_filename = "source-C-CXX/70/2127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %79

14:                                               ; preds = %2, %73
  %15 = phi i32 [ %76, %73 ], [ 0, %2 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = srem i32 %17, 400
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = and i32 %17, 3
  %22 = icmp ne i32 %21, 0
  %23 = srem i32 %17, 100
  %24 = icmp eq i32 %23, 0
  %25 = or i1 %22, %24
  %26 = select i1 %25, i32 28, i32 29
  br label %27

27:                                               ; preds = %20, %14
  %28 = phi i32 [ 29, %14 ], [ %26, %20 ]
  %29 = load i32, i32* %5, align 4, !tbaa !5
  %30 = load i32, i32* %6, align 4, !tbaa !5
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 %30, i32* %5, align 4, !tbaa !5
  store i32 %29, i32* %6, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %32, %27
  %34 = phi i32 [ %29, %32 ], [ %30, %27 ]
  %35 = phi i32 [ %30, %32 ], [ %29, %27 ]
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %73

37:                                               ; preds = %33
  %38 = sub i32 %34, %35
  %39 = add i32 %35, 1
  %40 = and i32 %38, 1
  %41 = icmp eq i32 %34, %39
  br i1 %41, label %56, label %42

42:                                               ; preds = %37
  %43 = and i32 %38, -2
  br label %44

44:                                               ; preds = %86, %42
  %45 = phi i32 [ 0, %42 ], [ %87, %86 ]
  %46 = phi i32 [ %35, %42 ], [ %88, %86 ]
  %47 = phi i32 [ %43, %42 ], [ %89, %86 ]
  switch i32 %46, label %54 [
    i32 1, label %48
    i32 3, label %48
    i32 5, label %48
    i32 7, label %48
    i32 8, label %48
    i32 10, label %48
    i32 4, label %50
    i32 6, label %50
    i32 9, label %50
    i32 11, label %50
    i32 2, label %52
  ]

48:                                               ; preds = %44, %44, %44, %44, %44, %44
  %49 = add nsw i32 %45, 31
  br label %54

50:                                               ; preds = %44, %44, %44, %44
  %51 = add nsw i32 %45, 30
  br label %54

52:                                               ; preds = %44
  %53 = add nsw i32 %45, %28
  br label %54

54:                                               ; preds = %44, %52, %50, %48
  %55 = phi i32 [ %45, %44 ], [ %53, %52 ], [ %51, %50 ], [ %49, %48 ]
  switch i32 %46, label %86 [
    i32 0, label %84
    i32 2, label %84
    i32 4, label %84
    i32 6, label %84
    i32 7, label %84
    i32 9, label %84
    i32 3, label %82
    i32 5, label %82
    i32 8, label %82
    i32 10, label %82
    i32 1, label %80
  ]

56:                                               ; preds = %86, %37
  %57 = phi i32 [ undef, %37 ], [ %87, %86 ]
  %58 = phi i32 [ 0, %37 ], [ %87, %86 ]
  %59 = phi i32 [ %35, %37 ], [ %88, %86 ]
  %60 = icmp eq i32 %40, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %56
  switch i32 %59, label %68 [
    i32 1, label %66
    i32 3, label %66
    i32 5, label %66
    i32 7, label %66
    i32 8, label %66
    i32 10, label %66
    i32 4, label %64
    i32 6, label %64
    i32 9, label %64
    i32 11, label %64
    i32 2, label %62
  ]

62:                                               ; preds = %61
  %63 = add nsw i32 %58, %28
  br label %68

64:                                               ; preds = %61, %61, %61, %61
  %65 = add nsw i32 %58, 30
  br label %68

66:                                               ; preds = %61, %61, %61, %61, %61, %61
  %67 = add nsw i32 %58, 31
  br label %68

68:                                               ; preds = %66, %64, %62, %61, %56
  %69 = phi i32 [ %57, %56 ], [ %58, %61 ], [ %63, %62 ], [ %65, %64 ], [ %67, %66 ]
  %70 = srem i32 %69, 7
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %73

73:                                               ; preds = %68, %33
  %74 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %33 ], [ %72, %68 ]
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) %74)
  %76 = add nuw nsw i32 %15, 1
  %77 = load i32, i32* %3, align 4, !tbaa !5
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %14, label %79, !llvm.loop !9

79:                                               ; preds = %73, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0

80:                                               ; preds = %54
  %81 = add nsw i32 %55, %28
  br label %86

82:                                               ; preds = %54, %54, %54, %54
  %83 = add nsw i32 %55, 30
  br label %86

84:                                               ; preds = %54, %54, %54, %54, %54, %54
  %85 = add nsw i32 %55, 31
  br label %86

86:                                               ; preds = %84, %82, %80, %54
  %87 = phi i32 [ %55, %54 ], [ %81, %80 ], [ %83, %82 ], [ %85, %84 ]
  %88 = add nsw i32 %46, 2
  %89 = add i32 %47, -2
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %56, label %44, !llvm.loop !11
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
