; ModuleID = 'source-C-CXX/73/1344.c'
source_filename = "source-C-CXX/73/1344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %82, label %11

11:                                               ; preds = %0, %70
  %12 = phi i32 [ %74, %70 ], [ 0, %0 ]
  %13 = phi i32 [ %71, %70 ], [ 1, %0 ]
  %14 = phi i32 [ %64, %70 ], [ 0, %0 ]
  %15 = phi i32 [ %72, %70 ], [ %8, %0 ]
  %16 = add i32 %8, %12
  %17 = lshr i32 %16, 1
  %18 = add nsw i32 %17, -1
  %19 = icmp eq i32 %15, 0
  br i1 %19, label %61, label %20

20:                                               ; preds = %11, %20
  %21 = phi i32 [ %25, %20 ], [ 0, %11 ]
  %22 = phi i32 [ %26, %20 ], [ %15, %11 ]
  %23 = srem i32 %22, 10
  %24 = mul nsw i32 %21, 10
  %25 = add nsw i32 %23, %24
  %26 = sdiv i32 %22, 10
  %27 = add i32 %22, 9
  %28 = icmp ult i32 %27, 19
  br i1 %28, label %29, label %20, !llvm.loop !9

29:                                               ; preds = %20
  %30 = icmp eq i32 %15, %25
  %31 = select i1 %30, i32 1, i32 %14
  %32 = icmp slt i32 %15, 4
  br i1 %32, label %61, label %33

33:                                               ; preds = %29
  %34 = and i32 %18, 1
  %35 = icmp eq i32 %17, 2
  br i1 %35, label %52, label %36

36:                                               ; preds = %33
  %37 = and i32 %18, -2
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i32 [ 1, %36 ], [ %48, %38 ]
  %40 = phi i32 [ 2, %36 ], [ %49, %38 ]
  %41 = phi i32 [ %37, %36 ], [ %50, %38 ]
  %42 = srem i32 %15, %40
  %43 = icmp eq i32 %42, 0
  %44 = or i32 %40, 1
  %45 = srem i32 %15, %44
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i1 true, i1 %43
  %48 = select i1 %47, i32 0, i32 %39
  %49 = add nuw nsw i32 %40, 2
  %50 = add i32 %41, -2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %38, !llvm.loop !11

52:                                               ; preds = %38, %33
  %53 = phi i32 [ undef, %33 ], [ %48, %38 ]
  %54 = phi i32 [ 1, %33 ], [ %48, %38 ]
  %55 = phi i32 [ 2, %33 ], [ %49, %38 ]
  %56 = icmp eq i32 %34, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %52
  %58 = srem i32 %15, %55
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 0, i32 %54
  br label %61

61:                                               ; preds = %57, %52, %11, %29
  %62 = phi i32 [ %31, %29 ], [ 1, %11 ], [ %31, %52 ], [ %31, %57 ]
  %63 = phi i32 [ 1, %29 ], [ 1, %11 ], [ %53, %52 ], [ %60, %57 ]
  %64 = mul nsw i32 %63, %62
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = sext i32 %13 to i64
  %68 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %67
  store i32 %15, i32* %68, align 4, !tbaa !5
  %69 = add nsw i32 %13, 1
  br label %70

70:                                               ; preds = %61, %66
  %71 = phi i32 [ %69, %66 ], [ %13, %61 ]
  %72 = add i32 %15, 1
  %73 = icmp eq i32 %15, %9
  %74 = add i32 %12, 1
  br i1 %73, label %75, label %11, !llvm.loop !12

75:                                               ; preds = %70
  %76 = icmp eq i32 %71, 1
  br i1 %76, label %82, label %77

77:                                               ; preds = %75
  %78 = icmp sgt i32 %71, 2
  br i1 %78, label %79, label %93

79:                                               ; preds = %77
  %80 = add nsw i32 %71, -1
  %81 = zext i32 %80 to i64
  br label %84

82:                                               ; preds = %0, %75
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %98

84:                                               ; preds = %79, %84
  %85 = phi i64 [ 1, %79 ], [ %89, %84 ]
  %86 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87)
  %89 = add nuw nsw i64 %85, 1
  %90 = icmp eq i64 %89, %81
  br i1 %90, label %91, label %84, !llvm.loop !13

91:                                               ; preds = %84
  %92 = zext i32 %80 to i64
  br label %93

93:                                               ; preds = %77, %91
  %94 = phi i64 [ %92, %91 ], [ 1, %77 ]
  %95 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %96)
  br label %98

98:                                               ; preds = %93, %82
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %6 = srem i32 %5, 10
  %7 = mul nsw i32 %4, 10
  %8 = add nsw i32 %7, %6
  %9 = sdiv i32 %5, 10
  %10 = add i32 %5, 9
  %11 = icmp ult i32 %10, 19
  br i1 %11, label %12, label %3, !llvm.loop !9

12:                                               ; preds = %3, %1
  %13 = phi i32 [ 0, %1 ], [ %8, %3 ]
  ret i32 %13
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @susu(i32 %0) local_unnamed_addr #3 {
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
  %11 = phi i32 [ 1, %8 ], [ %20, %10 ]
  %12 = phi i32 [ 2, %8 ], [ %21, %10 ]
  %13 = phi i32 [ %9, %8 ], [ %22, %10 ]
  %14 = srem i32 %0, %12
  %15 = icmp eq i32 %14, 0
  %16 = or i32 %12, 1
  %17 = srem i32 %0, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i1 true, i1 %15
  %20 = select i1 %19, i32 0, i32 %11
  %21 = add nuw nsw i32 %12, 2
  %22 = add i32 %13, -2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %10, !llvm.loop !11

24:                                               ; preds = %10, %3
  %25 = phi i32 [ undef, %3 ], [ %20, %10 ]
  %26 = phi i32 [ 1, %3 ], [ %20, %10 ]
  %27 = phi i32 [ 2, %3 ], [ %21, %10 ]
  %28 = icmp eq i32 %6, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = srem i32 %0, %27
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 0, i32 %26
  br label %33

33:                                               ; preds = %29, %24, %1
  %34 = phi i32 [ 1, %1 ], [ %25, %24 ], [ %32, %29 ]
  ret i32 %34
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
