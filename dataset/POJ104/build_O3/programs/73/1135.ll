; ModuleID = 'source-C-CXX/73/1135.c'
source_filename = "source-C-CXX/73/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %48, label %9

9:                                                ; preds = %0
  %10 = add i32 %7, 1
  br label %11

11:                                               ; preds = %9, %45
  %12 = phi i32 [ %46, %45 ], [ %6, %9 ]
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %11, %14
  %15 = phi i32 [ %20, %14 ], [ 0, %11 ]
  %16 = phi i32 [ %18, %14 ], [ %12, %11 ]
  %17 = urem i32 %16, 10
  %18 = udiv i32 %16, 10
  %19 = mul nsw i32 %15, 10
  %20 = add nsw i32 %19, %17
  %21 = icmp ult i32 %16, 10
  br i1 %21, label %22, label %14, !llvm.loop !9

22:                                               ; preds = %14, %11
  %23 = phi i32 [ 0, %11 ], [ %20, %14 ]
  %24 = icmp ne i32 %23, %12
  %25 = and i32 %12, 1
  %26 = icmp eq i32 %25, 0
  %27 = or i1 %26, %24
  br i1 %27, label %45, label %28

28:                                               ; preds = %22
  %29 = icmp sgt i32 %12, 3
  br i1 %29, label %30, label %42

30:                                               ; preds = %28
  %31 = urem i32 %12, 3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %30, %36
  %34 = phi i32 [ %39, %36 ], [ 4, %30 ]
  %35 = icmp eq i32 %34, %12
  br i1 %35, label %40, label %36, !llvm.loop !11

36:                                               ; preds = %33
  %37 = srem i32 %12, %34
  %38 = icmp eq i32 %37, 0
  %39 = add nuw nsw i32 %34, 1
  br i1 %38, label %40, label %33, !llvm.loop !11

40:                                               ; preds = %36, %33
  %41 = icmp slt i32 %34, %12
  br i1 %41, label %45, label %42

42:                                               ; preds = %28, %40
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  %44 = load i32, i32* %1, align 4, !tbaa !5
  br label %48

45:                                               ; preds = %30, %40, %22
  %46 = add i32 %12, 1
  %47 = icmp eq i32 %12, %7
  br i1 %47, label %48, label %11, !llvm.loop !12

48:                                               ; preds = %45, %0, %42
  %49 = phi i32 [ %44, %42 ], [ %7, %0 ], [ %7, %45 ]
  %50 = phi i32 [ %12, %42 ], [ %6, %0 ], [ %10, %45 ]
  %51 = phi i32 [ 1, %42 ], [ 0, %0 ], [ 0, %45 ]
  %52 = icmp slt i32 %50, %49
  br i1 %52, label %53, label %95

53:                                               ; preds = %48, %91
  %54 = phi i32 [ %92, %91 ], [ %49, %48 ]
  %55 = phi i32 [ %93, %91 ], [ %51, %48 ]
  %56 = phi i32 [ %57, %91 ], [ %50, %48 ]
  %57 = add nsw i32 %56, 1
  %58 = icmp sgt i32 %56, -1
  br i1 %58, label %59, label %67

59:                                               ; preds = %53, %59
  %60 = phi i32 [ %65, %59 ], [ 0, %53 ]
  %61 = phi i32 [ %63, %59 ], [ %57, %53 ]
  %62 = urem i32 %61, 10
  %63 = udiv i32 %61, 10
  %64 = mul nsw i32 %60, 10
  %65 = add nsw i32 %64, %62
  %66 = icmp ult i32 %61, 10
  br i1 %66, label %67, label %59, !llvm.loop !13

67:                                               ; preds = %59, %53
  %68 = phi i32 [ 0, %53 ], [ %65, %59 ]
  %69 = icmp ne i32 %68, %57
  %70 = and i32 %57, 1
  %71 = icmp eq i32 %70, 0
  %72 = or i1 %71, %69
  br i1 %72, label %91, label %73

73:                                               ; preds = %67
  %74 = icmp sgt i32 %56, 2
  br i1 %74, label %75, label %87

75:                                               ; preds = %73
  %76 = srem i32 %57, 3
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %91, label %78

78:                                               ; preds = %75, %82
  %79 = phi i32 [ %80, %82 ], [ 3, %75 ]
  %80 = add nuw nsw i32 %79, 1
  %81 = icmp eq i32 %79, %56
  br i1 %81, label %85, label %82, !llvm.loop !11

82:                                               ; preds = %78
  %83 = srem i32 %57, %80
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %78, !llvm.loop !11

85:                                               ; preds = %82, %78
  %86 = icmp slt i32 %79, %56
  br i1 %86, label %91, label %87

87:                                               ; preds = %73, %85
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57)
  %89 = add nsw i32 %55, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %75, %85, %87, %67
  %92 = phi i32 [ %90, %87 ], [ %54, %85 ], [ %54, %67 ], [ %54, %75 ]
  %93 = phi i32 [ %89, %87 ], [ %55, %85 ], [ %55, %67 ], [ %55, %75 ]
  %94 = icmp slt i32 %57, %92
  br i1 %94, label %53, label %95, !llvm.loop !14

95:                                               ; preds = %91, %48
  %96 = phi i32 [ %51, %48 ], [ %93, %91 ]
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %100

100:                                              ; preds = %98, %95
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = icmp sgt i32 %0, 3
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = srem i32 %0, 3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %6, %12
  %10 = phi i32 [ %15, %12 ], [ 4, %6 ]
  %11 = icmp eq i32 %10, %0
  br i1 %11, label %16, label %12, !llvm.loop !11

12:                                               ; preds = %9
  %13 = srem i32 %0, %10
  %14 = icmp eq i32 %13, 0
  %15 = add nuw nsw i32 %10, 1
  br i1 %14, label %16, label %9, !llvm.loop !11

16:                                               ; preds = %9, %12
  %17 = icmp sge i32 %10, %0
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %4, %6, %16, %1
  %20 = phi i32 [ 0, %1 ], [ 1, %4 ], [ 0, %6 ], [ %18, %16 ]
  ret i32 %20
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
!14 = distinct !{!14, !10}
