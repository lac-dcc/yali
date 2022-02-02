; ModuleID = 'source-C-CXX/73/93.c'
source_filename = "source-C-CXX/73/93.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @su(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %32

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %0, 3
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add i32 %0, -2
  %8 = and i32 %7, -2
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi i32 [ 1, %6 ], [ %19, %9 ]
  %11 = phi i32 [ 2, %6 ], [ %20, %9 ]
  %12 = phi i32 [ %8, %6 ], [ %21, %9 ]
  %13 = srem i32 %0, %11
  %14 = icmp eq i32 %13, 0
  %15 = or i32 %11, 1
  %16 = srem i32 %0, %15
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i1 true, i1 %14
  %19 = select i1 %18, i32 0, i32 %10
  %20 = add nuw nsw i32 %11, 2
  %21 = add i32 %12, -2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %9, !llvm.loop !5

23:                                               ; preds = %9, %3
  %24 = phi i32 [ undef, %3 ], [ %19, %9 ]
  %25 = phi i32 [ 1, %3 ], [ %19, %9 ]
  %26 = phi i32 [ 2, %3 ], [ %20, %9 ]
  %27 = icmp eq i32 %4, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = srem i32 %0, %26
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 0, i32 %25
  br label %32

32:                                               ; preds = %28, %23, %1
  %33 = phi i32 [ 1, %1 ], [ %24, %23 ], [ %31, %28 ]
  ret i32 %33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @hui(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %6 = mul nsw i32 %4, 10
  %7 = srem i32 %5, 10
  %8 = add nsw i32 %6, %7
  %9 = sdiv i32 %5, 10
  %10 = add i32 %5, 9
  %11 = icmp ult i32 %10, 19
  br i1 %11, label %12, label %3, !llvm.loop !7

12:                                               ; preds = %3, %1
  %13 = phi i32 [ 0, %1 ], [ %8, %3 ]
  %14 = icmp eq i32 %13, %0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %9 = load i32, i32* %1, align 4, !tbaa !8
  %10 = load i32, i32* %2, align 4, !tbaa !8
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %81, label %12

12:                                               ; preds = %0
  %13 = add i32 %9, -2
  %14 = add i32 %9, -3
  br label %15

15:                                               ; preds = %12, %72
  %16 = phi i32 [ 0, %12 ], [ %78, %72 ]
  %17 = phi i32* [ %8, %12 ], [ %76, %72 ]
  %18 = phi i64 [ 0, %12 ], [ %74, %72 ]
  %19 = phi i32 [ 0, %12 ], [ %73, %72 ]
  %20 = phi i32 [ %9, %12 ], [ %75, %72 ]
  %21 = add i32 %13, %16
  %22 = icmp sgt i32 %20, 2
  br i1 %22, label %23, label %52

23:                                               ; preds = %15
  %24 = and i32 %21, 1
  %25 = sub i32 0, %16
  %26 = icmp eq i32 %14, %25
  br i1 %26, label %43, label %27

27:                                               ; preds = %23
  %28 = and i32 %21, -2
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i32 [ 1, %27 ], [ %39, %29 ]
  %31 = phi i32 [ 2, %27 ], [ %40, %29 ]
  %32 = phi i32 [ %28, %27 ], [ %41, %29 ]
  %33 = srem i32 %20, %31
  %34 = icmp eq i32 %33, 0
  %35 = or i32 %31, 1
  %36 = srem i32 %20, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i1 true, i1 %34
  %39 = select i1 %38, i32 0, i32 %30
  %40 = add nuw nsw i32 %31, 2
  %41 = add i32 %32, -2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %29, !llvm.loop !5

43:                                               ; preds = %29, %23
  %44 = phi i32 [ undef, %23 ], [ %39, %29 ]
  %45 = phi i32 [ 1, %23 ], [ %39, %29 ]
  %46 = phi i32 [ 2, %23 ], [ %40, %29 ]
  %47 = icmp eq i32 %24, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = srem i32 %20, %46
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 0, i32 %45
  br label %52

52:                                               ; preds = %48, %43, %15
  %53 = phi i32 [ 1, %15 ], [ %44, %43 ], [ %51, %48 ]
  %54 = icmp eq i32 %20, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %52, %55
  %56 = phi i32 [ %60, %55 ], [ 0, %52 ]
  %57 = phi i32 [ %61, %55 ], [ %20, %52 ]
  %58 = mul nsw i32 %56, 10
  %59 = srem i32 %57, 10
  %60 = add nsw i32 %59, %58
  %61 = sdiv i32 %57, 10
  %62 = add i32 %57, 9
  %63 = icmp ult i32 %62, 19
  br i1 %63, label %64, label %55, !llvm.loop !7

64:                                               ; preds = %55, %52
  %65 = phi i32 [ 0, %52 ], [ %60, %55 ]
  %66 = icmp eq i32 %65, %20
  %67 = icmp eq i32 %53, 1
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = add nsw i32 %19, 1
  store i32 %20, i32* %17, align 4, !tbaa !8
  %71 = add nsw i64 %18, 1
  br label %72

72:                                               ; preds = %69, %64
  %73 = phi i32 [ %70, %69 ], [ %19, %64 ]
  %74 = phi i64 [ %71, %69 ], [ %18, %64 ]
  %75 = add i32 %20, 1
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  %77 = icmp eq i32 %20, %10
  %78 = add i32 %16, 1
  br i1 %77, label %79, label %15, !llvm.loop !12

79:                                               ; preds = %72
  %80 = icmp eq i64 %74, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %0, %79
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %96

83:                                               ; preds = %79
  %84 = load i32, i32* %8, align 16, !tbaa !8
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %84)
  %86 = icmp sgt i32 %73, 1
  br i1 %86, label %87, label %96

87:                                               ; preds = %83
  %88 = zext i32 %73 to i64
  br label %89

89:                                               ; preds = %87, %89
  %90 = phi i64 [ 1, %87 ], [ %94, %89 ]
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !8
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %92)
  %94 = add nuw nsw i64 %90, 1
  %95 = icmp eq i64 %94, %88
  br i1 %95, label %96, label %89, !llvm.loop !13

96:                                               ; preds = %89, %83, %81
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
