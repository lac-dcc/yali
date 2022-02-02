; ModuleID = 'source-C-CXX/59/1679.c'
source_filename = "source-C-CXX/59/1679.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %102, label %6

6:                                                ; preds = %0, %93
  %7 = phi i32 [ %94, %93 ], [ %4, %0 ]
  %8 = phi i32 [ %96, %93 ], [ 0, %0 ]
  %9 = phi i32 [ %97, %93 ], [ 3, %0 ]
  %10 = icmp sgt i32 %9, 2
  br i1 %10, label %11, label %46

11:                                               ; preds = %6
  %12 = and i32 %9, 1
  %13 = icmp eq i32 %9, 3
  br i1 %13, label %33, label %14

14:                                               ; preds = %11
  %15 = add i32 %9, -2
  %16 = and i32 %15, -2
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i32 [ 0, %14 ], [ %29, %17 ]
  %19 = phi i32 [ 2, %14 ], [ %30, %17 ]
  %20 = phi i32 [ %16, %14 ], [ %31, %17 ]
  %21 = srem i32 %9, %19
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %18, %23
  %25 = or i32 %19, 1
  %26 = srem i32 %9, %25
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %24, %28
  %30 = add nuw nsw i32 %19, 2
  %31 = add i32 %20, -2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %17, !llvm.loop !9

33:                                               ; preds = %17, %11
  %34 = phi i32 [ undef, %11 ], [ %29, %17 ]
  %35 = phi i32 [ 0, %11 ], [ %29, %17 ]
  %36 = phi i32 [ 2, %11 ], [ %30, %17 ]
  %37 = icmp eq i32 %12, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = srem i32 %9, %36
  %40 = icmp eq i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %35, %41
  br label %43

43:                                               ; preds = %33, %38
  %44 = phi i32 [ %34, %33 ], [ %42, %38 ]
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %93

46:                                               ; preds = %6, %43
  %47 = add nsw i32 %9, 2
  %48 = icmp sgt i32 %9, 0
  br i1 %48, label %49, label %87

49:                                               ; preds = %46
  %50 = and i32 %9, 1
  %51 = icmp eq i32 %9, 1
  br i1 %51, label %70, label %52

52:                                               ; preds = %49
  %53 = and i32 %9, -2
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i32 [ 0, %52 ], [ %66, %54 ]
  %56 = phi i32 [ 2, %52 ], [ %67, %54 ]
  %57 = phi i32 [ %53, %52 ], [ %68, %54 ]
  %58 = srem i32 %47, %56
  %59 = icmp eq i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = add nuw nsw i32 %55, %60
  %62 = or i32 %56, 1
  %63 = srem i32 %47, %62
  %64 = icmp eq i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %61, %65
  %67 = add nuw nsw i32 %56, 2
  %68 = add i32 %57, -2
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %54, !llvm.loop !9

70:                                               ; preds = %54, %49
  %71 = phi i32 [ undef, %49 ], [ %66, %54 ]
  %72 = phi i32 [ 0, %49 ], [ %66, %54 ]
  %73 = phi i32 [ 2, %49 ], [ %67, %54 ]
  %74 = icmp eq i32 %50, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = srem i32 %47, %73
  %77 = icmp eq i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = add nuw nsw i32 %72, %78
  br label %80

80:                                               ; preds = %70, %75
  %81 = phi i32 [ %71, %70 ], [ %79, %75 ]
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = icmp eq i32 %9, 3
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 %47)
  br label %89

87:                                               ; preds = %46, %83
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %9, i32 %47)
  br label %89

89:                                               ; preds = %85, %87, %80
  %90 = phi i32 [ 1, %85 ], [ 1, %87 ], [ %8, %80 ]
  %91 = add nsw i32 %9, 1
  %92 = load i32, i32* %1, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %43, %89
  %94 = phi i32 [ %92, %89 ], [ %7, %43 ]
  %95 = phi i32 [ %91, %89 ], [ %9, %43 ]
  %96 = phi i32 [ %90, %89 ], [ %8, %43 ]
  %97 = add nsw i32 %95, 1
  %98 = add nsw i32 %94, -2
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %6, label %100, !llvm.loop !11

100:                                              ; preds = %93
  %101 = icmp eq i32 %96, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %0, %100
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %104

104:                                              ; preds = %102, %100
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @pdss(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %39

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %0, 3
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add i32 %0, -2
  %8 = and i32 %7, -2
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi i32 [ 0, %6 ], [ %21, %9 ]
  %11 = phi i32 [ 2, %6 ], [ %22, %9 ]
  %12 = phi i32 [ %8, %6 ], [ %23, %9 ]
  %13 = srem i32 %0, %11
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = add nuw nsw i32 %10, %15
  %17 = or i32 %11, 1
  %18 = srem i32 %0, %17
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %16, %20
  %22 = add nuw nsw i32 %11, 2
  %23 = add i32 %12, -2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %9, !llvm.loop !9

25:                                               ; preds = %9, %3
  %26 = phi i32 [ undef, %3 ], [ %21, %9 ]
  %27 = phi i32 [ 0, %3 ], [ %21, %9 ]
  %28 = phi i32 [ 2, %3 ], [ %22, %9 ]
  %29 = icmp eq i32 %4, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = srem i32 %0, %28
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %27, %33
  br label %35

35:                                               ; preds = %25, %30
  %36 = phi i32 [ %26, %25 ], [ %34, %30 ]
  %37 = icmp eq i32 %36, 0
  %38 = zext i1 %37 to i32
  br label %39

39:                                               ; preds = %35, %1
  %40 = phi i32 [ 1, %1 ], [ %38, %35 ]
  ret i32 %40
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
