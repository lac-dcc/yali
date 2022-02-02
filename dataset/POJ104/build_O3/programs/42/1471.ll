; ModuleID = 'source-C-CXX/42/1471.c'
source_filename = "source-C-CXX/42/1471.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @zhi(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %32, label %3

3:                                                ; preds = %1
  %4 = lshr i32 %0, 1
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %22, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 2147483646
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i32 [ 1, %6 ], [ %18, %8 ]
  %10 = phi i32 [ 1, %6 ], [ %19, %8 ]
  %11 = phi i32 [ %7, %6 ], [ %20, %8 ]
  %12 = srem i32 %0, %10
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 %10, i32 %9
  %15 = add nuw nsw i32 %10, 1
  %16 = srem i32 %0, %15
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 %15, i32 %14
  %19 = add nuw nsw i32 %10, 2
  %20 = add i32 %11, -2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %8, !llvm.loop !5

22:                                               ; preds = %8, %3
  %23 = phi i32 [ undef, %3 ], [ %18, %8 ]
  %24 = phi i32 [ 1, %3 ], [ %18, %8 ]
  %25 = phi i32 [ 1, %3 ], [ %19, %8 ]
  %26 = and i32 %0, 2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = srem i32 %0, %25
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 %25, i32 %24
  br label %32

32:                                               ; preds = %28, %22, %1
  %33 = phi i32 [ 1, %1 ], [ %23, %22 ], [ %31, %28 ]
  ret i32 %33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %85, label %6

6:                                                ; preds = %0, %79
  %7 = phi i32 [ %84, %79 ], [ 0, %0 ]
  %8 = phi i32 [ %80, %79 ], [ %4, %0 ]
  %9 = phi i32 [ %81, %79 ], [ 3, %0 ]
  %10 = add i32 %7, 1
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %6
  %14 = and i32 %10, -2
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i32 [ 1, %13 ], [ %25, %15 ]
  %17 = phi i32 [ 1, %13 ], [ %26, %15 ]
  %18 = phi i32 [ %14, %13 ], [ %27, %15 ]
  %19 = urem i32 %9, %17
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 %17, i32 %16
  %22 = add nuw nsw i32 %17, 1
  %23 = urem i32 %9, %22
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 %22, i32 %21
  %26 = add nuw nsw i32 %17, 2
  %27 = add i32 %18, -2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %15, !llvm.loop !5

29:                                               ; preds = %15, %6
  %30 = phi i32 [ undef, %6 ], [ %25, %15 ]
  %31 = phi i32 [ 1, %6 ], [ %25, %15 ]
  %32 = phi i32 [ 1, %6 ], [ %26, %15 ]
  %33 = icmp eq i32 %11, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = urem i32 %9, %32
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 %32, i32 %31
  br label %38

38:                                               ; preds = %29, %34
  %39 = phi i32 [ %30, %29 ], [ %37, %34 ]
  %40 = sub nsw i32 %8, %9
  %41 = icmp eq i32 %39, 1
  br i1 %41, label %42, label %79

42:                                               ; preds = %38
  %43 = icmp slt i32 %40, 2
  br i1 %43, label %76, label %44

44:                                               ; preds = %42
  %45 = lshr i32 %40, 1
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %63, label %47

47:                                               ; preds = %44
  %48 = and i32 %45, 2147483646
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i32 [ 1, %47 ], [ %59, %49 ]
  %51 = phi i32 [ 1, %47 ], [ %60, %49 ]
  %52 = phi i32 [ %48, %47 ], [ %61, %49 ]
  %53 = srem i32 %40, %51
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 %51, i32 %50
  %56 = add nuw nsw i32 %51, 1
  %57 = srem i32 %40, %56
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 %56, i32 %55
  %60 = add nuw nsw i32 %51, 2
  %61 = add i32 %52, -2
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %49, !llvm.loop !5

63:                                               ; preds = %49, %44
  %64 = phi i32 [ undef, %44 ], [ %59, %49 ]
  %65 = phi i32 [ 1, %44 ], [ %59, %49 ]
  %66 = phi i32 [ 1, %44 ], [ %60, %49 ]
  %67 = and i32 %40, 2
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %63
  %70 = srem i32 %40, %66
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 %66, i32 %65
  br label %73

73:                                               ; preds = %63, %69
  %74 = phi i32 [ %64, %63 ], [ %72, %69 ]
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %42, %73
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %40)
  %78 = load i32, i32* %1, align 4, !tbaa !7
  br label %79

79:                                               ; preds = %38, %73, %76
  %80 = phi i32 [ %8, %38 ], [ %8, %73 ], [ %78, %76 ]
  %81 = add nuw nsw i32 %9, 2
  %82 = sdiv i32 %80, 2
  %83 = icmp sgt i32 %81, %82
  %84 = add i32 %7, 1
  br i1 %83, label %85, label %6, !llvm.loop !11

85:                                               ; preds = %79, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
