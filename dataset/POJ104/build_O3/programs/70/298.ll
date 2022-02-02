; ModuleID = 'source-C-CXX/70/298.c'
source_filename = "source-C-CXX/70/298.c"
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
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %117

12:                                               ; preds = %0, %107
  %13 = phi i32 [ %114, %107 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %1, align 4
  %17 = and i32 %16, 3
  %18 = icmp ne i32 %17, 0
  %19 = srem i32 %16, 100
  %20 = icmp eq i32 %19, 0
  %21 = or i1 %18, %20
  %22 = icmp sgt i32 %15, 1
  %23 = srem i32 %16, 400
  br i1 %22, label %24, label %54

24:                                               ; preds = %12
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %24
  %27 = icmp eq i32 %15, 2
  br i1 %27, label %54, label %28

28:                                               ; preds = %26
  %29 = select i1 %21, i32 59, i32 60
  %30 = icmp eq i32 %15, 3
  br i1 %30, label %54, label %69

31:                                               ; preds = %24, %50
  %32 = phi i32 [ %52, %50 ], [ 1, %24 ]
  %33 = phi i32 [ %51, %50 ], [ 0, %24 ]
  %34 = and i32 %32, 2147483641
  %35 = icmp eq i32 %34, 1
  %36 = and i32 %32, 2147483645
  %37 = icmp eq i32 %36, 8
  %38 = or i1 %37, %35
  %39 = icmp eq i32 %32, 12
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %48, label %41

41:                                               ; preds = %31
  switch i32 %36, label %44 [
    i32 9, label %42
    i32 4, label %42
  ]

42:                                               ; preds = %41, %41
  %43 = add nsw i32 %33, 30
  br label %50

44:                                               ; preds = %41
  %45 = icmp eq i32 %32, 2
  %46 = add nsw i32 %33, 29
  %47 = select i1 %45, i32 %46, i32 %33
  br label %50

48:                                               ; preds = %31
  %49 = add nsw i32 %33, 31
  br label %50

50:                                               ; preds = %44, %48, %42
  %51 = phi i32 [ %49, %48 ], [ %43, %42 ], [ %47, %44 ]
  %52 = add nuw nsw i32 %32, 1
  %53 = icmp eq i32 %52, %15
  br i1 %53, label %54, label %31, !llvm.loop !9

54:                                               ; preds = %84, %50, %12, %26, %28
  %55 = phi i32 [ 1, %28 ], [ 1, %26 ], [ %23, %12 ], [ 0, %50 ], [ 1, %84 ]
  %56 = phi i32 [ %29, %28 ], [ 31, %26 ], [ 0, %12 ], [ %51, %50 ], [ %85, %84 ]
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = icmp eq i32 %55, 0
  %59 = icmp eq i32 %17, 0
  %60 = icmp ne i32 %19, 0
  %61 = icmp sgt i32 %57, 1
  br i1 %61, label %62, label %107

62:                                               ; preds = %54
  %63 = icmp eq i32 %57, 2
  br i1 %63, label %107, label %64

64:                                               ; preds = %62
  %65 = and i1 %59, %60
  %66 = select i1 %58, i1 true, i1 %65
  %67 = select i1 %66, i32 60, i32 59
  %68 = icmp eq i32 %57, 3
  br i1 %68, label %107, label %88

69:                                               ; preds = %28, %84
  %70 = phi i32 [ %86, %84 ], [ 3, %28 ]
  %71 = phi i32 [ %85, %84 ], [ %29, %28 ]
  %72 = and i32 %70, 2147483641
  %73 = icmp eq i32 %72, 1
  %74 = and i32 %70, 2147483645
  %75 = icmp eq i32 %74, 8
  %76 = or i1 %75, %73
  %77 = icmp eq i32 %70, 12
  %78 = select i1 %76, i1 true, i1 %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %69
  %80 = add nsw i32 %71, 31
  br label %84

81:                                               ; preds = %69
  switch i32 %74, label %84 [
    i32 9, label %82
    i32 4, label %82
  ]

82:                                               ; preds = %81, %81
  %83 = add nsw i32 %71, 30
  br label %84

84:                                               ; preds = %81, %79, %82
  %85 = phi i32 [ %80, %79 ], [ %83, %82 ], [ %71, %81 ]
  %86 = add nuw nsw i32 %70, 1
  %87 = icmp eq i32 %86, %15
  br i1 %87, label %54, label %69, !llvm.loop !11

88:                                               ; preds = %64, %103
  %89 = phi i32 [ %105, %103 ], [ 3, %64 ]
  %90 = phi i32 [ %104, %103 ], [ %67, %64 ]
  %91 = and i32 %89, 2147483641
  %92 = icmp eq i32 %91, 1
  %93 = and i32 %89, 2147483645
  %94 = icmp eq i32 %93, 8
  %95 = or i1 %94, %92
  %96 = icmp eq i32 %89, 12
  %97 = select i1 %95, i1 true, i1 %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %88
  %99 = add nsw i32 %90, 31
  br label %103

100:                                              ; preds = %88
  switch i32 %93, label %103 [
    i32 9, label %101
    i32 4, label %101
  ]

101:                                              ; preds = %100, %100
  %102 = add nsw i32 %90, 30
  br label %103

103:                                              ; preds = %100, %98, %101
  %104 = phi i32 [ %99, %98 ], [ %102, %101 ], [ %90, %100 ]
  %105 = add nuw nsw i32 %89, 1
  %106 = icmp eq i32 %105, %57
  br i1 %106, label %107, label %88, !llvm.loop !13

107:                                              ; preds = %103, %62, %64, %54
  %108 = phi i32 [ 0, %54 ], [ 31, %62 ], [ %67, %64 ], [ %104, %103 ]
  %109 = sub i32 %108, %56
  %110 = srem i32 %109, 7
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %113 = call i32 @puts(i8* nonnull dereferenceable(1) %112)
  %114 = add nuw nsw i32 %13, 1
  %115 = load i32, i32* %4, align 4, !tbaa !5
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %12, label %117, !llvm.loop !14

117:                                              ; preds = %107, %0
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.peeled.count", i32 2}
!13 = distinct !{!13, !10, !12}
!14 = distinct !{!14, !10}
