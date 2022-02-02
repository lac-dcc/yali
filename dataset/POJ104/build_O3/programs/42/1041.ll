; ModuleID = 'source-C-CXX/42/1041.c'
source_filename = "source-C-CXX/42/1041.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @IsPrime(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 5
  br i1 %2, label %3, label %37

3:                                                ; preds = %1
  %4 = lshr i32 %0, 1
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %4, -2
  %8 = and i32 %7, -2
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi i32 [ 0, %6 ], [ %19, %9 ]
  %11 = phi i32 [ 2, %6 ], [ %20, %9 ]
  %12 = phi i32 [ %8, %6 ], [ %21, %9 ]
  %13 = srem i32 %0, %11
  %14 = icmp eq i32 %13, 0
  %15 = or i32 %11, 1
  %16 = srem i32 %0, %15
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i1 true, i1 %14
  %19 = select i1 %18, i32 1, i32 %10
  %20 = add nuw nsw i32 %11, 2
  %21 = add i32 %12, -2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %9, !llvm.loop !5

23:                                               ; preds = %9, %3
  %24 = phi i32 [ undef, %3 ], [ %19, %9 ]
  %25 = phi i32 [ 0, %3 ], [ %19, %9 ]
  %26 = phi i32 [ 2, %3 ], [ %20, %9 ]
  %27 = and i32 %0, 2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = srem i32 %0, %26
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1, i32 %25
  br label %33

33:                                               ; preds = %23, %29
  %34 = phi i32 [ %24, %23 ], [ %32, %29 ]
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i32
  br label %37

37:                                               ; preds = %33, %1
  %38 = phi i32 [ 1, %1 ], [ %36, %33 ]
  ret i32 %38
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !7
  %5 = icmp slt i64 %4, 6
  br i1 %5, label %94, label %6

6:                                                ; preds = %0, %88
  %7 = phi i32 [ %93, %88 ], [ 0, %0 ]
  %8 = phi i64 [ %89, %88 ], [ %4, %0 ]
  %9 = phi i64 [ %90, %88 ], [ 3, %0 ]
  %10 = shl i32 %7, 1
  %11 = add i32 %10, 3
  %12 = lshr i32 %11, 1
  %13 = add nsw i32 %12, -2
  %14 = trunc i64 %8 to i32
  %15 = trunc i64 %9 to i32
  %16 = sub i32 %14, %15
  %17 = icmp sgt i32 %16, 5
  br i1 %17, label %18, label %51

18:                                               ; preds = %6
  %19 = lshr i32 %16, 1
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %38, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -2
  %23 = and i32 %22, -2
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi i32 [ 0, %21 ], [ %34, %24 ]
  %26 = phi i32 [ 2, %21 ], [ %35, %24 ]
  %27 = phi i32 [ %23, %21 ], [ %36, %24 ]
  %28 = srem i32 %16, %26
  %29 = icmp eq i32 %28, 0
  %30 = or i32 %26, 1
  %31 = srem i32 %16, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i1 true, i1 %29
  %34 = select i1 %33, i32 1, i32 %25
  %35 = add nuw nsw i32 %26, 2
  %36 = add i32 %27, -2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %24, !llvm.loop !5

38:                                               ; preds = %24, %18
  %39 = phi i32 [ undef, %18 ], [ %34, %24 ]
  %40 = phi i32 [ 0, %18 ], [ %34, %24 ]
  %41 = phi i32 [ 2, %18 ], [ %35, %24 ]
  %42 = and i32 %16, 2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = srem i32 %16, %41
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1, i32 %40
  br label %48

48:                                               ; preds = %38, %44
  %49 = phi i32 [ %39, %38 ], [ %47, %44 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %88

51:                                               ; preds = %6, %48
  %52 = icmp ugt i64 %9, 5
  br i1 %52, label %53, label %84

53:                                               ; preds = %51
  %54 = icmp eq i32 %12, 3
  br i1 %54, label %71, label %55

55:                                               ; preds = %53
  %56 = and i32 %13, -2
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i32 [ 0, %55 ], [ %67, %57 ]
  %59 = phi i32 [ 2, %55 ], [ %68, %57 ]
  %60 = phi i32 [ %56, %55 ], [ %69, %57 ]
  %61 = urem i32 %15, %59
  %62 = icmp eq i32 %61, 0
  %63 = or i32 %59, 1
  %64 = urem i32 %15, %63
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i1 true, i1 %62
  %67 = select i1 %66, i32 1, i32 %58
  %68 = add nuw nsw i32 %59, 2
  %69 = add i32 %60, -2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %57, !llvm.loop !5

71:                                               ; preds = %57, %53
  %72 = phi i32 [ undef, %53 ], [ %67, %57 ]
  %73 = phi i32 [ 0, %53 ], [ %67, %57 ]
  %74 = phi i32 [ 2, %53 ], [ %68, %57 ]
  %75 = and i32 %11, 2
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %71
  %78 = urem i32 %15, %74
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 1, i32 %73
  br label %81

81:                                               ; preds = %71, %77
  %82 = phi i32 [ %72, %71 ], [ %80, %77 ]
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %51, %81
  %85 = sub nsw i64 %8, %9
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %15, i64 %85)
  %87 = load i64, i64* %1, align 8, !tbaa !7
  br label %88

88:                                               ; preds = %48, %81, %84
  %89 = phi i64 [ %8, %48 ], [ %8, %81 ], [ %87, %84 ]
  %90 = add nuw nsw i64 %9, 2
  %91 = sdiv i64 %89, 2
  %92 = icmp slt i64 %91, %90
  %93 = add i32 %7, 1
  br i1 %92, label %94, label %6, !llvm.loop !11

94:                                               ; preds = %88, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
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
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
