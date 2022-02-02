; ModuleID = 'source-C-CXX/70/1952.c'
source_filename = "source-C-CXX/70/1952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  %8 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %117

12:                                               ; preds = %14
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %24, label %117

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %15
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %12, %105
  %25 = phi i64 [ %113, %105 ], [ 0, %12 ]
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %25
  %29 = icmp sgt i32 %27, 1
  br i1 %29, label %30, label %46

30:                                               ; preds = %24
  %31 = icmp eq i32 %27, 2
  br i1 %31, label %46, label %32

32:                                               ; preds = %30
  %33 = load i32, i32* %28, align 4, !tbaa !5
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = and i32 %33, 3
  %38 = icmp ne i32 %37, 0
  %39 = srem i32 %33, 100
  %40 = icmp eq i32 %39, 0
  %41 = or i1 %38, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %36, %32
  br label %43

43:                                               ; preds = %36, %42
  %44 = phi i32 [ 60, %42 ], [ 59, %36 ]
  %45 = icmp eq i32 %27, 3
  br i1 %45, label %46, label %67

46:                                               ; preds = %82, %30, %43, %24
  %47 = phi i32 [ 0, %24 ], [ 31, %30 ], [ %44, %43 ], [ %83, %82 ]
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %105

51:                                               ; preds = %46
  %52 = icmp eq i32 %49, 2
  br i1 %52, label %105, label %53

53:                                               ; preds = %51
  %54 = load i32, i32* %28, align 4, !tbaa !5
  %55 = srem i32 %54, 400
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = and i32 %54, 3
  %59 = icmp ne i32 %58, 0
  %60 = srem i32 %54, 100
  %61 = icmp eq i32 %60, 0
  %62 = or i1 %59, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %57, %53
  br label %64

64:                                               ; preds = %57, %63
  %65 = phi i32 [ 60, %63 ], [ 59, %57 ]
  %66 = icmp eq i32 %49, 3
  br i1 %66, label %105, label %86

67:                                               ; preds = %43, %82
  %68 = phi i32 [ %83, %82 ], [ %44, %43 ]
  %69 = phi i32 [ %84, %82 ], [ 3, %43 ]
  %70 = and i32 %69, 2147483641
  %71 = icmp eq i32 %70, 1
  %72 = and i32 %69, 2147483645
  %73 = icmp eq i32 %72, 8
  %74 = or i1 %73, %71
  %75 = icmp eq i32 %69, 12
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %67
  %78 = add nsw i32 %68, 31
  br label %82

79:                                               ; preds = %67
  switch i32 %72, label %82 [
    i32 9, label %80
    i32 4, label %80
  ]

80:                                               ; preds = %79, %79
  %81 = add nsw i32 %68, 30
  br label %82

82:                                               ; preds = %79, %77, %80
  %83 = phi i32 [ %78, %77 ], [ %81, %80 ], [ %68, %79 ]
  %84 = add nuw nsw i32 %69, 1
  %85 = icmp eq i32 %84, %27
  br i1 %85, label %46, label %67, !llvm.loop !11

86:                                               ; preds = %64, %101
  %87 = phi i32 [ %102, %101 ], [ %65, %64 ]
  %88 = phi i32 [ %103, %101 ], [ 3, %64 ]
  %89 = and i32 %88, 2147483641
  %90 = icmp eq i32 %89, 1
  %91 = and i32 %88, 2147483645
  %92 = icmp eq i32 %91, 8
  %93 = or i1 %92, %90
  %94 = icmp eq i32 %88, 12
  %95 = select i1 %93, i1 true, i1 %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %86
  %97 = add nsw i32 %87, 31
  br label %101

98:                                               ; preds = %86
  switch i32 %91, label %101 [
    i32 9, label %99
    i32 4, label %99
  ]

99:                                               ; preds = %98, %98
  %100 = add nsw i32 %87, 30
  br label %101

101:                                              ; preds = %98, %96, %99
  %102 = phi i32 [ %97, %96 ], [ %100, %99 ], [ %87, %98 ]
  %103 = add nuw nsw i32 %88, 1
  %104 = icmp eq i32 %103, %49
  br i1 %104, label %105, label %86, !llvm.loop !13

105:                                              ; preds = %101, %51, %64, %46
  %106 = phi i32 [ 0, %46 ], [ 31, %51 ], [ %65, %64 ], [ %102, %101 ]
  %107 = sub nsw i32 %47, %106
  %108 = call i32 @llvm.abs.i32(i32 %107, i1 true)
  %109 = urem i32 %108, 7
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %112 = call i32 @puts(i8* nonnull dereferenceable(1) %111)
  %113 = add nuw nsw i64 %25, 1
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %24, label %117, !llvm.loop !14

117:                                              ; preds = %105, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
