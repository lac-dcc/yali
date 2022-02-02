; ModuleID = 'source-C-CXX/70/1491.c'
source_filename = "source-C-CXX/70/1491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %103, label %12

12:                                               ; preds = %0, %97
  %13 = phi i32 [ %100, %97 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 %16, i32* %2, align 4, !tbaa !5
  store i32 %15, i32* %3, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i32 [ %15, %18 ], [ %16, %12 ]
  %21 = phi i32 [ %16, %18 ], [ %15, %12 ]
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = and i32 %22, 3
  %24 = icmp eq i32 %23, 0
  %25 = srem i32 %22, 100
  %26 = icmp ne i32 %25, 0
  %27 = and i1 %24, %26
  %28 = srem i32 %22, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  %31 = icmp slt i32 %21, %20
  br i1 %30, label %32, label %62

32:                                               ; preds = %19
  br i1 %31, label %33, label %97

33:                                               ; preds = %32, %58
  %34 = phi i32 [ %59, %58 ], [ 0, %32 ]
  %35 = phi i32 [ %60, %58 ], [ %21, %32 ]
  switch i32 %35, label %58 [
    i32 1, label %36
    i32 2, label %38
    i32 3, label %40
    i32 4, label %42
    i32 5, label %44
    i32 6, label %46
    i32 7, label %48
    i32 8, label %50
    i32 9, label %52
    i32 10, label %54
    i32 11, label %56
  ]

36:                                               ; preds = %33
  %37 = add nsw i32 %34, 31
  br label %58

38:                                               ; preds = %33
  %39 = add nsw i32 %34, 29
  br label %58

40:                                               ; preds = %33
  %41 = add nsw i32 %34, 31
  br label %58

42:                                               ; preds = %33
  %43 = add nsw i32 %34, 30
  br label %58

44:                                               ; preds = %33
  %45 = add nsw i32 %34, 31
  br label %58

46:                                               ; preds = %33
  %47 = add nsw i32 %34, 30
  br label %58

48:                                               ; preds = %33
  %49 = add nsw i32 %34, 31
  br label %58

50:                                               ; preds = %33
  %51 = add nsw i32 %34, 31
  br label %58

52:                                               ; preds = %33
  %53 = add nsw i32 %34, 30
  br label %58

54:                                               ; preds = %33
  %55 = add nsw i32 %34, 31
  br label %58

56:                                               ; preds = %33
  %57 = add nsw i32 %34, 30
  br label %58

58:                                               ; preds = %36, %38, %40, %42, %44, %46, %48, %50, %52, %54, %56, %33
  %59 = phi i32 [ %34, %33 ], [ %57, %56 ], [ %55, %54 ], [ %53, %52 ], [ %51, %50 ], [ %49, %48 ], [ %47, %46 ], [ %45, %44 ], [ %43, %42 ], [ %41, %40 ], [ %39, %38 ], [ %37, %36 ]
  %60 = add nsw i32 %35, 1
  %61 = icmp eq i32 %60, %20
  br i1 %61, label %92, label %33, !llvm.loop !9

62:                                               ; preds = %19
  br i1 %31, label %63, label %97

63:                                               ; preds = %62, %88
  %64 = phi i32 [ %89, %88 ], [ 0, %62 ]
  %65 = phi i32 [ %90, %88 ], [ %21, %62 ]
  switch i32 %65, label %88 [
    i32 1, label %66
    i32 2, label %68
    i32 3, label %70
    i32 4, label %72
    i32 5, label %74
    i32 6, label %76
    i32 7, label %78
    i32 8, label %80
    i32 9, label %82
    i32 10, label %84
    i32 11, label %86
  ]

66:                                               ; preds = %63
  %67 = add nsw i32 %64, 31
  br label %88

68:                                               ; preds = %63
  %69 = add nsw i32 %64, 28
  br label %88

70:                                               ; preds = %63
  %71 = add nsw i32 %64, 31
  br label %88

72:                                               ; preds = %63
  %73 = add nsw i32 %64, 30
  br label %88

74:                                               ; preds = %63
  %75 = add nsw i32 %64, 31
  br label %88

76:                                               ; preds = %63
  %77 = add nsw i32 %64, 30
  br label %88

78:                                               ; preds = %63
  %79 = add nsw i32 %64, 31
  br label %88

80:                                               ; preds = %63
  %81 = add nsw i32 %64, 31
  br label %88

82:                                               ; preds = %63
  %83 = add nsw i32 %64, 30
  br label %88

84:                                               ; preds = %63
  %85 = add nsw i32 %64, 31
  br label %88

86:                                               ; preds = %63
  %87 = add nsw i32 %64, 30
  br label %88

88:                                               ; preds = %66, %68, %70, %72, %74, %76, %78, %80, %82, %84, %86, %63
  %89 = phi i32 [ %64, %63 ], [ %87, %86 ], [ %85, %84 ], [ %83, %82 ], [ %81, %80 ], [ %79, %78 ], [ %77, %76 ], [ %75, %74 ], [ %73, %72 ], [ %71, %70 ], [ %69, %68 ], [ %67, %66 ]
  %90 = add nsw i32 %65, 1
  %91 = icmp eq i32 %90, %20
  br i1 %91, label %92, label %63, !llvm.loop !11

92:                                               ; preds = %88, %58
  %93 = phi i32 [ %59, %58 ], [ %89, %88 ]
  %94 = srem i32 %93, 7
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %97

97:                                               ; preds = %92, %32, %62
  %98 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %62 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %32 ], [ %96, %92 ]
  %99 = call i32 @puts(i8* nonnull dereferenceable(1) %98)
  %100 = add nuw nsw i32 %13, 1
  %101 = load i32, i32* %4, align 4, !tbaa !5
  %102 = icmp slt i32 %13, %101
  br i1 %102, label %12, label %103, !llvm.loop !12

103:                                              ; preds = %97, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
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
!12 = distinct !{!12, !10}
