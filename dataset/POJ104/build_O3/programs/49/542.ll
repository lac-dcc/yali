; ModuleID = 'source-C-CXX/49/542.c'
source_filename = "source-C-CXX/49/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %6

6:                                                ; preds = %2, %86
  %7 = phi i64 [ 0, %2 ], [ %87, %86 ]
  %8 = phi i32 [ 1, %2 ], [ %88, %86 ]
  %9 = trunc i64 %7 to i32
  %10 = add i32 %9, -2
  %11 = trunc i64 %7 to i32
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %64, label %13

13:                                               ; preds = %6
  switch i32 %8, label %14 [
    i32 2, label %64
    i32 3, label %46
  ]

14:                                               ; preds = %13
  %15 = and i32 %9, 1
  %16 = icmp eq i32 %11, 3
  br i1 %16, label %47, label %17

17:                                               ; preds = %14
  %18 = and i32 %10, -2
  br label %19

19:                                               ; preds = %93, %17
  %20 = phi i32 [ 71, %17 ], [ %94, %93 ]
  %21 = phi i32 [ 71, %17 ], [ %95, %93 ]
  %22 = phi i32 [ 3, %17 ], [ %96, %93 ]
  %23 = phi i32 [ %18, %17 ], [ %97, %93 ]
  %24 = and i32 %22, 2147483645
  %25 = and i32 %22, 2147483641
  %26 = icmp eq i32 %25, 1
  %27 = icmp eq i32 %24, 8
  %28 = or i1 %27, %26
  %29 = add nsw i32 %21, 31
  %30 = select i1 %28, i32 %29, i32 %20
  %31 = select i1 %28, i32 %29, i32 %21
  switch i32 %24, label %34 [
    i32 9, label %32
    i32 4, label %32
  ]

32:                                               ; preds = %19, %19
  %33 = add nsw i32 %31, 30
  br label %34

34:                                               ; preds = %19, %32
  %35 = phi i32 [ %33, %32 ], [ %30, %19 ]
  %36 = phi i32 [ %33, %32 ], [ %31, %19 ]
  %37 = add nuw nsw i32 %22, 1
  %38 = and i32 %37, 2147483645
  %39 = and i32 %37, 2147483641
  %40 = icmp eq i32 %39, 1
  %41 = icmp eq i32 %38, 8
  %42 = or i1 %41, %40
  %43 = add nsw i32 %36, 31
  %44 = select i1 %42, i32 %43, i32 %35
  %45 = select i1 %42, i32 %43, i32 %36
  switch i32 %38, label %93 [
    i32 9, label %91
    i32 4, label %91
  ]

46:                                               ; preds = %13
  br label %64

47:                                               ; preds = %93, %14
  %48 = phi i32 [ undef, %14 ], [ %94, %93 ]
  %49 = phi i32 [ 71, %14 ], [ %94, %93 ]
  %50 = phi i32 [ 71, %14 ], [ %95, %93 ]
  %51 = phi i32 [ 3, %14 ], [ %96, %93 ]
  %52 = icmp eq i32 %15, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %47
  %54 = and i32 %51, 2147483645
  %55 = and i32 %51, 2147483641
  %56 = icmp eq i32 %55, 1
  %57 = icmp eq i32 %54, 8
  %58 = or i1 %57, %56
  %59 = add nsw i32 %50, 31
  %60 = select i1 %58, i32 %59, i32 %49
  switch i32 %54, label %64 [
    i32 9, label %61
    i32 4, label %61
  ]

61:                                               ; preds = %53, %53
  %62 = select i1 %58, i32 %59, i32 %50
  %63 = add nsw i32 %62, 30
  br label %64

64:                                               ; preds = %47, %53, %61, %13, %46, %6
  %65 = phi i32 [ 12, %6 ], [ 43, %13 ], [ 71, %46 ], [ %48, %47 ], [ %63, %61 ], [ %60, %53 ]
  %66 = load i32, i32* %3, align 4, !tbaa !5
  %67 = icmp slt i32 %66, 6
  %68 = srem i32 %65, 7
  br i1 %67, label %69, label %78

69:                                               ; preds = %64
  %70 = sub nsw i32 5, %66
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %86

72:                                               ; preds = %69
  %73 = trunc i64 %7 to i32
  %74 = add i32 %73, 1
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, 5
  br i1 %77, label %78, label %86

78:                                               ; preds = %64, %72
  %79 = phi i32 [ %76, %72 ], [ %66, %64 ]
  %80 = sub nsw i32 12, %79
  %81 = icmp eq i32 %68, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = trunc i64 %7 to i32
  %84 = add i32 %83, 1
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  br label %86

86:                                               ; preds = %69, %72, %82, %78
  %87 = add nuw nsw i64 %7, 1
  %88 = add nuw nsw i32 %8, 1
  %89 = icmp eq i64 %87, 12
  br i1 %89, label %90, label %6, !llvm.loop !9

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

91:                                               ; preds = %34, %34
  %92 = add nsw i32 %45, 30
  br label %93

93:                                               ; preds = %91, %34
  %94 = phi i32 [ %92, %91 ], [ %44, %34 ]
  %95 = phi i32 [ %92, %91 ], [ %45, %34 ]
  %96 = add nuw nsw i32 %22, 2
  %97 = add i32 %23, -2
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %47, label %19, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
