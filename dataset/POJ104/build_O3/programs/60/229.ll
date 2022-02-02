; ModuleID = 'source-C-CXX/60/229.c'
source_filename = "source-C-CXX/60/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @fib(i32 %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1
  %3 = icmp ugt i32 %2, 1
  %4 = icmp sgt i32 %0, 2
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %39

6:                                                ; preds = %1
  %7 = add i32 %0, -2
  %8 = add i32 %0, -3
  %9 = and i32 %7, 7
  %10 = icmp ult i32 %8, 7
  br i1 %10, label %27, label %11

11:                                               ; preds = %6
  %12 = and i32 %7, -8
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i32 [ 1, %11 ], [ %24, %13 ]
  %15 = phi i32 [ 1, %11 ], [ %23, %13 ]
  %16 = phi i32 [ %12, %11 ], [ %25, %13 ]
  %17 = add nsw i32 %14, %15
  %18 = add nsw i32 %17, %14
  %19 = add nsw i32 %18, %17
  %20 = add nsw i32 %19, %18
  %21 = add nsw i32 %20, %19
  %22 = add nsw i32 %21, %20
  %23 = add nsw i32 %22, %21
  %24 = add nsw i32 %23, %22
  %25 = add i32 %16, -8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %13, !llvm.loop !5

27:                                               ; preds = %13, %6
  %28 = phi i32 [ undef, %6 ], [ %24, %13 ]
  %29 = phi i32 [ 1, %6 ], [ %24, %13 ]
  %30 = phi i32 [ 1, %6 ], [ %23, %13 ]
  %31 = icmp eq i32 %9, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %27, %32
  %33 = phi i32 [ %36, %32 ], [ %29, %27 ]
  %34 = phi i32 [ %33, %32 ], [ %30, %27 ]
  %35 = phi i32 [ %37, %32 ], [ %9, %27 ]
  %36 = add nsw i32 %33, %34
  %37 = add i32 %35, -1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %32, !llvm.loop !7

39:                                               ; preds = %27, %32, %1
  %40 = phi i32 [ 1, %1 ], [ %28, %27 ], [ %36, %32 ]
  ret i32 %40
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !9
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %97

8:                                                ; preds = %0, %93
  %9 = phi i32 [ %94, %93 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %1, align 4, !tbaa !9
  %12 = add nsw i32 %11, -1
  %13 = icmp eq i32 %9, %12
  %14 = load i32, i32* %2, align 4, !tbaa !9
  %15 = add i32 %14, -1
  %16 = icmp ugt i32 %15, 1
  %17 = icmp sgt i32 %14, 2
  %18 = and i1 %17, %16
  br i1 %13, label %56, label %19

19:                                               ; preds = %8
  br i1 %18, label %20, label %53

20:                                               ; preds = %19
  %21 = add i32 %14, -2
  %22 = add i32 %14, -3
  %23 = and i32 %21, 7
  %24 = icmp ult i32 %22, 7
  br i1 %24, label %41, label %25

25:                                               ; preds = %20
  %26 = and i32 %21, -8
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i32 [ 1, %25 ], [ %38, %27 ]
  %29 = phi i32 [ 1, %25 ], [ %37, %27 ]
  %30 = phi i32 [ %26, %25 ], [ %39, %27 ]
  %31 = add nsw i32 %29, %28
  %32 = add nsw i32 %28, %31
  %33 = add nsw i32 %31, %32
  %34 = add nsw i32 %32, %33
  %35 = add nsw i32 %33, %34
  %36 = add nsw i32 %34, %35
  %37 = add nsw i32 %35, %36
  %38 = add nsw i32 %36, %37
  %39 = add i32 %30, -8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %27, !llvm.loop !5

41:                                               ; preds = %27, %20
  %42 = phi i32 [ undef, %20 ], [ %38, %27 ]
  %43 = phi i32 [ 1, %20 ], [ %38, %27 ]
  %44 = phi i32 [ 1, %20 ], [ %37, %27 ]
  %45 = icmp eq i32 %23, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %41, %46
  %47 = phi i32 [ %50, %46 ], [ %43, %41 ]
  %48 = phi i32 [ %47, %46 ], [ %44, %41 ]
  %49 = phi i32 [ %51, %46 ], [ %23, %41 ]
  %50 = add nsw i32 %48, %47
  %51 = add i32 %49, -1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %46, !llvm.loop !13

53:                                               ; preds = %41, %46, %19
  %54 = phi i32 [ 1, %19 ], [ %42, %41 ], [ %50, %46 ]
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %54)
  br label %93

56:                                               ; preds = %8
  br i1 %18, label %57, label %90

57:                                               ; preds = %56
  %58 = add i32 %14, -2
  %59 = add i32 %14, -3
  %60 = and i32 %58, 7
  %61 = icmp ult i32 %59, 7
  br i1 %61, label %78, label %62

62:                                               ; preds = %57
  %63 = and i32 %58, -8
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i32 [ 1, %62 ], [ %75, %64 ]
  %66 = phi i32 [ 1, %62 ], [ %74, %64 ]
  %67 = phi i32 [ %63, %62 ], [ %76, %64 ]
  %68 = add nsw i32 %66, %65
  %69 = add nsw i32 %65, %68
  %70 = add nsw i32 %68, %69
  %71 = add nsw i32 %69, %70
  %72 = add nsw i32 %70, %71
  %73 = add nsw i32 %71, %72
  %74 = add nsw i32 %72, %73
  %75 = add nsw i32 %73, %74
  %76 = add i32 %67, -8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %64, !llvm.loop !5

78:                                               ; preds = %64, %57
  %79 = phi i32 [ undef, %57 ], [ %75, %64 ]
  %80 = phi i32 [ 1, %57 ], [ %75, %64 ]
  %81 = phi i32 [ 1, %57 ], [ %74, %64 ]
  %82 = icmp eq i32 %60, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %78, %83
  %84 = phi i32 [ %87, %83 ], [ %80, %78 ]
  %85 = phi i32 [ %84, %83 ], [ %81, %78 ]
  %86 = phi i32 [ %88, %83 ], [ %60, %78 ]
  %87 = add nsw i32 %85, %84
  %88 = add i32 %86, -1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %83, !llvm.loop !14

90:                                               ; preds = %78, %83, %56
  %91 = phi i32 [ 1, %56 ], [ %79, %78 ], [ %87, %83 ]
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  br label %93

93:                                               ; preds = %53, %90
  %94 = add nuw nsw i32 %9, 1
  %95 = load i32, i32* %1, align 4, !tbaa !9
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %8, label %97, !llvm.loop !15

97:                                               ; preds = %93, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !6}
