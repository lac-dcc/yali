; ModuleID = 'source-C-CXX/10/885.c'
source_filename = "source-C-CXX/10/885.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @shirunnian(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = srem i32 %0, 100
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = srem i32 %0, 400
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %1, %4, %7
  %12 = phi i32 [ %10, %7 ], [ 1, %4 ], [ 0, %1 ]
  ret i32 %12
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @dijitian(i32 %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = srem i32 %0, 400
  %7 = icmp eq i32 %6, 0
  %8 = or i1 %5, %7
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %10, label %83

10:                                               ; preds = %3
  %11 = and i32 %0, 3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %60

13:                                               ; preds = %10
  br i1 %8, label %14, label %37

14:                                               ; preds = %13, %33
  %15 = phi i32 [ %34, %33 ], [ 0, %13 ]
  %16 = phi i32 [ %35, %33 ], [ 0, %13 ]
  %17 = and i32 %16, 2147483641
  %18 = icmp eq i32 %17, 1
  %19 = and i32 %16, 2147483645
  %20 = icmp eq i32 %19, 8
  %21 = or i1 %20, %18
  %22 = icmp eq i32 %16, 12
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24

24:                                               ; preds = %14
  switch i32 %19, label %27 [
    i32 9, label %25
    i32 4, label %25
  ]

25:                                               ; preds = %24, %24
  %26 = add nsw i32 %15, 30
  br label %33

27:                                               ; preds = %24
  %28 = icmp eq i32 %16, 2
  %29 = add nsw i32 %15, 29
  %30 = select i1 %28, i32 %29, i32 %15
  br label %33

31:                                               ; preds = %14
  %32 = add nsw i32 %15, 31
  br label %33

33:                                               ; preds = %27, %31, %25
  %34 = phi i32 [ %32, %31 ], [ %26, %25 ], [ %30, %27 ]
  %35 = add nuw nsw i32 %16, 1
  %36 = icmp eq i32 %35, %1
  br i1 %36, label %83, label %14, !llvm.loop !5

37:                                               ; preds = %13, %56
  %38 = phi i32 [ %57, %56 ], [ 0, %13 ]
  %39 = phi i32 [ %58, %56 ], [ 0, %13 ]
  %40 = and i32 %39, 2147483641
  %41 = icmp eq i32 %40, 1
  %42 = and i32 %39, 2147483645
  %43 = icmp eq i32 %42, 8
  %44 = or i1 %43, %41
  %45 = icmp eq i32 %39, 12
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %54, label %47

47:                                               ; preds = %37
  switch i32 %42, label %50 [
    i32 9, label %48
    i32 4, label %48
  ]

48:                                               ; preds = %47, %47
  %49 = add nsw i32 %38, 30
  br label %56

50:                                               ; preds = %47
  %51 = icmp eq i32 %39, 2
  %52 = add nsw i32 %38, 28
  %53 = select i1 %51, i32 %52, i32 %38
  br label %56

54:                                               ; preds = %37
  %55 = add nsw i32 %38, 31
  br label %56

56:                                               ; preds = %50, %54, %48
  %57 = phi i32 [ %55, %54 ], [ %49, %48 ], [ %53, %50 ]
  %58 = add nuw nsw i32 %39, 1
  %59 = icmp eq i32 %58, %1
  br i1 %59, label %83, label %37, !llvm.loop !5

60:                                               ; preds = %10, %79
  %61 = phi i32 [ %80, %79 ], [ 0, %10 ]
  %62 = phi i32 [ %81, %79 ], [ 0, %10 ]
  %63 = and i32 %62, 2147483641
  %64 = icmp eq i32 %63, 1
  %65 = and i32 %62, 2147483645
  %66 = icmp eq i32 %65, 8
  %67 = or i1 %66, %64
  %68 = icmp eq i32 %62, 12
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  %71 = add nsw i32 %61, 31
  br label %79

72:                                               ; preds = %60
  switch i32 %65, label %75 [
    i32 9, label %73
    i32 4, label %73
  ]

73:                                               ; preds = %72, %72
  %74 = add nsw i32 %61, 30
  br label %79

75:                                               ; preds = %72
  %76 = icmp eq i32 %62, 2
  %77 = add nsw i32 %61, 28
  %78 = select i1 %76, i32 %77, i32 %61
  br label %79

79:                                               ; preds = %75, %70, %73
  %80 = phi i32 [ %71, %70 ], [ %74, %73 ], [ %78, %75 ]
  %81 = add nuw nsw i32 %62, 1
  %82 = icmp eq i32 %81, %1
  br i1 %82, label %83, label %60, !llvm.loop !5

83:                                               ; preds = %79, %56, %33, %3
  %84 = phi i32 [ 0, %3 ], [ %34, %33 ], [ %57, %56 ], [ %80, %79 ]
  %85 = add nsw i32 %84, %2
  ret i32 %85
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !7
  %9 = load i32, i32* %2, align 4, !tbaa !7
  %10 = load i32, i32* %3, align 4, !tbaa !7
  %11 = call i32 @dijitian(i32 %8, i32 %9, i32 %10)
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
