; ModuleID = 'source-C-CXX/59/504.c'
source_filename = "source-C-CXX/59/504.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 4
  br i1 %7, label %8, label %87

8:                                                ; preds = %2, %79
  %9 = phi i32 [ %84, %79 ], [ 0, %2 ]
  %10 = phi i32 [ %80, %79 ], [ %6, %2 ]
  %11 = phi i32 [ %81, %79 ], [ 3, %2 ]
  %12 = add i32 %9, 3
  %13 = add i32 %9, 1
  %14 = add nuw nsw i32 %11, 2
  %15 = and i32 %13, 1
  %16 = icmp eq i32 %9, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %8
  %18 = and i32 %13, -2
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i32 [ %11, %17 ], [ %29, %19 ]
  %21 = phi i32 [ 2, %17 ], [ %30, %19 ]
  %22 = phi i32 [ %18, %17 ], [ %31, %19 ]
  %23 = urem i32 %11, %21
  %24 = icmp eq i32 %23, 0
  %25 = or i32 %21, 1
  %26 = urem i32 %11, %25
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i1 true, i1 %24
  %29 = select i1 %28, i32 0, i32 %20
  %30 = add nuw nsw i32 %21, 2
  %31 = add i32 %22, -2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %19, !llvm.loop !9

33:                                               ; preds = %19, %8
  %34 = phi i32 [ undef, %8 ], [ %29, %19 ]
  %35 = phi i32 [ %11, %8 ], [ %29, %19 ]
  %36 = phi i32 [ 2, %8 ], [ %30, %19 ]
  %37 = icmp eq i32 %15, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = urem i32 %11, %36
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 0, i32 %35
  br label %42

42:                                               ; preds = %33, %38
  %43 = phi i32 [ %34, %33 ], [ %41, %38 ]
  %44 = and i32 %12, 1
  %45 = icmp eq i32 %9, -2
  br i1 %45, label %62, label %46

46:                                               ; preds = %42
  %47 = and i32 %12, -2
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i32 [ %14, %46 ], [ %58, %48 ]
  %50 = phi i32 [ 2, %46 ], [ %59, %48 ]
  %51 = phi i32 [ %47, %46 ], [ %60, %48 ]
  %52 = urem i32 %14, %50
  %53 = icmp eq i32 %52, 0
  %54 = or i32 %50, 1
  %55 = urem i32 %14, %54
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i1 true, i1 %53
  %58 = select i1 %57, i32 0, i32 %49
  %59 = add nuw nsw i32 %50, 2
  %60 = add i32 %51, -2
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %48, !llvm.loop !9

62:                                               ; preds = %48, %42
  %63 = phi i32 [ undef, %42 ], [ %58, %48 ]
  %64 = phi i32 [ %14, %42 ], [ %58, %48 ]
  %65 = phi i32 [ 2, %42 ], [ %59, %48 ]
  %66 = icmp eq i32 %44, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %62
  %68 = urem i32 %14, %65
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 0, i32 %64
  br label %71

71:                                               ; preds = %62, %67
  %72 = phi i32 [ %63, %62 ], [ %70, %67 ]
  %73 = icmp eq i32 %43, 0
  %74 = icmp eq i32 %72, 0
  %75 = select i1 %73, i1 true, i1 %74
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %43, i32 %72)
  %78 = load i32, i32* %3, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %76, %71
  %80 = phi i32 [ %78, %76 ], [ %10, %71 ]
  %81 = add nuw nsw i32 %11, 1
  %82 = add nsw i32 %80, -1
  %83 = icmp slt i32 %81, %82
  %84 = add i32 %9, 1
  br i1 %83, label %8, label %85, !llvm.loop !11

85:                                               ; preds = %79
  %86 = icmp slt i32 %80, 5
  br i1 %86, label %87, label %89

87:                                               ; preds = %2, %85
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %89

89:                                               ; preds = %87, %85
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @prime(i32 %0) local_unnamed_addr #3 {
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
  %10 = phi i32 [ %0, %6 ], [ %19, %9 ]
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
  br i1 %22, label %23, label %9, !llvm.loop !9

23:                                               ; preds = %9, %3
  %24 = phi i32 [ undef, %3 ], [ %19, %9 ]
  %25 = phi i32 [ %0, %3 ], [ %19, %9 ]
  %26 = phi i32 [ 2, %3 ], [ %20, %9 ]
  %27 = icmp eq i32 %4, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = srem i32 %0, %26
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 0, i32 %25
  br label %32

32:                                               ; preds = %28, %23, %1
  %33 = phi i32 [ %0, %1 ], [ %24, %23 ], [ %31, %28 ]
  ret i32 %33
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
