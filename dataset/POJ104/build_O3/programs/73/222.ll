; ModuleID = 'source-C-CXX/73/222.c'
source_filename = "source-C-CXX/73/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @ifhuiwen(i32 %0) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @ifsushu(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 4
  br i1 %2, label %33, label %3

3:                                                ; preds = %1
  %4 = lshr i32 %0, 1
  %5 = add nsw i32 %4, -1
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %4, 2
  br i1 %7, label %24, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, -2
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i32 [ 2, %8 ], [ %21, %10 ]
  %12 = phi i32 [ 1, %8 ], [ %20, %10 ]
  %13 = phi i32 [ %9, %8 ], [ %22, %10 ]
  %14 = srem i32 %0, %11
  %15 = icmp eq i32 %14, 0
  %16 = or i32 %11, 1
  %17 = srem i32 %0, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i1 true, i1 %15
  %20 = select i1 %19, i32 0, i32 %12
  %21 = add nuw nsw i32 %11, 2
  %22 = add i32 %13, -2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %10, !llvm.loop !5

24:                                               ; preds = %10, %3
  %25 = phi i32 [ undef, %3 ], [ %20, %10 ]
  %26 = phi i32 [ 2, %3 ], [ %21, %10 ]
  %27 = phi i32 [ 1, %3 ], [ %20, %10 ]
  %28 = icmp eq i32 %6, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = srem i32 %0, %26
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 0, i32 %27
  br label %33

33:                                               ; preds = %29, %24, %1
  %34 = phi i32 [ 1, %1 ], [ %25, %24 ], [ %32, %29 ]
  ret i32 %34
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = load i32, i32* %2, align 4, !tbaa !7
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %99, label %9

9:                                                ; preds = %0, %92
  %10 = phi i32 [ %96, %92 ], [ 0, %0 ]
  %11 = phi i32 [ %56, %92 ], [ 0, %0 ]
  %12 = phi i32 [ %93, %92 ], [ %6, %0 ]
  %13 = add i32 %6, %10
  %14 = lshr i32 %13, 1
  %15 = add nsw i32 %14, -1
  %16 = add i32 %6, %10
  %17 = lshr i32 %16, 1
  %18 = add nsw i32 %17, -1
  %19 = icmp slt i32 %12, 4
  br i1 %19, label %48, label %20

20:                                               ; preds = %9
  %21 = and i32 %18, 1
  %22 = icmp eq i32 %17, 2
  br i1 %22, label %39, label %23

23:                                               ; preds = %20
  %24 = and i32 %18, -2
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i32 [ 2, %23 ], [ %36, %25 ]
  %27 = phi i32 [ 1, %23 ], [ %35, %25 ]
  %28 = phi i32 [ %24, %23 ], [ %37, %25 ]
  %29 = srem i32 %12, %26
  %30 = icmp eq i32 %29, 0
  %31 = or i32 %26, 1
  %32 = srem i32 %12, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i1 true, i1 %30
  %35 = select i1 %34, i32 0, i32 %27
  %36 = add nuw nsw i32 %26, 2
  %37 = add i32 %28, -2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %25, !llvm.loop !5

39:                                               ; preds = %25, %20
  %40 = phi i32 [ undef, %20 ], [ %35, %25 ]
  %41 = phi i32 [ 2, %20 ], [ %36, %25 ]
  %42 = phi i32 [ 1, %20 ], [ %35, %25 ]
  %43 = icmp eq i32 %21, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %39
  %45 = srem i32 %12, %41
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 0, i32 %42
  br label %48

48:                                               ; preds = %44, %39, %9
  %49 = phi i32 [ 1, %9 ], [ %40, %39 ], [ %47, %44 ]
  %50 = icmp eq i32 %49, 1
  %51 = icmp eq i32 %11, 0
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  br label %55

55:                                               ; preds = %53, %48
  %56 = phi i32 [ %12, %53 ], [ %11, %48 ]
  br i1 %19, label %85, label %57

57:                                               ; preds = %55
  %58 = and i32 %15, 1
  %59 = icmp eq i32 %14, 2
  br i1 %59, label %76, label %60

60:                                               ; preds = %57
  %61 = and i32 %15, -2
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i32 [ 2, %60 ], [ %73, %62 ]
  %64 = phi i32 [ 1, %60 ], [ %72, %62 ]
  %65 = phi i32 [ %61, %60 ], [ %74, %62 ]
  %66 = srem i32 %12, %63
  %67 = icmp eq i32 %66, 0
  %68 = or i32 %63, 1
  %69 = srem i32 %12, %68
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i1 true, i1 %67
  %72 = select i1 %71, i32 0, i32 %64
  %73 = add nuw nsw i32 %63, 2
  %74 = add i32 %65, -2
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %62, !llvm.loop !5

76:                                               ; preds = %62, %57
  %77 = phi i32 [ undef, %57 ], [ %72, %62 ]
  %78 = phi i32 [ 2, %57 ], [ %73, %62 ]
  %79 = phi i32 [ 1, %57 ], [ %72, %62 ]
  %80 = icmp eq i32 %58, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %76
  %82 = srem i32 %12, %78
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 0, i32 %79
  br label %85

85:                                               ; preds = %81, %76, %55
  %86 = phi i32 [ 1, %55 ], [ %77, %76 ], [ %84, %81 ]
  %87 = icmp ne i32 %86, 1
  %88 = icmp eq i32 %12, %56
  %89 = select i1 %87, i1 true, i1 %88
  br i1 %89, label %92, label %90

90:                                               ; preds = %85
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %12)
  br label %92

92:                                               ; preds = %85, %90
  %93 = add nsw i32 %12, 1
  %94 = load i32, i32* %2, align 4, !tbaa !7
  %95 = icmp slt i32 %12, %94
  %96 = add i32 %10, 1
  br i1 %95, label %9, label %97, !llvm.loop !11

97:                                               ; preds = %92
  %98 = icmp eq i32 %56, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %0, %97
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %101

101:                                              ; preds = %99, %97
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
