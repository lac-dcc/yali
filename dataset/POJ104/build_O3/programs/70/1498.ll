; ModuleID = 'source-C-CXX/70/1498.c'
source_filename = "source-C-CXX/70/1498.c"
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %122

12:                                               ; preds = %0, %108
  %13 = phi i32 [ %119, %108 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4
  %17 = and i32 %16, 3
  %18 = icmp ne i32 %17, 0
  %19 = srem i32 %16, 100
  %20 = icmp eq i32 %19, 0
  %21 = or i1 %18, %20
  %22 = icmp sgt i32 %15, 1
  %23 = srem i32 %16, 400
  br i1 %22, label %24, label %73

24:                                               ; preds = %12
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %24
  %27 = icmp eq i32 %15, 2
  br i1 %27, label %73, label %28

28:                                               ; preds = %26
  %29 = select i1 %21, i32 59, i32 60
  %30 = icmp eq i32 %15, 3
  br i1 %30, label %73, label %54

31:                                               ; preds = %24, %50
  %32 = phi i32 [ %51, %50 ], [ 0, %24 ]
  %33 = phi i32 [ %52, %50 ], [ 1, %24 ]
  %34 = and i32 %33, 2147483641
  %35 = icmp eq i32 %34, 1
  %36 = and i32 %33, 2147483645
  %37 = icmp eq i32 %36, 8
  %38 = or i1 %37, %35
  %39 = icmp eq i32 %33, 12
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %48, label %41

41:                                               ; preds = %31
  switch i32 %36, label %44 [
    i32 9, label %42
    i32 4, label %42
  ]

42:                                               ; preds = %41, %41
  %43 = add nsw i32 %32, 30
  br label %50

44:                                               ; preds = %41
  %45 = icmp eq i32 %33, 2
  %46 = add nsw i32 %32, 29
  %47 = select i1 %45, i32 %46, i32 %32
  br label %50

48:                                               ; preds = %31
  %49 = add nsw i32 %32, 31
  br label %50

50:                                               ; preds = %44, %48, %42
  %51 = phi i32 [ %49, %48 ], [ %43, %42 ], [ %47, %44 ]
  %52 = add nuw nsw i32 %33, 1
  %53 = icmp eq i32 %52, %15
  br i1 %53, label %73, label %31, !llvm.loop !9

54:                                               ; preds = %28, %69
  %55 = phi i32 [ %70, %69 ], [ %29, %28 ]
  %56 = phi i32 [ %71, %69 ], [ 3, %28 ]
  %57 = and i32 %56, 2147483641
  %58 = icmp eq i32 %57, 1
  %59 = and i32 %56, 2147483645
  %60 = icmp eq i32 %59, 8
  %61 = or i1 %60, %58
  %62 = icmp eq i32 %56, 12
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %54
  %65 = add nsw i32 %55, 31
  br label %69

66:                                               ; preds = %54
  switch i32 %59, label %69 [
    i32 9, label %67
    i32 4, label %67
  ]

67:                                               ; preds = %66, %66
  %68 = add nsw i32 %55, 30
  br label %69

69:                                               ; preds = %66, %64, %67
  %70 = phi i32 [ %65, %64 ], [ %68, %67 ], [ %55, %66 ]
  %71 = add nuw nsw i32 %56, 1
  %72 = icmp eq i32 %71, %15
  br i1 %72, label %73, label %54, !llvm.loop !11

73:                                               ; preds = %69, %50, %12, %26, %28
  %74 = phi i32 [ 1, %28 ], [ 1, %26 ], [ %23, %12 ], [ 0, %50 ], [ 1, %69 ]
  %75 = phi i32 [ %29, %28 ], [ 31, %26 ], [ 0, %12 ], [ %51, %50 ], [ %70, %69 ]
  %76 = add nsw i32 %75, 1
  %77 = load i32, i32* %4, align 4, !tbaa !5
  %78 = icmp eq i32 %74, 0
  %79 = icmp eq i32 %17, 0
  %80 = icmp ne i32 %19, 0
  %81 = icmp sgt i32 %77, 1
  br i1 %81, label %82, label %108

82:                                               ; preds = %73
  %83 = icmp eq i32 %77, 2
  br i1 %83, label %108, label %84

84:                                               ; preds = %82
  %85 = and i1 %79, %80
  %86 = select i1 %78, i1 true, i1 %85
  %87 = select i1 %86, i32 60, i32 59
  %88 = icmp eq i32 %77, 3
  br i1 %88, label %108, label %89

89:                                               ; preds = %84, %104
  %90 = phi i32 [ %105, %104 ], [ %87, %84 ]
  %91 = phi i32 [ %106, %104 ], [ 3, %84 ]
  %92 = and i32 %91, 2147483641
  %93 = icmp eq i32 %92, 1
  %94 = and i32 %91, 2147483645
  %95 = icmp eq i32 %94, 8
  %96 = or i1 %95, %93
  %97 = icmp eq i32 %91, 12
  %98 = select i1 %96, i1 true, i1 %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %89
  %100 = add nsw i32 %90, 31
  br label %104

101:                                              ; preds = %89
  switch i32 %94, label %104 [
    i32 9, label %102
    i32 4, label %102
  ]

102:                                              ; preds = %101, %101
  %103 = add nsw i32 %90, 30
  br label %104

104:                                              ; preds = %101, %99, %102
  %105 = phi i32 [ %100, %99 ], [ %103, %102 ], [ %90, %101 ]
  %106 = add nuw nsw i32 %91, 1
  %107 = icmp eq i32 %106, %77
  br i1 %107, label %108, label %89, !llvm.loop !13

108:                                              ; preds = %104, %82, %84, %73
  %109 = phi i32 [ 0, %73 ], [ 31, %82 ], [ %87, %84 ], [ %105, %104 ]
  %110 = add nsw i32 %109, 1
  %111 = icmp sgt i32 %109, %75
  %112 = sub nsw i32 %110, %76
  %113 = sub nsw i32 %76, %110
  %114 = select i1 %111, i32 %112, i32 %113
  %115 = srem i32 %114, 7
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %118 = call i32 @puts(i8* nonnull dereferenceable(1) %117)
  %119 = add nuw nsw i32 %13, 1
  %120 = load i32, i32* %1, align 4, !tbaa !5
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %12, label %122, !llvm.loop !14

122:                                              ; preds = %108, %0
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
